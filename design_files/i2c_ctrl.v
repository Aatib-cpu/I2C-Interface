module i2c_ctrl(
    /* Clock Signal */
    input                           clk,

    /* WR_FIFO Signals */
    input                           f_empty,
    input [I2C_FIFO_WIDTH-1:0]      fifo_read_data,
    output                          fifo_read_en,

    /* I2C Signals */
    input                           en_ack,
    input                           i2c_busy,
    input                           write_done,
    input                           data_valid_out,
    input  [I2C_DATA_WIDTH-1:0]     data_out,
    output [I2C_DATA_WIDTH-1:0]     i2c_data,
    output [I2C_DATA_WIDTH-1:0]     i2c_slv_addr,
    output [I2C_DATA_WIDTH-1:0]     num_byte,
    output                          rw,
    output                          en,
    
    /* RD_FIFO Signals */
    output                          fifo_wr_en,
    output [I2C_FIFO_WIDTH-1:0]     fifo_wr_data
);

/* Global Parameters */
parameter I2C_FIFO_WIDTH = 8;
parameter I2C_DATA_WIDTH = 8;
parameter I2C_ADDR_WIDTH = 7;

/* Register declaration and instantiations */
reg                          r_fifo_read_en = 0;
reg [I2C_DATA_WIDTH-1:0]     r_i2c_data = 0;
reg [I2C_ADDR_WIDTH-1:0]     r_i2c_slv_addr = 0;
reg [I2C_DATA_WIDTH-1:0]     r_num_byte = 0;
reg                          r_rw = 0;
reg                          r_enable = 0;
reg [I2C_DATA_WIDTH-1:0]     count = 0;
reg                          r_fifo_wr_en = 0;
reg [I2C_FIFO_WIDTH-1:0]     r_fifo_wr_data = 0;

/* State Machine Parameters */
reg [4:0]  state = 0;
reg [4:0]  post_wait_state = 0;
reg [4:0]  post_hold_state = 0;
localparam IDLE                 = 5'b00000;
localparam HOLD                 = 5'b00001;
localparam FIFO_WAIT            = 5'b00010;
localparam FIFO_READ_SLVADDR    = 5'b00011;
localparam FIFO_READ_NUMBYTE    = 5'b00100;
localparam WR_FIFO_DATA         = 5'b00101;
localparam WRITE                = 5'b00110;
localparam WR_CONDITION         = 5'b00111;

localparam RD_FIFO_WR_SLVADDR   = 5'b01000;
localparam RD_FIFO_WR_NUMBYTE   = 5'b01001;
localparam RD_ENABLE            = 5'b01010;
localparam RD_CONDITION         = 5'b01011;

/* FSM Logic */
always @(posedge clk) begin
    case (state)
        IDLE: begin // 0
            r_fifo_read_en <= 0;
            r_i2c_slv_addr <= 0;
            r_num_byte <= 0;
            r_i2c_data <= 0;
            
        if(!i2c_busy) begin 
            post_hold_state <= FIFO_WAIT;
            post_wait_state <= FIFO_READ_SLVADDR;
            state <= HOLD;
        end else begin
            state <= IDLE;
        end
        end
        
        HOLD: begin // 1
            if(!f_empty) begin
                r_fifo_read_en <= 1;
                state <= FIFO_WAIT;
            end else begin
                state <= HOLD;
            end
        end
        
        FIFO_WAIT: begin // 2
            r_fifo_read_en <= 0;
            state <= post_wait_state;
        end
        
        FIFO_READ_SLVADDR: begin // 3
            r_i2c_slv_addr <= fifo_read_data[I2C_ADDR_WIDTH:1];
            r_rw <= fifo_read_data[0];
            post_hold_state <= FIFO_WAIT;
            post_wait_state <= FIFO_READ_NUMBYTE;
            state <= HOLD;
        end
        
        FIFO_READ_NUMBYTE: begin // 4
            r_num_byte <= fifo_read_data;
            
            if(!r_rw) begin // Write
                post_hold_state <= FIFO_WAIT;
                post_wait_state <= WR_FIFO_DATA;
                state <= HOLD;
            end else begin // Read
                state <= RD_FIFO_WR_SLVADDR;
            end
        end
        
        WR_FIFO_DATA: begin // 5
            r_i2c_data <= fifo_read_data;
            state <= WRITE;
        end
        
        WRITE: begin // 6
            if(count > 0) begin
                    r_enable <= 1;
                    count <= count + 1;
                    state <= WR_CONDITION;
            end else begin
                r_enable <= 1;
                count <= count + 1;
                state <= WR_CONDITION;
            end
        end
        
        WR_CONDITION: begin // 7
            if(en_ack) begin
                r_enable <= 0;
                
                if(count < r_num_byte) begin
                    post_hold_state <= FIFO_WAIT;
                    post_wait_state <= WR_FIFO_DATA;
                    state <= HOLD;
                end else begin
                    count <= 0;
                    state <= IDLE;
                end
            end else begin
                state <= WR_CONDITION;
            end
        end
        
        RD_FIFO_WR_SLVADDR: begin // 8
            r_fifo_wr_en <= 1;
            r_fifo_wr_data <=  {r_i2c_slv_addr, r_rw};
            state <= RD_FIFO_WR_NUMBYTE;
        end
        
        RD_FIFO_WR_NUMBYTE: begin // 9
            r_fifo_wr_data <=  r_num_byte;
            r_enable <= 1;
            state <= RD_ENABLE;
        end
        
        RD_ENABLE: begin // a
            r_fifo_wr_en <= 0;
            if(en_ack) begin
                r_enable <= 0;
            end
            
            if(data_valid_out) begin
                count <= count + 1;
                r_fifo_wr_en <= 1;
                r_fifo_wr_data <=  data_out;
                state <= RD_CONDITION;
            end else begin
                state <= RD_ENABLE;
            end
        end
        
        RD_CONDITION: begin // b
            r_fifo_wr_en <= 0;
            
            if(count < r_num_byte) begin
                state <= RD_ENABLE;
            end else begin
                count <= 0;
                state <= IDLE;
            end
        end
    endcase
end

assign fifo_read_en     = r_fifo_read_en;
assign i2c_data         = r_i2c_data;
assign i2c_slv_addr     = r_i2c_slv_addr;
assign num_byte         = r_num_byte;
assign rw               = r_rw;
assign en               = r_enable;
assign fifo_wr_en       = r_fifo_wr_en;
assign fifo_wr_data     = r_fifo_wr_data;
endmodule