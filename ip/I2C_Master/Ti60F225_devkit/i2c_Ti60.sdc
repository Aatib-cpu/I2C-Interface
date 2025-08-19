# Efinity Interface Designer SDC
# Version: 2021.M.89
# Date: 2021-04-13 10:05

# Copyright (C) 2017 - 2021 Efinix Inc. All rights reserved.

# Device: Ti60F225ES
# Project: i2c_controller_test
# Timing Model: C3 (final)

# PLL Constraints
#################
create_clock -period 10.00 clk 	

# GPIO Constraints
####################
# set_input_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {i_BRPLL_clkin}]
# set_input_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {i_BRPLL_clkin}]
# set_input_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {rst_n}]
# set_input_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {rst_n}]
# set_input_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {i2c_soft_rst_n}]
# set_input_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {i2c_soft_rst_n}]
set_output_delay -clock clk -max -2.0181005 [get_ports {led_tr[0]}]
set_output_delay -clock clk -min -1.42208885 [get_ports {led_tr[0]}]
set_output_delay -clock clk -max -2.0181005 [get_ports {led_tr[1]}]
set_output_delay -clock clk -min -1.42208885 [get_ports {led_tr[1]}]
set_output_delay -clock clk -max -2.0181005 [get_ports {led_tr[2]}]
set_output_delay -clock clk -min -1.42208885 [get_ports {led_tr[2]}]
set_output_delay -clock clk -max -2.0181005 [get_ports {led_tr[3]}]
set_output_delay -clock clk -min -1.42208885 [get_ports {led_tr[3]}]
set_input_delay -clock clk -max 2.688171 [get_ports {mst_scl_in}]
set_input_delay -clock clk -min 1.8817197 [get_ports {mst_scl_in}]
set_output_delay -clock clk -max -1.950331 [get_ports {mst_scl_out}]
set_output_delay -clock clk -min -1.44348092 [get_ports {mst_scl_out}]
set_output_delay -clock clk -max -1.895131 [get_ports {mst_scl_oe}]
set_output_delay -clock clk -min -1.4347193 [get_ports {mst_scl_oe}]
set_input_delay -clock clk -max 2.688171 [get_ports {mst_sda_in}]
set_input_delay -clock clk -min 1.8817197 [get_ports {mst_sda_in}]
set_output_delay -clock clk -max -1.950331 [get_ports {mst_sda_out}]
set_output_delay -clock clk -min -1.44348092 [get_ports {mst_sda_out}]
set_output_delay -clock clk -max -1.895131 [get_ports {mst_sda_oe}]
set_output_delay -clock clk -min -1.4347193 [get_ports {mst_sda_oe}]
set_input_delay -clock clk -max 2.688171 [get_ports {slv_scl_in}]
set_input_delay -clock clk -min 1.8817197 [get_ports {slv_scl_in}]
set_output_delay -clock clk -max -1.950331 [get_ports {slv_scl_out}]
set_output_delay -clock clk -min -1.44348092 [get_ports {slv_scl_out}]
set_output_delay -clock clk -max -1.895131 [get_ports {slv_scl_oe}]
set_output_delay -clock clk -min -1.4347193 [get_ports {slv_scl_oe}]
set_input_delay -clock clk -max 2.688171 [get_ports {slv_sda_in}]
set_input_delay -clock clk -min 1.8817197 [get_ports {slv_sda_in}]
set_output_delay -clock clk -max -1.950331 [get_ports {slv_sda_out}]
set_output_delay -clock clk -min -1.44348092 [get_ports {slv_sda_out}]
set_output_delay -clock clk -max -1.895131 [get_ports {slv_sda_oe}]
set_output_delay -clock clk -min -1.4347193 [get_ports {slv_sda_oe}]