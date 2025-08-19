/////////////////////////////////////////////////////////////////////////////
//           _____       
//          / _______    Copyright (C) 2013-2020 Efinix Inc. All rights reserved.
//         / /       \   
//        / /  ..    /   i2c_clock_gen.v
//       / / .'     /    
//    __/ /.'      /     Description:
//   __   \       /      Clock divider block
//  /_/ /\ \_____/ /     
// ____/  \_______/      
//
// *******************************
// Revisions:
// 1.0 Initial rev
//
// *******************************

`resetall
`timescale 1ns / 1ps


module i2c_clock_gen
    (
     //outputs.
     output wire i2c_clk,   //I2c clock 
     output wire i2c_reset, //I2c Reset
     
     //Inputs
     input rst,             //active high reset. 
     input sys_clk          //system clock
     );

`include "i2c_functions.vh"
   
   //Parameters
   parameter CLK_DIV = 30;  //System Clock/I2c clock = 60/8
   parameter CLK_DIV_2 = (CLK_DIV / 2) -1;
   
   //Internal Signals
   reg [delay2Width(CLK_DIV_2) -1 :0] cnt;
   reg 				      i2c_clk0;
   reg [3:0] 			  reset_sys_clk_reg;
   
   
   
   always @(posedge sys_clk or posedge rst)
     if (rst)
       cnt <= 'h0;
     else if (cnt == CLK_DIV_2)
       cnt <= 'h0;
     else
       cnt <= cnt + 1;
   
   always @(posedge sys_clk or posedge rst)
     if (rst)
       i2c_clk0 <= 1'b0;
     else if (cnt == CLK_DIV_2)
       i2c_clk0 <= ~i2c_clk0;
   
       //Generate synchronous reset.
   always @(posedge i2c_clk or posedge rst)
     if (rst)
       reset_sys_clk_reg <= 4'h0;
     else
       reset_sys_clk_reg <= { reset_sys_clk_reg[2:0], 1'b1 };
   
   assign    i2c_reset = ~reset_sys_clk_reg[3];
   
   
   //Connect to clock buffer? 
   assign i2c_clk = i2c_clk0;
   
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