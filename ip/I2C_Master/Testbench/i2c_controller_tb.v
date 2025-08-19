/////////////////////////////////////////////////////////////////////////////
//           _____       
//          / _______    Copyright (C) 2013-2020 Efinix Inc. All rights reserved.
//         / /       \   
//        / /  ..    /   i2c_controller_tb.v
//       / / .'     /    
//    __/ /.'      /     Description:
//   __   \       /      I2c controller testbench
//  /_/ /\ \_____/ /     
// ____/  \_______/      
//
// *******************************
// Revisions:
// 1.0 Initial rev
//
// *******************************

`timescale 1ns/1ps

`define SIM

module i2c_controller_tb();
	
reg rst_n, i2c_soft_rst_n, pll_locked, clk, flag;

	
i2c_controller_test test_inst(
    .clk          (clk),
    .rst_n         (rst_n),
    .i2c_soft_rst_n (i2c_soft_rst_n),
    .pll_locked   (pll_locked),
    .pll_rst_n    (pll_rst_n),
    .led_ti       (led_ti),
    .led_tr       (led_tr)
);



initial begin
    clk    <= 1'b1;
    forever
        #5 clk    <= ~clk;    	
end

task i2c_controller_test_end;
	if (test_inst.error || ~flag) begin
        $display ("TEST FAILED");
	end
	else if (flag) begin
		$display("TEST PASSED");
    end     
endtask

task i2c_controller_check;
 begin 
    @(posedge (test_inst.test_state == 3'h6));
    flag <= 1'b1;
 end  
endtask 

initial begin
    i2c_controller_check;
end

initial begin
     //$shm_open("test.shm");
     //$shm_probe(i2c_controller_tb,"ACMTF");
     
     $dumpfile("i2c_controller_tb.vcd");
     $dumpvars(0, i2c_controller_tb);
      
     rst_n <= 1'b0;
     i2c_soft_rst_n <= 1'b1;
     pll_locked <= 1'b1;
     flag <= 1'b0;
     #40 rst_n <= 1'b1;
      
     
     #1100000	i2c_controller_test_end;
     $finish(1);
     
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