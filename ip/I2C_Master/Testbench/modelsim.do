onerror {quit -f}
vlib work
vlog +define+SIM+SIM_MODE+EFX_SIM -sv ./i2c_controller_tb.v
vlog +define+SIM+SIM_MODE+EFX_SIM -sv ./i2c_controller_test.v
vlog +define+SIM+SIM_MODE+EFX_SIM -sv ./efx_i2c_master_controller.v
vlog +define+SIM+SIM_MODE+EFX_SIM -sv ./efx_i2c_slave_controller.v
vlog +define+SIM+SIM_MODE+EFX_SIM -sv ./I2C_Master.v
vsim -t ns work.i2c_controller_tb
run -all
