module i2c_master#(
    parameter DATA_WIDTH = 8,
    parameter ADDR_WIDTH = 7 )
(   
    /* Clock Signals */
    input                           i_clk,
    
    /* Control and Data signals */
    input                           i_enable,
    input                           i_rw,
    input       [DATA_WIDTH-1:0]    i_mosi_data,
    input       [ADDR_WIDTH-1:0]    i_device_addr,
    input       [DATA_WIDTH-1:0]    i_num_byte,
    input       [15:0]              i_divider, // value = 124 for 50 MHz clock freq.
    output                          o_en_ack,
    output                          o_data_valid_out,
    output reg  [DATA_WIDTH-1:0]    o_miso_data ,
    output reg                      o_busy = 0,
    
    /* I2C wire Signals */
	input                           scl_in,
    input                           sda_in,
    output                          scl_out,
    output                          sda_out,
    output                          scl_oe,
    output                          sda_oe   
);
 
 
/* Main State Machine Parameters */
reg [3:0]  state = 0;
reg [3:0]  post_state = 0;
localparam S_IDLE                =       8'h00;
localparam S_START               =       8'h01;
localparam S_WRITE_ADDR_W        =       8'h02;
localparam S_CHECK_ACK           =       8'h03;
localparam S_WRITE_REG_DATA      =       8'h04;
localparam S_READ_REG            =       8'h05;
localparam S_SEND_ACK            =       8'h06;
localparam S_SEND_NACK           =       8'h07;
localparam S_SEND_STOP           =       8'h08;

    

/* Internal State Machine Parameters */
reg [1:0]  proc_counter = 0;
localparam PC0  = 2'b00;
localparam PC1  = 2'b01;
localparam PC2  = 2'b10;
localparam PC3  = 2'b11;
  
/* Register Declaration and Instantiation */
reg [ADDR_WIDTH:0]      saved_device_addr = 0;
reg [DATA_WIDTH-1:0]    saved_num_byte = 0;
reg [DATA_WIDTH-1:0]    saved_mosi_data = 0;
reg [7:0]               bit_counter = 0;
reg [7:0]               byte_counter = 0;
reg [15:0]              divider_counter = 0;
reg                     r_scl_out = 0;
reg                     r_sda_out = 0;
reg                     post_sda_out = 0;
reg                     enable = 0;
reg                     rw = 0;
reg                     ack_received =0;
reg                     flag_data_valid_out = 0;
reg                     flag_en_ack = 0;

/* Assignment statements */
assign scl_out  = r_scl_out;
assign sda_out  = r_sda_out;

// sda_oe is enable for valid states where master have to assert values
assign sda_oe = (state!=S_IDLE && state!=S_CHECK_ACK && state!=S_READ_REG);

//scl_oe is enabled for half time period after checking the clock streching condition at proc_counter == 1
assign scl_oe = (state!=S_IDLE && proc_counter!=1 && proc_counter!=2);

// Data valid signal for MISO data 
assign o_data_valid_out = (flag_data_valid_out && (divider_counter==0)) ? 1 : 0;
// Enable acknowledge for i2c_ctrl
assign o_en_ack = (flag_en_ack && (divider_counter==0)) ? 1 : 0;

/* I2C divider tick geneartor */
always@(posedge i_clk)begin
    if(divider_counter == i_divider)begin
        divider_counter <= 0;
    end else begin
        divider_counter <= divider_counter + 1;
    end
end
wire divider_tick;
assign divider_tick = (divider_counter == i_divider) ? 1 : 0;

/* Main State Machine */
always@(posedge i_clk)begin
if(divider_tick)begin
    case(state)
        S_IDLE: begin // 0
            proc_counter      <= 0;
            r_sda_out         <= 1;
            r_scl_out         <= 1;
            enable            <= i_enable;
            saved_device_addr <= {i_device_addr,i_rw};
            saved_mosi_data   <= i_mosi_data;
            saved_num_byte    <= i_num_byte;
            o_busy            <= 0;
            ack_received      <= 0;
            rw                <= i_rw;
            
            if(enable)begin
                flag_en_ack <= 1;
                state <= S_START;
            end
        end	// S_IDLE
        
        S_START: begin // 1
            case(proc_counter)
                PC0: begin
                    flag_en_ack     <= 0;
                    o_busy       <= 1;
                    enable       <= 0;
                    proc_counter <= PC1;
                end	//0
                PC1: begin
                    r_sda_out      <= 0;
                    proc_counter <= PC2;
                end	//1
                PC2: begin
                    bit_counter  <= 8;
                    proc_counter <= PC3;
                end	//2
                PC3: begin
                    r_scl_out      <= 0;
                    state        <= S_WRITE_ADDR_W;
                    r_sda_out      <= saved_device_addr[ADDR_WIDTH];
                    proc_counter <= PC0;
                end	//3
            endcase	//proc_counter_case
        end		//S_START
				
        S_WRITE_ADDR_W: begin // 2
            case(proc_counter)
                PC0:begin
                    r_scl_out      <= 1;
                    proc_counter <= PC1;
                end	//0
                PC1: begin
                    if(scl_in == 1)begin
                        proc_counter <= PC2;
                    end	//1
                end
                PC2: begin
                    r_scl_out      <= 0;
                    bit_counter  <= bit_counter -1;
                    proc_counter <= PC3;
                end	//2
                PC3: begin
                    if(bit_counter == 0)begin  
                        post_sda_out <= saved_mosi_data[DATA_WIDTH-1];
	
                        if(rw == 0)begin // Write data
                            post_state <= S_WRITE_REG_DATA;
                        end	else begin // Read data
                            post_state <= S_READ_REG;
                        end		
                        state <= S_CHECK_ACK;
                        bit_counter <= 8;
                    end	else begin
                        r_sda_out <= saved_device_addr[bit_counter-1];
                    end	  
                    proc_counter <= PC0;
                end	//3
            endcase	//proc_counter_case
        end	//	S_WRITE_ADDR_W
        
        S_CHECK_ACK: begin // 3
            case(proc_counter)
                PC0:begin
                    r_scl_out <= 1;
                    r_sda_out <= 1;
                    proc_counter <= PC1;
                end	//0
                PC1: begin
                    if(scl_in == 1)begin
                        ack_received <= 0;
                        proc_counter <= PC2;
                    end	
                end //1
                PC2: begin
                    r_scl_out          <= 0;

                   if(sda_in == 0)begin
                        ack_received <= 1;
                    end	else if(sda_in == 1) begin
						ack_received <= 0;
					end
                    proc_counter     <= PC3;
                end	//2
                PC3: begin
                    if(ack_received)begin
                        state <= post_state;
                        ack_received <= 0;
                        r_sda_out <= post_sda_out;
                    end	else begin
                        state <= S_SEND_STOP;
					end
                    proc_counter <= PC0;
                end	//3
            endcase	//proc_counter_case
        end	//S_CHECK_ACK
        
        S_WRITE_REG_DATA: begin // 4
            case(proc_counter)
                PC0:begin
                    r_scl_out      <= 1;
                    bit_counter  <= bit_counter -1;
                    proc_counter <= PC1;
                end	//0
                PC1: begin
                   if(scl_in == 1)begin
                        ack_received <= 0;
                        if(bit_counter == 0) begin
                            byte_counter <= byte_counter + 1;
                        end
                        proc_counter <= PC2;
                  end
                end	//1
                PC2: begin
                    r_scl_out      <= 0;
                    if(bit_counter == 0)begin
                        if(byte_counter < saved_num_byte) begin
                            if(i_enable) begin
                                saved_mosi_data <= i_mosi_data;
                                flag_en_ack <= 1;
                            end
                        end
                    end
                    proc_counter <= PC3;
                end	//2
                PC3: begin
                    if(bit_counter == 0)begin
                        if(byte_counter < saved_num_byte) begin
                            flag_en_ack     <= 0;
                            state        <= S_CHECK_ACK;
                            post_state   <= S_WRITE_REG_DATA;
                            post_sda_out <= saved_mosi_data[DATA_WIDTH-1];
                        
                        end else begin
                            byte_counter <= 0;
                            state        <= S_CHECK_ACK;
                            post_state   <= S_SEND_STOP;
                            post_sda_out <= 0;
                        end
                        
                        bit_counter  <= 8; 
                        r_sda_out      <= 0;
                    end	else begin
                        r_sda_out <= saved_mosi_data[bit_counter-1];
                    end
                    proc_counter <= PC0;
                end	//3
            endcase	//proc_counter_case
        end	//S_WRITE_REG_DATA
        
        S_READ_REG: begin // 5
            case(proc_counter)
                PC0:begin
                    r_sda_out      <= 1;
                    r_scl_out      <= 1;
                    proc_counter <= PC1;
                end	//0
                PC1: begin
                    if(scl_in == 1)begin
                        ack_received <= 0;
                        proc_counter <= PC2;
                    end
                end	//1
                PC2: begin
                    r_scl_out <= 0; 
                    //sample data on rising edge of scl
                    o_miso_data[bit_counter-1] <= sda_in;
                    bit_counter  <= bit_counter -1;
                    if(bit_counter == 1)begin
                        byte_counter <= byte_counter + 1;
                    end
                    proc_counter <= PC3;
                end	//2
                PC3: begin
                    if(bit_counter == 0)begin
                        bit_counter  <= 8;
                        flag_data_valid_out <= 1;
                        if(byte_counter < saved_num_byte) begin
                            post_state <= S_READ_REG;
                            state <= S_SEND_ACK;
                        end else begin
                            byte_counter <= 0;
                            state    <= S_SEND_NACK;
                            r_sda_out  <= 1;
                        end
                    end
                    proc_counter <= PC0;
                end	//3
            endcase	//proc_counter_case
        end	//S_READ_REG
        
        S_SEND_ACK: begin // 6
            case(proc_counter)
                PC0:begin
                    flag_data_valid_out <= 0;
                    r_scl_out      <= 1;
                    r_sda_out      <= 0;
                    proc_counter <= PC1;
                end	//0
                PC1: begin
                    if(scl_in == 1)begin
                        proc_counter <= PC2;
                    end
                end	//1
                PC2: begin
                    r_scl_out      <= 0;
                    proc_counter <= PC3;
                end	//2
                PC3: begin
                    state        <= post_state;
                    proc_counter <= PC0;
                end	//3
            endcase	//proc_counter_case
        end	//S_SEND_ACK
        
        S_SEND_NACK: begin // 7
            case(proc_counter)
                PC0:begin
                    flag_data_valid_out <= 0;
                    r_scl_out <= 1;
                    r_sda_out <= 1;
                    proc_counter <= PC1;
                end	//0
                PC1: begin
                    if(scl_in == 1)begin
                        ack_received <= 0;
                        proc_counter <= PC2;
                    end
                end	//1
                PC2: begin
                    r_scl_out      <= 0;
                    proc_counter <= PC3;
                end	//2
                PC3: begin
                    state        <= S_SEND_STOP;
                    r_sda_out      <= 0;
                    proc_counter <= PC0;
                end	//3
            endcase	//proc_counter_case
        end	//S_SEND_NACK

        S_SEND_STOP: begin // 8
            case(proc_counter)
                PC0:begin
                    r_scl_out      <= 1;
                    proc_counter <= PC1;
                end	//0
                PC1: begin
                  if(scl_in == 1)begin
                        proc_counter <= PC2;
                   end
                end	//1
                PC2: begin
                    r_scl_out <= 0;
                    r_sda_out      <= 1;
                    proc_counter <= PC3;
                end	//2
                PC3: begin
                    proc_counter <= PC0;
                    state        <= S_IDLE;
                end	//3
            endcase	//proc_counter_case
        end	//S_SEND_STOP

		default : begin
			state <= S_IDLE;
		end	
    endcase	//state
end	//if_block (divider_tick)
end	//always_block
endmodule