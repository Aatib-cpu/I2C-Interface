/////////////////////////////////////////////////////////////////////////////
//           _____       
//          / _______    Copyright (C) 2013-2020 Efinix Inc. All rights reserved.
//         / /       \   
//        / /  ..    /   i2c_controller_test.v
//       / / .'     /    
//    __/ /.'      /     Description:
//   __   \       /      I2C controller example design
//  /_/ /\ \_____/ /     
// ____/  \_______/      
//
// *******************************
// Revisions:
// 1.0 Initial rev
//
// *******************************    
//`include "i2c_controller_top.vh"
//`include "i2c_master_controller_define.vh" 
module i2c_controller_test (
    input  clk,
    input  rst_n,              //i_sw4
    input  i2c_soft_rst_n,     //i_sw5
    input  pll_locked,       //PLL Lock (EFINIX PLL)
	
`ifndef SIM
    output wire mst_sda_oe,
	output wire mst_sda_out,
	input       mst_sda_in,
	
    output wire slv_sda_oe,
	output wire slv_sda_out,
	input       slv_sda_in,	
	
    output wire slv_scl_oe,
	output wire slv_scl_out,
	input       slv_scl_in,	
	
    output wire mst_scl_oe,
	output wire mst_scl_out,
	input       mst_scl_in,	
`endif
	
    output wire pll_rst_n,        //PLL Active Low Rest. (EFINIX PLL)
    output reg [7:0] led_ti,   //led_Ti60
    output reg [7:0] led_tr    //led_T20
);

`include "I2C_Master_define.vh"

localparam CLOCK_DIV = 50;

`ifdef SIM
localparam CNT_WIDTH = 3;
`else
localparam CNT_WIDTH = 25;
`endif

// Local Parameter (FSM)
//== State enumeration
localparam [2:0] // synopsys enum state_info
  IDLE_ST          = 3'h0,
  MASTER_WR_ST     = 3'h1,
  SLAVE_RD_ST      = 3'h2,
  SLAVE_CHECK_RD_ST= 3'h3,
  SLAVE_WR_ST      = 3'h4,
  MASTER_RD_ST     = 3'h5,
  MASTER_CHECK_RD_ST=3'h6;

reg [2:0] test_state;              
reg master_uC_write, master_uC_read, slave_uC_read, slave_uC_write, master_read, error;
reg [7:0] master_uC_command_byte;
reg [7:0] master_uC_num_bytes, master_uC_i2c_slave_addr;
reg [DATA_BYTE_WIDTH-1:0] master_uC_din;
reg [DATA_BYTE_WIDTH-1:0] slave_uC_data_in;    
reg [CNT_WIDTH-1:0] counter;

wire master_uC_write_done;
wire master_uC_data_out_valid;
wire [DATA_BYTE_WIDTH-1:0] master_uC_data_out;
wire [DATA_BYTE_WIDTH-1:0] slave_uC_data_out;
wire [7:0] slave_uC_command_byte;
wire slave_uC_ready_to_wr, slave_uC_busy, slave_uC_ready_to_rd, slave_uC_rddata_valid, master_uC_busy, master_uC_i2c_rxak, master_uC_i2c_arb_lost, master_uC_i2c_arb_lost_clr;
wire i2c_reset;
reg [3:0] reset_sys_clk_reg;

assign pll_rst_n = 1'b1;
assign g_rst_n = rst_n && pll_locked;
assign master_uC_i2c_arb_lost_clr = 1'b0;

//Generate synchronous reset.
always @(posedge clk or negedge g_rst_n)
    if (~g_rst_n)
        reset_sys_clk_reg <= 4'h0;
    else
        reset_sys_clk_reg <= { reset_sys_clk_reg[2:0], 1'b1 };
   
assign i2c_reset = ~reset_sys_clk_reg[3];
   

`ifdef SIM
wire mst_sda_out, mst_sda_oe, mst_scl_out, mst_scl_oe;
wire sda, scl;
wire slv_sda_out, slv_sda_oe, slv_scl_out, slv_scl_oe;

pullup(sda);
pullup(scl);

assign sda = (slv_sda_oe || mst_sda_oe) ? 1'b0 : 1'bz;
assign scl = (slv_scl_oe || mst_scl_oe) ? 1'b0 : 1'bz;

generate if (I2C_MODE == "MASTER") begin

I2C_Master master_inst (
	.mst_scl_out          (mst_scl_out),
    .mst_scl_oe           (mst_scl_oe),
    .mst_scl_in           (scl), 
    .mst_sda_out          (mst_sda_out),
    .mst_sda_oe           (mst_sda_oe),
    .mst_sda_in           (sda),
    .clk                  (clk),
    .rst                  (i2c_reset),
    .mst_data_out         (master_uC_data_out),
    .mst_data_out_valid   (master_uC_data_out_valid),
    .mst_din              (master_uC_din),
    .mst_command_byte     (master_uC_command_byte),
    .mst_num_bytes        (master_uC_num_bytes),
    .mst_read             (master_uC_read),
    .mst_write            (master_uC_write),
    .mst_write_done       (master_uC_write_done),
    .i2c_soft_rst         (~i2c_soft_rst_n),
    .i2c_busy             (master_uC_busy),
    .i2c_arb_lost         (master_uC_i2c_arb_lost),
    .i2c_rxak             (master_uC_i2c_rxak),
	.i2c_arb_lost_clr     (master_uC_i2c_arb_lost_clr),
	.i2c_slave_addr       (master_uC_i2c_slave_addr)     
);
/*
i2c_slave_ctl slave_inst (
	.clk              (clk),
    .rst              (i2c_reset),
	.sda_out      (slv_sda_out),
    .sda_oe       (slv_sda_oe),
    .sda_in       (sda),
    .scl_out      (slv_scl_out),   
    .scl_oe       (slv_scl_oe),
    .scl_in       (scl),
    .read         (slave_uC_read),
    .write        (slave_uC_write),
    .din          (slave_uC_data_in),
    .data_out     (slave_uC_data_out),
    .command_byte (slave_uC_command_byte),
    .busy         (slave_uC_busy),
    .ready_to_wr  (slave_uC_ready_to_wr),
    .ready_to_rd  (slave_uC_ready_to_rd),
    .rddata_valid (slave_uC_rddata_valid)
);*/

efx_i2c_slave_controller slave_inst (
	.clk              (clk),
    .rst              (i2c_reset),
	.slv_sda_out      (slv_sda_out),
    .slv_sda_oe       (slv_sda_oe),
    .slv_sda_in       (sda),
    .slv_scl_out      (slv_scl_out),   
    .slv_scl_oe       (slv_scl_oe),
    .slv_scl_in       (scl),
    .slv_read         (slave_uC_read),
    .slv_write        (slave_uC_write),
    .slv_din          (slave_uC_data_in),
    .slv_data_out     (slave_uC_data_out),
    .slv_command_byte (slave_uC_command_byte),
    .slv_busy         (slave_uC_busy),
    .slv_ready_to_wr  (slave_uC_ready_to_wr),
    .slv_ready_to_rd  (slave_uC_ready_to_rd),
    .slv_rddata_valid (slave_uC_rddata_valid)	
);
end

else if (I2C_MODE == "SLAVE") begin
	I2C_Master slave_inst (
	.clk              (clk),
    .rst              (i2c_reset),
	.slv_sda_out      (slv_sda_out),
    .slv_sda_oe       (slv_sda_oe),
    .slv_sda_in       (sda),
    .slv_scl_out      (slv_scl_out),   
    .slv_scl_oe       (slv_scl_oe),
    .slv_scl_in       (scl),
    .slv_read         (slave_uC_read),
    .slv_write        (slave_uC_write),
    .slv_din          (slave_uC_data_in),
    .slv_data_out     (slave_uC_data_out),
    .slv_command_byte (slave_uC_command_byte),
    .slv_busy         (slave_uC_busy),
    .slv_ready_to_wr  (slave_uC_ready_to_wr),
    .slv_ready_to_rd  (slave_uC_ready_to_rd),
    .slv_rddata_valid (slave_uC_rddata_valid)	
);

efx_i2c_master_controller master_inst (
	.mst_scl_out          (mst_scl_out),
    .mst_scl_oe           (mst_scl_oe),
    .mst_scl_in           (scl), 
    .mst_sda_out          (mst_sda_out),
    .mst_sda_oe           (mst_sda_oe),
    .mst_sda_in           (sda),
    .clk              (clk),
    .rst              (i2c_reset),
    .mst_data_out         (master_uC_data_out),
    .mst_data_out_valid   (master_uC_data_out_valid),
    .mst_din              (master_uC_din),
    .mst_command_byte     (master_uC_command_byte),
    .mst_num_bytes        (master_uC_num_bytes),
    .mst_read             (master_uC_read),
    .mst_write            (master_uC_write),
    .mst_write_done       (master_uC_write_done),
    .i2c_soft_rst     (~i2c_soft_rst_n),
    .i2c_busy         (master_uC_busy),
    .i2c_arb_lost     (master_uC_i2c_arb_lost),
    .i2c_rxak         (master_uC_i2c_rxak),
	.i2c_arb_lost_clr (master_uC_i2c_arb_lost_clr),
	.i2c_slave_addr   (master_uC_i2c_slave_addr)    
);
end

endgenerate 
`else
generate if (I2C_MODE == "MASTER") begin
I2C_Master master_inst (
	.mst_scl_out          (mst_scl_out),
    .mst_scl_oe           (mst_scl_oe),
    .mst_scl_in           (mst_scl_in), 
    .mst_sda_out          (mst_sda_out),
    .mst_sda_oe           (mst_sda_oe),
    .mst_sda_in           (mst_sda_in),
    .clk              (clk),
    .rst              (i2c_reset),
    .mst_data_out         (master_uC_data_out),
    .mst_data_out_valid   (master_uC_data_out_valid),
    .mst_din              (master_uC_din),
    .mst_command_byte     (master_uC_command_byte),
    .mst_num_bytes        (master_uC_num_bytes),
    .mst_read             (master_uC_read),
    .mst_write            (master_uC_write),
    .mst_write_done       (master_uC_write_done),
    .i2c_soft_rst     (~i2c_soft_rst_n),
    .i2c_busy         (master_uC_busy),
    .i2c_arb_lost     (master_uC_i2c_arb_lost),
    .i2c_rxak         (master_uC_i2c_rxak),
	.i2c_arb_lost_clr (master_uC_i2c_arb_lost_clr),
	.i2c_slave_addr   (master_uC_i2c_slave_addr)      
);	

efx_i2c_slave_controller slave_inst (
	.clk              (clk),
    .rst              (i2c_reset),
	.slv_sda_out      (slv_sda_out),
    .slv_sda_oe       (slv_sda_oe),
    .slv_sda_in       (slv_sda_in),
    .slv_scl_out      (slv_scl_out),   
    .slv_scl_oe       (slv_scl_oe),
    .slv_scl_in       (slv_scl_in),
    .slv_read         (slave_uC_read),
    .slv_write        (slave_uC_write),
    .slv_din          (slave_uC_data_in),
    .slv_data_out     (slave_uC_data_out),
    .slv_command_byte (slave_uC_command_byte),
    .slv_busy         (slave_uC_busy),
    .slv_ready_to_wr  (slave_uC_ready_to_wr),
    .slv_ready_to_rd  (slave_uC_ready_to_rd),
    .slv_rddata_valid (slave_uC_rddata_valid)	
);
end

else if (I2C_MODE == "SLAVE") begin
I2C_Master slave_inst (
	.clk              (clk),
    .rst              (i2c_reset),
	.slv_sda_out      (slv_sda_out),
    .slv_sda_oe       (slv_sda_oe),
    .slv_sda_in       (slv_sda_in),
    .slv_scl_out      (slv_scl_out),   
    .slv_scl_oe       (slv_scl_oe),
    .slv_scl_in       (slv_scl_in),
    .slv_read         (slave_uC_read),
    .slv_write        (slave_uC_write),
    .slv_din          (slave_uC_data_in),
    .slv_data_out     (slave_uC_data_out),
    .slv_command_byte (slave_uC_command_byte),
    .slv_busy         (slave_uC_busy),
    .slv_ready_to_wr  (slave_uC_ready_to_wr),
    .slv_ready_to_rd  (slave_uC_ready_to_rd),
    .slv_rddata_valid (slave_uC_rddata_valid)	
);	

efx_i2c_master_controller master_inst (
	.mst_scl_out          (mst_scl_out),
    .mst_scl_oe           (mst_scl_oe),
    .mst_scl_in           (mst_scl_in), 
    .mst_sda_out          (mst_sda_out),
    .mst_sda_oe           (mst_sda_oe),
    .mst_sda_in           (mst_sda_in),
    .clk              (clk),
    .rst              (i2c_reset),
    .mst_data_out         (master_uC_data_out),
    .mst_data_out_valid   (master_uC_data_out_valid),
    .mst_din              (master_uC_din),
    .mst_command_byte     (master_uC_command_byte),
    .mst_num_bytes        (master_uC_num_bytes),
    .mst_read             (master_uC_read),
    .mst_write            (master_uC_write),
    .mst_write_done       (master_uC_write_done),
    .i2c_soft_rst     (~i2c_soft_rst_n),
    .i2c_busy         (master_uC_busy),
    .i2c_arb_lost     (master_uC_i2c_arb_lost),
    .i2c_rxak         (master_uC_i2c_rxak),
	.i2c_arb_lost_clr (master_uC_i2c_arb_lost_clr),
	.i2c_slave_addr   (master_uC_i2c_slave_addr)      
);
end
endgenerate 
`endif

always @(posedge clk) begin
    if (i2c_reset) begin
        test_state               <= IDLE_ST;
        master_read              <= 1'b0;
        master_uC_read           <= 1'b0;
        master_uC_write          <= 1'b0;
        master_uC_command_byte   <= {8{1'b0}};
        master_uC_num_bytes      <= 8'h0;
        master_uC_i2c_slave_addr <= 8'h0;
        master_uC_din            <= {DATA_BYTE_WIDTH{1'b0}};
        slave_uC_read            <= 1'b0;
        slave_uC_write           <= 1'b0;
        slave_uC_data_in         <= {DATA_BYTE_WIDTH{1'b0}};
        led_ti                   <= {8{1'b1}};
        led_tr                   <= {8{1'b1}};
		counter                  <= {CNT_WIDTH{1'b0}};
        error                    <= 1'b0;
    end
    else begin
        case (test_state)
            IDLE_ST : begin
			     if (counter == {CNT_WIDTH{1'b1}}) begin
				    counter             <= {CNT_WIDTH{1'b0}};

                    if (~master_uC_busy) begin
                        test_state               <= MASTER_WR_ST;
                        master_uC_write          <= 1'b1;
                        master_uC_command_byte   <= 8'h0A;
                        master_uC_num_bytes      <= (DATA_BYTE_WIDTH/8)+1; //8'h5;    
                        master_uC_din            <= 32'h05040302;
                        master_uC_i2c_slave_addr <= 8'h54;
                        master_read              <= 1'b0;
                    end
                    else begin
                        test_state               <= IDLE_ST;
                    end
			    end
				else begin
				    counter             <= counter + 1;
					test_state          <= IDLE_ST;
				end
            end
            
            MASTER_WR_ST : begin
                master_uC_write          <= 1'b0;
                
                if (slave_uC_ready_to_rd && master_uC_busy) begin  // check busy to make sure I2C master starts transmitting
                    test_state             <= SLAVE_RD_ST;
                end
                else begin
                    test_state             <= MASTER_WR_ST;
                end
            end
            
            SLAVE_RD_ST : begin
                slave_uC_read          <= 1'b1;
                test_state             <= SLAVE_CHECK_RD_ST;
            end

            SLAVE_CHECK_RD_ST : begin
                slave_uC_read          <= 1'b0;
                if (slave_uC_rddata_valid) begin
                    if (slave_uC_command_byte == master_uC_command_byte) begin
                    	led_ti <= ~{4'b0000, (slave_uC_command_byte[3:0] ^ {4{1'b1}})};
                    	led_tr <= {4'b0000, (slave_uC_command_byte[3:0] ^ {4{1'b1}})};
                    	$display("Slave received the command byte from Master %h", slave_uC_command_byte);
                    end
                    else begin
                    	led_ti <= ~{4'b1011, (slave_uC_command_byte[3:0] ^ {4{1'b1}})};
                    	led_tr <= {4'b1011, (slave_uC_command_byte[3:0] ^ {4{1'b1}})};
                    	$display("ERROR: Slave failed to receive command byte from Master expect %h, receive %h", master_uC_command_byte, slave_uC_command_byte);
                        error <= 1'b1;
                    end
                    
                    if (slave_uC_data_out == master_uC_din) begin
                    	$display("Slave received the data byte from Master %h", slave_uC_data_out);
                    end
                    else begin
                    	$display("ERROR: Slave failed to receive data byte from Master expect %h, receive %h", master_uC_din, slave_uC_data_out);
                        error <= 1'b1;
                    end
                    test_state             <= MASTER_RD_ST;
                end
                else begin
                	test_state             <= SLAVE_CHECK_RD_ST;
                end
            end
            
            MASTER_RD_ST : begin
			    if (counter == {CNT_WIDTH{1'b1}}) begin
				    counter             <= {CNT_WIDTH{1'b0}};
					
                    if (~master_uC_busy) begin
                        master_uC_read           <= 1'b1;
                        master_uC_command_byte   <= 8'h0B;				// master read also need to issue command byte, number byte and din (address)
                        master_uC_num_bytes      <= (DATA_BYTE_WIDTH/8)+1; //8'h5;
                        master_uC_din            <= 32'h0;
                        master_uC_i2c_slave_addr <= 8'h54;
                        master_read              <= 1'b1;
                        test_state               <= SLAVE_WR_ST;
                    end
                    else begin
                        test_state          <= MASTER_RD_ST;
                    end
                end
				else begin
				    counter             <= counter + 1;
					test_state          <= MASTER_RD_ST;
			    end
			end

            SLAVE_WR_ST : begin
                master_uC_read           <= 1'b0;
                if (slave_uC_ready_to_wr) begin
                    if (slave_uC_command_byte == master_uC_command_byte) begin
                    	$display("Slave received the command byte from Master for read operation %h", slave_uC_command_byte);
                    end
                    else begin
                    	$display("ERROR: Slave failed to receive command byte from Master for read operation expect %h, receive %h", master_uC_command_byte, slave_uC_command_byte);
                        error <= 1'b1;
                    end
                    slave_uC_write           <= 1'b1;
                    slave_uC_data_in         <= 32'h0B0A0804;
                    test_state               <= MASTER_CHECK_RD_ST;
                end
                else begin
                    test_state        <= SLAVE_WR_ST;
                end
			end
            
            MASTER_CHECK_RD_ST : begin
                slave_uC_write           <= 1'b0;
                if (master_uC_data_out_valid) begin
					//if (counter == {CNT_WIDTH{1'b1}}) begin
                        if (master_uC_data_out == slave_uC_data_in) begin
                    	    led_ti <= ~{4'b0000, (master_uC_data_out[3:0] ^ {4{1'b1}})};     // display only the first byte on LED
                    	    led_tr <= {4'b0000, (master_uC_data_out[3:0] ^ {4{1'b1}})};     // display only the first byte on LED
                    	    $display("Master received the data byte from Slave, %h", master_uC_data_out);
                        end
                        else begin
					        led_ti <= ~{4'b0111, (master_uC_data_out[3:0] ^ {4{1'b1}})};
					        led_tr <= {4'b0111, (master_uC_data_out[3:0] ^ {4{1'b1}})};
                    	    $display("ERROR: Master failed to receive data byte from Slave expect %h, receive %h", slave_uC_data_in, master_uC_data_out);
                    	    error <= 1'b1;
                        end
					    test_state          <= IDLE_ST;
					//	counter             <= {CNT_WIDTH{1'b0}};
					//end
					//else begin
					//    test_state          <= MASTER_CHECK_RD_ST;
					//    counter             <= counter + 1;
					//end
					
                end
                else begin
                	test_state             <= MASTER_CHECK_RD_ST;
                end
            end

            
            default : begin
                test_state        <= IDLE_ST;
            end
        endcase
    end
end


endmodule

//////////////////////////////////////////////////////////////////////////////
// Copyright (C) 2013-2019 Efinix Inc. All rights reserved.
//
// This   document  contains  proprietary information  which   is
// protected by  copyright. All rights  are reserved.  This notice
// refers to original work by Efinix, Inc. which may be derivitive
// of other work distributed under license of the authors.  In the
// case of derivative work, nothing in this notice overrides the
// original author's license agreement.  Where applicable, the 
// original license agreement is included in it's original 
// unmodified form immediately below this header.
//
// WARRANTY DISCLAIMER.  
//     THE  DESIGN, CODE, OR INFORMATION ARE PROVIDED “AS IS” AND 
//     EFINIX MAKES NO WARRANTIES, EXPRESS OR IMPLIED WITH 
//     RESPECT THERETO, AND EXPRESSLY DISCLAIMS ANY IMPLIED WARRANTIES, 
//     INCLUDING, WITHOUT LIMITATION, THE IMPLIED WARRANTIES OF 
//     MERCHANTABILITY, NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR 
//     PURPOSE.  SOME STATES DO NOT ALLOW EXCLUSIONS OF AN IMPLIED 
//     WARRANTY, SO THIS DISCLAIMER MAY NOT APPLY TO LICENSEE.
//
// LIMITATION OF LIABILITY.  
//     NOTWITHSTANDING ANYTHING TO THE CONTRARY, EXCEPT FOR BODILY 
//     INJURY, EFINIX SHALL NOT BE LIABLE WITH RESPECT TO ANY SUBJECT 
//     MATTER OF THIS AGREEMENT UNDER TORT, CONTRACT, STRICT LIABILITY 
//     OR ANY OTHER LEGAL OR EQUITABLE THEORY (I) FOR ANY INDIRECT, 
//     SPECIAL, INCIDENTAL, EXEMPLARY OR CONSEQUENTIAL DAMAGES OF ANY 
//     CHARACTER INCLUDING, WITHOUT LIMITATION, DAMAGES FOR LOSS OF 
//     GOODWILL, DATA OR PROFIT, WORK STOPPAGE, OR COMPUTER FAILURE OR 
//     MALFUNCTION, OR IN ANY EVENT (II) FOR ANY AMOUNT IN EXCESS, IN 
//     THE AGGREGATE, OF THE FEE PAID BY LICENSEE TO EFINIX HEREUNDER 
//     (OR, IF THE FEE HAS BEEN WAIVED, $100), EVEN IF EFINIX SHALL HAVE 
//     BEEN INFORMED OF THE POSSIBILITY OF SUCH DAMAGES.  SOME STATES DO 
//     NOT ALLOW THE EXCLUSION OR LIMITATION OF INCIDENTAL OR 
//     CONSEQUENTIAL DAMAGES, SO THIS LIMITATION AND EXCLUSION MAY NOT 
//     APPLY TO LICENSEE.
//
/////////////////////////////////////////////////////////////////////////////