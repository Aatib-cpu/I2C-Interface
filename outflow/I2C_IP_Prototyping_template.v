
// Efinity Top-level template
// Version: 2023.2.307
// Date: 2024-04-22 10:14

// Copyright (C) 2013 - 2023 Efinix Inc. All rights reserved.

// This file may be used as a starting point for Efinity synthesis top-level target.
// The port list here matches what is expected by Efinity constraint files generated
// by the Efinity Interface Designer.

// To use this:
//     #1)  Save this file with a different name to a different directory, where source files are kept.
//              Example: you may wish to save as /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/I2C_IP_Prototyping.v
//     #2)  Add the newly saved file into Efinity project as design file
//     #3)  Edit the top level entity in Efinity project to:  I2C_IP_Prototyping
//     #4)  Insert design content.


module I2C_IP_Prototyping
(
  input clk_pll,
  input i_rx_serial,
  input scl_in,
  input sda_in,
  input clk,
  output o_tx_serial,
  output scl_out,
  output scl_oe,
  output sda_out,
  output sda_oe,
  output led
);


endmodule

