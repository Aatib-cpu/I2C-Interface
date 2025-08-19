
//
// Verific Verilog Description of module top
//

module top (clk, i_rx_serial, o_tx_serial, scl_in, sda_in, scl_out, 
            sda_out, scl_oe, sda_oe, led);
    input clk /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    input i_rx_serial /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    output o_tx_serial /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    input scl_in /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    input sda_in /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;
    output scl_out /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output sda_out /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output scl_oe /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output sda_oe /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    output led /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;
    
    wire \i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[0]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][10]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][10]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[0]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][10]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][10]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]  /* verific async_reg="true" */ ;
    wire o_tx_serial_2;
    wire \i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[0]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[10]  /* verific async_reg="true" */ ;
    wire \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[10]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[0]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[10]  /* verific async_reg="true" */ ;
    wire \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[10]  /* verific async_reg="true" */ ;
    
    wire \uartrx/r_Rx_Data , \uartrx/r_SM_Main[1] , \uartrx/r_Rx_Byte[0] , 
        \uartrx/r_Clock_Count[0] , w_rx_dv, \uartrx/r_Bit_Index[1] , \uartrx/r_Bit_Index[0] , 
        \uartrx/r_SM_Main[0] , \uartrx/r_Rx_Byte[1] , \uartrx/r_Rx_Byte[2] , 
        \uartrx/r_Rx_Byte[3] , \uartrx/r_Rx_Byte[4] , \uartrx/r_Rx_Byte[5] , 
        \uartrx/r_Rx_Byte[6] , \uartrx/r_Rx_Byte[7] , \uartrx/r_Clock_Count[1] , 
        \uartrx/r_Clock_Count[2] , \uartrx/r_Clock_Count[3] , \uartrx/r_Clock_Count[4] , 
        \uartrx/r_Clock_Count[5] , \uartrx/r_Clock_Count[6] , \uartrx/r_Clock_Count[7] , 
        \uartrx/r_Clock_Count[8] , \uartrx/r_Clock_Count[9] , \uartrx/r_Clock_Count[10] , 
        \uartrx/r_Bit_Index[2] , n35, n36, \w1_fifo_rd_data[1] , \w1_fifo_rd_data[2] , 
        \w1_fifo_rd_data[3] , n41, n42, \i2c_wr_fifo/u_efx_fifo_top/waddr[1] , 
        \i2c_wr_fifo/u_efx_fifo_top/waddr[0] , n48, n49, \i2c_wr_fifo/u_efx_fifo_top/raddr[0] , 
        n51, n52, \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0] , 
        \i2c_wr_fifo/u_efx_fifo_top/waddr[2] , \i2c_wr_fifo/u_efx_fifo_top/waddr[3] , 
        \i2c_wr_fifo/u_efx_fifo_top/waddr[4] , \i2c_wr_fifo/u_efx_fifo_top/waddr[5] , 
        \i2c_wr_fifo/u_efx_fifo_top/waddr[6] , \i2c_wr_fifo/u_efx_fifo_top/waddr[7] , 
        \i2c_wr_fifo/u_efx_fifo_top/waddr[8] , \i2c_wr_fifo/u_efx_fifo_top/waddr[9] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[10] , n66, 
        n67, \i2c_wr_fifo/u_efx_fifo_top/raddr[1] , \i2c_wr_fifo/u_efx_fifo_top/raddr[2] , 
        \i2c_wr_fifo/u_efx_fifo_top/raddr[3] , \i2c_wr_fifo/u_efx_fifo_top/raddr[4] , 
        \i2c_wr_fifo/u_efx_fifo_top/raddr[5] , \i2c_wr_fifo/u_efx_fifo_top/raddr[6] , 
        \i2c_wr_fifo/u_efx_fifo_top/raddr[7] , \i2c_wr_fifo/u_efx_fifo_top/raddr[8] , 
        \i2c_wr_fifo/u_efx_fifo_top/raddr[9] , \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[10] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[10] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[10] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[10] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[10] , 
        \w_i2c_slv_addr[0] , \w_num_byte[0] , \w_i2c_data[0] , w_rw, 
        w_enable, w_fifo_wr_en, \w_i2c_slv_addr[1] , \w_i2c_slv_addr[2] , 
        \w_i2c_slv_addr[3] , \w_i2c_slv_addr[4] , \w_i2c_slv_addr[5] , 
        \w_i2c_slv_addr[6] , \w_num_byte[1] , \w_num_byte[2] , \w_num_byte[3] , 
        \w_num_byte[4] , \w_num_byte[5] , \w_num_byte[6] , \w_num_byte[7] , 
        \w_i2c_data[1] , \w_i2c_data[2] , \w_i2c_data[3] , \w_i2c_data[4] , 
        \w_i2c_data[5] , \w_i2c_data[6] , \w_i2c_data[7] , \i2cctrl/state[2] , 
        \i2cctrl/state[3] , \clk~O , \w2_fifo_rd_data[4] , \w2_fifo_rd_data[5] , 
        \w2_fifo_rd_data[6] , \w2_fifo_rd_data[7] , \i2cmaster/state[0] , 
        \i2cmaster/proc_counter[0] , \i2cmaster/bit_counter[0] , \i2cmaster/ack_received , 
        \i2cmaster/flag_data_valid_out , \i2cmaster/post_state[0] , \i2cmaster/byte_counter[0] , 
        \w_data_out[0] , \i2cmaster/saved_mosi_data[0] , w_en_ack, \i2cmaster/post_sda_out , 
        w_i2c_busy, \i2cmaster/enable , \i2cmaster/saved_num_byte[0] , 
        \i2cmaster/rw , \i2cmaster/divider_counter[0] , \i2cmaster/state[2] , 
        \i2cmaster/state[3] , n239, n240, \i2cmaster/proc_counter[1] , 
        \i2cmaster/bit_counter[1] , \i2cmaster/bit_counter[2] , \i2cmaster/bit_counter[3] , 
        \i2cmaster/bit_counter[4] , \i2cmaster/bit_counter[5] , \i2cmaster/bit_counter[6] , 
        \i2cmaster/bit_counter[7] , \i2cmaster/post_state[2] , \i2cmaster/post_state[3] , 
        \i2cmaster/byte_counter[1] , \i2cmaster/byte_counter[2] , \i2cmaster/byte_counter[3] , 
        \i2cmaster/byte_counter[4] , \i2cmaster/byte_counter[5] , \i2cmaster/byte_counter[6] , 
        \i2cmaster/byte_counter[7] , \w_data_out[1] , \w_data_out[2] , 
        \w_data_out[3] , \w_data_out[4] , \w_data_out[5] , \w_data_out[6] , 
        \w_data_out[7] , \i2cmaster/saved_mosi_data[1] , \i2cmaster/saved_mosi_data[2] , 
        \i2cmaster/saved_mosi_data[3] , \i2cmaster/saved_mosi_data[4] , 
        \i2cmaster/saved_mosi_data[5] , \i2cmaster/saved_mosi_data[6] , 
        \i2cmaster/saved_mosi_data[7] , \i2cmaster/saved_device_addr[1] , 
        \i2cmaster/saved_device_addr[2] , \i2cmaster/saved_device_addr[3] , 
        \i2cmaster/saved_device_addr[4] , \i2cmaster/saved_device_addr[5] , 
        \i2cmaster/saved_device_addr[6] , \i2cmaster/saved_device_addr[7] , 
        \i2cmaster/saved_num_byte[1] , \i2cmaster/saved_num_byte[2] , \i2cmaster/saved_num_byte[3] , 
        \i2cmaster/saved_num_byte[4] , \i2cmaster/saved_num_byte[5] , \i2cmaster/saved_num_byte[6] , 
        \i2cmaster/saved_num_byte[7] , \i2cmaster/divider_counter[1] , \i2cmaster/divider_counter[2] , 
        \i2cmaster/divider_counter[3] , \i2cmaster/divider_counter[4] , 
        \i2cmaster/divider_counter[5] , \i2cmaster/divider_counter[6] , 
        \i2cmaster/divider_counter[7] , \i2cmaster/divider_counter[8] , 
        \i2cmaster/divider_counter[9] , \i2cmaster/divider_counter[10] , 
        \i2cmaster/divider_counter[11] , \i2cmaster/divider_counter[12] , 
        \i2cmaster/divider_counter[13] , \i2cmaster/divider_counter[14] , 
        \i2cmaster/divider_counter[15] , n301, n302, \w2_fifo_rd_data[0] , 
        \w2_fifo_rd_data[1] , \w2_fifo_rd_data[2] , \w2_fifo_rd_data[3] , 
        n307, n308, \i2c_rd_fifo/u_efx_fifo_top/waddr[1] , \i2c_rd_fifo/u_efx_fifo_top/waddr[0] , 
        n314, n315, \i2c_rd_fifo/u_efx_fifo_top/raddr[0] , n317, n318, 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0] , 
        \i2c_rd_fifo/u_efx_fifo_top/waddr[2] , \i2c_rd_fifo/u_efx_fifo_top/waddr[3] , 
        \i2c_rd_fifo/u_efx_fifo_top/waddr[4] , \i2c_rd_fifo/u_efx_fifo_top/waddr[5] , 
        \i2c_rd_fifo/u_efx_fifo_top/waddr[6] , \i2c_rd_fifo/u_efx_fifo_top/waddr[7] , 
        \i2c_rd_fifo/u_efx_fifo_top/waddr[8] , \i2c_rd_fifo/u_efx_fifo_top/waddr[9] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[10] , \i2c_rd_fifo/u_efx_fifo_top/raddr[1] , 
        \i2c_rd_fifo/u_efx_fifo_top/raddr[2] , \i2c_rd_fifo/u_efx_fifo_top/raddr[3] , 
        \i2c_rd_fifo/u_efx_fifo_top/raddr[4] , \i2c_rd_fifo/u_efx_fifo_top/raddr[5] , 
        \i2c_rd_fifo/u_efx_fifo_top/raddr[6] , \i2c_rd_fifo/u_efx_fifo_top/raddr[7] , 
        \i2c_rd_fifo/u_efx_fifo_top/raddr[8] , \i2c_rd_fifo/u_efx_fifo_top/raddr[9] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[10] , \w1_fifo_rd_data[4] , 
        \w1_fifo_rd_data[5] , \w1_fifo_rd_data[6] , \w1_fifo_rd_data[7] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[10] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[10] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[10] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[10] , 
        \w_tx_byte[0] , \i5/state[0] , w2_fifo_rd_en, w_tx_dv, \w_tx_byte[1] , 
        \w_tx_byte[2] , \w_tx_byte[3] , \w_tx_byte[4] , \w_tx_byte[5] , 
        \w_tx_byte[6] , \w_tx_byte[7] , \i5/state[1] , \uarttx/r_Clock_Count[0] , 
        w_tx_done, \uarttx/r_Bit_Index[0] , \uarttx/r_Tx_Data[0] , \uarttx/r_SM_Main[1] , 
        \uarttx/r_SM_Main[0] , \uarttx/r_Clock_Count[1] , \uarttx/r_Clock_Count[2] , 
        \uarttx/r_Clock_Count[3] , \uarttx/r_Clock_Count[4] , \uarttx/r_Clock_Count[5] , 
        \uarttx/r_Clock_Count[6] , \uarttx/r_Clock_Count[7] , \uarttx/r_Clock_Count[8] , 
        \uarttx/r_Bit_Index[1] , \uarttx/r_Bit_Index[2] , \uarttx/r_Tx_Data[1] , 
        \uarttx/r_Tx_Data[2] , \uarttx/r_Tx_Data[3] , \uarttx/r_Tx_Data[4] , 
        \uarttx/r_Tx_Data[5] , \uarttx/r_Tx_Data[6] , \uarttx/r_Tx_Data[7] , 
        n468, n469, n470, n471, n472, n473, n474, n475, n476, 
        n477, n478, n479, n480, n481, n482, n483, n484, n485, 
        n486, n487, n488, n489, n490, n491, n492, n493, n494, 
        n495, n496, n497, n498, n499, n500, n501, n502, n503, 
        n504, n505, n506, n507, n508, n509, n510, n511, n512, 
        n513, n514, n515, n516, n517, n518, n519, n520, n521, 
        n522, n523, n524, n525, n526, n527, n528, n529, n530, 
        n531, n532, n533, n534, n535, n536, n537, n538, n539, 
        n540, n541, n542, n543, n544, n545, n546, n547, n548, 
        n549, n550, n551, n552, n553, n554, n555, n556, n557, 
        n558, n559, n560, n561, n562, n563, n564, n565, n566, 
        n567, n568, n569, n570, n571, n572, n573, n574, n575, 
        n576, n577, n578, n579, n580, n581, n582, n583, n584, 
        n585, n586, n587, n588, n589, n590, n591, n592, n593, 
        n594, n595, n596, \uartrx/r_Rx_Data_R , \uartrx/n365 , \uartrx/r_SM_Main[2] , 
        \uartrx/n511 , \uartrx/n55 , \uartrx/n481 , \uartrx/n442 , ceg_net63, 
        \uartrx/n477 , ceg_net592, \uartrx/n403 , ceg_net360, \uartrx/n446 , 
        \uartrx/n439 , \uartrx/n485 , \uartrx/n487 , \uartrx/n489 , 
        \uartrx/n491 , \uartrx/n502 , \uartrx/n505 , \uartrx/n506 , 
        \uartrx/n372 , \uartrx/n375 , \uartrx/n378 , \uartrx/n381 , 
        \uartrx/n384 , \uartrx/n387 , \uartrx/n390 , \uartrx/n393 , 
        \uartrx/n396 , \uartrx/n399 , \uartrx/n407 , \i2c_wr_fifo/u_efx_fifo_top/rd_en_int , 
        \w_rx_byte[0] , \w_rx_byte[1] , \w_rx_byte[2] , \w_rx_byte[3] , 
        \i2c_wr_fifo/u_efx_fifo_top/wr_en_int , \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[0] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[0] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[0] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[0] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[1] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[2] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[3] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[4] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[5] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[6] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[7] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[8] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[9] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[1] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[2] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[3] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[4] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[5] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[6] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[7] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[8] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[9] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[1] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[2] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[3] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[4] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[5] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[6] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[7] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[8] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[9] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[1] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[2] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[3] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[4] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[5] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[6] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[7] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[8] , 
        \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[9] , 
        \i2cctrl/n190 , \i2cctrl/n199 , \i2cctrl/n208 , \i2cctrl/n220 , 
        \i2cctrl/n226 , \i2cctrl/n240 , \w1_fifo_rd_data[0] , \i2cctrl/equal_41/n9 , 
        \i2cctrl/n231 , \i2cctrl/n251 , \i2cctrl/n242 , \i2cctrl/n182 , 
        \i2cctrl/n189 , \i2cctrl/n188 , \i2cctrl/n187 , \i2cctrl/n186 , 
        \i2cctrl/n185 , \i2cctrl/n184 , \i2cctrl/n198 , \i2cctrl/n197 , 
        \i2cctrl/n196 , \i2cctrl/n195 , \i2cctrl/n194 , \i2cctrl/n193 , 
        \i2cctrl/n192 , \i2cctrl/n207 , \i2cctrl/n206 , \i2cctrl/n205 , 
        \i2cctrl/n204 , \i2cctrl/n203 , \i2cctrl/n202 , \i2cctrl/n201 , 
        \i2cctrl/n219 , \i2cctrl/n218 , \i2cctrl/n225 , \i2cctrl/n224 , 
        \i2cctrl/n223 , \i2cctrl/n239 , \i2cctrl/n238 , \i2cctrl/n237 , 
        \i2cctrl/n236 , \i2cctrl/n235 , \i2cctrl/n234 , \i2cctrl/n233 , 
        \i2cctrl/n250 , \i2cctrl/n249 , \i2cctrl/n248 , \i2cctrl/n247 , 
        \i2cctrl/n246 , \i2cctrl/n245 , \i2cctrl/n244 , \i2c_rd_fifo/u_efx_fifo_top/rd_en_int , 
        \i2c_rd_fifo/u_efx_fifo_top/wr_en_int , \i2cmaster/n599 , ceg_net830, 
        \i2cmaster/n602 , ceg_net800, \i2cmaster/n1828 , ceg_net913, 
        \i2cmaster/n603 , ceg_net387, \i2cmaster/n604 , ceg_net817, 
        \i2cmaster/n1067 , ceg_net632, \i2cmaster/state[1] , ceg_net405, 
        \i2cmaster/n1834 , ceg_net915, \i2cmaster/n1836 , ceg_net778, 
        \i2cmaster/n2303 , ceg_net578, \i2cmaster/n1077 , ceg_net822, 
        \i2cmaster/n1083 , ceg_net428, ceg_net160, \i2cmaster/n1089 , 
        \i2cmaster/n2181 , \i2cmaster/equal_19/n31 , \i2cmaster/n598 , 
        \i2cmaster/n597 , \i2cmaster/n596 , \i2cmaster/n601 , \i2cmaster/n1363 , 
        \i2cmaster/n1370 , \i2cmaster/n1377 , \i2cmaster/n1384 , \i2cmaster/n1391 , 
        \i2cmaster/n1398 , \i2cmaster/n1405 , \~i2cmaster/n1417 , \i2cmaster/n1425 , 
        \i2cmaster/n1429 , \i2cmaster/n1433 , \i2cmaster/n1437 , \i2cmaster/n1441 , 
        \i2cmaster/n1445 , \i2cmaster/n1449 , \i2cmaster/n2241 , \i2cmaster/n2246 , 
        \i2cmaster/n2251 , \i2cmaster/n2256 , \i2cmaster/n2261 , \i2cmaster/n2266 , 
        \i2cmaster/n2271 , \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[0] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[0] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[0] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[0] , 
        \w_rx_byte[4] , \w_rx_byte[5] , \w_rx_byte[6] , \w_rx_byte[7] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[1] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[2] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[3] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[4] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[5] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[6] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[7] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[8] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[9] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[1] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[2] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[3] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[4] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[5] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[6] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[7] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[8] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[9] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[1] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[2] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[3] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[4] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[5] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[6] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[7] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[8] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[9] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[1] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[2] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[3] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[4] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[5] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[6] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[7] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[8] , 
        \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[9] , 
        \i5/n20 , ceg_net320, \i5/n23 , ceg_net318, \~n1096 , \i5/n19 , 
        \i5/n18 , \i5/n17 , \i5/n16 , \i5/n15 , \i5/n14 , \i5/n13 , 
        \i5/n22 , \uarttx/n435 , \uarttx/r_SM_Main[2] , \uarttx/n444 , 
        ceg_net781, \uarttx/n317 , \uarttx/n439 , ceg_net590, \uarttx/n501 , 
        \uarttx/n427 , \uarttx/n431 , \uarttx/n350 , \uarttx/n353 , 
        \uarttx/n356 , \uarttx/n359 , \uarttx/n362 , \uarttx/n365 , 
        \uarttx/n368 , \uarttx/n371 , \uarttx/n381 , \uarttx/n385 , 
        \uarttx/LessThan_8/n18 , \uarttx/n483 , \i2cctrl/post_hold_state[1]~FF_brt_17_q_pinv , 
        \i2cctrl/count[4]~FF_brt_28_q_pinv , \w_fifo_wr_data[0]~FF_brt_48_q_pinv , 
        \w_fifo_wr_data[1]~FF_brt_50_q_pinv , \w_fifo_wr_data[2]~FF_brt_52_q_pinv , 
        \w_fifo_wr_data[3]~FF_brt_54_q_pinv , \w_fifo_wr_data[4]~FF_brt_56_q_pinv , 
        \w_fifo_wr_data[5]~FF_brt_58_q_pinv , \w_fifo_wr_data[6]~FF_brt_60_q_pinv , 
        \w_fifo_wr_data[7]~FF_brt_62_q_pinv , \i2cctrl/count[6]~FF_brt_9_brt_67_q_pinv , 
        \w1_fifo_rd_en~FF_brt_36_q_pinv , \i2cctrl/state[0]~FF_brt_6_brt_44_q_pinv , 
        \i2cctrl/count[6]~FF_brt_9_brt_67_q , \i2cctrl/count[3]~FF_brt_66_q , 
        \i2cctrl/count[3]~FF_brt_65_q , \i2cctrl/post_wait_state[0]~FF_brt_7_brt_64_q , 
        \i2cctrl/post_wait_state[0]~FF_brt_7_brt_63_q , \w_fifo_wr_data[7]~FF_brt_62_q , 
        \w_fifo_wr_data[7]~FF_brt_61_q , \w_fifo_wr_data[6]~FF_brt_60_q , 
        \w_fifo_wr_data[6]~FF_brt_59_q , \w_fifo_wr_data[5]~FF_brt_58_q , 
        \w_fifo_wr_data[5]~FF_brt_57_q , \w_fifo_wr_data[4]~FF_brt_56_q , 
        \w_fifo_wr_data[4]~FF_brt_55_q , \w_fifo_wr_data[3]~FF_brt_54_q , 
        \w_fifo_wr_data[3]~FF_brt_53_q , \w_fifo_wr_data[2]~FF_brt_52_q , 
        \w_fifo_wr_data[2]~FF_brt_51_q , \w_fifo_wr_data[1]~FF_brt_50_q , 
        \w_fifo_wr_data[1]~FF_brt_49_q , \w_fifo_wr_data[0]~FF_brt_48_q , 
        \w_fifo_wr_data[0]~FF_brt_47_q , \w_fifo_wr_data[0]~FF_brt_46_q , 
        \i2cctrl/state[0]~FF_brt_6_brt_45_q , \i2cctrl/state[0]~FF_brt_6_brt_44_q , 
        \i2cctrl/state[0]~FF_brt_6_brt_43_q , \i2cctrl/state[1]~FF_brt_3_brt_42_q , 
        \i2cctrl/state[1]~FF_brt_3_brt_41_q , \i2cctrl/state[1]~FF_brt_3_brt_40_q , 
        \i2cctrl/state[1]~FF_brt_3_brt_39_q , \w1_fifo_rd_en~FF_brt_38_q , 
        \w1_fifo_rd_en~FF_brt_37_q , \w1_fifo_rd_en~FF_brt_36_q , \i2cctrl/count[7]~FF_brt_35_q , 
        \i2cctrl/count[7]~FF_brt_34_q , \i2cctrl/count[5]~FF_brt_32_q , 
        \i2cctrl/count[4]~FF_brt_30_q , \i2cctrl/count[4]~FF_brt_29_q , 
        \i2cctrl/count[4]~FF_brt_28_q , \i2cctrl/count[4]~FF_brt_27_q , 
        \i2cctrl/count[2]~FF_brt_26_q , \i2cctrl/count[2]~FF_brt_25_q , 
        \i2cctrl/count[1]~FF_brt_24_q , \i2cctrl/count[1]~FF_brt_23_q , 
        \i2cctrl/post_wait_state[2]~FF_brt_22_q , \i2cctrl/post_wait_state[2]~FF_brt_21_q , 
        \i2cctrl/post_wait_state[1]~FF_brt_20_q , \i2cctrl/post_wait_state[1]~FF_brt_19_q , 
        \i2cctrl/post_wait_state[1]~FF_brt_18_q , \i2cctrl/post_hold_state[1]~FF_brt_17_q , 
        \i2cctrl/post_hold_state[1]~FF_brt_15_q , \i2cctrl/count[0]~FF_brt_13_q , 
        \i2cctrl/count[0]~FF_brt_12_q , \i2cctrl/count[0]~FF_brt_11_q , 
        \i2cctrl/count[6]~FF_brt_10_q , n1510, \i2cctrl/count[6]~FF_brt_8_q , 
        n1509, n1508, \i2cctrl/state[0]~FF_brt_5_q , \i2cctrl/state[0]~FF_brt_4_q , 
        n1507, \i2cctrl/state[1]~FF_brt_2_q , \i2cctrl/state[1]~FF_brt_1_q , 
        \i2cctrl/state[1]~FF_brt_0_q , n1243, n1244, n1245, n1246, 
        n1247, n1248, n1249, n1250, n1251, n1252, n1253, n1254, 
        n1255, n1256, n1257, n1258, n1259, n1260, n1261, n1262, 
        n1263, n1264, n1265, n1266, n1267, n1268, n1269, n1270, 
        n1271, n1272, n1273, n1274, n1275, n1276, n1277, n1278, 
        n1279, n1280, n1281, n1282, n1283, n1284, n1285, n1286, 
        n1287, n1288, n1289, n1290, n1291, n1292, n1293, n1294, 
        n1295, n1296, n1297, n1298, n1299, n1300, n1301, n1302, 
        n1303, n1304, n1305, n1306, n1307, n1308, n1309, n1310, 
        n1311, n1312, n1313, n1314, n1315, n1316, n1317, n1318, 
        n1319, n1320, n1321, n1322, n1323, n1324, n1325, n1326, 
        n1327, n1328, n1329, n1330, n1331, n1332, n1333, n1334, 
        n1335, n1336, n1337, n1338, n1339, n1340, n1341, n1342, 
        n1343, n1344, n1345, n1346, n1347, n1348, n1349, n1350, 
        n1351, n1352, n1353, n1354, n1355, n1356, n1357, n1358, 
        n1359, n1360, n1361, n1362, n1363, n1364, n1365, n1366, 
        n1367, n1368, n1369, n1370, n1371, n1372, n1373, n1374, 
        n1375, n1376, n1377, n1378, n1379, n1380, n1381, n1382, 
        n1383, n1384, n1385, n1386, n1387, n1388, n1389, n1390, 
        n1391, n1392, n1393, n1394, n1395, n1396, n1397, n1398, 
        n1399, n1400, n1401, n1402, n1403, n1404, n1405, n1406, 
        n1407, n1408, n1409, n1410, n1411, n1412, n1413, n1414, 
        n1415, n1416, n1417, n1418, n1419, n1420, n1421, n1422, 
        n1423, n1424, n1425, n1426, n1427, n1428, n1429, n1430, 
        n1431, n1432, n1433, n1434, n1435, n1436, n1437, n1438, 
        n1439, n1440, n1441, n1442, n1443, n1444, n1445, n1446, 
        n1447, n1448, n1449, n1450, n1451, n1452, n1453, n1454, 
        n1455, n1456, n1457, n1458, n1459, n1460, n1461, n1462, 
        n1463, n1464, n1465, n1466, n1467, n1468, n1469, n1470, 
        n1471, n1472, n1473, n1474, n1475, n1476, n1477, n1478, 
        n1479, n1480, n1481, n1482, n1483, n1484, n1485, n1486, 
        n1487, n1488, n1489, n1490, n1491, n1492, n1493, n1494, 
        n1495, n1496, n1497, n1498, n1499, n1500, n1501, n1502, 
        n1503, n1504, n1505, n1506;
    
    assign led = 1'b1 /* verific EFX_ATTRIBUTE_CELL_NAME=VCC */ ;
    EFX_FF \uartrx/r_Rx_Data~FF  (.D(\uartrx/r_Rx_Data_R ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\uartrx/r_Rx_Data )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_rx.v(28)
    defparam \uartrx/r_Rx_Data~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Data~FF .CE_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Data~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Data~FF .D_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Data~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Rx_Data~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Rx_Data~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_SM_Main[1]~FF  (.D(\uartrx/n365 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(\uartrx/r_SM_Main[2] ), .Q(\uartrx/r_SM_Main[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_rx.v(98)
    defparam \uartrx/r_SM_Main[1]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_SM_Main[1]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx/r_SM_Main[1]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_SM_Main[1]~FF .D_POLARITY = 1'b1;
    defparam \uartrx/r_SM_Main[1]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_SM_Main[1]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_SM_Main[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Rx_Byte[0]~FF  (.D(\uartrx/r_Rx_Data ), .CE(\uartrx/n511 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Rx_Byte[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_rx.v(98)
    defparam \uartrx/r_Rx_Byte[0]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[0]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[0]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[0]~FF .D_POLARITY = 1'b0;
    defparam \uartrx/r_Rx_Byte[0]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Rx_Byte[0]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Rx_Byte[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_SM_Main[2]~FF  (.D(\uartrx/n55 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(\uartrx/n481 ), .Q(\uartrx/r_SM_Main[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_rx.v(98)
    defparam \uartrx/r_SM_Main[2]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_SM_Main[2]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx/r_SM_Main[2]~FF .SR_POLARITY = 1'b0;
    defparam \uartrx/r_SM_Main[2]~FF .D_POLARITY = 1'b0;
    defparam \uartrx/r_SM_Main[2]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_SM_Main[2]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_SM_Main[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Clock_Count[0]~FF  (.D(\uartrx/n442 ), .CE(ceg_net63), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Clock_Count[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_rx.v(98)
    defparam \uartrx/r_Clock_Count[0]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[0]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx/r_Clock_Count[0]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[0]~FF .D_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[0]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Clock_Count[0]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Clock_Count[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_rx_dv~FF  (.D(\uartrx/n477 ), .CE(ceg_net592), .CLK(\clk~O ), 
           .SR(1'b0), .Q(w_rx_dv)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_rx.v(98)
    defparam \w_rx_dv~FF .CLK_POLARITY = 1'b1;
    defparam \w_rx_dv~FF .CE_POLARITY = 1'b0;
    defparam \w_rx_dv~FF .SR_POLARITY = 1'b1;
    defparam \w_rx_dv~FF .D_POLARITY = 1'b1;
    defparam \w_rx_dv~FF .SR_SYNC = 1'b1;
    defparam \w_rx_dv~FF .SR_VALUE = 1'b0;
    defparam \w_rx_dv~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Bit_Index[1]~FF  (.D(\uartrx/n403 ), .CE(ceg_net360), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Bit_Index[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_rx.v(98)
    defparam \uartrx/r_Bit_Index[1]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Bit_Index[1]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx/r_Bit_Index[1]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Bit_Index[1]~FF .D_POLARITY = 1'b1;
    defparam \uartrx/r_Bit_Index[1]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Bit_Index[1]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Bit_Index[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Bit_Index[0]~FF  (.D(\uartrx/n446 ), .CE(ceg_net360), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Bit_Index[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_rx.v(98)
    defparam \uartrx/r_Bit_Index[0]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Bit_Index[0]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx/r_Bit_Index[0]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Bit_Index[0]~FF .D_POLARITY = 1'b1;
    defparam \uartrx/r_Bit_Index[0]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Bit_Index[0]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Bit_Index[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_SM_Main[0]~FF  (.D(\uartrx/n439 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(\uartrx/r_SM_Main[2] ), .Q(\uartrx/r_SM_Main[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_rx.v(98)
    defparam \uartrx/r_SM_Main[0]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_SM_Main[0]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx/r_SM_Main[0]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_SM_Main[0]~FF .D_POLARITY = 1'b1;
    defparam \uartrx/r_SM_Main[0]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_SM_Main[0]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_SM_Main[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Rx_Data_R~FF  (.D(i_rx_serial), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\uartrx/r_Rx_Data_R )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_rx.v(28)
    defparam \uartrx/r_Rx_Data_R~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Data_R~FF .CE_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Data_R~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Data_R~FF .D_POLARITY = 1'b0;
    defparam \uartrx/r_Rx_Data_R~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Rx_Data_R~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Rx_Data_R~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Rx_Byte[1]~FF  (.D(\uartrx/r_Rx_Data ), .CE(\uartrx/n485 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Rx_Byte[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_rx.v(98)
    defparam \uartrx/r_Rx_Byte[1]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[1]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[1]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[1]~FF .D_POLARITY = 1'b0;
    defparam \uartrx/r_Rx_Byte[1]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Rx_Byte[1]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Rx_Byte[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Rx_Byte[2]~FF  (.D(\uartrx/r_Rx_Data ), .CE(\uartrx/n487 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Rx_Byte[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_rx.v(98)
    defparam \uartrx/r_Rx_Byte[2]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[2]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[2]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[2]~FF .D_POLARITY = 1'b0;
    defparam \uartrx/r_Rx_Byte[2]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Rx_Byte[2]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Rx_Byte[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Rx_Byte[3]~FF  (.D(\uartrx/r_Rx_Data ), .CE(\uartrx/n489 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Rx_Byte[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_rx.v(98)
    defparam \uartrx/r_Rx_Byte[3]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[3]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[3]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[3]~FF .D_POLARITY = 1'b0;
    defparam \uartrx/r_Rx_Byte[3]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Rx_Byte[3]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Rx_Byte[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Rx_Byte[4]~FF  (.D(\uartrx/r_Rx_Data ), .CE(\uartrx/n491 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Rx_Byte[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_rx.v(98)
    defparam \uartrx/r_Rx_Byte[4]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[4]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[4]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[4]~FF .D_POLARITY = 1'b0;
    defparam \uartrx/r_Rx_Byte[4]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Rx_Byte[4]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Rx_Byte[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Rx_Byte[5]~FF  (.D(\uartrx/r_Rx_Data ), .CE(\uartrx/n502 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Rx_Byte[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_rx.v(98)
    defparam \uartrx/r_Rx_Byte[5]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[5]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[5]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[5]~FF .D_POLARITY = 1'b0;
    defparam \uartrx/r_Rx_Byte[5]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Rx_Byte[5]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Rx_Byte[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Rx_Byte[6]~FF  (.D(\uartrx/r_Rx_Data ), .CE(\uartrx/n505 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Rx_Byte[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_rx.v(98)
    defparam \uartrx/r_Rx_Byte[6]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[6]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[6]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[6]~FF .D_POLARITY = 1'b0;
    defparam \uartrx/r_Rx_Byte[6]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Rx_Byte[6]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Rx_Byte[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Rx_Byte[7]~FF  (.D(\uartrx/r_Rx_Data ), .CE(\uartrx/n506 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Rx_Byte[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_rx.v(98)
    defparam \uartrx/r_Rx_Byte[7]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[7]~FF .CE_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[7]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Rx_Byte[7]~FF .D_POLARITY = 1'b0;
    defparam \uartrx/r_Rx_Byte[7]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Rx_Byte[7]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Rx_Byte[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Clock_Count[1]~FF  (.D(\uartrx/n372 ), .CE(ceg_net63), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Clock_Count[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_rx.v(98)
    defparam \uartrx/r_Clock_Count[1]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[1]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx/r_Clock_Count[1]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[1]~FF .D_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[1]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Clock_Count[1]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Clock_Count[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Clock_Count[2]~FF  (.D(\uartrx/n375 ), .CE(ceg_net63), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Clock_Count[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_rx.v(98)
    defparam \uartrx/r_Clock_Count[2]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[2]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx/r_Clock_Count[2]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[2]~FF .D_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[2]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Clock_Count[2]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Clock_Count[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Clock_Count[3]~FF  (.D(\uartrx/n378 ), .CE(ceg_net63), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Clock_Count[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_rx.v(98)
    defparam \uartrx/r_Clock_Count[3]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[3]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx/r_Clock_Count[3]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[3]~FF .D_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[3]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Clock_Count[3]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Clock_Count[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Clock_Count[4]~FF  (.D(\uartrx/n381 ), .CE(ceg_net63), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Clock_Count[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_rx.v(98)
    defparam \uartrx/r_Clock_Count[4]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[4]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx/r_Clock_Count[4]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[4]~FF .D_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[4]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Clock_Count[4]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Clock_Count[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Clock_Count[5]~FF  (.D(\uartrx/n384 ), .CE(ceg_net63), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Clock_Count[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_rx.v(98)
    defparam \uartrx/r_Clock_Count[5]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[5]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx/r_Clock_Count[5]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[5]~FF .D_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[5]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Clock_Count[5]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Clock_Count[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Clock_Count[6]~FF  (.D(\uartrx/n387 ), .CE(ceg_net63), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Clock_Count[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_rx.v(98)
    defparam \uartrx/r_Clock_Count[6]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[6]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx/r_Clock_Count[6]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[6]~FF .D_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[6]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Clock_Count[6]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Clock_Count[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Clock_Count[7]~FF  (.D(\uartrx/n390 ), .CE(ceg_net63), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Clock_Count[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_rx.v(98)
    defparam \uartrx/r_Clock_Count[7]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[7]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx/r_Clock_Count[7]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[7]~FF .D_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[7]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Clock_Count[7]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Clock_Count[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Clock_Count[8]~FF  (.D(\uartrx/n393 ), .CE(ceg_net63), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Clock_Count[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_rx.v(98)
    defparam \uartrx/r_Clock_Count[8]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[8]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx/r_Clock_Count[8]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[8]~FF .D_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[8]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Clock_Count[8]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Clock_Count[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Clock_Count[9]~FF  (.D(\uartrx/n396 ), .CE(ceg_net63), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Clock_Count[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_rx.v(98)
    defparam \uartrx/r_Clock_Count[9]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[9]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx/r_Clock_Count[9]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[9]~FF .D_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[9]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Clock_Count[9]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Clock_Count[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Clock_Count[10]~FF  (.D(\uartrx/n399 ), .CE(ceg_net63), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Clock_Count[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_rx.v(98)
    defparam \uartrx/r_Clock_Count[10]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[10]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx/r_Clock_Count[10]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[10]~FF .D_POLARITY = 1'b1;
    defparam \uartrx/r_Clock_Count[10]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Clock_Count[10]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Clock_Count[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uartrx/r_Bit_Index[2]~FF  (.D(\uartrx/n407 ), .CE(ceg_net360), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uartrx/r_Bit_Index[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_rx.v(98)
    defparam \uartrx/r_Bit_Index[2]~FF .CLK_POLARITY = 1'b1;
    defparam \uartrx/r_Bit_Index[2]~FF .CE_POLARITY = 1'b0;
    defparam \uartrx/r_Bit_Index[2]~FF .SR_POLARITY = 1'b1;
    defparam \uartrx/r_Bit_Index[2]~FF .D_POLARITY = 1'b1;
    defparam \uartrx/r_Bit_Index[2]~FF .SR_SYNC = 1'b1;
    defparam \uartrx/r_Bit_Index[2]~FF .SR_VALUE = 1'b0;
    defparam \uartrx/r_Bit_Index[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(513)
    defparam \i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[0]~FF  (.D(1'b0), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(513)
    defparam \i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[0]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[0]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[0]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[0]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[0]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[0]~FF  (.D(1'b0), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(506)
    defparam \i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[0]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[0]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[0]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[0]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[0]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/waddr[1]~FF  (.D(n41), .CE(\i2c_wr_fifo/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/waddr[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1287)
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[1]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[1]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[1]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[1]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[1]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/waddr[0]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/waddr[0] ), 
           .CE(\i2c_wr_fifo/u_efx_fifo_top/wr_en_int ), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/waddr[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1287)
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[0]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[0]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[0]~FF .D_POLARITY = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[0]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[0]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/raddr[0]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/raddr[0] ), 
           .CE(\i2c_wr_fifo/u_efx_fifo_top/rd_en_int ), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/raddr[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1298)
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[0]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[0]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[0]~FF .D_POLARITY = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[0]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[0]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1330)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1339)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1353)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1365)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/waddr[2]~FF  (.D(n35), .CE(\i2c_wr_fifo/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/waddr[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1287)
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[2]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[2]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[2]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[2]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[2]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/waddr[3]~FF  (.D(n239), .CE(\i2c_wr_fifo/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/waddr[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1287)
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[3]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[3]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[3]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[3]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[3]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/waddr[4]~FF  (.D(n595), .CE(\i2c_wr_fifo/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/waddr[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1287)
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[4]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[4]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[4]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[4]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[4]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/waddr[5]~FF  (.D(n593), .CE(\i2c_wr_fifo/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/waddr[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1287)
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[5]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[5]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[5]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[5]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[5]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/waddr[6]~FF  (.D(n591), .CE(\i2c_wr_fifo/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/waddr[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1287)
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[6]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[6]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[6]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[6]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[6]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/waddr[7]~FF  (.D(n589), .CE(\i2c_wr_fifo/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/waddr[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1287)
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[7]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[7]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[7]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[7]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[7]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/waddr[8]~FF  (.D(n587), .CE(\i2c_wr_fifo/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/waddr[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1287)
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[8]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[8]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[8]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[8]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[8]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[8]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/waddr[9]~FF  (.D(n585), .CE(\i2c_wr_fifo/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/waddr[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1287)
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[9]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[9]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[9]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[9]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[9]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[9]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/waddr[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[10]~FF  (.D(n584), 
           .CE(\i2c_wr_fifo/u_efx_fifo_top/wr_en_int ), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1287)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[10]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[10]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[10]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[10]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[10]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[10]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/raddr[1]~FF  (.D(n48), .CE(\i2c_wr_fifo/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/raddr[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1298)
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[1]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[1]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[1]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[1]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[1]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/raddr[2]~FF  (.D(n582), .CE(\i2c_wr_fifo/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/raddr[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1298)
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[2]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[2]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[2]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[2]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[2]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/raddr[3]~FF  (.D(n580), .CE(\i2c_wr_fifo/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/raddr[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1298)
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[3]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[3]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[3]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[3]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[3]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/raddr[4]~FF  (.D(n578), .CE(\i2c_wr_fifo/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/raddr[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1298)
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[4]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[4]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[4]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[4]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[4]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/raddr[5]~FF  (.D(n576), .CE(\i2c_wr_fifo/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/raddr[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1298)
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[5]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[5]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[5]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[5]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[5]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/raddr[6]~FF  (.D(n574), .CE(\i2c_wr_fifo/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/raddr[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1298)
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[6]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[6]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[6]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[6]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[6]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/raddr[7]~FF  (.D(n572), .CE(\i2c_wr_fifo/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/raddr[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1298)
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[7]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[7]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[7]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[7]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[7]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/raddr[8]~FF  (.D(n570), .CE(\i2c_wr_fifo/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/raddr[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1298)
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[8]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[8]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[8]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[8]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[8]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[8]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/raddr[9]~FF  (.D(n568), .CE(\i2c_wr_fifo/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/raddr[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1298)
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[9]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[9]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[9]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[9]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[9]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[9]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/raddr[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[10]~FF  (.D(n567), 
           .CE(\i2c_wr_fifo/u_efx_fifo_top/rd_en_int ), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1298)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[10]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[10]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[10]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[10]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[10]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[10]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1330)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1330)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1330)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1330)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1330)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1330)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1330)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1330)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1330)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[10]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[10] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1330)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[10]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[10]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[10]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[10]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[10]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[10]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1339)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1339)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1339)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1339)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1339)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1339)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1339)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1339)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1339)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[10]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[10] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1339)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[10]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[10]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[10]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[10]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[10]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[10]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1353)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1353)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1353)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1353)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1353)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1353)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1353)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1353)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1353)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[10]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[10] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1353)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[10]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[10]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[10]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[10]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[10]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[10]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1365)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1365)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1365)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1365)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1365)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1365)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1365)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1365)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1365)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[10]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[10] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1365)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[10]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[10]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[10]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[10]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[10]~FF .SR_SYNC = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[10]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][10]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[10] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][10]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][10]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][10]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][10]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][10]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][10]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[10]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][10] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[10]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[10]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[10]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[10]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[10]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[10]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][10]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[10] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][10]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][10]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][10]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][10]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][10]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][10]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[10]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][10] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[10]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[10]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[10]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[10]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[10]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[10]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1]~FF  (.D(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(506)
    defparam \i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1]~FF .D_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1]~FF .SR_SYNC = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1]~FF .SR_VALUE = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/genblk2.wr_rst[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_i2c_slv_addr[0]~FF  (.D(\i2cctrl/n190 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_i2c_slv_addr[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_i2c_slv_addr[0]~FF .CLK_POLARITY = 1'b1;
    defparam \w_i2c_slv_addr[0]~FF .CE_POLARITY = 1'b1;
    defparam \w_i2c_slv_addr[0]~FF .SR_POLARITY = 1'b1;
    defparam \w_i2c_slv_addr[0]~FF .D_POLARITY = 1'b1;
    defparam \w_i2c_slv_addr[0]~FF .SR_SYNC = 1'b1;
    defparam \w_i2c_slv_addr[0]~FF .SR_VALUE = 1'b0;
    defparam \w_i2c_slv_addr[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_num_byte[0]~FF  (.D(\i2cctrl/n199 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_num_byte[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_num_byte[0]~FF .CLK_POLARITY = 1'b1;
    defparam \w_num_byte[0]~FF .CE_POLARITY = 1'b1;
    defparam \w_num_byte[0]~FF .SR_POLARITY = 1'b1;
    defparam \w_num_byte[0]~FF .D_POLARITY = 1'b1;
    defparam \w_num_byte[0]~FF .SR_SYNC = 1'b1;
    defparam \w_num_byte[0]~FF .SR_VALUE = 1'b0;
    defparam \w_num_byte[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_i2c_data[0]~FF  (.D(\i2cctrl/n208 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_i2c_data[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_i2c_data[0]~FF .CLK_POLARITY = 1'b1;
    defparam \w_i2c_data[0]~FF .CE_POLARITY = 1'b1;
    defparam \w_i2c_data[0]~FF .SR_POLARITY = 1'b1;
    defparam \w_i2c_data[0]~FF .D_POLARITY = 1'b1;
    defparam \w_i2c_data[0]~FF .SR_SYNC = 1'b1;
    defparam \w_i2c_data[0]~FF .SR_VALUE = 1'b0;
    defparam \w_i2c_data[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/count[0]~FF_brt_12  (.D(n1314), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\i2cctrl/count[0]~FF_brt_12_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/count[0]~FF_brt_12 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/count[0]~FF_brt_12 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/count[0]~FF_brt_12 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/count[0]~FF_brt_12 .D_POLARITY = 1'b1;
    defparam \i2cctrl/count[0]~FF_brt_12 .SR_SYNC = 1'b1;
    defparam \i2cctrl/count[0]~FF_brt_12 .SR_VALUE = 1'b0;
    defparam \i2cctrl/count[0]~FF_brt_12 .SR_SYNC_PRIORITY = 1'b1;
    EFX_LUT4 \w1_fifo_rd_en~FF_brt_36_rtinv  (.I0(\w1_fifo_rd_en~FF_brt_36_q_pinv ), 
            .O(\w1_fifo_rd_en~FF_brt_36_q )) /* verific LUTMASK=16'h5555, EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam \w1_fifo_rd_en~FF_brt_36_rtinv .LUTMASK = 16'h5555;
    EFX_FF \w_fifo_wr_data[0]~FF_brt_46  (.D(\i2cctrl/n251 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_fifo_wr_data[0]~FF_brt_46_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_fifo_wr_data[0]~FF_brt_46 .CLK_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[0]~FF_brt_46 .CE_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[0]~FF_brt_46 .SR_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[0]~FF_brt_46 .D_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[0]~FF_brt_46 .SR_SYNC = 1'b1;
    defparam \w_fifo_wr_data[0]~FF_brt_46 .SR_VALUE = 1'b0;
    defparam \w_fifo_wr_data[0]~FF_brt_46 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_rw~FF  (.D(\w1_fifo_rd_data[0] ), .CE(\i2cctrl/equal_41/n9 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(w_rw)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_rw~FF .CLK_POLARITY = 1'b1;
    defparam \w_rw~FF .CE_POLARITY = 1'b0;
    defparam \w_rw~FF .SR_POLARITY = 1'b1;
    defparam \w_rw~FF .D_POLARITY = 1'b1;
    defparam \w_rw~FF .SR_SYNC = 1'b1;
    defparam \w_rw~FF .SR_VALUE = 1'b0;
    defparam \w_rw~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_enable~FF  (.D(\i2cctrl/n231 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(w_enable)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_enable~FF .CLK_POLARITY = 1'b1;
    defparam \w_enable~FF .CE_POLARITY = 1'b1;
    defparam \w_enable~FF .SR_POLARITY = 1'b1;
    defparam \w_enable~FF .D_POLARITY = 1'b1;
    defparam \w_enable~FF .SR_SYNC = 1'b1;
    defparam \w_enable~FF .SR_VALUE = 1'b0;
    defparam \w_enable~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_LUT4 \w_fifo_wr_data[6]~FF_brt_60_rtinv  (.I0(\w_fifo_wr_data[6]~FF_brt_60_q_pinv ), 
            .O(\w_fifo_wr_data[6]~FF_brt_60_q )) /* verific LUTMASK=16'h5555, EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam \w_fifo_wr_data[6]~FF_brt_60_rtinv .LUTMASK = 16'h5555;
    EFX_FF \w_fifo_wr_en~FF  (.D(\i2cctrl/n242 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(w_fifo_wr_en)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_fifo_wr_en~FF .CLK_POLARITY = 1'b1;
    defparam \w_fifo_wr_en~FF .CE_POLARITY = 1'b1;
    defparam \w_fifo_wr_en~FF .SR_POLARITY = 1'b1;
    defparam \w_fifo_wr_en~FF .D_POLARITY = 1'b1;
    defparam \w_fifo_wr_en~FF .SR_SYNC = 1'b1;
    defparam \w_fifo_wr_en~FF .SR_VALUE = 1'b0;
    defparam \w_fifo_wr_en~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/state[0]~FF_brt_6_brt_44  (.D(n1297), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\i2cctrl/state[0]~FF_brt_6_brt_44_q_pinv )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/state[0]~FF_brt_6_brt_44 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/state[0]~FF_brt_6_brt_44 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/state[0]~FF_brt_6_brt_44 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/state[0]~FF_brt_6_brt_44 .D_POLARITY = 1'b0;
    defparam \i2cctrl/state[0]~FF_brt_6_brt_44 .SR_SYNC = 1'b1;
    defparam \i2cctrl/state[0]~FF_brt_6_brt_44 .SR_VALUE = 1'b0;
    defparam \i2cctrl/state[0]~FF_brt_6_brt_44 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_i2c_slv_addr[1]~FF  (.D(\i2cctrl/n189 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_i2c_slv_addr[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_i2c_slv_addr[1]~FF .CLK_POLARITY = 1'b1;
    defparam \w_i2c_slv_addr[1]~FF .CE_POLARITY = 1'b1;
    defparam \w_i2c_slv_addr[1]~FF .SR_POLARITY = 1'b1;
    defparam \w_i2c_slv_addr[1]~FF .D_POLARITY = 1'b1;
    defparam \w_i2c_slv_addr[1]~FF .SR_SYNC = 1'b1;
    defparam \w_i2c_slv_addr[1]~FF .SR_VALUE = 1'b0;
    defparam \w_i2c_slv_addr[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_i2c_slv_addr[2]~FF  (.D(\i2cctrl/n188 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_i2c_slv_addr[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_i2c_slv_addr[2]~FF .CLK_POLARITY = 1'b1;
    defparam \w_i2c_slv_addr[2]~FF .CE_POLARITY = 1'b1;
    defparam \w_i2c_slv_addr[2]~FF .SR_POLARITY = 1'b1;
    defparam \w_i2c_slv_addr[2]~FF .D_POLARITY = 1'b1;
    defparam \w_i2c_slv_addr[2]~FF .SR_SYNC = 1'b1;
    defparam \w_i2c_slv_addr[2]~FF .SR_VALUE = 1'b0;
    defparam \w_i2c_slv_addr[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_i2c_slv_addr[3]~FF  (.D(\i2cctrl/n187 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_i2c_slv_addr[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_i2c_slv_addr[3]~FF .CLK_POLARITY = 1'b1;
    defparam \w_i2c_slv_addr[3]~FF .CE_POLARITY = 1'b1;
    defparam \w_i2c_slv_addr[3]~FF .SR_POLARITY = 1'b1;
    defparam \w_i2c_slv_addr[3]~FF .D_POLARITY = 1'b1;
    defparam \w_i2c_slv_addr[3]~FF .SR_SYNC = 1'b1;
    defparam \w_i2c_slv_addr[3]~FF .SR_VALUE = 1'b0;
    defparam \w_i2c_slv_addr[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_i2c_slv_addr[4]~FF  (.D(\i2cctrl/n186 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_i2c_slv_addr[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_i2c_slv_addr[4]~FF .CLK_POLARITY = 1'b1;
    defparam \w_i2c_slv_addr[4]~FF .CE_POLARITY = 1'b1;
    defparam \w_i2c_slv_addr[4]~FF .SR_POLARITY = 1'b1;
    defparam \w_i2c_slv_addr[4]~FF .D_POLARITY = 1'b1;
    defparam \w_i2c_slv_addr[4]~FF .SR_SYNC = 1'b1;
    defparam \w_i2c_slv_addr[4]~FF .SR_VALUE = 1'b0;
    defparam \w_i2c_slv_addr[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_i2c_slv_addr[5]~FF  (.D(\i2cctrl/n185 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_i2c_slv_addr[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_i2c_slv_addr[5]~FF .CLK_POLARITY = 1'b1;
    defparam \w_i2c_slv_addr[5]~FF .CE_POLARITY = 1'b1;
    defparam \w_i2c_slv_addr[5]~FF .SR_POLARITY = 1'b1;
    defparam \w_i2c_slv_addr[5]~FF .D_POLARITY = 1'b1;
    defparam \w_i2c_slv_addr[5]~FF .SR_SYNC = 1'b1;
    defparam \w_i2c_slv_addr[5]~FF .SR_VALUE = 1'b0;
    defparam \w_i2c_slv_addr[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_i2c_slv_addr[6]~FF  (.D(\i2cctrl/n184 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_i2c_slv_addr[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_i2c_slv_addr[6]~FF .CLK_POLARITY = 1'b1;
    defparam \w_i2c_slv_addr[6]~FF .CE_POLARITY = 1'b1;
    defparam \w_i2c_slv_addr[6]~FF .SR_POLARITY = 1'b1;
    defparam \w_i2c_slv_addr[6]~FF .D_POLARITY = 1'b1;
    defparam \w_i2c_slv_addr[6]~FF .SR_SYNC = 1'b1;
    defparam \w_i2c_slv_addr[6]~FF .SR_VALUE = 1'b0;
    defparam \w_i2c_slv_addr[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_num_byte[1]~FF  (.D(\i2cctrl/n198 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_num_byte[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_num_byte[1]~FF .CLK_POLARITY = 1'b1;
    defparam \w_num_byte[1]~FF .CE_POLARITY = 1'b1;
    defparam \w_num_byte[1]~FF .SR_POLARITY = 1'b1;
    defparam \w_num_byte[1]~FF .D_POLARITY = 1'b1;
    defparam \w_num_byte[1]~FF .SR_SYNC = 1'b1;
    defparam \w_num_byte[1]~FF .SR_VALUE = 1'b0;
    defparam \w_num_byte[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_num_byte[2]~FF  (.D(\i2cctrl/n197 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_num_byte[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_num_byte[2]~FF .CLK_POLARITY = 1'b1;
    defparam \w_num_byte[2]~FF .CE_POLARITY = 1'b1;
    defparam \w_num_byte[2]~FF .SR_POLARITY = 1'b1;
    defparam \w_num_byte[2]~FF .D_POLARITY = 1'b1;
    defparam \w_num_byte[2]~FF .SR_SYNC = 1'b1;
    defparam \w_num_byte[2]~FF .SR_VALUE = 1'b0;
    defparam \w_num_byte[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_num_byte[3]~FF  (.D(\i2cctrl/n196 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_num_byte[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_num_byte[3]~FF .CLK_POLARITY = 1'b1;
    defparam \w_num_byte[3]~FF .CE_POLARITY = 1'b1;
    defparam \w_num_byte[3]~FF .SR_POLARITY = 1'b1;
    defparam \w_num_byte[3]~FF .D_POLARITY = 1'b1;
    defparam \w_num_byte[3]~FF .SR_SYNC = 1'b1;
    defparam \w_num_byte[3]~FF .SR_VALUE = 1'b0;
    defparam \w_num_byte[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_num_byte[4]~FF  (.D(\i2cctrl/n195 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_num_byte[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_num_byte[4]~FF .CLK_POLARITY = 1'b1;
    defparam \w_num_byte[4]~FF .CE_POLARITY = 1'b1;
    defparam \w_num_byte[4]~FF .SR_POLARITY = 1'b1;
    defparam \w_num_byte[4]~FF .D_POLARITY = 1'b1;
    defparam \w_num_byte[4]~FF .SR_SYNC = 1'b1;
    defparam \w_num_byte[4]~FF .SR_VALUE = 1'b0;
    defparam \w_num_byte[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_num_byte[5]~FF  (.D(\i2cctrl/n194 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_num_byte[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_num_byte[5]~FF .CLK_POLARITY = 1'b1;
    defparam \w_num_byte[5]~FF .CE_POLARITY = 1'b1;
    defparam \w_num_byte[5]~FF .SR_POLARITY = 1'b1;
    defparam \w_num_byte[5]~FF .D_POLARITY = 1'b1;
    defparam \w_num_byte[5]~FF .SR_SYNC = 1'b1;
    defparam \w_num_byte[5]~FF .SR_VALUE = 1'b0;
    defparam \w_num_byte[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_num_byte[6]~FF  (.D(\i2cctrl/n193 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_num_byte[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_num_byte[6]~FF .CLK_POLARITY = 1'b1;
    defparam \w_num_byte[6]~FF .CE_POLARITY = 1'b1;
    defparam \w_num_byte[6]~FF .SR_POLARITY = 1'b1;
    defparam \w_num_byte[6]~FF .D_POLARITY = 1'b1;
    defparam \w_num_byte[6]~FF .SR_SYNC = 1'b1;
    defparam \w_num_byte[6]~FF .SR_VALUE = 1'b0;
    defparam \w_num_byte[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_num_byte[7]~FF  (.D(\i2cctrl/n192 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_num_byte[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_num_byte[7]~FF .CLK_POLARITY = 1'b1;
    defparam \w_num_byte[7]~FF .CE_POLARITY = 1'b1;
    defparam \w_num_byte[7]~FF .SR_POLARITY = 1'b1;
    defparam \w_num_byte[7]~FF .D_POLARITY = 1'b1;
    defparam \w_num_byte[7]~FF .SR_SYNC = 1'b1;
    defparam \w_num_byte[7]~FF .SR_VALUE = 1'b0;
    defparam \w_num_byte[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_i2c_data[1]~FF  (.D(\i2cctrl/n207 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_i2c_data[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_i2c_data[1]~FF .CLK_POLARITY = 1'b1;
    defparam \w_i2c_data[1]~FF .CE_POLARITY = 1'b1;
    defparam \w_i2c_data[1]~FF .SR_POLARITY = 1'b1;
    defparam \w_i2c_data[1]~FF .D_POLARITY = 1'b1;
    defparam \w_i2c_data[1]~FF .SR_SYNC = 1'b1;
    defparam \w_i2c_data[1]~FF .SR_VALUE = 1'b0;
    defparam \w_i2c_data[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_i2c_data[2]~FF  (.D(\i2cctrl/n206 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_i2c_data[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_i2c_data[2]~FF .CLK_POLARITY = 1'b1;
    defparam \w_i2c_data[2]~FF .CE_POLARITY = 1'b1;
    defparam \w_i2c_data[2]~FF .SR_POLARITY = 1'b1;
    defparam \w_i2c_data[2]~FF .D_POLARITY = 1'b1;
    defparam \w_i2c_data[2]~FF .SR_SYNC = 1'b1;
    defparam \w_i2c_data[2]~FF .SR_VALUE = 1'b0;
    defparam \w_i2c_data[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_i2c_data[3]~FF  (.D(\i2cctrl/n205 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_i2c_data[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_i2c_data[3]~FF .CLK_POLARITY = 1'b1;
    defparam \w_i2c_data[3]~FF .CE_POLARITY = 1'b1;
    defparam \w_i2c_data[3]~FF .SR_POLARITY = 1'b1;
    defparam \w_i2c_data[3]~FF .D_POLARITY = 1'b1;
    defparam \w_i2c_data[3]~FF .SR_SYNC = 1'b1;
    defparam \w_i2c_data[3]~FF .SR_VALUE = 1'b0;
    defparam \w_i2c_data[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_i2c_data[4]~FF  (.D(\i2cctrl/n204 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_i2c_data[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_i2c_data[4]~FF .CLK_POLARITY = 1'b1;
    defparam \w_i2c_data[4]~FF .CE_POLARITY = 1'b1;
    defparam \w_i2c_data[4]~FF .SR_POLARITY = 1'b1;
    defparam \w_i2c_data[4]~FF .D_POLARITY = 1'b1;
    defparam \w_i2c_data[4]~FF .SR_SYNC = 1'b1;
    defparam \w_i2c_data[4]~FF .SR_VALUE = 1'b0;
    defparam \w_i2c_data[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_i2c_data[5]~FF  (.D(\i2cctrl/n203 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_i2c_data[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_i2c_data[5]~FF .CLK_POLARITY = 1'b1;
    defparam \w_i2c_data[5]~FF .CE_POLARITY = 1'b1;
    defparam \w_i2c_data[5]~FF .SR_POLARITY = 1'b1;
    defparam \w_i2c_data[5]~FF .D_POLARITY = 1'b1;
    defparam \w_i2c_data[5]~FF .SR_SYNC = 1'b1;
    defparam \w_i2c_data[5]~FF .SR_VALUE = 1'b0;
    defparam \w_i2c_data[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_i2c_data[6]~FF  (.D(\i2cctrl/n202 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_i2c_data[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_i2c_data[6]~FF .CLK_POLARITY = 1'b1;
    defparam \w_i2c_data[6]~FF .CE_POLARITY = 1'b1;
    defparam \w_i2c_data[6]~FF .SR_POLARITY = 1'b1;
    defparam \w_i2c_data[6]~FF .D_POLARITY = 1'b1;
    defparam \w_i2c_data[6]~FF .SR_SYNC = 1'b1;
    defparam \w_i2c_data[6]~FF .SR_VALUE = 1'b0;
    defparam \w_i2c_data[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_i2c_data[7]~FF  (.D(\i2cctrl/n201 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_i2c_data[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_i2c_data[7]~FF .CLK_POLARITY = 1'b1;
    defparam \w_i2c_data[7]~FF .CE_POLARITY = 1'b1;
    defparam \w_i2c_data[7]~FF .SR_POLARITY = 1'b1;
    defparam \w_i2c_data[7]~FF .D_POLARITY = 1'b1;
    defparam \w_i2c_data[7]~FF .SR_SYNC = 1'b1;
    defparam \w_i2c_data[7]~FF .SR_VALUE = 1'b0;
    defparam \w_i2c_data[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/state[0]~FF_brt_6_brt_45  (.D(n1308), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\i2cctrl/state[0]~FF_brt_6_brt_45_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/state[0]~FF_brt_6_brt_45 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/state[0]~FF_brt_6_brt_45 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/state[0]~FF_brt_6_brt_45 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/state[0]~FF_brt_6_brt_45 .D_POLARITY = 1'b1;
    defparam \i2cctrl/state[0]~FF_brt_6_brt_45 .SR_SYNC = 1'b1;
    defparam \i2cctrl/state[0]~FF_brt_6_brt_45 .SR_VALUE = 1'b0;
    defparam \i2cctrl/state[0]~FF_brt_6_brt_45 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/state[1]~FF_brt_3_brt_42  (.D(\i2cctrl/n225 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cctrl/state[1]~FF_brt_3_brt_42_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/state[1]~FF_brt_3_brt_42 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/state[1]~FF_brt_3_brt_42 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/state[1]~FF_brt_3_brt_42 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/state[1]~FF_brt_3_brt_42 .D_POLARITY = 1'b1;
    defparam \i2cctrl/state[1]~FF_brt_3_brt_42 .SR_SYNC = 1'b1;
    defparam \i2cctrl/state[1]~FF_brt_3_brt_42 .SR_VALUE = 1'b0;
    defparam \i2cctrl/state[1]~FF_brt_3_brt_42 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/state[1]~FF_brt_3_brt_41  (.D(n1332), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\i2cctrl/state[1]~FF_brt_3_brt_41_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/state[1]~FF_brt_3_brt_41 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/state[1]~FF_brt_3_brt_41 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/state[1]~FF_brt_3_brt_41 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/state[1]~FF_brt_3_brt_41 .D_POLARITY = 1'b1;
    defparam \i2cctrl/state[1]~FF_brt_3_brt_41 .SR_SYNC = 1'b1;
    defparam \i2cctrl/state[1]~FF_brt_3_brt_41 .SR_VALUE = 1'b0;
    defparam \i2cctrl/state[1]~FF_brt_3_brt_41 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/state[0]~FF_brt_4  (.D(w_en_ack), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\i2cctrl/state[0]~FF_brt_4_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/state[0]~FF_brt_4 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/state[0]~FF_brt_4 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/state[0]~FF_brt_4 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/state[0]~FF_brt_4 .D_POLARITY = 1'b1;
    defparam \i2cctrl/state[0]~FF_brt_4 .SR_SYNC = 1'b1;
    defparam \i2cctrl/state[0]~FF_brt_4 .SR_VALUE = 1'b0;
    defparam \i2cctrl/state[0]~FF_brt_4 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/state[2]~FF  (.D(\i2cctrl/n224 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\i2cctrl/state[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/state[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/state[2]~FF .CE_POLARITY = 1'b1;
    defparam \i2cctrl/state[2]~FF .SR_POLARITY = 1'b1;
    defparam \i2cctrl/state[2]~FF .D_POLARITY = 1'b1;
    defparam \i2cctrl/state[2]~FF .SR_SYNC = 1'b1;
    defparam \i2cctrl/state[2]~FF .SR_VALUE = 1'b0;
    defparam \i2cctrl/state[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/state[3]~FF  (.D(\i2cctrl/n223 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\i2cctrl/state[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/state[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/state[3]~FF .CE_POLARITY = 1'b1;
    defparam \i2cctrl/state[3]~FF .SR_POLARITY = 1'b1;
    defparam \i2cctrl/state[3]~FF .D_POLARITY = 1'b1;
    defparam \i2cctrl/state[3]~FF .SR_SYNC = 1'b1;
    defparam \i2cctrl/state[3]~FF .SR_VALUE = 1'b0;
    defparam \i2cctrl/state[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/state[1]~FF_brt_3_brt_40  (.D(n1331), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\i2cctrl/state[1]~FF_brt_3_brt_40_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/state[1]~FF_brt_3_brt_40 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/state[1]~FF_brt_3_brt_40 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/state[1]~FF_brt_3_brt_40 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/state[1]~FF_brt_3_brt_40 .D_POLARITY = 1'b1;
    defparam \i2cctrl/state[1]~FF_brt_3_brt_40 .SR_SYNC = 1'b1;
    defparam \i2cctrl/state[1]~FF_brt_3_brt_40 .SR_VALUE = 1'b0;
    defparam \i2cctrl/state[1]~FF_brt_3_brt_40 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/state[1]~FF_brt_3_brt_39  (.D(n1330), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\i2cctrl/state[1]~FF_brt_3_brt_39_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/state[1]~FF_brt_3_brt_39 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/state[1]~FF_brt_3_brt_39 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/state[1]~FF_brt_3_brt_39 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/state[1]~FF_brt_3_brt_39 .D_POLARITY = 1'b1;
    defparam \i2cctrl/state[1]~FF_brt_3_brt_39 .SR_SYNC = 1'b1;
    defparam \i2cctrl/state[1]~FF_brt_3_brt_39 .SR_VALUE = 1'b0;
    defparam \i2cctrl/state[1]~FF_brt_3_brt_39 .SR_SYNC_PRIORITY = 1'b1;
    EFX_LUT4 \w_fifo_wr_data[7]~FF_brt_62_rtinv  (.I0(\w_fifo_wr_data[7]~FF_brt_62_q_pinv ), 
            .O(\w_fifo_wr_data[7]~FF_brt_62_q )) /* verific LUTMASK=16'h5555, EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam \w_fifo_wr_data[7]~FF_brt_62_rtinv .LUTMASK = 16'h5555;
    EFX_FF \w1_fifo_rd_en~FF_brt_38  (.D(n1324), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w1_fifo_rd_en~FF_brt_38_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w1_fifo_rd_en~FF_brt_38 .CLK_POLARITY = 1'b1;
    defparam \w1_fifo_rd_en~FF_brt_38 .CE_POLARITY = 1'b1;
    defparam \w1_fifo_rd_en~FF_brt_38 .SR_POLARITY = 1'b1;
    defparam \w1_fifo_rd_en~FF_brt_38 .D_POLARITY = 1'b1;
    defparam \w1_fifo_rd_en~FF_brt_38 .SR_SYNC = 1'b1;
    defparam \w1_fifo_rd_en~FF_brt_38 .SR_VALUE = 1'b0;
    defparam \w1_fifo_rd_en~FF_brt_38 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w1_fifo_rd_en~FF_brt_37  (.D(\i2cctrl/state[2] ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w1_fifo_rd_en~FF_brt_37_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w1_fifo_rd_en~FF_brt_37 .CLK_POLARITY = 1'b1;
    defparam \w1_fifo_rd_en~FF_brt_37 .CE_POLARITY = 1'b1;
    defparam \w1_fifo_rd_en~FF_brt_37 .SR_POLARITY = 1'b1;
    defparam \w1_fifo_rd_en~FF_brt_37 .D_POLARITY = 1'b1;
    defparam \w1_fifo_rd_en~FF_brt_37 .SR_SYNC = 1'b1;
    defparam \w1_fifo_rd_en~FF_brt_37 .SR_VALUE = 1'b0;
    defparam \w1_fifo_rd_en~FF_brt_37 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/count[0]~FF_brt_11  (.D(n1315), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\i2cctrl/count[0]~FF_brt_11_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/count[0]~FF_brt_11 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/count[0]~FF_brt_11 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/count[0]~FF_brt_11 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/count[0]~FF_brt_11 .D_POLARITY = 1'b1;
    defparam \i2cctrl/count[0]~FF_brt_11 .SR_SYNC = 1'b1;
    defparam \i2cctrl/count[0]~FF_brt_11 .SR_VALUE = 1'b0;
    defparam \i2cctrl/count[0]~FF_brt_11 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w1_fifo_rd_en~FF_brt_36  (.D(n1280), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w1_fifo_rd_en~FF_brt_36_q_pinv )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w1_fifo_rd_en~FF_brt_36 .CLK_POLARITY = 1'b1;
    defparam \w1_fifo_rd_en~FF_brt_36 .CE_POLARITY = 1'b1;
    defparam \w1_fifo_rd_en~FF_brt_36 .SR_POLARITY = 1'b1;
    defparam \w1_fifo_rd_en~FF_brt_36 .D_POLARITY = 1'b0;
    defparam \w1_fifo_rd_en~FF_brt_36 .SR_SYNC = 1'b1;
    defparam \w1_fifo_rd_en~FF_brt_36 .SR_VALUE = 1'b0;
    defparam \w1_fifo_rd_en~FF_brt_36 .SR_SYNC_PRIORITY = 1'b1;
    EFX_LUT4 LUT__1838 (.I0(\i2cmaster/state[0] ), .I1(\i2cmaster/state[1] ), 
            .O(n1243)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1838.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1839 (.I0(\i2cmaster/state[2] ), .I1(\i2cmaster/state[3] ), 
            .O(n1244)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1839.LUTMASK = 16'h1111;
    EFX_FF \i2cctrl/count[6]~FF_brt_9_brt_67  (.D(\i2cctrl/n226 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cctrl/count[6]~FF_brt_9_brt_67_q_pinv )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/count[6]~FF_brt_9_brt_67 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/count[6]~FF_brt_9_brt_67 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/count[6]~FF_brt_9_brt_67 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/count[6]~FF_brt_9_brt_67 .D_POLARITY = 1'b0;
    defparam \i2cctrl/count[6]~FF_brt_9_brt_67 .SR_SYNC = 1'b1;
    defparam \i2cctrl/count[6]~FF_brt_9_brt_67 .SR_VALUE = 1'b0;
    defparam \i2cctrl/count[6]~FF_brt_9_brt_67 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/count[3]~FF_brt_66  (.D(\i2cctrl/n237 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cctrl/count[3]~FF_brt_66_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/count[3]~FF_brt_66 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/count[3]~FF_brt_66 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/count[3]~FF_brt_66 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/count[3]~FF_brt_66 .D_POLARITY = 1'b1;
    defparam \i2cctrl/count[3]~FF_brt_66 .SR_SYNC = 1'b1;
    defparam \i2cctrl/count[3]~FF_brt_66 .SR_VALUE = 1'b0;
    defparam \i2cctrl/count[3]~FF_brt_66 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/count[3]~FF_brt_65  (.D(n1340), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\i2cctrl/count[3]~FF_brt_65_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/count[3]~FF_brt_65 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/count[3]~FF_brt_65 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/count[3]~FF_brt_65 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/count[3]~FF_brt_65 .D_POLARITY = 1'b1;
    defparam \i2cctrl/count[3]~FF_brt_65 .SR_SYNC = 1'b1;
    defparam \i2cctrl/count[3]~FF_brt_65 .SR_VALUE = 1'b0;
    defparam \i2cctrl/count[3]~FF_brt_65 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/post_wait_state[0]~FF_brt_7_brt_64  (.D(\i2cctrl/n220 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2cctrl/post_wait_state[0]~FF_brt_7_brt_64_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/post_wait_state[0]~FF_brt_7_brt_64 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/post_wait_state[0]~FF_brt_7_brt_64 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/post_wait_state[0]~FF_brt_7_brt_64 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/post_wait_state[0]~FF_brt_7_brt_64 .D_POLARITY = 1'b1;
    defparam \i2cctrl/post_wait_state[0]~FF_brt_7_brt_64 .SR_SYNC = 1'b1;
    defparam \i2cctrl/post_wait_state[0]~FF_brt_7_brt_64 .SR_VALUE = 1'b0;
    defparam \i2cctrl/post_wait_state[0]~FF_brt_7_brt_64 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/post_wait_state[0]~FF_brt_7_brt_63  (.D(\i2cctrl/equal_41/n9 ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2cctrl/post_wait_state[0]~FF_brt_7_brt_63_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/post_wait_state[0]~FF_brt_7_brt_63 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/post_wait_state[0]~FF_brt_7_brt_63 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/post_wait_state[0]~FF_brt_7_brt_63 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/post_wait_state[0]~FF_brt_7_brt_63 .D_POLARITY = 1'b1;
    defparam \i2cctrl/post_wait_state[0]~FF_brt_7_brt_63 .SR_SYNC = 1'b1;
    defparam \i2cctrl/post_wait_state[0]~FF_brt_7_brt_63 .SR_VALUE = 1'b0;
    defparam \i2cctrl/post_wait_state[0]~FF_brt_7_brt_63 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/state[0]~FF  (.D(\i2cmaster/n599 ), .CE(ceg_net830), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/state[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/state[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/state[0]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/state[0]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/state[0]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/state[0]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/state[0]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/state[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/proc_counter[0]~FF  (.D(\i2cmaster/n602 ), .CE(ceg_net800), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/proc_counter[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/proc_counter[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/proc_counter[0]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/proc_counter[0]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/proc_counter[0]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/proc_counter[0]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/proc_counter[0]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/proc_counter[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/bit_counter[0]~FF  (.D(\i2cmaster/n1828 ), .CE(ceg_net913), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/bit_counter[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/bit_counter[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/bit_counter[0]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/bit_counter[0]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/bit_counter[0]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/bit_counter[0]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/bit_counter[0]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/bit_counter[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \scl_out~FF  (.D(\i2cmaster/n603 ), .CE(ceg_net387), .CLK(\clk~O ), 
           .SR(1'b0), .Q(scl_out)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \scl_out~FF .CLK_POLARITY = 1'b1;
    defparam \scl_out~FF .CE_POLARITY = 1'b0;
    defparam \scl_out~FF .SR_POLARITY = 1'b1;
    defparam \scl_out~FF .D_POLARITY = 1'b1;
    defparam \scl_out~FF .SR_SYNC = 1'b1;
    defparam \scl_out~FF .SR_VALUE = 1'b0;
    defparam \scl_out~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \sda_out~FF  (.D(\i2cmaster/n604 ), .CE(ceg_net817), .CLK(\clk~O ), 
           .SR(1'b0), .Q(sda_out)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \sda_out~FF .CLK_POLARITY = 1'b1;
    defparam \sda_out~FF .CE_POLARITY = 1'b0;
    defparam \sda_out~FF .SR_POLARITY = 1'b1;
    defparam \sda_out~FF .D_POLARITY = 1'b1;
    defparam \sda_out~FF .SR_SYNC = 1'b1;
    defparam \sda_out~FF .SR_VALUE = 1'b0;
    defparam \sda_out~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/ack_received~FF  (.D(\i2cmaster/n1067 ), .CE(ceg_net632), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/ack_received )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/ack_received~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/ack_received~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/ack_received~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/ack_received~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/ack_received~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/ack_received~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/ack_received~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/flag_data_valid_out~FF  (.D(\i2cmaster/state[1] ), .CE(ceg_net405), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/flag_data_valid_out )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/flag_data_valid_out~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/flag_data_valid_out~FF .CE_POLARITY = 1'b1;
    defparam \i2cmaster/flag_data_valid_out~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/flag_data_valid_out~FF .D_POLARITY = 1'b0;
    defparam \i2cmaster/flag_data_valid_out~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/flag_data_valid_out~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/flag_data_valid_out~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/post_state[0]~FF  (.D(\i2cmaster/n1834 ), .CE(ceg_net915), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/post_state[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/post_state[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/post_state[0]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/post_state[0]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/post_state[0]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/post_state[0]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/post_state[0]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/post_state[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/byte_counter[0]~FF  (.D(\i2cmaster/n1836 ), .CE(ceg_net778), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/byte_counter[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/byte_counter[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/byte_counter[0]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/byte_counter[0]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/byte_counter[0]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/byte_counter[0]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/byte_counter[0]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/byte_counter[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_out[0]~FF  (.D(sda_in), .CE(\i2cmaster/n2303 ), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_data_out[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \w_data_out[0]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_out[0]~FF .CE_POLARITY = 1'b1;
    defparam \w_data_out[0]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_out[0]~FF .D_POLARITY = 1'b1;
    defparam \w_data_out[0]~FF .SR_SYNC = 1'b1;
    defparam \w_data_out[0]~FF .SR_VALUE = 1'b0;
    defparam \w_data_out[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/saved_mosi_data[0]~FF  (.D(\w_i2c_data[0] ), .CE(ceg_net578), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/saved_mosi_data[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/saved_mosi_data[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/saved_mosi_data[0]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/saved_mosi_data[0]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/saved_mosi_data[0]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/saved_mosi_data[0]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/saved_mosi_data[0]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/saved_mosi_data[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_en_ack~FF  (.D(\i2cmaster/n1077 ), .CE(ceg_net822), .CLK(\clk~O ), 
           .SR(1'b0), .Q(w_en_ack)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \w_en_ack~FF .CLK_POLARITY = 1'b1;
    defparam \w_en_ack~FF .CE_POLARITY = 1'b0;
    defparam \w_en_ack~FF .SR_POLARITY = 1'b1;
    defparam \w_en_ack~FF .D_POLARITY = 1'b1;
    defparam \w_en_ack~FF .SR_SYNC = 1'b1;
    defparam \w_en_ack~FF .SR_VALUE = 1'b0;
    defparam \w_en_ack~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/post_sda_out~FF  (.D(\i2cmaster/n1083 ), .CE(ceg_net428), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/post_sda_out )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/post_sda_out~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/post_sda_out~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/post_sda_out~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/post_sda_out~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/post_sda_out~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/post_sda_out~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/post_sda_out~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_i2c_busy~FF  (.D(\i2cmaster/state[0] ), .CE(ceg_net160), .CLK(\clk~O ), 
           .SR(1'b0), .Q(w_i2c_busy)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \w_i2c_busy~FF .CLK_POLARITY = 1'b1;
    defparam \w_i2c_busy~FF .CE_POLARITY = 1'b0;
    defparam \w_i2c_busy~FF .SR_POLARITY = 1'b1;
    defparam \w_i2c_busy~FF .D_POLARITY = 1'b1;
    defparam \w_i2c_busy~FF .SR_SYNC = 1'b1;
    defparam \w_i2c_busy~FF .SR_VALUE = 1'b0;
    defparam \w_i2c_busy~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/enable~FF  (.D(\i2cmaster/n1089 ), .CE(ceg_net160), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/enable )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/enable~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/enable~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/enable~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/enable~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/enable~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/enable~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/enable~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/saved_num_byte[0]~FF  (.D(\w_num_byte[0] ), .CE(\i2cmaster/n2181 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/saved_num_byte[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/saved_num_byte[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/saved_num_byte[0]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/saved_num_byte[0]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/saved_num_byte[0]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/saved_num_byte[0]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/saved_num_byte[0]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/saved_num_byte[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/rw~FF  (.D(w_rw), .CE(\i2cmaster/n2181 ), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\i2cmaster/rw )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/rw~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/rw~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/rw~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/rw~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/rw~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/rw~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/rw~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/divider_counter[0]~FF  (.D(\i2cmaster/divider_counter[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2cmaster/equal_19/n31 ), .Q(\i2cmaster/divider_counter[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(87)
    defparam \i2cmaster/divider_counter[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[0]~FF .CE_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[0]~FF .SR_POLARITY = 1'b0;
    defparam \i2cmaster/divider_counter[0]~FF .D_POLARITY = 1'b0;
    defparam \i2cmaster/divider_counter[0]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/divider_counter[0]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/divider_counter[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/state[1]~FF  (.D(\i2cmaster/n598 ), .CE(ceg_net830), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/state[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/state[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/state[1]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/state[1]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/state[1]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/state[1]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/state[1]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/state[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/state[2]~FF  (.D(\i2cmaster/n597 ), .CE(ceg_net830), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/state[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/state[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/state[2]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/state[2]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/state[2]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/state[2]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/state[2]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/state[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/state[3]~FF  (.D(\i2cmaster/n596 ), .CE(ceg_net830), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/state[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/state[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/state[3]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/state[3]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/state[3]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/state[3]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/state[3]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/state[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/proc_counter[1]~FF  (.D(\i2cmaster/n601 ), .CE(ceg_net800), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/proc_counter[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/proc_counter[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/proc_counter[1]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/proc_counter[1]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/proc_counter[1]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/proc_counter[1]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/proc_counter[1]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/proc_counter[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/bit_counter[1]~FF  (.D(\i2cmaster/n1363 ), .CE(ceg_net913), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/bit_counter[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/bit_counter[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/bit_counter[1]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/bit_counter[1]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/bit_counter[1]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/bit_counter[1]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/bit_counter[1]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/bit_counter[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/bit_counter[2]~FF  (.D(\i2cmaster/n1370 ), .CE(ceg_net913), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/bit_counter[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/bit_counter[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/bit_counter[2]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/bit_counter[2]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/bit_counter[2]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/bit_counter[2]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/bit_counter[2]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/bit_counter[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/bit_counter[3]~FF  (.D(\i2cmaster/n1377 ), .CE(ceg_net913), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/bit_counter[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/bit_counter[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/bit_counter[3]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/bit_counter[3]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/bit_counter[3]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/bit_counter[3]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/bit_counter[3]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/bit_counter[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/bit_counter[4]~FF  (.D(\i2cmaster/n1384 ), .CE(ceg_net913), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/bit_counter[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/bit_counter[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/bit_counter[4]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/bit_counter[4]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/bit_counter[4]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/bit_counter[4]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/bit_counter[4]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/bit_counter[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/bit_counter[5]~FF  (.D(\i2cmaster/n1391 ), .CE(ceg_net913), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/bit_counter[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/bit_counter[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/bit_counter[5]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/bit_counter[5]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/bit_counter[5]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/bit_counter[5]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/bit_counter[5]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/bit_counter[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/bit_counter[6]~FF  (.D(\i2cmaster/n1398 ), .CE(ceg_net913), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/bit_counter[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/bit_counter[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/bit_counter[6]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/bit_counter[6]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/bit_counter[6]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/bit_counter[6]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/bit_counter[6]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/bit_counter[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/bit_counter[7]~FF  (.D(\i2cmaster/n1405 ), .CE(ceg_net913), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/bit_counter[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/bit_counter[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/bit_counter[7]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/bit_counter[7]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/bit_counter[7]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/bit_counter[7]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/bit_counter[7]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/bit_counter[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/post_state[2]~FF  (.D(\~i2cmaster/n1417 ), .CE(ceg_net915), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/post_state[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/post_state[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/post_state[2]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/post_state[2]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/post_state[2]~FF .D_POLARITY = 1'b0;
    defparam \i2cmaster/post_state[2]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/post_state[2]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/post_state[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/post_state[3]~FF  (.D(\~i2cmaster/n1417 ), .CE(ceg_net915), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/post_state[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/post_state[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/post_state[3]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/post_state[3]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/post_state[3]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/post_state[3]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/post_state[3]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/post_state[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/byte_counter[1]~FF  (.D(\i2cmaster/n1425 ), .CE(ceg_net778), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/byte_counter[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/byte_counter[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/byte_counter[1]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/byte_counter[1]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/byte_counter[1]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/byte_counter[1]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/byte_counter[1]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/byte_counter[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/byte_counter[2]~FF  (.D(\i2cmaster/n1429 ), .CE(ceg_net778), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/byte_counter[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/byte_counter[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/byte_counter[2]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/byte_counter[2]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/byte_counter[2]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/byte_counter[2]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/byte_counter[2]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/byte_counter[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/byte_counter[3]~FF  (.D(\i2cmaster/n1433 ), .CE(ceg_net778), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/byte_counter[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/byte_counter[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/byte_counter[3]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/byte_counter[3]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/byte_counter[3]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/byte_counter[3]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/byte_counter[3]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/byte_counter[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/byte_counter[4]~FF  (.D(\i2cmaster/n1437 ), .CE(ceg_net778), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/byte_counter[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/byte_counter[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/byte_counter[4]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/byte_counter[4]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/byte_counter[4]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/byte_counter[4]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/byte_counter[4]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/byte_counter[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/byte_counter[5]~FF  (.D(\i2cmaster/n1441 ), .CE(ceg_net778), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/byte_counter[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/byte_counter[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/byte_counter[5]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/byte_counter[5]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/byte_counter[5]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/byte_counter[5]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/byte_counter[5]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/byte_counter[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/byte_counter[6]~FF  (.D(\i2cmaster/n1445 ), .CE(ceg_net778), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/byte_counter[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/byte_counter[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/byte_counter[6]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/byte_counter[6]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/byte_counter[6]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/byte_counter[6]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/byte_counter[6]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/byte_counter[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/byte_counter[7]~FF  (.D(\i2cmaster/n1449 ), .CE(ceg_net778), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/byte_counter[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/byte_counter[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/byte_counter[7]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/byte_counter[7]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/byte_counter[7]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/byte_counter[7]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/byte_counter[7]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/byte_counter[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_out[1]~FF  (.D(sda_in), .CE(\i2cmaster/n2241 ), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_data_out[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \w_data_out[1]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_out[1]~FF .CE_POLARITY = 1'b1;
    defparam \w_data_out[1]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_out[1]~FF .D_POLARITY = 1'b1;
    defparam \w_data_out[1]~FF .SR_SYNC = 1'b1;
    defparam \w_data_out[1]~FF .SR_VALUE = 1'b0;
    defparam \w_data_out[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_out[2]~FF  (.D(sda_in), .CE(\i2cmaster/n2246 ), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_data_out[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \w_data_out[2]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_out[2]~FF .CE_POLARITY = 1'b1;
    defparam \w_data_out[2]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_out[2]~FF .D_POLARITY = 1'b1;
    defparam \w_data_out[2]~FF .SR_SYNC = 1'b1;
    defparam \w_data_out[2]~FF .SR_VALUE = 1'b0;
    defparam \w_data_out[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_out[3]~FF  (.D(sda_in), .CE(\i2cmaster/n2251 ), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_data_out[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \w_data_out[3]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_out[3]~FF .CE_POLARITY = 1'b1;
    defparam \w_data_out[3]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_out[3]~FF .D_POLARITY = 1'b1;
    defparam \w_data_out[3]~FF .SR_SYNC = 1'b1;
    defparam \w_data_out[3]~FF .SR_VALUE = 1'b0;
    defparam \w_data_out[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_out[4]~FF  (.D(sda_in), .CE(\i2cmaster/n2256 ), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_data_out[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \w_data_out[4]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_out[4]~FF .CE_POLARITY = 1'b1;
    defparam \w_data_out[4]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_out[4]~FF .D_POLARITY = 1'b1;
    defparam \w_data_out[4]~FF .SR_SYNC = 1'b1;
    defparam \w_data_out[4]~FF .SR_VALUE = 1'b0;
    defparam \w_data_out[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_out[5]~FF  (.D(sda_in), .CE(\i2cmaster/n2261 ), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_data_out[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \w_data_out[5]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_out[5]~FF .CE_POLARITY = 1'b1;
    defparam \w_data_out[5]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_out[5]~FF .D_POLARITY = 1'b1;
    defparam \w_data_out[5]~FF .SR_SYNC = 1'b1;
    defparam \w_data_out[5]~FF .SR_VALUE = 1'b0;
    defparam \w_data_out[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_out[6]~FF  (.D(sda_in), .CE(\i2cmaster/n2266 ), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_data_out[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \w_data_out[6]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_out[6]~FF .CE_POLARITY = 1'b1;
    defparam \w_data_out[6]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_out[6]~FF .D_POLARITY = 1'b1;
    defparam \w_data_out[6]~FF .SR_SYNC = 1'b1;
    defparam \w_data_out[6]~FF .SR_VALUE = 1'b0;
    defparam \w_data_out[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_data_out[7]~FF  (.D(sda_in), .CE(\i2cmaster/n2271 ), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_data_out[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \w_data_out[7]~FF .CLK_POLARITY = 1'b1;
    defparam \w_data_out[7]~FF .CE_POLARITY = 1'b1;
    defparam \w_data_out[7]~FF .SR_POLARITY = 1'b1;
    defparam \w_data_out[7]~FF .D_POLARITY = 1'b1;
    defparam \w_data_out[7]~FF .SR_SYNC = 1'b1;
    defparam \w_data_out[7]~FF .SR_VALUE = 1'b0;
    defparam \w_data_out[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/saved_mosi_data[1]~FF  (.D(\w_i2c_data[1] ), .CE(ceg_net578), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/saved_mosi_data[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/saved_mosi_data[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/saved_mosi_data[1]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/saved_mosi_data[1]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/saved_mosi_data[1]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/saved_mosi_data[1]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/saved_mosi_data[1]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/saved_mosi_data[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/saved_mosi_data[2]~FF  (.D(\w_i2c_data[2] ), .CE(ceg_net578), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/saved_mosi_data[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/saved_mosi_data[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/saved_mosi_data[2]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/saved_mosi_data[2]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/saved_mosi_data[2]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/saved_mosi_data[2]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/saved_mosi_data[2]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/saved_mosi_data[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/saved_mosi_data[3]~FF  (.D(\w_i2c_data[3] ), .CE(ceg_net578), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/saved_mosi_data[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/saved_mosi_data[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/saved_mosi_data[3]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/saved_mosi_data[3]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/saved_mosi_data[3]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/saved_mosi_data[3]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/saved_mosi_data[3]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/saved_mosi_data[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/saved_mosi_data[4]~FF  (.D(\w_i2c_data[4] ), .CE(ceg_net578), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/saved_mosi_data[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/saved_mosi_data[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/saved_mosi_data[4]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/saved_mosi_data[4]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/saved_mosi_data[4]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/saved_mosi_data[4]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/saved_mosi_data[4]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/saved_mosi_data[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/saved_mosi_data[5]~FF  (.D(\w_i2c_data[5] ), .CE(ceg_net578), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/saved_mosi_data[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/saved_mosi_data[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/saved_mosi_data[5]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/saved_mosi_data[5]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/saved_mosi_data[5]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/saved_mosi_data[5]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/saved_mosi_data[5]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/saved_mosi_data[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/saved_mosi_data[6]~FF  (.D(\w_i2c_data[6] ), .CE(ceg_net578), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/saved_mosi_data[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/saved_mosi_data[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/saved_mosi_data[6]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/saved_mosi_data[6]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/saved_mosi_data[6]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/saved_mosi_data[6]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/saved_mosi_data[6]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/saved_mosi_data[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/saved_mosi_data[7]~FF  (.D(\w_i2c_data[7] ), .CE(ceg_net578), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/saved_mosi_data[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/saved_mosi_data[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/saved_mosi_data[7]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/saved_mosi_data[7]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/saved_mosi_data[7]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/saved_mosi_data[7]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/saved_mosi_data[7]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/saved_mosi_data[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/saved_device_addr[1]~FF  (.D(\w_i2c_slv_addr[0] ), .CE(\i2cmaster/n2181 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/saved_device_addr[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/saved_device_addr[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/saved_device_addr[1]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/saved_device_addr[1]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/saved_device_addr[1]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/saved_device_addr[1]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/saved_device_addr[1]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/saved_device_addr[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/saved_device_addr[2]~FF  (.D(\w_i2c_slv_addr[1] ), .CE(\i2cmaster/n2181 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/saved_device_addr[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/saved_device_addr[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/saved_device_addr[2]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/saved_device_addr[2]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/saved_device_addr[2]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/saved_device_addr[2]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/saved_device_addr[2]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/saved_device_addr[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/saved_device_addr[3]~FF  (.D(\w_i2c_slv_addr[2] ), .CE(\i2cmaster/n2181 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/saved_device_addr[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/saved_device_addr[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/saved_device_addr[3]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/saved_device_addr[3]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/saved_device_addr[3]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/saved_device_addr[3]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/saved_device_addr[3]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/saved_device_addr[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/saved_device_addr[4]~FF  (.D(\w_i2c_slv_addr[3] ), .CE(\i2cmaster/n2181 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/saved_device_addr[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/saved_device_addr[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/saved_device_addr[4]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/saved_device_addr[4]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/saved_device_addr[4]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/saved_device_addr[4]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/saved_device_addr[4]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/saved_device_addr[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/saved_device_addr[5]~FF  (.D(\w_i2c_slv_addr[4] ), .CE(\i2cmaster/n2181 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/saved_device_addr[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/saved_device_addr[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/saved_device_addr[5]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/saved_device_addr[5]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/saved_device_addr[5]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/saved_device_addr[5]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/saved_device_addr[5]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/saved_device_addr[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/saved_device_addr[6]~FF  (.D(\w_i2c_slv_addr[5] ), .CE(\i2cmaster/n2181 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/saved_device_addr[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/saved_device_addr[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/saved_device_addr[6]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/saved_device_addr[6]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/saved_device_addr[6]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/saved_device_addr[6]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/saved_device_addr[6]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/saved_device_addr[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/saved_device_addr[7]~FF  (.D(\w_i2c_slv_addr[6] ), .CE(\i2cmaster/n2181 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/saved_device_addr[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/saved_device_addr[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/saved_device_addr[7]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/saved_device_addr[7]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/saved_device_addr[7]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/saved_device_addr[7]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/saved_device_addr[7]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/saved_device_addr[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/saved_num_byte[1]~FF  (.D(\w_num_byte[1] ), .CE(\i2cmaster/n2181 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/saved_num_byte[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/saved_num_byte[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/saved_num_byte[1]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/saved_num_byte[1]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/saved_num_byte[1]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/saved_num_byte[1]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/saved_num_byte[1]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/saved_num_byte[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/saved_num_byte[2]~FF  (.D(\w_num_byte[2] ), .CE(\i2cmaster/n2181 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/saved_num_byte[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/saved_num_byte[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/saved_num_byte[2]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/saved_num_byte[2]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/saved_num_byte[2]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/saved_num_byte[2]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/saved_num_byte[2]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/saved_num_byte[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/saved_num_byte[3]~FF  (.D(\w_num_byte[3] ), .CE(\i2cmaster/n2181 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/saved_num_byte[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/saved_num_byte[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/saved_num_byte[3]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/saved_num_byte[3]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/saved_num_byte[3]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/saved_num_byte[3]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/saved_num_byte[3]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/saved_num_byte[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/saved_num_byte[4]~FF  (.D(\w_num_byte[4] ), .CE(\i2cmaster/n2181 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/saved_num_byte[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/saved_num_byte[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/saved_num_byte[4]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/saved_num_byte[4]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/saved_num_byte[4]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/saved_num_byte[4]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/saved_num_byte[4]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/saved_num_byte[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/saved_num_byte[5]~FF  (.D(\w_num_byte[5] ), .CE(\i2cmaster/n2181 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/saved_num_byte[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/saved_num_byte[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/saved_num_byte[5]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/saved_num_byte[5]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/saved_num_byte[5]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/saved_num_byte[5]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/saved_num_byte[5]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/saved_num_byte[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/saved_num_byte[6]~FF  (.D(\w_num_byte[6] ), .CE(\i2cmaster/n2181 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/saved_num_byte[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/saved_num_byte[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/saved_num_byte[6]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/saved_num_byte[6]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/saved_num_byte[6]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/saved_num_byte[6]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/saved_num_byte[6]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/saved_num_byte[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/saved_num_byte[7]~FF  (.D(\w_num_byte[7] ), .CE(\i2cmaster/n2181 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cmaster/saved_num_byte[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(381)
    defparam \i2cmaster/saved_num_byte[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/saved_num_byte[7]~FF .CE_POLARITY = 1'b0;
    defparam \i2cmaster/saved_num_byte[7]~FF .SR_POLARITY = 1'b1;
    defparam \i2cmaster/saved_num_byte[7]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/saved_num_byte[7]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/saved_num_byte[7]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/saved_num_byte[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/divider_counter[1]~FF  (.D(n66), .CE(1'b1), .CLK(\clk~O ), 
           .SR(\i2cmaster/equal_19/n31 ), .Q(\i2cmaster/divider_counter[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(87)
    defparam \i2cmaster/divider_counter[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[1]~FF .CE_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[1]~FF .SR_POLARITY = 1'b0;
    defparam \i2cmaster/divider_counter[1]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[1]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/divider_counter[1]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/divider_counter[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/divider_counter[2]~FF  (.D(n545), .CE(1'b1), .CLK(\clk~O ), 
           .SR(\i2cmaster/equal_19/n31 ), .Q(\i2cmaster/divider_counter[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(87)
    defparam \i2cmaster/divider_counter[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[2]~FF .CE_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[2]~FF .SR_POLARITY = 1'b0;
    defparam \i2cmaster/divider_counter[2]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[2]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/divider_counter[2]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/divider_counter[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/divider_counter[3]~FF  (.D(n543), .CE(1'b1), .CLK(\clk~O ), 
           .SR(\i2cmaster/equal_19/n31 ), .Q(\i2cmaster/divider_counter[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(87)
    defparam \i2cmaster/divider_counter[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[3]~FF .CE_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[3]~FF .SR_POLARITY = 1'b0;
    defparam \i2cmaster/divider_counter[3]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[3]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/divider_counter[3]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/divider_counter[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/divider_counter[4]~FF  (.D(n541), .CE(1'b1), .CLK(\clk~O ), 
           .SR(\i2cmaster/equal_19/n31 ), .Q(\i2cmaster/divider_counter[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(87)
    defparam \i2cmaster/divider_counter[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[4]~FF .CE_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[4]~FF .SR_POLARITY = 1'b0;
    defparam \i2cmaster/divider_counter[4]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[4]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/divider_counter[4]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/divider_counter[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/divider_counter[5]~FF  (.D(n539), .CE(1'b1), .CLK(\clk~O ), 
           .SR(\i2cmaster/equal_19/n31 ), .Q(\i2cmaster/divider_counter[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(87)
    defparam \i2cmaster/divider_counter[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[5]~FF .CE_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[5]~FF .SR_POLARITY = 1'b0;
    defparam \i2cmaster/divider_counter[5]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[5]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/divider_counter[5]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/divider_counter[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/divider_counter[6]~FF  (.D(n537), .CE(1'b1), .CLK(\clk~O ), 
           .SR(\i2cmaster/equal_19/n31 ), .Q(\i2cmaster/divider_counter[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(87)
    defparam \i2cmaster/divider_counter[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[6]~FF .CE_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[6]~FF .SR_POLARITY = 1'b0;
    defparam \i2cmaster/divider_counter[6]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[6]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/divider_counter[6]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/divider_counter[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/divider_counter[7]~FF  (.D(n535), .CE(1'b1), .CLK(\clk~O ), 
           .SR(\i2cmaster/equal_19/n31 ), .Q(\i2cmaster/divider_counter[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(87)
    defparam \i2cmaster/divider_counter[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[7]~FF .CE_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[7]~FF .SR_POLARITY = 1'b0;
    defparam \i2cmaster/divider_counter[7]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[7]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/divider_counter[7]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/divider_counter[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/divider_counter[8]~FF  (.D(n533), .CE(1'b1), .CLK(\clk~O ), 
           .SR(\i2cmaster/equal_19/n31 ), .Q(\i2cmaster/divider_counter[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(87)
    defparam \i2cmaster/divider_counter[8]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[8]~FF .CE_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[8]~FF .SR_POLARITY = 1'b0;
    defparam \i2cmaster/divider_counter[8]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[8]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/divider_counter[8]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/divider_counter[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/divider_counter[9]~FF  (.D(n531), .CE(1'b1), .CLK(\clk~O ), 
           .SR(\i2cmaster/equal_19/n31 ), .Q(\i2cmaster/divider_counter[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(87)
    defparam \i2cmaster/divider_counter[9]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[9]~FF .CE_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[9]~FF .SR_POLARITY = 1'b0;
    defparam \i2cmaster/divider_counter[9]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[9]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/divider_counter[9]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/divider_counter[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/divider_counter[10]~FF  (.D(n529), .CE(1'b1), .CLK(\clk~O ), 
           .SR(\i2cmaster/equal_19/n31 ), .Q(\i2cmaster/divider_counter[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(87)
    defparam \i2cmaster/divider_counter[10]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[10]~FF .CE_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[10]~FF .SR_POLARITY = 1'b0;
    defparam \i2cmaster/divider_counter[10]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[10]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/divider_counter[10]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/divider_counter[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/divider_counter[11]~FF  (.D(n527), .CE(1'b1), .CLK(\clk~O ), 
           .SR(\i2cmaster/equal_19/n31 ), .Q(\i2cmaster/divider_counter[11] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(87)
    defparam \i2cmaster/divider_counter[11]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[11]~FF .CE_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[11]~FF .SR_POLARITY = 1'b0;
    defparam \i2cmaster/divider_counter[11]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[11]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/divider_counter[11]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/divider_counter[11]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/divider_counter[12]~FF  (.D(n525), .CE(1'b1), .CLK(\clk~O ), 
           .SR(\i2cmaster/equal_19/n31 ), .Q(\i2cmaster/divider_counter[12] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(87)
    defparam \i2cmaster/divider_counter[12]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[12]~FF .CE_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[12]~FF .SR_POLARITY = 1'b0;
    defparam \i2cmaster/divider_counter[12]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[12]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/divider_counter[12]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/divider_counter[12]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/divider_counter[13]~FF  (.D(n523), .CE(1'b1), .CLK(\clk~O ), 
           .SR(\i2cmaster/equal_19/n31 ), .Q(\i2cmaster/divider_counter[13] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(87)
    defparam \i2cmaster/divider_counter[13]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[13]~FF .CE_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[13]~FF .SR_POLARITY = 1'b0;
    defparam \i2cmaster/divider_counter[13]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[13]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/divider_counter[13]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/divider_counter[13]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/divider_counter[14]~FF  (.D(n521), .CE(1'b1), .CLK(\clk~O ), 
           .SR(\i2cmaster/equal_19/n31 ), .Q(\i2cmaster/divider_counter[14] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(87)
    defparam \i2cmaster/divider_counter[14]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[14]~FF .CE_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[14]~FF .SR_POLARITY = 1'b0;
    defparam \i2cmaster/divider_counter[14]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[14]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/divider_counter[14]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/divider_counter[14]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cmaster/divider_counter[15]~FF  (.D(n520), .CE(1'b1), .CLK(\clk~O ), 
           .SR(\i2cmaster/equal_19/n31 ), .Q(\i2cmaster/divider_counter[15] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(87)
    defparam \i2cmaster/divider_counter[15]~FF .CLK_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[15]~FF .CE_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[15]~FF .SR_POLARITY = 1'b0;
    defparam \i2cmaster/divider_counter[15]~FF .D_POLARITY = 1'b1;
    defparam \i2cmaster/divider_counter[15]~FF .SR_SYNC = 1'b1;
    defparam \i2cmaster/divider_counter[15]~FF .SR_VALUE = 1'b0;
    defparam \i2cmaster/divider_counter[15]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(513)
    defparam \i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[0]~FF  (.D(1'b0), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(513)
    defparam \i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[0]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[0]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[0]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[0]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[0]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[0]~FF  (.D(1'b0), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(506)
    defparam \i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[0]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[0]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[0]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[0]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[0]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/waddr[1]~FF  (.D(n307), .CE(\i2c_rd_fifo/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/waddr[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1287)
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[1]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[1]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[1]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[1]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[1]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/waddr[0]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/waddr[0] ), 
           .CE(\i2c_rd_fifo/u_efx_fifo_top/wr_en_int ), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/waddr[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1287)
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[0]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[0]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[0]~FF .D_POLARITY = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[0]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[0]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/raddr[0]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/raddr[0] ), 
           .CE(\i2c_rd_fifo/u_efx_fifo_top/rd_en_int ), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/raddr[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1298)
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[0]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[0]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[0]~FF .D_POLARITY = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[0]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[0]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1330)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1339)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1353)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1365)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/waddr[2]~FF  (.D(n301), .CE(\i2c_rd_fifo/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/waddr[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1287)
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[2]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[2]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[2]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[2]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[2]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/waddr[3]~FF  (.D(n518), .CE(\i2c_rd_fifo/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/waddr[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1287)
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[3]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[3]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[3]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[3]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[3]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/waddr[4]~FF  (.D(n516), .CE(\i2c_rd_fifo/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/waddr[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1287)
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[4]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[4]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[4]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[4]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[4]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/waddr[5]~FF  (.D(n514), .CE(\i2c_rd_fifo/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/waddr[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1287)
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[5]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[5]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[5]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[5]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[5]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/waddr[6]~FF  (.D(n512), .CE(\i2c_rd_fifo/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/waddr[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1287)
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[6]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[6]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[6]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[6]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[6]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/waddr[7]~FF  (.D(n510), .CE(\i2c_rd_fifo/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/waddr[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1287)
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[7]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[7]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[7]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[7]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[7]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/waddr[8]~FF  (.D(n508), .CE(\i2c_rd_fifo/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/waddr[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1287)
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[8]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[8]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[8]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[8]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[8]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[8]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/waddr[9]~FF  (.D(n506), .CE(\i2c_rd_fifo/u_efx_fifo_top/wr_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/waddr[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1287)
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[9]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[9]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[9]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[9]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[9]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[9]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/waddr[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[10]~FF  (.D(n505), 
           .CE(\i2c_rd_fifo/u_efx_fifo_top/wr_en_int ), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1287)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[10]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[10]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[10]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[10]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[10]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[10]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/raddr[1]~FF  (.D(n314), .CE(\i2c_rd_fifo/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/raddr[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1298)
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[1]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[1]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[1]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[1]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[1]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/raddr[2]~FF  (.D(n503), .CE(\i2c_rd_fifo/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/raddr[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1298)
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[2]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[2]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[2]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[2]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[2]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/raddr[3]~FF  (.D(n501), .CE(\i2c_rd_fifo/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/raddr[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1298)
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[3]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[3]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[3]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[3]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[3]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/raddr[4]~FF  (.D(n499), .CE(\i2c_rd_fifo/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/raddr[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1298)
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[4]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[4]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[4]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[4]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[4]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/raddr[5]~FF  (.D(n497), .CE(\i2c_rd_fifo/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/raddr[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1298)
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[5]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[5]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[5]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[5]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[5]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/raddr[6]~FF  (.D(n495), .CE(\i2c_rd_fifo/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/raddr[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1298)
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[6]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[6]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[6]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[6]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[6]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/raddr[7]~FF  (.D(n493), .CE(\i2c_rd_fifo/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/raddr[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1298)
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[7]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[7]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[7]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[7]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[7]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/raddr[8]~FF  (.D(n491), .CE(\i2c_rd_fifo/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/raddr[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1298)
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[8]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[8]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[8]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[8]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[8]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[8]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/raddr[9]~FF  (.D(n489), .CE(\i2c_rd_fifo/u_efx_fifo_top/rd_en_int ), 
           .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/raddr[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1298)
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[9]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[9]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[9]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[9]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[9]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[9]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/raddr[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[10]~FF  (.D(n488), 
           .CE(\i2c_rd_fifo/u_efx_fifo_top/rd_en_int ), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1298)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[10]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[10]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[10]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[10]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[10]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[10]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1330)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1330)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1330)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1330)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1330)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1330)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1330)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1330)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1330)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[10]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[10] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1330)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[10]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[10]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[10]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[10]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[10]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[10]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1339)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1339)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1339)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1339)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1339)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1339)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1339)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1339)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1339)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[10]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[10] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1339)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[10]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[10]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[10]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[10]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[10]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[10]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1353)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1353)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1353)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1353)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1353)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1353)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1353)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1353)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1353)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[10]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[10] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.rd_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1353)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[10]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[10]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[10]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[10]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[10]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[10]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1365)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1365)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1365)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1365)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1365)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1365)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1365)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1365)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1365)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[10]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[10] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1] ), 
           .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b0, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1365)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[10]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[10]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[10]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[10]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[10]~FF .SR_SYNC = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[10]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][10]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_r[10] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][10]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][10]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][10]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][10]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][10]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][10]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[10]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.xrd2wr_addr_sync/pipe_reg[0][10] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[10]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[10]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[10]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[10]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[10]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[10]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][10]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_r[10] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][10]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][10]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][10]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][10]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][10]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][10]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][1] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][2] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][3] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][4] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][5] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][6] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][7] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][8] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][9] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[10]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.wr2rd_addr_sync/pipe_reg[0][10] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[10] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(147)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[10]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[10]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[10]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[10]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[10]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[10]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[10]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1]~FF  (.D(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[0] ), 
           .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), .Q(\i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, async_reg="true" */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(506)
    defparam \i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1]~FF .CE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1]~FF .SR_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1]~FF .D_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1]~FF .SR_SYNC = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1]~FF .SR_VALUE = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/genblk2.wr_rst[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_tx_byte[0]~FF  (.D(\i5/n20 ), .CE(ceg_net320), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_tx_byte[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx_ctrl.v(67)
    defparam \w_tx_byte[0]~FF .CLK_POLARITY = 1'b1;
    defparam \w_tx_byte[0]~FF .CE_POLARITY = 1'b0;
    defparam \w_tx_byte[0]~FF .SR_POLARITY = 1'b1;
    defparam \w_tx_byte[0]~FF .D_POLARITY = 1'b1;
    defparam \w_tx_byte[0]~FF .SR_SYNC = 1'b1;
    defparam \w_tx_byte[0]~FF .SR_VALUE = 1'b0;
    defparam \w_tx_byte[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i5/state[0]~FF  (.D(\i5/n23 ), .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\i5/state[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx_ctrl.v(67)
    defparam \i5/state[0]~FF .CLK_POLARITY = 1'b1;
    defparam \i5/state[0]~FF .CE_POLARITY = 1'b1;
    defparam \i5/state[0]~FF .SR_POLARITY = 1'b1;
    defparam \i5/state[0]~FF .D_POLARITY = 1'b1;
    defparam \i5/state[0]~FF .SR_SYNC = 1'b1;
    defparam \i5/state[0]~FF .SR_VALUE = 1'b0;
    defparam \i5/state[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w2_fifo_rd_en~FF  (.D(\i5/state[0] ), .CE(ceg_net318), .CLK(\clk~O ), 
           .SR(1'b0), .Q(w2_fifo_rd_en)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx_ctrl.v(67)
    defparam \w2_fifo_rd_en~FF .CLK_POLARITY = 1'b1;
    defparam \w2_fifo_rd_en~FF .CE_POLARITY = 1'b0;
    defparam \w2_fifo_rd_en~FF .SR_POLARITY = 1'b1;
    defparam \w2_fifo_rd_en~FF .D_POLARITY = 1'b0;
    defparam \w2_fifo_rd_en~FF .SR_SYNC = 1'b1;
    defparam \w2_fifo_rd_en~FF .SR_VALUE = 1'b0;
    defparam \w2_fifo_rd_en~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_tx_dv~FF  (.D(\~n1096 ), .CE(ceg_net320), .CLK(\clk~O ), 
           .SR(1'b0), .Q(w_tx_dv)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx_ctrl.v(67)
    defparam \w_tx_dv~FF .CLK_POLARITY = 1'b1;
    defparam \w_tx_dv~FF .CE_POLARITY = 1'b0;
    defparam \w_tx_dv~FF .SR_POLARITY = 1'b1;
    defparam \w_tx_dv~FF .D_POLARITY = 1'b1;
    defparam \w_tx_dv~FF .SR_SYNC = 1'b1;
    defparam \w_tx_dv~FF .SR_VALUE = 1'b0;
    defparam \w_tx_dv~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_tx_byte[1]~FF  (.D(\i5/n19 ), .CE(ceg_net320), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_tx_byte[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx_ctrl.v(67)
    defparam \w_tx_byte[1]~FF .CLK_POLARITY = 1'b1;
    defparam \w_tx_byte[1]~FF .CE_POLARITY = 1'b0;
    defparam \w_tx_byte[1]~FF .SR_POLARITY = 1'b1;
    defparam \w_tx_byte[1]~FF .D_POLARITY = 1'b1;
    defparam \w_tx_byte[1]~FF .SR_SYNC = 1'b1;
    defparam \w_tx_byte[1]~FF .SR_VALUE = 1'b0;
    defparam \w_tx_byte[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_tx_byte[2]~FF  (.D(\i5/n18 ), .CE(ceg_net320), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_tx_byte[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx_ctrl.v(67)
    defparam \w_tx_byte[2]~FF .CLK_POLARITY = 1'b1;
    defparam \w_tx_byte[2]~FF .CE_POLARITY = 1'b0;
    defparam \w_tx_byte[2]~FF .SR_POLARITY = 1'b1;
    defparam \w_tx_byte[2]~FF .D_POLARITY = 1'b1;
    defparam \w_tx_byte[2]~FF .SR_SYNC = 1'b1;
    defparam \w_tx_byte[2]~FF .SR_VALUE = 1'b0;
    defparam \w_tx_byte[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_tx_byte[3]~FF  (.D(\i5/n17 ), .CE(ceg_net320), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_tx_byte[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx_ctrl.v(67)
    defparam \w_tx_byte[3]~FF .CLK_POLARITY = 1'b1;
    defparam \w_tx_byte[3]~FF .CE_POLARITY = 1'b0;
    defparam \w_tx_byte[3]~FF .SR_POLARITY = 1'b1;
    defparam \w_tx_byte[3]~FF .D_POLARITY = 1'b1;
    defparam \w_tx_byte[3]~FF .SR_SYNC = 1'b1;
    defparam \w_tx_byte[3]~FF .SR_VALUE = 1'b0;
    defparam \w_tx_byte[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_tx_byte[4]~FF  (.D(\i5/n16 ), .CE(ceg_net320), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_tx_byte[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx_ctrl.v(67)
    defparam \w_tx_byte[4]~FF .CLK_POLARITY = 1'b1;
    defparam \w_tx_byte[4]~FF .CE_POLARITY = 1'b0;
    defparam \w_tx_byte[4]~FF .SR_POLARITY = 1'b1;
    defparam \w_tx_byte[4]~FF .D_POLARITY = 1'b1;
    defparam \w_tx_byte[4]~FF .SR_SYNC = 1'b1;
    defparam \w_tx_byte[4]~FF .SR_VALUE = 1'b0;
    defparam \w_tx_byte[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_tx_byte[5]~FF  (.D(\i5/n15 ), .CE(ceg_net320), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_tx_byte[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx_ctrl.v(67)
    defparam \w_tx_byte[5]~FF .CLK_POLARITY = 1'b1;
    defparam \w_tx_byte[5]~FF .CE_POLARITY = 1'b0;
    defparam \w_tx_byte[5]~FF .SR_POLARITY = 1'b1;
    defparam \w_tx_byte[5]~FF .D_POLARITY = 1'b1;
    defparam \w_tx_byte[5]~FF .SR_SYNC = 1'b1;
    defparam \w_tx_byte[5]~FF .SR_VALUE = 1'b0;
    defparam \w_tx_byte[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_tx_byte[6]~FF  (.D(\i5/n14 ), .CE(ceg_net320), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_tx_byte[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx_ctrl.v(67)
    defparam \w_tx_byte[6]~FF .CLK_POLARITY = 1'b1;
    defparam \w_tx_byte[6]~FF .CE_POLARITY = 1'b0;
    defparam \w_tx_byte[6]~FF .SR_POLARITY = 1'b1;
    defparam \w_tx_byte[6]~FF .D_POLARITY = 1'b1;
    defparam \w_tx_byte[6]~FF .SR_SYNC = 1'b1;
    defparam \w_tx_byte[6]~FF .SR_VALUE = 1'b0;
    defparam \w_tx_byte[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_tx_byte[7]~FF  (.D(\i5/n13 ), .CE(ceg_net320), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_tx_byte[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx_ctrl.v(67)
    defparam \w_tx_byte[7]~FF .CLK_POLARITY = 1'b1;
    defparam \w_tx_byte[7]~FF .CE_POLARITY = 1'b0;
    defparam \w_tx_byte[7]~FF .SR_POLARITY = 1'b1;
    defparam \w_tx_byte[7]~FF .D_POLARITY = 1'b1;
    defparam \w_tx_byte[7]~FF .SR_SYNC = 1'b1;
    defparam \w_tx_byte[7]~FF .SR_VALUE = 1'b0;
    defparam \w_tx_byte[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i5/state[1]~FF  (.D(\i5/n22 ), .CE(1'b1), .CLK(\clk~O ), .SR(1'b0), 
           .Q(\i5/state[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx_ctrl.v(67)
    defparam \i5/state[1]~FF .CLK_POLARITY = 1'b1;
    defparam \i5/state[1]~FF .CE_POLARITY = 1'b1;
    defparam \i5/state[1]~FF .SR_POLARITY = 1'b1;
    defparam \i5/state[1]~FF .D_POLARITY = 1'b1;
    defparam \i5/state[1]~FF .SR_SYNC = 1'b1;
    defparam \i5/state[1]~FF .SR_VALUE = 1'b0;
    defparam \i5/state[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx/r_Clock_Count[0]~FF  (.D(\uarttx/n435 ), .CE(\uarttx/r_SM_Main[2] ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uarttx/r_Clock_Count[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx.v(103)
    defparam \uarttx/r_Clock_Count[0]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx/r_Clock_Count[0]~FF .CE_POLARITY = 1'b0;
    defparam \uarttx/r_Clock_Count[0]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx/r_Clock_Count[0]~FF .D_POLARITY = 1'b1;
    defparam \uarttx/r_Clock_Count[0]~FF .SR_SYNC = 1'b1;
    defparam \uarttx/r_Clock_Count[0]~FF .SR_VALUE = 1'b0;
    defparam \uarttx/r_Clock_Count[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_tx_done~FF  (.D(\uarttx/n444 ), .CE(ceg_net781), .CLK(\clk~O ), 
           .SR(1'b0), .Q(w_tx_done)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx.v(103)
    defparam \w_tx_done~FF .CLK_POLARITY = 1'b1;
    defparam \w_tx_done~FF .CE_POLARITY = 1'b0;
    defparam \w_tx_done~FF .SR_POLARITY = 1'b1;
    defparam \w_tx_done~FF .D_POLARITY = 1'b1;
    defparam \w_tx_done~FF .SR_SYNC = 1'b1;
    defparam \w_tx_done~FF .SR_VALUE = 1'b0;
    defparam \w_tx_done~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \o_tx_serial_2~FF  (.D(\uarttx/n317 ), .CE(\uarttx/r_SM_Main[2] ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(o_tx_serial_2)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx.v(103)
    defparam \o_tx_serial_2~FF .CLK_POLARITY = 1'b1;
    defparam \o_tx_serial_2~FF .CE_POLARITY = 1'b0;
    defparam \o_tx_serial_2~FF .SR_POLARITY = 1'b1;
    defparam \o_tx_serial_2~FF .D_POLARITY = 1'b0;
    defparam \o_tx_serial_2~FF .SR_SYNC = 1'b1;
    defparam \o_tx_serial_2~FF .SR_VALUE = 1'b0;
    defparam \o_tx_serial_2~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx/r_Bit_Index[0]~FF  (.D(\uarttx/n439 ), .CE(ceg_net590), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uarttx/r_Bit_Index[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx.v(103)
    defparam \uarttx/r_Bit_Index[0]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx/r_Bit_Index[0]~FF .CE_POLARITY = 1'b0;
    defparam \uarttx/r_Bit_Index[0]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx/r_Bit_Index[0]~FF .D_POLARITY = 1'b1;
    defparam \uarttx/r_Bit_Index[0]~FF .SR_SYNC = 1'b1;
    defparam \uarttx/r_Bit_Index[0]~FF .SR_VALUE = 1'b0;
    defparam \uarttx/r_Bit_Index[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx/r_Tx_Data[0]~FF  (.D(\w_tx_byte[0] ), .CE(\uarttx/n501 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uarttx/r_Tx_Data[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx.v(103)
    defparam \uarttx/r_Tx_Data[0]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx/r_Tx_Data[0]~FF .CE_POLARITY = 1'b1;
    defparam \uarttx/r_Tx_Data[0]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx/r_Tx_Data[0]~FF .D_POLARITY = 1'b1;
    defparam \uarttx/r_Tx_Data[0]~FF .SR_SYNC = 1'b1;
    defparam \uarttx/r_Tx_Data[0]~FF .SR_VALUE = 1'b0;
    defparam \uarttx/r_Tx_Data[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx/r_SM_Main[1]~FF  (.D(\uarttx/n427 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(\uarttx/r_SM_Main[2] ), .Q(\uarttx/r_SM_Main[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx.v(103)
    defparam \uarttx/r_SM_Main[1]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx/r_SM_Main[1]~FF .CE_POLARITY = 1'b1;
    defparam \uarttx/r_SM_Main[1]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx/r_SM_Main[1]~FF .D_POLARITY = 1'b1;
    defparam \uarttx/r_SM_Main[1]~FF .SR_SYNC = 1'b1;
    defparam \uarttx/r_SM_Main[1]~FF .SR_VALUE = 1'b0;
    defparam \uarttx/r_SM_Main[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx/r_SM_Main[0]~FF  (.D(\uarttx/n431 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(\uarttx/r_SM_Main[2] ), .Q(\uarttx/r_SM_Main[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx.v(103)
    defparam \uarttx/r_SM_Main[0]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx/r_SM_Main[0]~FF .CE_POLARITY = 1'b1;
    defparam \uarttx/r_SM_Main[0]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx/r_SM_Main[0]~FF .D_POLARITY = 1'b1;
    defparam \uarttx/r_SM_Main[0]~FF .SR_SYNC = 1'b1;
    defparam \uarttx/r_SM_Main[0]~FF .SR_VALUE = 1'b0;
    defparam \uarttx/r_SM_Main[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx/r_Clock_Count[1]~FF  (.D(\uarttx/n350 ), .CE(\uarttx/r_SM_Main[2] ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uarttx/r_Clock_Count[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx.v(103)
    defparam \uarttx/r_Clock_Count[1]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx/r_Clock_Count[1]~FF .CE_POLARITY = 1'b0;
    defparam \uarttx/r_Clock_Count[1]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx/r_Clock_Count[1]~FF .D_POLARITY = 1'b1;
    defparam \uarttx/r_Clock_Count[1]~FF .SR_SYNC = 1'b1;
    defparam \uarttx/r_Clock_Count[1]~FF .SR_VALUE = 1'b0;
    defparam \uarttx/r_Clock_Count[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx/r_Clock_Count[2]~FF  (.D(\uarttx/n353 ), .CE(\uarttx/r_SM_Main[2] ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uarttx/r_Clock_Count[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx.v(103)
    defparam \uarttx/r_Clock_Count[2]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx/r_Clock_Count[2]~FF .CE_POLARITY = 1'b0;
    defparam \uarttx/r_Clock_Count[2]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx/r_Clock_Count[2]~FF .D_POLARITY = 1'b1;
    defparam \uarttx/r_Clock_Count[2]~FF .SR_SYNC = 1'b1;
    defparam \uarttx/r_Clock_Count[2]~FF .SR_VALUE = 1'b0;
    defparam \uarttx/r_Clock_Count[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx/r_Clock_Count[3]~FF  (.D(\uarttx/n356 ), .CE(\uarttx/r_SM_Main[2] ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uarttx/r_Clock_Count[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx.v(103)
    defparam \uarttx/r_Clock_Count[3]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx/r_Clock_Count[3]~FF .CE_POLARITY = 1'b0;
    defparam \uarttx/r_Clock_Count[3]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx/r_Clock_Count[3]~FF .D_POLARITY = 1'b1;
    defparam \uarttx/r_Clock_Count[3]~FF .SR_SYNC = 1'b1;
    defparam \uarttx/r_Clock_Count[3]~FF .SR_VALUE = 1'b0;
    defparam \uarttx/r_Clock_Count[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx/r_Clock_Count[4]~FF  (.D(\uarttx/n359 ), .CE(\uarttx/r_SM_Main[2] ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uarttx/r_Clock_Count[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx.v(103)
    defparam \uarttx/r_Clock_Count[4]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx/r_Clock_Count[4]~FF .CE_POLARITY = 1'b0;
    defparam \uarttx/r_Clock_Count[4]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx/r_Clock_Count[4]~FF .D_POLARITY = 1'b1;
    defparam \uarttx/r_Clock_Count[4]~FF .SR_SYNC = 1'b1;
    defparam \uarttx/r_Clock_Count[4]~FF .SR_VALUE = 1'b0;
    defparam \uarttx/r_Clock_Count[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx/r_Clock_Count[5]~FF  (.D(\uarttx/n362 ), .CE(\uarttx/r_SM_Main[2] ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uarttx/r_Clock_Count[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx.v(103)
    defparam \uarttx/r_Clock_Count[5]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx/r_Clock_Count[5]~FF .CE_POLARITY = 1'b0;
    defparam \uarttx/r_Clock_Count[5]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx/r_Clock_Count[5]~FF .D_POLARITY = 1'b1;
    defparam \uarttx/r_Clock_Count[5]~FF .SR_SYNC = 1'b1;
    defparam \uarttx/r_Clock_Count[5]~FF .SR_VALUE = 1'b0;
    defparam \uarttx/r_Clock_Count[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx/r_Clock_Count[6]~FF  (.D(\uarttx/n365 ), .CE(\uarttx/r_SM_Main[2] ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uarttx/r_Clock_Count[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx.v(103)
    defparam \uarttx/r_Clock_Count[6]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx/r_Clock_Count[6]~FF .CE_POLARITY = 1'b0;
    defparam \uarttx/r_Clock_Count[6]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx/r_Clock_Count[6]~FF .D_POLARITY = 1'b1;
    defparam \uarttx/r_Clock_Count[6]~FF .SR_SYNC = 1'b1;
    defparam \uarttx/r_Clock_Count[6]~FF .SR_VALUE = 1'b0;
    defparam \uarttx/r_Clock_Count[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx/r_Clock_Count[7]~FF  (.D(\uarttx/n368 ), .CE(\uarttx/r_SM_Main[2] ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uarttx/r_Clock_Count[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx.v(103)
    defparam \uarttx/r_Clock_Count[7]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx/r_Clock_Count[7]~FF .CE_POLARITY = 1'b0;
    defparam \uarttx/r_Clock_Count[7]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx/r_Clock_Count[7]~FF .D_POLARITY = 1'b1;
    defparam \uarttx/r_Clock_Count[7]~FF .SR_SYNC = 1'b1;
    defparam \uarttx/r_Clock_Count[7]~FF .SR_VALUE = 1'b0;
    defparam \uarttx/r_Clock_Count[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx/r_Clock_Count[8]~FF  (.D(\uarttx/n371 ), .CE(\uarttx/r_SM_Main[2] ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uarttx/r_Clock_Count[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx.v(103)
    defparam \uarttx/r_Clock_Count[8]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx/r_Clock_Count[8]~FF .CE_POLARITY = 1'b0;
    defparam \uarttx/r_Clock_Count[8]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx/r_Clock_Count[8]~FF .D_POLARITY = 1'b1;
    defparam \uarttx/r_Clock_Count[8]~FF .SR_SYNC = 1'b1;
    defparam \uarttx/r_Clock_Count[8]~FF .SR_VALUE = 1'b0;
    defparam \uarttx/r_Clock_Count[8]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx/r_Bit_Index[1]~FF  (.D(\uarttx/n381 ), .CE(ceg_net590), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uarttx/r_Bit_Index[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx.v(103)
    defparam \uarttx/r_Bit_Index[1]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx/r_Bit_Index[1]~FF .CE_POLARITY = 1'b0;
    defparam \uarttx/r_Bit_Index[1]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx/r_Bit_Index[1]~FF .D_POLARITY = 1'b1;
    defparam \uarttx/r_Bit_Index[1]~FF .SR_SYNC = 1'b1;
    defparam \uarttx/r_Bit_Index[1]~FF .SR_VALUE = 1'b0;
    defparam \uarttx/r_Bit_Index[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx/r_Bit_Index[2]~FF  (.D(\uarttx/n385 ), .CE(ceg_net590), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uarttx/r_Bit_Index[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b0, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx.v(103)
    defparam \uarttx/r_Bit_Index[2]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx/r_Bit_Index[2]~FF .CE_POLARITY = 1'b0;
    defparam \uarttx/r_Bit_Index[2]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx/r_Bit_Index[2]~FF .D_POLARITY = 1'b1;
    defparam \uarttx/r_Bit_Index[2]~FF .SR_SYNC = 1'b1;
    defparam \uarttx/r_Bit_Index[2]~FF .SR_VALUE = 1'b0;
    defparam \uarttx/r_Bit_Index[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx/r_Tx_Data[1]~FF  (.D(\w_tx_byte[1] ), .CE(\uarttx/n501 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uarttx/r_Tx_Data[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx.v(103)
    defparam \uarttx/r_Tx_Data[1]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx/r_Tx_Data[1]~FF .CE_POLARITY = 1'b1;
    defparam \uarttx/r_Tx_Data[1]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx/r_Tx_Data[1]~FF .D_POLARITY = 1'b1;
    defparam \uarttx/r_Tx_Data[1]~FF .SR_SYNC = 1'b1;
    defparam \uarttx/r_Tx_Data[1]~FF .SR_VALUE = 1'b0;
    defparam \uarttx/r_Tx_Data[1]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx/r_Tx_Data[2]~FF  (.D(\w_tx_byte[2] ), .CE(\uarttx/n501 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uarttx/r_Tx_Data[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx.v(103)
    defparam \uarttx/r_Tx_Data[2]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx/r_Tx_Data[2]~FF .CE_POLARITY = 1'b1;
    defparam \uarttx/r_Tx_Data[2]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx/r_Tx_Data[2]~FF .D_POLARITY = 1'b1;
    defparam \uarttx/r_Tx_Data[2]~FF .SR_SYNC = 1'b1;
    defparam \uarttx/r_Tx_Data[2]~FF .SR_VALUE = 1'b0;
    defparam \uarttx/r_Tx_Data[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx/r_Tx_Data[3]~FF  (.D(\w_tx_byte[3] ), .CE(\uarttx/n501 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uarttx/r_Tx_Data[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx.v(103)
    defparam \uarttx/r_Tx_Data[3]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx/r_Tx_Data[3]~FF .CE_POLARITY = 1'b1;
    defparam \uarttx/r_Tx_Data[3]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx/r_Tx_Data[3]~FF .D_POLARITY = 1'b1;
    defparam \uarttx/r_Tx_Data[3]~FF .SR_SYNC = 1'b1;
    defparam \uarttx/r_Tx_Data[3]~FF .SR_VALUE = 1'b0;
    defparam \uarttx/r_Tx_Data[3]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx/r_Tx_Data[4]~FF  (.D(\w_tx_byte[4] ), .CE(\uarttx/n501 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uarttx/r_Tx_Data[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx.v(103)
    defparam \uarttx/r_Tx_Data[4]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx/r_Tx_Data[4]~FF .CE_POLARITY = 1'b1;
    defparam \uarttx/r_Tx_Data[4]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx/r_Tx_Data[4]~FF .D_POLARITY = 1'b1;
    defparam \uarttx/r_Tx_Data[4]~FF .SR_SYNC = 1'b1;
    defparam \uarttx/r_Tx_Data[4]~FF .SR_VALUE = 1'b0;
    defparam \uarttx/r_Tx_Data[4]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx/r_Tx_Data[5]~FF  (.D(\w_tx_byte[5] ), .CE(\uarttx/n501 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uarttx/r_Tx_Data[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx.v(103)
    defparam \uarttx/r_Tx_Data[5]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx/r_Tx_Data[5]~FF .CE_POLARITY = 1'b1;
    defparam \uarttx/r_Tx_Data[5]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx/r_Tx_Data[5]~FF .D_POLARITY = 1'b1;
    defparam \uarttx/r_Tx_Data[5]~FF .SR_SYNC = 1'b1;
    defparam \uarttx/r_Tx_Data[5]~FF .SR_VALUE = 1'b0;
    defparam \uarttx/r_Tx_Data[5]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx/r_Tx_Data[6]~FF  (.D(\w_tx_byte[6] ), .CE(\uarttx/n501 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uarttx/r_Tx_Data[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx.v(103)
    defparam \uarttx/r_Tx_Data[6]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx/r_Tx_Data[6]~FF .CE_POLARITY = 1'b1;
    defparam \uarttx/r_Tx_Data[6]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx/r_Tx_Data[6]~FF .D_POLARITY = 1'b1;
    defparam \uarttx/r_Tx_Data[6]~FF .SR_SYNC = 1'b1;
    defparam \uarttx/r_Tx_Data[6]~FF .SR_VALUE = 1'b0;
    defparam \uarttx/r_Tx_Data[6]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx/r_Tx_Data[7]~FF  (.D(\w_tx_byte[7] ), .CE(\uarttx/n501 ), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\uarttx/r_Tx_Data[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx.v(103)
    defparam \uarttx/r_Tx_Data[7]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx/r_Tx_Data[7]~FF .CE_POLARITY = 1'b1;
    defparam \uarttx/r_Tx_Data[7]~FF .SR_POLARITY = 1'b1;
    defparam \uarttx/r_Tx_Data[7]~FF .D_POLARITY = 1'b1;
    defparam \uarttx/r_Tx_Data[7]~FF .SR_SYNC = 1'b1;
    defparam \uarttx/r_Tx_Data[7]~FF .SR_VALUE = 1'b0;
    defparam \uarttx/r_Tx_Data[7]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \uarttx/r_SM_Main[2]~FF  (.D(\uarttx/LessThan_8/n18 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(\uarttx/n483 ), .Q(\uarttx/r_SM_Main[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/uart_tx.v(103)
    defparam \uarttx/r_SM_Main[2]~FF .CLK_POLARITY = 1'b1;
    defparam \uarttx/r_SM_Main[2]~FF .CE_POLARITY = 1'b1;
    defparam \uarttx/r_SM_Main[2]~FF .SR_POLARITY = 1'b0;
    defparam \uarttx/r_SM_Main[2]~FF .D_POLARITY = 1'b0;
    defparam \uarttx/r_SM_Main[2]~FF .SR_SYNC = 1'b1;
    defparam \uarttx/r_SM_Main[2]~FF .SR_VALUE = 1'b0;
    defparam \uarttx/r_SM_Main[2]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_ADD \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i2  (.I0(\i2c_wr_fifo/u_efx_fifo_top/waddr[2] ), 
            .I1(1'b0), .CI(n42), .O(n35), .CO(n36)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1286)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i2 .I0_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i1  (.I0(\i2c_wr_fifo/u_efx_fifo_top/waddr[1] ), 
            .I1(\i2c_wr_fifo/u_efx_fifo_top/waddr[0] ), .CI(1'b0), .O(n41), 
            .CO(n42)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1286)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i1 .I0_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i1  (.I0(\i2c_wr_fifo/u_efx_fifo_top/raddr[1] ), 
            .I1(\i2c_wr_fifo/u_efx_fifo_top/raddr[0] ), .CI(1'b0), .O(n48), 
            .CO(n49)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1296)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i1 .I0_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i1  (.I0(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0] ), 
            .I1(\i2c_wr_fifo/u_efx_fifo_top/raddr[0] ), .CI(n1507), .O(n51), 
            .CO(n52)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1275)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i1 .I0_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i1 .I1_POLARITY = 1'b0;
    EFX_ADD \i2cmaster/add_280/i1  (.I0(\i2cmaster/divider_counter[1] ), .I1(\i2cmaster/divider_counter[0] ), 
            .CI(1'b0), .O(n66), .CO(n67)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(85)
    defparam \i2cmaster/add_280/i1 .I0_POLARITY = 1'b1;
    defparam \i2cmaster/add_280/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i3  (.I0(\i2c_wr_fifo/u_efx_fifo_top/waddr[3] ), 
            .I1(1'b0), .CI(n36), .O(n239), .CO(n240)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1286)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i3 .I0_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i2  (.I0(\i2c_rd_fifo/u_efx_fifo_top/waddr[2] ), 
            .I1(1'b0), .CI(n308), .O(n301), .CO(n302)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1286)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i2 .I0_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i1  (.I0(\i2c_rd_fifo/u_efx_fifo_top/waddr[1] ), 
            .I1(\i2c_rd_fifo/u_efx_fifo_top/waddr[0] ), .CI(1'b0), .O(n307), 
            .CO(n308)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1286)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i1 .I0_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i1  (.I0(\i2c_rd_fifo/u_efx_fifo_top/raddr[1] ), 
            .I1(\i2c_rd_fifo/u_efx_fifo_top/raddr[0] ), .CI(1'b0), .O(n314), 
            .CO(n315)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1296)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i1 .I0_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i1  (.I0(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[0] ), 
            .I1(\i2c_rd_fifo/u_efx_fifo_top/raddr[0] ), .CI(n1508), .O(n317), 
            .CO(n318)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1275)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i1 .I0_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i1 .I1_POLARITY = 1'b0;
    EFX_ADD \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i11  (.I0(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[10] ), 
            .I1(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[10] ), 
            .CI(n471), .O(n468), .CO(n1509)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1275)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i11 .I0_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i11 .I1_POLARITY = 1'b0;
    EFX_ADD \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i10  (.I0(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9] ), 
            .I1(\i2c_rd_fifo/u_efx_fifo_top/raddr[9] ), .CI(n473), .O(n470), 
            .CO(n471)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1275)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i10 .I0_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i10 .I1_POLARITY = 1'b0;
    EFX_ADD \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i9  (.I0(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8] ), 
            .I1(\i2c_rd_fifo/u_efx_fifo_top/raddr[8] ), .CI(n475), .O(n472), 
            .CO(n473)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1275)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i9 .I0_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i9 .I1_POLARITY = 1'b0;
    EFX_ADD \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i8  (.I0(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7] ), 
            .I1(\i2c_rd_fifo/u_efx_fifo_top/raddr[7] ), .CI(n477), .O(n474), 
            .CO(n475)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1275)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i8 .I0_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i8 .I1_POLARITY = 1'b0;
    EFX_ADD \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i7  (.I0(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6] ), 
            .I1(\i2c_rd_fifo/u_efx_fifo_top/raddr[6] ), .CI(n479), .O(n476), 
            .CO(n477)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1275)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i7 .I0_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i7 .I1_POLARITY = 1'b0;
    EFX_ADD \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i6  (.I0(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5] ), 
            .I1(\i2c_rd_fifo/u_efx_fifo_top/raddr[5] ), .CI(n481), .O(n478), 
            .CO(n479)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1275)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i6 .I0_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i6 .I1_POLARITY = 1'b0;
    EFX_ADD \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i5  (.I0(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4] ), 
            .I1(\i2c_rd_fifo/u_efx_fifo_top/raddr[4] ), .CI(n483), .O(n480), 
            .CO(n481)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1275)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i5 .I0_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i5 .I1_POLARITY = 1'b0;
    EFX_ADD \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i4  (.I0(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3] ), 
            .I1(\i2c_rd_fifo/u_efx_fifo_top/raddr[3] ), .CI(n485), .O(n482), 
            .CO(n483)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1275)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i4 .I0_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i4 .I1_POLARITY = 1'b0;
    EFX_ADD \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i3  (.I0(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2] ), 
            .I1(\i2c_rd_fifo/u_efx_fifo_top/raddr[2] ), .CI(n487), .O(n484), 
            .CO(n485)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1275)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i3 .I0_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i3 .I1_POLARITY = 1'b0;
    EFX_ADD \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i2  (.I0(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1] ), 
            .I1(\i2c_rd_fifo/u_efx_fifo_top/raddr[1] ), .CI(n318), .O(n486), 
            .CO(n487)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1275)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i2 .I0_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i2 .I1_POLARITY = 1'b0;
    EFX_ADD \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i10  (.I0(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[10] ), 
            .I1(1'b0), .CI(n490), .O(n488)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1296)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i10 .I0_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i10 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i9  (.I0(\i2c_rd_fifo/u_efx_fifo_top/raddr[9] ), 
            .I1(1'b0), .CI(n492), .O(n489), .CO(n490)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1296)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i9 .I0_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i8  (.I0(\i2c_rd_fifo/u_efx_fifo_top/raddr[8] ), 
            .I1(1'b0), .CI(n494), .O(n491), .CO(n492)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1296)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i8 .I0_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i7  (.I0(\i2c_rd_fifo/u_efx_fifo_top/raddr[7] ), 
            .I1(1'b0), .CI(n496), .O(n493), .CO(n494)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1296)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i7 .I0_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i6  (.I0(\i2c_rd_fifo/u_efx_fifo_top/raddr[6] ), 
            .I1(1'b0), .CI(n498), .O(n495), .CO(n496)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1296)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i6 .I0_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i5  (.I0(\i2c_rd_fifo/u_efx_fifo_top/raddr[5] ), 
            .I1(1'b0), .CI(n500), .O(n497), .CO(n498)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1296)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i5 .I0_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i4  (.I0(\i2c_rd_fifo/u_efx_fifo_top/raddr[4] ), 
            .I1(1'b0), .CI(n502), .O(n499), .CO(n500)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1296)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i4 .I0_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i3  (.I0(\i2c_rd_fifo/u_efx_fifo_top/raddr[3] ), 
            .I1(1'b0), .CI(n504), .O(n501), .CO(n502)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1296)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i3 .I0_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i2  (.I0(\i2c_rd_fifo/u_efx_fifo_top/raddr[2] ), 
            .I1(1'b0), .CI(n315), .O(n503), .CO(n504)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1296)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i2 .I0_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i10  (.I0(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[10] ), 
            .I1(1'b0), .CI(n507), .O(n505)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1286)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i10 .I0_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i10 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i9  (.I0(\i2c_rd_fifo/u_efx_fifo_top/waddr[9] ), 
            .I1(1'b0), .CI(n509), .O(n506), .CO(n507)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1286)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i9 .I0_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i8  (.I0(\i2c_rd_fifo/u_efx_fifo_top/waddr[8] ), 
            .I1(1'b0), .CI(n511), .O(n508), .CO(n509)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1286)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i8 .I0_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i7  (.I0(\i2c_rd_fifo/u_efx_fifo_top/waddr[7] ), 
            .I1(1'b0), .CI(n513), .O(n510), .CO(n511)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1286)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i7 .I0_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i6  (.I0(\i2c_rd_fifo/u_efx_fifo_top/waddr[6] ), 
            .I1(1'b0), .CI(n515), .O(n512), .CO(n513)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1286)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i6 .I0_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i5  (.I0(\i2c_rd_fifo/u_efx_fifo_top/waddr[5] ), 
            .I1(1'b0), .CI(n517), .O(n514), .CO(n515)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1286)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i5 .I0_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i4  (.I0(\i2c_rd_fifo/u_efx_fifo_top/waddr[4] ), 
            .I1(1'b0), .CI(n519), .O(n516), .CO(n517)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1286)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i4 .I0_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i3  (.I0(\i2c_rd_fifo/u_efx_fifo_top/waddr[3] ), 
            .I1(1'b0), .CI(n302), .O(n518), .CO(n519)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1286)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i3 .I0_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \i2cmaster/add_280/i15  (.I0(\i2cmaster/divider_counter[15] ), 
            .I1(1'b0), .CI(n522), .O(n520)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(85)
    defparam \i2cmaster/add_280/i15 .I0_POLARITY = 1'b1;
    defparam \i2cmaster/add_280/i15 .I1_POLARITY = 1'b1;
    EFX_ADD \i2cmaster/add_280/i14  (.I0(\i2cmaster/divider_counter[14] ), 
            .I1(1'b0), .CI(n524), .O(n521), .CO(n522)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(85)
    defparam \i2cmaster/add_280/i14 .I0_POLARITY = 1'b1;
    defparam \i2cmaster/add_280/i14 .I1_POLARITY = 1'b1;
    EFX_ADD \i2cmaster/add_280/i13  (.I0(\i2cmaster/divider_counter[13] ), 
            .I1(1'b0), .CI(n526), .O(n523), .CO(n524)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(85)
    defparam \i2cmaster/add_280/i13 .I0_POLARITY = 1'b1;
    defparam \i2cmaster/add_280/i13 .I1_POLARITY = 1'b1;
    EFX_ADD \i2cmaster/add_280/i12  (.I0(\i2cmaster/divider_counter[12] ), 
            .I1(1'b0), .CI(n528), .O(n525), .CO(n526)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(85)
    defparam \i2cmaster/add_280/i12 .I0_POLARITY = 1'b1;
    defparam \i2cmaster/add_280/i12 .I1_POLARITY = 1'b1;
    EFX_ADD \i2cmaster/add_280/i11  (.I0(\i2cmaster/divider_counter[11] ), 
            .I1(1'b0), .CI(n530), .O(n527), .CO(n528)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(85)
    defparam \i2cmaster/add_280/i11 .I0_POLARITY = 1'b1;
    defparam \i2cmaster/add_280/i11 .I1_POLARITY = 1'b1;
    EFX_ADD \i2cmaster/add_280/i10  (.I0(\i2cmaster/divider_counter[10] ), 
            .I1(1'b0), .CI(n532), .O(n529), .CO(n530)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(85)
    defparam \i2cmaster/add_280/i10 .I0_POLARITY = 1'b1;
    defparam \i2cmaster/add_280/i10 .I1_POLARITY = 1'b1;
    EFX_ADD \i2cmaster/add_280/i9  (.I0(\i2cmaster/divider_counter[9] ), .I1(1'b0), 
            .CI(n534), .O(n531), .CO(n532)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(85)
    defparam \i2cmaster/add_280/i9 .I0_POLARITY = 1'b1;
    defparam \i2cmaster/add_280/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \i2cmaster/add_280/i8  (.I0(\i2cmaster/divider_counter[8] ), .I1(1'b0), 
            .CI(n536), .O(n533), .CO(n534)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(85)
    defparam \i2cmaster/add_280/i8 .I0_POLARITY = 1'b1;
    defparam \i2cmaster/add_280/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \i2cmaster/add_280/i7  (.I0(\i2cmaster/divider_counter[7] ), .I1(1'b0), 
            .CI(n538), .O(n535), .CO(n536)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(85)
    defparam \i2cmaster/add_280/i7 .I0_POLARITY = 1'b1;
    defparam \i2cmaster/add_280/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \i2cmaster/add_280/i6  (.I0(\i2cmaster/divider_counter[6] ), .I1(1'b0), 
            .CI(n540), .O(n537), .CO(n538)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(85)
    defparam \i2cmaster/add_280/i6 .I0_POLARITY = 1'b1;
    defparam \i2cmaster/add_280/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \i2cmaster/add_280/i5  (.I0(\i2cmaster/divider_counter[5] ), .I1(1'b0), 
            .CI(n542), .O(n539), .CO(n540)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(85)
    defparam \i2cmaster/add_280/i5 .I0_POLARITY = 1'b1;
    defparam \i2cmaster/add_280/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \i2cmaster/add_280/i4  (.I0(\i2cmaster/divider_counter[4] ), .I1(1'b0), 
            .CI(n544), .O(n541), .CO(n542)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(85)
    defparam \i2cmaster/add_280/i4 .I0_POLARITY = 1'b1;
    defparam \i2cmaster/add_280/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \i2cmaster/add_280/i3  (.I0(\i2cmaster/divider_counter[3] ), .I1(1'b0), 
            .CI(n546), .O(n543), .CO(n544)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(85)
    defparam \i2cmaster/add_280/i3 .I0_POLARITY = 1'b1;
    defparam \i2cmaster/add_280/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \i2cmaster/add_280/i2  (.I0(\i2cmaster/divider_counter[2] ), .I1(1'b0), 
            .CI(n67), .O(n545), .CO(n546)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_master.v(85)
    defparam \i2cmaster/add_280/i2 .I0_POLARITY = 1'b1;
    defparam \i2cmaster/add_280/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i11  (.I0(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[10] ), 
            .I1(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[10] ), 
            .CI(n550), .O(n547), .CO(n1510)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1275)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i11 .I0_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i11 .I1_POLARITY = 1'b0;
    EFX_ADD \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i10  (.I0(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[9] ), 
            .I1(\i2c_wr_fifo/u_efx_fifo_top/raddr[9] ), .CI(n552), .O(n549), 
            .CO(n550)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1275)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i10 .I0_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i10 .I1_POLARITY = 1'b0;
    EFX_ADD \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i9  (.I0(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[8] ), 
            .I1(\i2c_wr_fifo/u_efx_fifo_top/raddr[8] ), .CI(n554), .O(n551), 
            .CO(n552)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1275)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i9 .I0_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i9 .I1_POLARITY = 1'b0;
    EFX_ADD \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i8  (.I0(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[7] ), 
            .I1(\i2c_wr_fifo/u_efx_fifo_top/raddr[7] ), .CI(n556), .O(n553), 
            .CO(n554)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1275)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i8 .I0_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i8 .I1_POLARITY = 1'b0;
    EFX_ADD \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i7  (.I0(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[6] ), 
            .I1(\i2c_wr_fifo/u_efx_fifo_top/raddr[6] ), .CI(n558), .O(n555), 
            .CO(n556)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1275)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i7 .I0_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i7 .I1_POLARITY = 1'b0;
    EFX_ADD \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i6  (.I0(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[5] ), 
            .I1(\i2c_wr_fifo/u_efx_fifo_top/raddr[5] ), .CI(n560), .O(n557), 
            .CO(n558)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1275)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i6 .I0_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i6 .I1_POLARITY = 1'b0;
    EFX_ADD \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i5  (.I0(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[4] ), 
            .I1(\i2c_wr_fifo/u_efx_fifo_top/raddr[4] ), .CI(n562), .O(n559), 
            .CO(n560)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1275)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i5 .I0_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i5 .I1_POLARITY = 1'b0;
    EFX_ADD \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i4  (.I0(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[3] ), 
            .I1(\i2c_wr_fifo/u_efx_fifo_top/raddr[3] ), .CI(n564), .O(n561), 
            .CO(n562)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1275)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i4 .I0_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i4 .I1_POLARITY = 1'b0;
    EFX_ADD \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i3  (.I0(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[2] ), 
            .I1(\i2c_wr_fifo/u_efx_fifo_top/raddr[2] ), .CI(n566), .O(n563), 
            .CO(n564)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1275)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i3 .I0_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i3 .I1_POLARITY = 1'b0;
    EFX_ADD \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i2  (.I0(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.waddr_cntr_sync_g2b_r[1] ), 
            .I1(\i2c_wr_fifo/u_efx_fifo_top/raddr[1] ), .CI(n52), .O(n565), 
            .CO(n566)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1275)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i2 .I0_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i2 .I1_POLARITY = 1'b0;
    EFX_ADD \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i10  (.I0(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[10] ), 
            .I1(1'b0), .CI(n569), .O(n567)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1296)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i10 .I0_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i10 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i9  (.I0(\i2c_wr_fifo/u_efx_fifo_top/raddr[9] ), 
            .I1(1'b0), .CI(n571), .O(n568), .CO(n569)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1296)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i9 .I0_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i8  (.I0(\i2c_wr_fifo/u_efx_fifo_top/raddr[8] ), 
            .I1(1'b0), .CI(n573), .O(n570), .CO(n571)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1296)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i8 .I0_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i7  (.I0(\i2c_wr_fifo/u_efx_fifo_top/raddr[7] ), 
            .I1(1'b0), .CI(n575), .O(n572), .CO(n573)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1296)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i7 .I0_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i6  (.I0(\i2c_wr_fifo/u_efx_fifo_top/raddr[6] ), 
            .I1(1'b0), .CI(n577), .O(n574), .CO(n575)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1296)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i6 .I0_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i5  (.I0(\i2c_wr_fifo/u_efx_fifo_top/raddr[5] ), 
            .I1(1'b0), .CI(n579), .O(n576), .CO(n577)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1296)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i5 .I0_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i4  (.I0(\i2c_wr_fifo/u_efx_fifo_top/raddr[4] ), 
            .I1(1'b0), .CI(n581), .O(n578), .CO(n579)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1296)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i4 .I0_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i3  (.I0(\i2c_wr_fifo/u_efx_fifo_top/raddr[3] ), 
            .I1(1'b0), .CI(n583), .O(n580), .CO(n581)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1296)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i3 .I0_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i2  (.I0(\i2c_wr_fifo/u_efx_fifo_top/raddr[2] ), 
            .I1(1'b0), .CI(n49), .O(n582), .CO(n583)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1296)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i2 .I0_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_79/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i10  (.I0(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[10] ), 
            .I1(1'b0), .CI(n586), .O(n584)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1286)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i10 .I0_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i10 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i9  (.I0(\i2c_wr_fifo/u_efx_fifo_top/waddr[9] ), 
            .I1(1'b0), .CI(n588), .O(n585), .CO(n586)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1286)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i9 .I0_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i8  (.I0(\i2c_wr_fifo/u_efx_fifo_top/waddr[8] ), 
            .I1(1'b0), .CI(n590), .O(n587), .CO(n588)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1286)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i8 .I0_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i7  (.I0(\i2c_wr_fifo/u_efx_fifo_top/waddr[7] ), 
            .I1(1'b0), .CI(n592), .O(n589), .CO(n590)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1286)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i7 .I0_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i6  (.I0(\i2c_wr_fifo/u_efx_fifo_top/waddr[6] ), 
            .I1(1'b0), .CI(n594), .O(n591), .CO(n592)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1286)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i6 .I0_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i5  (.I0(\i2c_wr_fifo/u_efx_fifo_top/waddr[5] ), 
            .I1(1'b0), .CI(n596), .O(n593), .CO(n594)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1286)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i5 .I0_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i4  (.I0(\i2c_wr_fifo/u_efx_fifo_top/waddr[4] ), 
            .I1(1'b0), .CI(n240), .O(n595), .CO(n596)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1286)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i4 .I0_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/add_76/i4 .I1_POLARITY = 1'b1;
    EFX_RAM_5K \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2  (.WCLK(\clk~O ), 
            .RCLK(\clk~O ), .WCLKE(1'b1), .WE(\i2c_wr_fifo/u_efx_fifo_top/wr_en_int ), 
            .RE(\i2c_wr_fifo/u_efx_fifo_top/rd_en_int ), .WDATA({\w_rx_byte[3] , 
            \w_rx_byte[2] , \w_rx_byte[1] , \w_rx_byte[0] }), .WADDR({\i2c_wr_fifo/u_efx_fifo_top/waddr[9] , 
            \i2c_wr_fifo/u_efx_fifo_top/waddr[8] , \i2c_wr_fifo/u_efx_fifo_top/waddr[7] , 
            \i2c_wr_fifo/u_efx_fifo_top/waddr[6] , \i2c_wr_fifo/u_efx_fifo_top/waddr[5] , 
            \i2c_wr_fifo/u_efx_fifo_top/waddr[4] , \i2c_wr_fifo/u_efx_fifo_top/waddr[3] , 
            \i2c_wr_fifo/u_efx_fifo_top/waddr[2] , \i2c_wr_fifo/u_efx_fifo_top/waddr[1] , 
            \i2c_wr_fifo/u_efx_fifo_top/waddr[0] }), .RADDR({\i2c_wr_fifo/u_efx_fifo_top/raddr[9] , 
            \i2c_wr_fifo/u_efx_fifo_top/raddr[8] , \i2c_wr_fifo/u_efx_fifo_top/raddr[7] , 
            \i2c_wr_fifo/u_efx_fifo_top/raddr[6] , \i2c_wr_fifo/u_efx_fifo_top/raddr[5] , 
            \i2c_wr_fifo/u_efx_fifo_top/raddr[4] , \i2c_wr_fifo/u_efx_fifo_top/raddr[3] , 
            \i2c_wr_fifo/u_efx_fifo_top/raddr[2] , \i2c_wr_fifo/u_efx_fifo_top/raddr[1] , 
            \i2c_wr_fifo/u_efx_fifo_top/raddr[0] }), .RDATA({\w1_fifo_rd_data[3] , 
            \w1_fifo_rd_data[2] , \w1_fifo_rd_data[1] , \w1_fifo_rd_data[0] })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=4, WRITE_WIDTH=4, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_FIRST", INIT_0=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(719)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .READ_WIDTH = 4;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .WRITE_WIDTH = 4;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .WCLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .WCLKE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .WE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .RCLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .RE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .OUTPUT_REG = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .WRITE_MODE = "READ_FIRST";
    EFX_RAM_5K \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1  (.WCLK(\clk~O ), 
            .RCLK(\clk~O ), .WCLKE(1'b1), .WE(\i2c_rd_fifo/u_efx_fifo_top/wr_en_int ), 
            .RE(\i2c_rd_fifo/u_efx_fifo_top/rd_en_int ), .WDATA({\i2cctrl/n244 , 
            \i2cctrl/n245 , \i2cctrl/n246 , \i2cctrl/n247 }), .WADDR({\i2c_rd_fifo/u_efx_fifo_top/waddr[9] , 
            \i2c_rd_fifo/u_efx_fifo_top/waddr[8] , \i2c_rd_fifo/u_efx_fifo_top/waddr[7] , 
            \i2c_rd_fifo/u_efx_fifo_top/waddr[6] , \i2c_rd_fifo/u_efx_fifo_top/waddr[5] , 
            \i2c_rd_fifo/u_efx_fifo_top/waddr[4] , \i2c_rd_fifo/u_efx_fifo_top/waddr[3] , 
            \i2c_rd_fifo/u_efx_fifo_top/waddr[2] , \i2c_rd_fifo/u_efx_fifo_top/waddr[1] , 
            \i2c_rd_fifo/u_efx_fifo_top/waddr[0] }), .RADDR({\i2c_rd_fifo/u_efx_fifo_top/raddr[9] , 
            \i2c_rd_fifo/u_efx_fifo_top/raddr[8] , \i2c_rd_fifo/u_efx_fifo_top/raddr[7] , 
            \i2c_rd_fifo/u_efx_fifo_top/raddr[6] , \i2c_rd_fifo/u_efx_fifo_top/raddr[5] , 
            \i2c_rd_fifo/u_efx_fifo_top/raddr[4] , \i2c_rd_fifo/u_efx_fifo_top/raddr[3] , 
            \i2c_rd_fifo/u_efx_fifo_top/raddr[2] , \i2c_rd_fifo/u_efx_fifo_top/raddr[1] , 
            \i2c_rd_fifo/u_efx_fifo_top/raddr[0] }), .RDATA({\w2_fifo_rd_data[7] , 
            \w2_fifo_rd_data[6] , \w2_fifo_rd_data[5] , \w2_fifo_rd_data[4] })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=4, WRITE_WIDTH=4, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_FIRST", INIT_0=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(719)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .READ_WIDTH = 4;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .WRITE_WIDTH = 4;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .WCLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .WCLKE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .WE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .RCLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .RE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .OUTPUT_REG = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .WRITE_MODE = "READ_FIRST";
    EFX_RAM_5K \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2  (.WCLK(\clk~O ), 
            .RCLK(\clk~O ), .WCLKE(1'b1), .WE(\i2c_rd_fifo/u_efx_fifo_top/wr_en_int ), 
            .RE(\i2c_rd_fifo/u_efx_fifo_top/rd_en_int ), .WDATA({\i2cctrl/n248 , 
            \i2cctrl/n249 , \i2cctrl/n250 , \i2cctrl/n251 }), .WADDR({\i2c_rd_fifo/u_efx_fifo_top/waddr[9] , 
            \i2c_rd_fifo/u_efx_fifo_top/waddr[8] , \i2c_rd_fifo/u_efx_fifo_top/waddr[7] , 
            \i2c_rd_fifo/u_efx_fifo_top/waddr[6] , \i2c_rd_fifo/u_efx_fifo_top/waddr[5] , 
            \i2c_rd_fifo/u_efx_fifo_top/waddr[4] , \i2c_rd_fifo/u_efx_fifo_top/waddr[3] , 
            \i2c_rd_fifo/u_efx_fifo_top/waddr[2] , \i2c_rd_fifo/u_efx_fifo_top/waddr[1] , 
            \i2c_rd_fifo/u_efx_fifo_top/waddr[0] }), .RADDR({\i2c_rd_fifo/u_efx_fifo_top/raddr[9] , 
            \i2c_rd_fifo/u_efx_fifo_top/raddr[8] , \i2c_rd_fifo/u_efx_fifo_top/raddr[7] , 
            \i2c_rd_fifo/u_efx_fifo_top/raddr[6] , \i2c_rd_fifo/u_efx_fifo_top/raddr[5] , 
            \i2c_rd_fifo/u_efx_fifo_top/raddr[4] , \i2c_rd_fifo/u_efx_fifo_top/raddr[3] , 
            \i2c_rd_fifo/u_efx_fifo_top/raddr[2] , \i2c_rd_fifo/u_efx_fifo_top/raddr[1] , 
            \i2c_rd_fifo/u_efx_fifo_top/raddr[0] }), .RDATA({\w2_fifo_rd_data[3] , 
            \w2_fifo_rd_data[2] , \w2_fifo_rd_data[1] , \w2_fifo_rd_data[0] })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=4, WRITE_WIDTH=4, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_FIRST", INIT_0=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(719)
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .READ_WIDTH = 4;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .WRITE_WIDTH = 4;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .WCLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .WCLKE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .WE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .RCLK_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .RE_POLARITY = 1'b1;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .OUTPUT_REG = 1'b0;
    defparam \i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$2 .WRITE_MODE = "READ_FIRST";
    EFX_RAM_5K \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1  (.WCLK(\clk~O ), 
            .RCLK(\clk~O ), .WCLKE(1'b1), .WE(\i2c_wr_fifo/u_efx_fifo_top/wr_en_int ), 
            .RE(\i2c_wr_fifo/u_efx_fifo_top/rd_en_int ), .WDATA({\w_rx_byte[7] , 
            \w_rx_byte[6] , \w_rx_byte[5] , \w_rx_byte[4] }), .WADDR({\i2c_wr_fifo/u_efx_fifo_top/waddr[9] , 
            \i2c_wr_fifo/u_efx_fifo_top/waddr[8] , \i2c_wr_fifo/u_efx_fifo_top/waddr[7] , 
            \i2c_wr_fifo/u_efx_fifo_top/waddr[6] , \i2c_wr_fifo/u_efx_fifo_top/waddr[5] , 
            \i2c_wr_fifo/u_efx_fifo_top/waddr[4] , \i2c_wr_fifo/u_efx_fifo_top/waddr[3] , 
            \i2c_wr_fifo/u_efx_fifo_top/waddr[2] , \i2c_wr_fifo/u_efx_fifo_top/waddr[1] , 
            \i2c_wr_fifo/u_efx_fifo_top/waddr[0] }), .RADDR({\i2c_wr_fifo/u_efx_fifo_top/raddr[9] , 
            \i2c_wr_fifo/u_efx_fifo_top/raddr[8] , \i2c_wr_fifo/u_efx_fifo_top/raddr[7] , 
            \i2c_wr_fifo/u_efx_fifo_top/raddr[6] , \i2c_wr_fifo/u_efx_fifo_top/raddr[5] , 
            \i2c_wr_fifo/u_efx_fifo_top/raddr[4] , \i2c_wr_fifo/u_efx_fifo_top/raddr[3] , 
            \i2c_wr_fifo/u_efx_fifo_top/raddr[2] , \i2c_wr_fifo/u_efx_fifo_top/raddr[1] , 
            \i2c_wr_fifo/u_efx_fifo_top/raddr[0] }), .RDATA({\w1_fifo_rd_data[7] , 
            \w1_fifo_rd_data[6] , \w1_fifo_rd_data[5] , \w1_fifo_rd_data[4] })) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_RAM_5K, READ_WIDTH=4, WRITE_WIDTH=4, WCLK_POLARITY=1'b1, WCLKE_POLARITY=1'b1, WE_POLARITY=1'b1, RCLK_POLARITY=1'b1, RE_POLARITY=1'b1, OUTPUT_REG=1'b0, WRITE_MODE="READ_FIRST", INIT_0=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_1=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_2=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_3=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_4=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_5=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_6=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_7=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_8=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_9=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_A=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_B=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_C=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_D=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_E=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_F=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_10=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_11=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_12=256'h0000000000000000000000000000000000000000000000000000000000000000, INIT_13=256'h0000000000000000000000000000000000000000000000000000000000000000, PRESERVE_USER_INIT=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(719)
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .READ_WIDTH = 4;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .WRITE_WIDTH = 4;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .WCLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .WCLKE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .WE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .RCLK_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .RE_POLARITY = 1'b1;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_0 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_1 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_2 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_3 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_4 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_5 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_6 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_7 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_8 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_9 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_A = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_B = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_C = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_D = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_E = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_F = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_10 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_11 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_12 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .INIT_13 = 256'h0000000000000000000000000000000000000000000000000000000000000000;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .OUTPUT_REG = 1'b0;
    defparam \i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ram/ram__D$1 .WRITE_MODE = "READ_FIRST";
    EFX_LUT4 LUT__1840 (.I0(n1243), .I1(n1244), .I2(\i2cmaster/proc_counter[0] ), 
            .I3(\i2cmaster/proc_counter[1] ), .O(scl_oe)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7007 */ ;
    defparam LUT__1840.LUTMASK = 16'h7007;
    EFX_LUT4 LUT__1841 (.I0(\i2cmaster/state[3] ), .I1(\i2cmaster/state[1] ), 
            .I2(\i2cmaster/state[2] ), .I3(\i2cmaster/state[0] ), .O(sda_oe)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hebfe */ ;
    defparam LUT__1841.LUTMASK = 16'hebfe;
    EFX_LUT4 LUT__1842 (.I0(\uartrx/r_Clock_Count[7] ), .I1(\uartrx/r_Clock_Count[8] ), 
            .O(n1245)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1842.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1843 (.I0(\uartrx/r_Clock_Count[4] ), .I1(\uartrx/r_Clock_Count[5] ), 
            .O(n1246)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1843.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1844 (.I0(\uartrx/r_Clock_Count[1] ), .I1(\uartrx/r_Clock_Count[2] ), 
            .I2(\uartrx/r_Clock_Count[3] ), .O(n1247)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__1844.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__1845 (.I0(n1247), .I1(n1246), .I2(\uartrx/r_Clock_Count[6] ), 
            .O(n1248)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b0b */ ;
    defparam LUT__1845.LUTMASK = 16'h0b0b;
    EFX_LUT4 LUT__1846 (.I0(n1248), .I1(n1245), .I2(\uartrx/r_Clock_Count[9] ), 
            .I3(\uartrx/r_Clock_Count[10] ), .O(\uartrx/n55 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h000b */ ;
    defparam LUT__1846.LUTMASK = 16'h000b;
    EFX_LUT4 LUT__1847 (.I0(\uartrx/r_Clock_Count[1] ), .I1(\uartrx/r_Clock_Count[2] ), 
            .I2(\uartrx/r_Clock_Count[9] ), .I3(\uartrx/r_Clock_Count[10] ), 
            .O(n1249)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1847.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1848 (.I0(\uartrx/r_Clock_Count[8] ), .I1(\uartrx/r_Clock_Count[3] ), 
            .I2(\uartrx/r_Clock_Count[7] ), .I3(\uartrx/r_Clock_Count[0] ), 
            .O(n1250)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__1848.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__1849 (.I0(\uartrx/r_Clock_Count[5] ), .I1(\uartrx/r_Clock_Count[4] ), 
            .I2(\uartrx/r_Clock_Count[6] ), .O(n1251)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1849.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1850 (.I0(n1249), .I1(n1250), .I2(n1251), .O(n1252)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1850.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1851 (.I0(\uartrx/r_Rx_Data ), .I1(\uartrx/r_SM_Main[0] ), 
            .I2(n1252), .O(n1253)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1851.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1852 (.I0(\uartrx/n55 ), .I1(\uartrx/r_SM_Main[0] ), .I2(n1253), 
            .I3(\uartrx/r_SM_Main[1] ), .O(\uartrx/n365 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbf0 */ ;
    defparam LUT__1852.LUTMASK = 16'hbbf0;
    EFX_LUT4 LUT__1853 (.I0(\uartrx/r_SM_Main[2] ), .I1(\uartrx/r_SM_Main[1] ), 
            .O(\uartrx/n477 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1853.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1854 (.I0(\uartrx/r_SM_Main[0] ), .I1(\uartrx/r_Bit_Index[2] ), 
            .I2(\uartrx/n55 ), .I3(\uartrx/n477 ), .O(n1254)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__1854.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__1855 (.I0(\uartrx/r_Bit_Index[1] ), .I1(\uartrx/r_Bit_Index[0] ), 
            .I2(n1254), .O(\uartrx/n511 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__1855.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__1856 (.I0(\uartrx/r_SM_Main[0] ), .I1(\uartrx/n477 ), 
            .O(\uartrx/n481 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1856.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1857 (.I0(\uartrx/r_SM_Main[1] ), .I1(\uartrx/r_SM_Main[0] ), 
            .O(n1255)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1857.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1858 (.I0(n1252), .I1(n1255), .O(n1256)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1858.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1859 (.I0(\uartrx/n55 ), .I1(\uartrx/r_SM_Main[1] ), .I2(n1256), 
            .O(n1257)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__1859.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__1860 (.I0(\uartrx/r_Clock_Count[0] ), .I1(n1257), .O(\uartrx/n442 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1860.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1861 (.I0(\uartrx/r_Rx_Data ), .I1(n1252), .I2(n1255), 
            .I3(\uartrx/r_SM_Main[2] ), .O(ceg_net63)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hff40 */ ;
    defparam LUT__1861.LUTMASK = 16'hff40;
    EFX_LUT4 LUT__1862 (.I0(\uartrx/n55 ), .I1(\uartrx/n481 ), .I2(\uartrx/r_SM_Main[1] ), 
            .I3(\uartrx/r_SM_Main[0] ), .O(ceg_net592)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbb0 */ ;
    defparam LUT__1862.LUTMASK = 16'hbbb0;
    EFX_LUT4 LUT__1863 (.I0(\uartrx/r_Bit_Index[1] ), .I1(\uartrx/r_Bit_Index[0] ), 
            .I2(\uartrx/r_SM_Main[1] ), .O(\uartrx/n403 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__1863.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__1864 (.I0(\uartrx/n55 ), .I1(\uartrx/r_SM_Main[1] ), .I2(\uartrx/r_SM_Main[0] ), 
            .I3(\uartrx/r_SM_Main[2] ), .O(ceg_net360)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfff8 */ ;
    defparam LUT__1864.LUTMASK = 16'hfff8;
    EFX_LUT4 LUT__1865 (.I0(\uartrx/r_Bit_Index[0] ), .I1(\uartrx/r_SM_Main[1] ), 
            .O(\uartrx/n446 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1865.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1866 (.I0(\uartrx/r_Bit_Index[1] ), .I1(\uartrx/r_Bit_Index[0] ), 
            .O(n1258)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1866.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1867 (.I0(\uartrx/r_SM_Main[0] ), .I1(\uartrx/n55 ), .I2(\uartrx/r_Bit_Index[2] ), 
            .O(n1259)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__1867.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__1868 (.I0(n1252), .I1(\uartrx/r_Rx_Data ), .I2(\uartrx/r_SM_Main[0] ), 
            .O(n1260)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5c5c */ ;
    defparam LUT__1868.LUTMASK = 16'h5c5c;
    EFX_LUT4 LUT__1869 (.I0(\uartrx/r_SM_Main[0] ), .I1(\uartrx/n55 ), .I2(n1260), 
            .I3(\uartrx/r_SM_Main[1] ), .O(n1261)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h770f */ ;
    defparam LUT__1869.LUTMASK = 16'h770f;
    EFX_LUT4 LUT__1870 (.I0(\uartrx/r_SM_Main[1] ), .I1(n1259), .I2(n1258), 
            .I3(n1261), .O(\uartrx/n439 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h80ff */ ;
    defparam LUT__1870.LUTMASK = 16'h80ff;
    EFX_LUT4 LUT__1871 (.I0(\uartrx/r_Bit_Index[1] ), .I1(\uartrx/r_Bit_Index[0] ), 
            .I2(n1254), .O(\uartrx/n485 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1871.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1872 (.I0(\uartrx/r_Bit_Index[0] ), .I1(\uartrx/r_Bit_Index[1] ), 
            .I2(n1254), .O(\uartrx/n487 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1872.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1873 (.I0(n1254), .I1(n1258), .O(\uartrx/n489 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1873.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1874 (.I0(\uartrx/r_Bit_Index[1] ), .I1(\uartrx/n446 ), 
            .I2(n1259), .O(\uartrx/n491 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1874.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1875 (.I0(\uartrx/r_SM_Main[0] ), .I1(\uartrx/n55 ), .I2(\uartrx/r_Bit_Index[2] ), 
            .I3(\uartrx/n477 ), .O(n1262)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__1875.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__1876 (.I0(\uartrx/r_Bit_Index[1] ), .I1(\uartrx/r_Bit_Index[0] ), 
            .I2(n1262), .O(\uartrx/n502 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1876.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1877 (.I0(\uartrx/r_Bit_Index[0] ), .I1(\uartrx/r_Bit_Index[1] ), 
            .I2(n1262), .O(\uartrx/n505 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1877.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1878 (.I0(\uartrx/r_SM_Main[1] ), .I1(n1259), .I2(n1258), 
            .O(\uartrx/n506 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1878.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1879 (.I0(n1257), .I1(\uartrx/r_Clock_Count[0] ), .I2(\uartrx/r_Clock_Count[1] ), 
            .O(\uartrx/n372 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__1879.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__1880 (.I0(\uartrx/r_Clock_Count[0] ), .I1(\uartrx/r_Clock_Count[1] ), 
            .O(n1263)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1880.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1881 (.I0(n1257), .I1(\uartrx/r_Clock_Count[2] ), .I2(n1263), 
            .O(\uartrx/n375 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__1881.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__1882 (.I0(\uartrx/r_Clock_Count[2] ), .I1(n1263), .I2(n1257), 
            .I3(\uartrx/r_Clock_Count[3] ), .O(\uartrx/n378 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__1882.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__1883 (.I0(\uartrx/r_Clock_Count[2] ), .I1(\uartrx/r_Clock_Count[3] ), 
            .I2(n1263), .O(n1264)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1883.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1884 (.I0(n1257), .I1(\uartrx/r_Clock_Count[4] ), .I2(n1264), 
            .O(\uartrx/n381 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__1884.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__1885 (.I0(\uartrx/r_Clock_Count[4] ), .I1(n1264), .I2(n1257), 
            .I3(\uartrx/r_Clock_Count[5] ), .O(\uartrx/n384 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__1885.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__1886 (.I0(n1246), .I1(n1264), .I2(n1257), .I3(\uartrx/r_Clock_Count[6] ), 
            .O(\uartrx/n387 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__1886.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__1887 (.I0(\uartrx/r_Clock_Count[6] ), .I1(n1246), .I2(n1264), 
            .O(n1265)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1887.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1888 (.I0(n1257), .I1(\uartrx/r_Clock_Count[7] ), .I2(n1265), 
            .O(\uartrx/n390 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__1888.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__1889 (.I0(\uartrx/r_Clock_Count[7] ), .I1(n1265), .I2(n1257), 
            .I3(\uartrx/r_Clock_Count[8] ), .O(\uartrx/n393 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__1889.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__1890 (.I0(n1245), .I1(n1265), .I2(\uartrx/r_Clock_Count[9] ), 
            .I3(n1256), .O(\uartrx/n396 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__1890.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__1891 (.I0(\uartrx/r_Clock_Count[9] ), .I1(n1245), .O(n1266)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1891.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1892 (.I0(n1265), .I1(n1266), .I2(\uartrx/r_Clock_Count[10] ), 
            .I3(n1256), .O(\uartrx/n399 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__1892.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__1893 (.I0(\uartrx/r_Bit_Index[2] ), .I1(n1258), .I2(\uartrx/r_SM_Main[1] ), 
            .O(\uartrx/n407 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__1893.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__1894 (.I0(n51), .I1(n547), .I2(n553), .I3(n548), .O(n1267)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__1894.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__1895 (.I0(n549), .I1(n551), .I2(n555), .I3(n565), 
            .O(n1268)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1895.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1896 (.I0(n557), .I1(n559), .I2(n561), .I3(n563), 
            .O(n1269)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1896.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1897 (.I0(n1267), .I1(n1268), .I2(n1269), .O(n1270)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1897.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__1898 (.I0(n1270), .I1(\i2cctrl/n182 ), .O(\i2c_wr_fifo/u_efx_fifo_top/rd_en_int )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1898.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1899 (.I0(\uartrx/r_Rx_Byte[0] ), .I1(w_rx_dv), .O(\w_rx_byte[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1899.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1900 (.I0(w_rx_dv), .I1(\uartrx/r_Rx_Byte[1] ), .O(\w_rx_byte[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1900.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1901 (.I0(w_rx_dv), .I1(\uartrx/r_Rx_Byte[2] ), .O(\w_rx_byte[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1901.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1902 (.I0(w_rx_dv), .I1(\uartrx/r_Rx_Byte[3] ), .O(\w_rx_byte[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__1902.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__1903 (.I0(\i2c_wr_fifo/u_efx_fifo_top/waddr[7] ), .I1(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7] ), 
            .I2(\i2c_wr_fifo/u_efx_fifo_top/waddr[8] ), .I3(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8] ), 
            .O(n1271)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9009 */ ;
    defparam LUT__1903.LUTMASK = 16'h9009;
    EFX_LUT4 LUT__1904 (.I0(\i2c_wr_fifo/u_efx_fifo_top/waddr[1] ), .I1(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1] ), 
            .I2(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[10] ), 
            .I3(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[10] ), 
            .O(n1272)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0990 */ ;
    defparam LUT__1904.LUTMASK = 16'h0990;
    EFX_LUT4 LUT__1905 (.I0(\i2c_wr_fifo/u_efx_fifo_top/waddr[0] ), .I1(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0] ), 
            .I2(\i2c_wr_fifo/u_efx_fifo_top/waddr[5] ), .I3(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5] ), 
            .O(n1273)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9009 */ ;
    defparam LUT__1905.LUTMASK = 16'h9009;
    EFX_LUT4 LUT__1906 (.I0(\i2c_wr_fifo/u_efx_fifo_top/waddr[3] ), .I1(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3] ), 
            .I2(\i2c_wr_fifo/u_efx_fifo_top/waddr[6] ), .I3(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6] ), 
            .O(n1274)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9009 */ ;
    defparam LUT__1906.LUTMASK = 16'h9009;
    EFX_LUT4 LUT__1907 (.I0(\i2c_wr_fifo/u_efx_fifo_top/waddr[4] ), .I1(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4] ), 
            .I2(\i2c_wr_fifo/u_efx_fifo_top/waddr[9] ), .I3(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9] ), 
            .O(n1275)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9009 */ ;
    defparam LUT__1907.LUTMASK = 16'h9009;
    EFX_LUT4 LUT__1908 (.I0(n1272), .I1(n1273), .I2(n1274), .I3(n1275), 
            .O(n1276)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__1908.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__1909 (.I0(\i2c_wr_fifo/u_efx_fifo_top/waddr[2] ), .I1(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2] ), 
            .O(n1277)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1909.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1910 (.I0(n1277), .I1(n1276), .I2(n1271), .I3(w_rx_dv), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/wr_en_int )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbf00 */ ;
    defparam LUT__1910.LUTMASK = 16'hbf00;
    EFX_LUT4 LUT__1911 (.I0(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9] ), 
            .I1(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[10] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1911.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1912 (.I0(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8] ), 
            .I1(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[9] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1912.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1913 (.I0(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6] ), 
            .I1(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7] ), 
            .I2(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[8] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9696 */ ;
    defparam LUT__1913.LUTMASK = 16'h9696;
    EFX_LUT4 LUT__1914 (.I0(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3] ), 
            .I1(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4] ), 
            .I2(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5] ), 
            .I3(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[6] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6996 */ ;
    defparam LUT__1914.LUTMASK = 16'h6996;
    EFX_LUT4 LUT__1915 (.I0(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0] ), 
            .I1(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1] ), 
            .I2(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2] ), 
            .I3(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[3] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6996 */ ;
    defparam LUT__1915.LUTMASK = 16'h6996;
    EFX_LUT4 LUT__1916 (.I0(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9] ), 
            .I1(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[10] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1916.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1917 (.I0(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7] ), 
            .I1(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8] ), 
            .I2(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[9] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9696 */ ;
    defparam LUT__1917.LUTMASK = 16'h9696;
    EFX_LUT4 LUT__1918 (.I0(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5] ), 
            .I1(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6] ), 
            .I2(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[7] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9696 */ ;
    defparam LUT__1918.LUTMASK = 16'h9696;
    EFX_LUT4 LUT__1919 (.I0(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3] ), 
            .I1(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4] ), 
            .I2(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[5] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9696 */ ;
    defparam LUT__1919.LUTMASK = 16'h9696;
    EFX_LUT4 LUT__1920 (.I0(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0] ), 
            .I1(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1] ), 
            .I2(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2] ), 
            .I3(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[3] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6996 */ ;
    defparam LUT__1920.LUTMASK = 16'h6996;
    EFX_LUT4 LUT__1921 (.I0(\i2c_wr_fifo/u_efx_fifo_top/raddr[0] ), .I1(\i2c_wr_fifo/u_efx_fifo_top/raddr[1] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1921.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1922 (.I0(\i2c_wr_fifo/u_efx_fifo_top/waddr[1] ), .I1(\i2c_wr_fifo/u_efx_fifo_top/waddr[0] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1922.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1923 (.I0(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1] ), 
            .I1(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2] ), 
            .I2(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[3] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9696 */ ;
    defparam LUT__1923.LUTMASK = 16'h9696;
    EFX_LUT4 LUT__1924 (.I0(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2] ), 
            .I1(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[3] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1924.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1925 (.I0(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5] ), 
            .I1(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[6] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1925.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1926 (.I0(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4] ), 
            .I1(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[5] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1926.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1927 (.I0(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7] ), 
            .I1(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[8] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1927.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1928 (.I0(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1] ), 
            .I1(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2] ), 
            .I2(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[3] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9696 */ ;
    defparam LUT__1928.LUTMASK = 16'h9696;
    EFX_LUT4 LUT__1929 (.I0(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2] ), 
            .I1(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[3] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1929.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1930 (.I0(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4] ), 
            .I1(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[5] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1930.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1931 (.I0(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6] ), 
            .I1(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[7] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1931.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1932 (.I0(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8] ), 
            .I1(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[9] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1932.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1933 (.I0(\i2c_wr_fifo/u_efx_fifo_top/raddr[1] ), .I1(\i2c_wr_fifo/u_efx_fifo_top/raddr[2] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1933.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1934 (.I0(\i2c_wr_fifo/u_efx_fifo_top/raddr[2] ), .I1(\i2c_wr_fifo/u_efx_fifo_top/raddr[3] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1934.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1935 (.I0(\i2c_wr_fifo/u_efx_fifo_top/raddr[3] ), .I1(\i2c_wr_fifo/u_efx_fifo_top/raddr[4] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1935.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1936 (.I0(\i2c_wr_fifo/u_efx_fifo_top/raddr[4] ), .I1(\i2c_wr_fifo/u_efx_fifo_top/raddr[5] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1936.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1937 (.I0(\i2c_wr_fifo/u_efx_fifo_top/raddr[5] ), .I1(\i2c_wr_fifo/u_efx_fifo_top/raddr[6] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1937.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1938 (.I0(\i2c_wr_fifo/u_efx_fifo_top/raddr[6] ), .I1(\i2c_wr_fifo/u_efx_fifo_top/raddr[7] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1938.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1939 (.I0(\i2c_wr_fifo/u_efx_fifo_top/raddr[7] ), .I1(\i2c_wr_fifo/u_efx_fifo_top/raddr[8] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1939.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1940 (.I0(\i2c_wr_fifo/u_efx_fifo_top/raddr[8] ), .I1(\i2c_wr_fifo/u_efx_fifo_top/raddr[9] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1940.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1941 (.I0(\i2c_wr_fifo/u_efx_fifo_top/raddr[9] ), .I1(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[10] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1941.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1942 (.I0(\i2c_wr_fifo/u_efx_fifo_top/waddr[1] ), .I1(\i2c_wr_fifo/u_efx_fifo_top/waddr[2] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1942.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1943 (.I0(\i2c_wr_fifo/u_efx_fifo_top/waddr[2] ), .I1(\i2c_wr_fifo/u_efx_fifo_top/waddr[3] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1943.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1944 (.I0(\i2c_wr_fifo/u_efx_fifo_top/waddr[3] ), .I1(\i2c_wr_fifo/u_efx_fifo_top/waddr[4] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1944.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1945 (.I0(\i2c_wr_fifo/u_efx_fifo_top/waddr[4] ), .I1(\i2c_wr_fifo/u_efx_fifo_top/waddr[5] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1945.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1946 (.I0(\i2c_wr_fifo/u_efx_fifo_top/waddr[5] ), .I1(\i2c_wr_fifo/u_efx_fifo_top/waddr[6] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1946.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1947 (.I0(\i2c_wr_fifo/u_efx_fifo_top/waddr[6] ), .I1(\i2c_wr_fifo/u_efx_fifo_top/waddr[7] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1947.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1948 (.I0(\i2c_wr_fifo/u_efx_fifo_top/waddr[7] ), .I1(\i2c_wr_fifo/u_efx_fifo_top/waddr[8] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1948.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1949 (.I0(\i2c_wr_fifo/u_efx_fifo_top/waddr[8] ), .I1(\i2c_wr_fifo/u_efx_fifo_top/waddr[9] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1949.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1950 (.I0(\i2c_wr_fifo/u_efx_fifo_top/waddr[9] ), .I1(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[10] ), 
            .O(\i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__1950.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__1951 (.I0(\i2cctrl/state[2] ), .I1(\i2cctrl/state[3] ), 
            .O(n1278)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1951.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1952 (.I0(\i2cctrl/n226 ), .I1(\i2cctrl/n225 ), .I2(n1278), 
            .O(n1279)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9090 */ ;
    defparam LUT__1952.LUTMASK = 16'h9090;
    EFX_LUT4 LUT__1953 (.I0(\w1_fifo_rd_data[1] ), .I1(\i2cctrl/n226 ), 
            .I2(\w_i2c_slv_addr[0] ), .I3(n1279), .O(\i2cctrl/n190 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h88f0 */ ;
    defparam LUT__1953.LUTMASK = 16'h88f0;
    EFX_LUT4 LUT__1954 (.I0(\i2cctrl/n226 ), .I1(\i2cctrl/state[3] ), .O(n1280)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1954.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1955 (.I0(\i2cctrl/n225 ), .I1(n1280), .O(n1281)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1955.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1956 (.I0(\w1_fifo_rd_data[0] ), .I1(\i2cctrl/state[2] ), 
            .I2(\w_num_byte[0] ), .I3(n1281), .O(\i2cctrl/n199 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h88f0 */ ;
    defparam LUT__1956.LUTMASK = 16'h88f0;
    EFX_LUT4 LUT__1957 (.I0(\i2cctrl/n225 ), .I1(\i2cctrl/state[3] ), .I2(\i2cctrl/state[2] ), 
            .I3(\i2cctrl/n226 ), .O(n1282)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__1957.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__1958 (.I0(\i2cctrl/n225 ), .I1(\i2cctrl/state[3] ), .I2(\i2cctrl/state[2] ), 
            .I3(\i2cctrl/n226 ), .O(n1283)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1001 */ ;
    defparam LUT__1958.LUTMASK = 16'h1001;
    EFX_LUT4 LUT__1959 (.I0(n1283), .I1(\w_i2c_data[0] ), .I2(\w1_fifo_rd_data[0] ), 
            .I3(n1282), .O(\i2cctrl/n208 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__1959.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__1960 (.I0(\i2cctrl/state[3] ), .I1(\i2cctrl/n225 ), .I2(\i2cctrl/state[2] ), 
            .I3(\i2cctrl/n226 ), .O(n1284)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__1960.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__1961 (.I0(\w_num_byte[1] ), .I1(\i2cctrl/n239 ), .I2(\i2cctrl/n240 ), 
            .I3(\w_num_byte[0] ), .O(n1285)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd4dd */ ;
    defparam LUT__1961.LUTMASK = 16'hd4dd;
    EFX_LUT4 LUT__1962 (.I0(\i2cctrl/n237 ), .I1(\w_num_byte[3] ), .O(n1286)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1962.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1963 (.I0(\w_num_byte[2] ), .I1(\i2cctrl/n238 ), .I2(n1285), 
            .I3(n1286), .O(n1287)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00d4 */ ;
    defparam LUT__1963.LUTMASK = 16'h00d4;
    EFX_LUT4 LUT__1964 (.I0(\w_num_byte[4] ), .I1(\i2cctrl/n236 ), .I2(\w_num_byte[3] ), 
            .I3(\i2cctrl/n237 ), .O(n1288)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0bb */ ;
    defparam LUT__1964.LUTMASK = 16'hb0bb;
    EFX_LUT4 LUT__1965 (.I0(\i2cctrl/n236 ), .I1(\w_num_byte[4] ), .O(n1289)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__1965.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__1966 (.I0(\w_num_byte[5] ), .I1(\i2cctrl/n235 ), .I2(\w_num_byte[6] ), 
            .I3(\i2cctrl/n234 ), .O(n1290)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9009 */ ;
    defparam LUT__1966.LUTMASK = 16'h9009;
    EFX_LUT4 LUT__1967 (.I0(\i2cctrl/n233 ), .I1(\w_num_byte[7] ), .I2(n1289), 
            .I3(n1290), .O(n1291)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b00 */ ;
    defparam LUT__1967.LUTMASK = 16'h0b00;
    EFX_LUT4 LUT__1968 (.I0(\w_num_byte[6] ), .I1(\w_num_byte[5] ), .I2(\i2cctrl/n234 ), 
            .I3(\i2cctrl/n235 ), .O(n1292)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8eaf */ ;
    defparam LUT__1968.LUTMASK = 16'h8eaf;
    EFX_LUT4 LUT__1969 (.I0(\w_num_byte[7] ), .I1(n1292), .I2(\i2cctrl/n233 ), 
            .O(n1293)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7171 */ ;
    defparam LUT__1969.LUTMASK = 16'h7171;
    EFX_LUT4 LUT__1970 (.I0(n1287), .I1(n1288), .I2(n1291), .I3(n1293), 
            .O(n1294)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h004f */ ;
    defparam LUT__1970.LUTMASK = 16'h004f;
    EFX_LUT4 LUT__1971 (.I0(\i2cctrl/state[2] ), .I1(\i2cctrl/state[3] ), 
            .I2(\i2cctrl/n226 ), .I3(\i2cctrl/n225 ), .O(\i2cctrl/equal_41/n9 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hefff */ ;
    defparam LUT__1971.LUTMASK = 16'hefff;
    EFX_LUT4 LUT__1972 (.I0(w_i2c_busy), .I1(w_rw), .I2(\i2cctrl/state[2] ), 
            .I3(n1281), .O(n1295)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3500 */ ;
    defparam LUT__1972.LUTMASK = 16'h3500;
    EFX_LUT4 LUT__1973 (.I0(\i2cctrl/post_wait_state[0]~FF_brt_7_brt_63_q ), 
            .I1(\i2cctrl/post_wait_state[0]~FF_brt_7_brt_64_q ), .I2(\i2cctrl/post_wait_state[2]~FF_brt_21_q ), 
            .O(n1296)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__1973.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__1974 (.I0(\i2cctrl/state[0]~FF_brt_4_q ), .I1(\i2cctrl/state[1]~FF_brt_0_q ), 
            .I2(\i2cctrl/state[0]~FF_brt_5_q ), .I3(n1296), .O(\i2cctrl/n220 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h80ff */ ;
    defparam LUT__1974.LUTMASK = 16'h80ff;
    EFX_LUT4 LUT__1975 (.I0(w_rw), .I1(\i2cctrl/n225 ), .I2(\i2cctrl/n226 ), 
            .I3(\i2cctrl/state[2] ), .O(n1297)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0230 */ ;
    defparam LUT__1975.LUTMASK = 16'h0230;
    EFX_LUT4 LUT__1976 (.I0(\i2cmaster/divider_counter[3] ), .I1(\i2cmaster/divider_counter[4] ), 
            .I2(\i2cmaster/divider_counter[5] ), .I3(\i2cmaster/divider_counter[6] ), 
            .O(n1298)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1976.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1977 (.I0(\i2cmaster/divider_counter[2] ), .I1(\i2cmaster/flag_data_valid_out ), 
            .I2(n1298), .O(n1299)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__1977.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__1978 (.I0(\i2cctrl/n226 ), .I1(\i2cctrl/state[2] ), .I2(\i2cctrl/state[3] ), 
            .O(n1300)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__1978.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__1979 (.I0(\i2cmaster/divider_counter[13] ), .I1(\i2cmaster/divider_counter[14] ), 
            .O(n1301)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1979.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1980 (.I0(\i2cmaster/divider_counter[9] ), .I1(\i2cmaster/divider_counter[10] ), 
            .I2(\i2cmaster/divider_counter[11] ), .I3(\i2cmaster/divider_counter[12] ), 
            .O(n1302)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1980.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1981 (.I0(\i2cmaster/divider_counter[0] ), .I1(\i2cmaster/divider_counter[1] ), 
            .I2(\i2cmaster/divider_counter[7] ), .I3(\i2cmaster/divider_counter[8] ), 
            .O(n1303)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__1981.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__1982 (.I0(\i2cmaster/divider_counter[15] ), .I1(n1301), 
            .I2(n1302), .I3(n1303), .O(n1304)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__1982.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__1983 (.I0(\i2cctrl/n226 ), .I1(\i2cctrl/n225 ), .I2(\i2cctrl/n220 ), 
            .I3(\i2cctrl/state[2] ), .O(n1305)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00bf */ ;
    defparam LUT__1983.LUTMASK = 16'h00bf;
    EFX_LUT4 LUT__1984 (.I0(w_i2c_busy), .I1(\i2cctrl/state[3] ), .I2(\i2cctrl/n225 ), 
            .I3(\i2cctrl/state[2] ), .O(n1306)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h000d */ ;
    defparam LUT__1984.LUTMASK = 16'h000d;
    EFX_LUT4 LUT__1985 (.I0(n1306), .I1(n1305), .I2(\i2cctrl/state[3] ), 
            .I3(\i2cctrl/n226 ), .O(n1307)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc354 */ ;
    defparam LUT__1985.LUTMASK = 16'hc354;
    EFX_LUT4 LUT__1986 (.I0(n1300), .I1(n1304), .I2(n1299), .I3(n1307), 
            .O(n1308)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7f00 */ ;
    defparam LUT__1986.LUTMASK = 16'h7f00;
    EFX_LUT4 LUT__1987 (.I0(\i2cctrl/state[1]~FF_brt_1_q ), .I1(\i2cctrl/state[0]~FF_brt_6_brt_43_q ), 
            .I2(\i2cctrl/state[0]~FF_brt_6_brt_44_q ), .I3(\i2cctrl/state[0]~FF_brt_6_brt_45_q ), 
            .O(n1309)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h008f */ ;
    defparam LUT__1987.LUTMASK = 16'h008f;
    EFX_LUT4 LUT__1988 (.I0(\i2cctrl/state[1]~FF_brt_0_q ), .I1(\i2cctrl/state[0]~FF_brt_4_q ), 
            .I2(\i2cctrl/state[0]~FF_brt_5_q ), .I3(n1309), .O(\i2cctrl/n226 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hffb0 */ ;
    defparam LUT__1988.LUTMASK = 16'hffb0;
    EFX_LUT4 LUT__1989 (.I0(w_en_ack), .I1(\i2cctrl/n226 ), .I2(\i2cctrl/state[3] ), 
            .I3(\i2cctrl/state[2] ), .O(n1310)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf40f */ ;
    defparam LUT__1989.LUTMASK = 16'hf40f;
    EFX_LUT4 LUT__1990 (.I0(\i2cctrl/n226 ), .I1(\i2cctrl/state[2] ), .I2(\i2cctrl/n225 ), 
            .I3(\i2cctrl/state[3] ), .O(n1311)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__1990.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__1991 (.I0(\i2cctrl/n226 ), .I1(\i2cctrl/state[2] ), .I2(\i2cctrl/state[3] ), 
            .I3(\i2cctrl/n225 ), .O(n1312)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h2c00 */ ;
    defparam LUT__1991.LUTMASK = 16'h2c00;
    EFX_LUT4 LUT__1992 (.I0(n1311), .I1(n1299), .I2(n1304), .I3(n1312), 
            .O(n1313)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h007f */ ;
    defparam LUT__1992.LUTMASK = 16'h007f;
    EFX_LUT4 LUT__1993 (.I0(n1310), .I1(n1294), .I2(\i2cctrl/n226 ), .I3(n1313), 
            .O(n1314)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h001f */ ;
    defparam LUT__1993.LUTMASK = 16'h001f;
    EFX_LUT4 LUT__1994 (.I0(\i2cctrl/n226 ), .I1(n1313), .O(n1315)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__1994.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__1995 (.I0(\i2cctrl/count[0]~FF_brt_11_q ), .I1(\i2cctrl/count[0]~FF_brt_12_q ), 
            .I2(\i2cctrl/count[0]~FF_brt_13_q ), .O(\i2cctrl/n240 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__1995.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__1996 (.I0(\i2cctrl/n225 ), .I1(\i2cctrl/state[2] ), .I2(\i2cctrl/state[3] ), 
            .O(n1316)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__1996.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__1997 (.I0(n1284), .I1(n1311), .I2(w_en_ack), .I3(w_enable), 
            .O(n1317)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1f00 */ ;
    defparam LUT__1997.LUTMASK = 16'h1f00;
    EFX_LUT4 LUT__1998 (.I0(n1316), .I1(n1312), .I2(n1317), .I3(\i2cctrl/n226 ), 
            .O(\i2cctrl/n231 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfafc */ ;
    defparam LUT__1998.LUTMASK = 16'hfafc;
    EFX_LUT4 LUT__1999 (.I0(n1300), .I1(n1304), .I2(n1299), .O(n1318)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__1999.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2000 (.I0(n1316), .I1(n1318), .O(n1319)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2000.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2001 (.I0(n1304), .I1(n1299), .I2(n1311), .O(n1320)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2001.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2002 (.I0(w_rw), .I1(\w_num_byte[0] ), .I2(\i2cctrl/n226 ), 
            .I3(n1316), .O(n1321)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hca00 */ ;
    defparam LUT__2002.LUTMASK = 16'hca00;
    EFX_LUT4 LUT__2003 (.I0(n1320), .I1(\w_data_out[0] ), .I2(n1321), 
            .O(n1322)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__2003.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__2004 (.I0(\w_fifo_wr_data[0]~FF_brt_46_q ), .I1(\w_fifo_wr_data[0]~FF_brt_47_q ), 
            .I2(\w_fifo_wr_data[0]~FF_brt_48_q ), .O(\i2cctrl/n251 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f8f */ ;
    defparam LUT__2004.LUTMASK = 16'h8f8f;
    EFX_LUT4 LUT__2005 (.I0(\i2cctrl/state[2] ), .I1(\i2cctrl/n225 ), .I2(\i2cctrl/state[3] ), 
            .O(n1323)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2005.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2006 (.I0(n1318), .I1(n1323), .I2(w_fifo_wr_en), .I3(n1300), 
            .O(\i2cctrl/n242 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbbb0 */ ;
    defparam LUT__2006.LUTMASK = 16'hbbb0;
    EFX_LUT4 LUT__2007 (.I0(\i2cctrl/n225 ), .I1(n1270), .I2(n1278), .I3(\i2cctrl/n182 ), 
            .O(n1324)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00ef */ ;
    defparam LUT__2007.LUTMASK = 16'h00ef;
    EFX_LUT4 LUT__2008 (.I0(\w1_fifo_rd_en~FF_brt_36_q ), .I1(\w1_fifo_rd_en~FF_brt_37_q ), 
            .I2(\w1_fifo_rd_en~FF_brt_38_q ), .O(\i2cctrl/n182 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d0d */ ;
    defparam LUT__2008.LUTMASK = 16'h0d0d;
    EFX_LUT4 LUT__2009 (.I0(\i2cctrl/n226 ), .I1(\w1_fifo_rd_data[2] ), 
            .I2(\w_i2c_slv_addr[1] ), .I3(n1279), .O(\i2cctrl/n189 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h88f0 */ ;
    defparam LUT__2009.LUTMASK = 16'h88f0;
    EFX_LUT4 LUT__2010 (.I0(\i2cctrl/n226 ), .I1(\w1_fifo_rd_data[3] ), 
            .I2(\w_i2c_slv_addr[2] ), .I3(n1279), .O(\i2cctrl/n188 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h88f0 */ ;
    defparam LUT__2010.LUTMASK = 16'h88f0;
    EFX_LUT4 LUT__2011 (.I0(\i2cctrl/n226 ), .I1(\w1_fifo_rd_data[4] ), 
            .I2(\w_i2c_slv_addr[3] ), .I3(n1279), .O(\i2cctrl/n187 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h88f0 */ ;
    defparam LUT__2011.LUTMASK = 16'h88f0;
    EFX_LUT4 LUT__2012 (.I0(\i2cctrl/n226 ), .I1(\w1_fifo_rd_data[5] ), 
            .I2(\w_i2c_slv_addr[4] ), .I3(n1279), .O(\i2cctrl/n186 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h88f0 */ ;
    defparam LUT__2012.LUTMASK = 16'h88f0;
    EFX_LUT4 LUT__2013 (.I0(\i2cctrl/n226 ), .I1(\w1_fifo_rd_data[6] ), 
            .I2(\w_i2c_slv_addr[5] ), .I3(n1279), .O(\i2cctrl/n185 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h88f0 */ ;
    defparam LUT__2013.LUTMASK = 16'h88f0;
    EFX_LUT4 LUT__2014 (.I0(\i2cctrl/n226 ), .I1(\w1_fifo_rd_data[7] ), 
            .I2(\w_i2c_slv_addr[6] ), .I3(n1279), .O(\i2cctrl/n184 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h88f0 */ ;
    defparam LUT__2014.LUTMASK = 16'h88f0;
    EFX_LUT4 LUT__2015 (.I0(\w1_fifo_rd_data[1] ), .I1(\i2cctrl/state[2] ), 
            .I2(\w_num_byte[1] ), .I3(n1281), .O(\i2cctrl/n198 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h88f0 */ ;
    defparam LUT__2015.LUTMASK = 16'h88f0;
    EFX_LUT4 LUT__2016 (.I0(\w1_fifo_rd_data[2] ), .I1(\i2cctrl/state[2] ), 
            .I2(\w_num_byte[2] ), .I3(n1281), .O(\i2cctrl/n197 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h88f0 */ ;
    defparam LUT__2016.LUTMASK = 16'h88f0;
    EFX_LUT4 LUT__2017 (.I0(\w1_fifo_rd_data[3] ), .I1(\i2cctrl/state[2] ), 
            .I2(\w_num_byte[3] ), .I3(n1281), .O(\i2cctrl/n196 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h88f0 */ ;
    defparam LUT__2017.LUTMASK = 16'h88f0;
    EFX_LUT4 LUT__2018 (.I0(\i2cctrl/state[2] ), .I1(\w1_fifo_rd_data[4] ), 
            .I2(\w_num_byte[4] ), .I3(n1281), .O(\i2cctrl/n195 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h88f0 */ ;
    defparam LUT__2018.LUTMASK = 16'h88f0;
    EFX_LUT4 LUT__2019 (.I0(\i2cctrl/state[2] ), .I1(\w1_fifo_rd_data[5] ), 
            .I2(\w_num_byte[5] ), .I3(n1281), .O(\i2cctrl/n194 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h88f0 */ ;
    defparam LUT__2019.LUTMASK = 16'h88f0;
    EFX_LUT4 LUT__2020 (.I0(\i2cctrl/state[2] ), .I1(\w1_fifo_rd_data[6] ), 
            .I2(\w_num_byte[6] ), .I3(n1281), .O(\i2cctrl/n193 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h88f0 */ ;
    defparam LUT__2020.LUTMASK = 16'h88f0;
    EFX_LUT4 LUT__2021 (.I0(\i2cctrl/state[2] ), .I1(\w1_fifo_rd_data[7] ), 
            .I2(\w_num_byte[7] ), .I3(n1281), .O(\i2cctrl/n192 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h88f0 */ ;
    defparam LUT__2021.LUTMASK = 16'h88f0;
    EFX_LUT4 LUT__2022 (.I0(n1283), .I1(\w_i2c_data[1] ), .I2(\w1_fifo_rd_data[1] ), 
            .I3(n1282), .O(\i2cctrl/n207 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__2022.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__2023 (.I0(n1283), .I1(\w_i2c_data[2] ), .I2(\w1_fifo_rd_data[2] ), 
            .I3(n1282), .O(\i2cctrl/n206 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__2023.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__2024 (.I0(n1283), .I1(\w_i2c_data[3] ), .I2(\w1_fifo_rd_data[3] ), 
            .I3(n1282), .O(\i2cctrl/n205 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__2024.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__2025 (.I0(n1282), .I1(\w1_fifo_rd_data[4] ), .I2(n1283), 
            .I3(\w_i2c_data[4] ), .O(\i2cctrl/n204 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f88 */ ;
    defparam LUT__2025.LUTMASK = 16'h8f88;
    EFX_LUT4 LUT__2026 (.I0(n1282), .I1(\w1_fifo_rd_data[5] ), .I2(n1283), 
            .I3(\w_i2c_data[5] ), .O(\i2cctrl/n203 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f88 */ ;
    defparam LUT__2026.LUTMASK = 16'h8f88;
    EFX_LUT4 LUT__2027 (.I0(n1282), .I1(\w1_fifo_rd_data[6] ), .I2(n1283), 
            .I3(\w_i2c_data[6] ), .O(\i2cctrl/n202 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f88 */ ;
    defparam LUT__2027.LUTMASK = 16'h8f88;
    EFX_LUT4 LUT__2028 (.I0(n1282), .I1(\w1_fifo_rd_data[7] ), .I2(n1283), 
            .I3(\w_i2c_data[7] ), .O(\i2cctrl/n201 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f88 */ ;
    defparam LUT__2028.LUTMASK = 16'h8f88;
    EFX_LUT4 LUT__2029 (.I0(\i2cctrl/n226 ), .I1(\i2cctrl/n225 ), .I2(\i2cctrl/state[3] ), 
            .I3(\i2cctrl/state[2] ), .O(n1325)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__2029.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__2030 (.I0(n1325), .I1(w_rw), .I2(\i2cctrl/equal_41/n9 ), 
            .O(n1326)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd0d0 */ ;
    defparam LUT__2030.LUTMASK = 16'hd0d0;
    EFX_LUT4 LUT__2031 (.I0(w_en_ack), .I1(n1294), .I2(n1284), .I3(n1326), 
            .O(n1327)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7f00 */ ;
    defparam LUT__2031.LUTMASK = 16'h7f00;
    EFX_LUT4 LUT__2033 (.I0(\i2cctrl/n226 ), .I1(\i2cctrl/n225 ), .I2(\i2cctrl/state[2] ), 
            .I3(\i2cctrl/state[3] ), .O(n1328)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf067 */ ;
    defparam LUT__2033.LUTMASK = 16'hf067;
    EFX_LUT4 LUT__2034 (.I0(n1294), .I1(w_en_ack), .I2(n1284), .I3(n1328), 
            .O(n1329)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h008f */ ;
    defparam LUT__2034.LUTMASK = 16'h008f;
    EFX_LUT4 LUT__2035 (.I0(\i2cctrl/post_hold_state[1]~FF_brt_15_q ), .I1(\i2cctrl/post_wait_state[1]~FF_brt_18_q ), 
            .I2(\i2cctrl/post_wait_state[1]~FF_brt_19_q ), .I3(\i2cctrl/post_wait_state[1]~FF_brt_20_q ), 
            .O(\i2cctrl/n219 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00f4 */ ;
    defparam LUT__2035.LUTMASK = 16'h00f4;
    EFX_LUT4 LUT__2036 (.I0(\i2cctrl/post_wait_state[2]~FF_brt_21_q ), .I1(\i2cctrl/post_wait_state[2]~FF_brt_22_q ), 
            .I2(\i2cctrl/post_hold_state[1]~FF_brt_17_q ), .O(\i2cctrl/n218 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f4f */ ;
    defparam LUT__2036.LUTMASK = 16'h4f4f;
    EFX_LUT4 LUT__2037 (.I0(\i2cctrl/n219 ), .I1(\i2cctrl/state[2] ), .O(n1330)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2037.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2038 (.I0(\i2cctrl/n226 ), .I1(w_en_ack), .I2(\i2cctrl/state[2] ), 
            .I3(\i2cctrl/state[3] ), .O(n1331)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf075 */ ;
    defparam LUT__2038.LUTMASK = 16'hf075;
    EFX_LUT4 LUT__2039 (.I0(n1270), .I1(\i2cctrl/state[2] ), .I2(\i2cctrl/state[3] ), 
            .I3(\i2cctrl/n226 ), .O(n1332)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3d00 */ ;
    defparam LUT__2039.LUTMASK = 16'h3d00;
    EFX_LUT4 LUT__2040 (.I0(\i2cctrl/state[1]~FF_brt_3_brt_39_q ), .I1(\i2cctrl/state[1]~FF_brt_3_brt_40_q ), 
            .I2(\i2cctrl/state[1]~FF_brt_3_brt_41_q ), .I3(\i2cctrl/state[1]~FF_brt_3_brt_42_q ), 
            .O(n1333)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbb0f */ ;
    defparam LUT__2040.LUTMASK = 16'hbb0f;
    EFX_LUT4 LUT__2041 (.I0(\i2cctrl/state[1]~FF_brt_0_q ), .I1(\i2cctrl/state[1]~FF_brt_1_q ), 
            .I2(\i2cctrl/state[1]~FF_brt_2_q ), .I3(n1333), .O(\i2cctrl/n225 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0ff */ ;
    defparam LUT__2041.LUTMASK = 16'hb0ff;
    EFX_LUT4 LUT__2042 (.I0(w_en_ack), .I1(\i2cctrl/state[3] ), .I2(\i2cctrl/n225 ), 
            .I3(\i2cctrl/n226 ), .O(n1334)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h2003 */ ;
    defparam LUT__2042.LUTMASK = 16'h2003;
    EFX_LUT4 LUT__2043 (.I0(\i2cctrl/n218 ), .I1(n1280), .I2(\i2cctrl/state[2] ), 
            .I3(n1334), .O(\i2cctrl/n224 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00f8 */ ;
    defparam LUT__2043.LUTMASK = 16'h00f8;
    EFX_LUT4 LUT__2044 (.I0(w_rw), .I1(n1325), .O(n1335)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2044.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2045 (.I0(n1294), .I1(n1312), .I2(\i2cctrl/state[3] ), 
            .I3(n1335), .O(\i2cctrl/n223 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hffb0 */ ;
    defparam LUT__2045.LUTMASK = 16'hffb0;
    EFX_LUT4 LUT__2046 (.I0(n1313), .I1(\i2cctrl/n226 ), .I2(\i2cctrl/n239 ), 
            .I3(\i2cctrl/n240 ), .O(n1336)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0130 */ ;
    defparam LUT__2046.LUTMASK = 16'h0130;
    EFX_LUT4 LUT__2047 (.I0(\i2cctrl/count[0]~FF_brt_12_q ), .I1(\i2cctrl/count[1]~FF_brt_23_q ), 
            .I2(\i2cctrl/count[1]~FF_brt_24_q ), .O(\i2cctrl/n239 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf4f4 */ ;
    defparam LUT__2047.LUTMASK = 16'hf4f4;
    EFX_LUT4 LUT__2048 (.I0(\i2cctrl/n240 ), .I1(\i2cctrl/n239 ), .O(n1337)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2048.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2049 (.I0(\i2cctrl/count[0]~FF_brt_12_q ), .I1(\i2cctrl/count[2]~FF_brt_25_q ), 
            .I2(\i2cctrl/count[2]~FF_brt_26_q ), .I3(\i2cctrl/count[0]~FF_brt_11_q ), 
            .O(\i2cctrl/n238 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3c50 */ ;
    defparam LUT__2049.LUTMASK = 16'h3c50;
    EFX_LUT4 LUT__2050 (.I0(\i2cctrl/n238 ), .I1(\i2cctrl/n240 ), .I2(\i2cctrl/n239 ), 
            .I3(\i2cctrl/n226 ), .O(n1338)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h007f */ ;
    defparam LUT__2050.LUTMASK = 16'h007f;
    EFX_LUT4 LUT__2051 (.I0(n1338), .I1(n1310), .I2(\i2cctrl/n225 ), .O(n1339)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2051.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2052 (.I0(n1299), .I1(n1304), .I2(n1311), .I3(n1339), 
            .O(n1340)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f00 */ ;
    defparam LUT__2052.LUTMASK = 16'h8f00;
    EFX_LUT4 LUT__2053 (.I0(\i2cctrl/state[1]~FF_brt_0_q ), .I1(\i2cctrl/state[1]~FF_brt_1_q ), 
            .I2(\i2cctrl/count[3]~FF_brt_65_q ), .I3(\i2cctrl/count[3]~FF_brt_66_q ), 
            .O(\i2cctrl/n237 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f30 */ ;
    defparam LUT__2053.LUTMASK = 16'h8f30;
    EFX_LUT4 LUT__2054 (.I0(\i2cctrl/n240 ), .I1(\i2cctrl/n239 ), .I2(\i2cctrl/n238 ), 
            .I3(\i2cctrl/n237 ), .O(n1341)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2054.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2055 (.I0(\i2cctrl/n236 ), .I1(n1341), .O(n1342)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2055.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2056 (.I0(n1342), .I1(n1312), .O(n1343)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2056.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2057 (.I0(n1341), .I1(n1320), .I2(\i2cctrl/n236 ), .O(n1344)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__2057.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__2058 (.I0(\i2cctrl/state[3] ), .I1(\i2cctrl/n225 ), .I2(\i2cctrl/n236 ), 
            .I3(n1341), .O(n1345)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfb0f */ ;
    defparam LUT__2058.LUTMASK = 16'hfb0f;
    EFX_LUT4 LUT__2059 (.I0(\i2cctrl/n226 ), .I1(n1345), .I2(\i2cctrl/state[2] ), 
            .O(n1346)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2059.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2060 (.I0(\i2cctrl/count[4]~FF_brt_27_q ), .I1(\i2cctrl/count[4]~FF_brt_28_q ), 
            .I2(\i2cctrl/count[4]~FF_brt_29_q ), .I3(\i2cctrl/count[4]~FF_brt_30_q ), 
            .O(\i2cctrl/n236 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hff0b */ ;
    defparam LUT__2060.LUTMASK = 16'hff0b;
    EFX_LUT4 LUT__2061 (.I0(\i2cctrl/count[0]~FF_brt_12_q ), .I1(\i2cctrl/count[5]~FF_brt_32_q ), 
            .I2(\i2cctrl/count[6]~FF_brt_8_q ), .I3(\i2cctrl/count[0]~FF_brt_11_q ), 
            .O(\i2cctrl/n235 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3c50 */ ;
    defparam LUT__2061.LUTMASK = 16'h3c50;
    EFX_LUT4 LUT__2062 (.I0(\i2cctrl/state[1]~FF_brt_0_q ), .I1(\i2cctrl/count[5]~FF_brt_32_q ), 
            .I2(\i2cctrl/count[3]~FF_brt_65_q ), .I3(\i2cctrl/count[6]~FF_brt_9_brt_67_q ), 
            .O(n1347)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h503f */ ;
    defparam LUT__2062.LUTMASK = 16'h503f;
    EFX_LUT4 LUT__2063 (.I0(\i2cctrl/count[6]~FF_brt_8_q ), .I1(\i2cctrl/state[1]~FF_brt_1_q ), 
            .I2(n1347), .I3(\i2cctrl/count[6]~FF_brt_10_q ), .O(\i2cctrl/n234 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3d02 */ ;
    defparam LUT__2063.LUTMASK = 16'h3d02;
    EFX_LUT4 LUT__2064 (.I0(\i2cctrl/n235 ), .I1(\i2cctrl/n234 ), .I2(n1342), 
            .O(n1348)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2064.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2065 (.I0(\i2cctrl/count[0]~FF_brt_12_q ), .I1(\i2cctrl/count[7]~FF_brt_34_q ), 
            .I2(\i2cctrl/count[7]~FF_brt_35_q ), .I3(\i2cctrl/count[0]~FF_brt_11_q ), 
            .O(\i2cctrl/n233 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3c50 */ ;
    defparam LUT__2065.LUTMASK = 16'h3c50;
    EFX_LUT4 LUT__2066 (.I0(\w_num_byte[1] ), .I1(\w_i2c_slv_addr[0] ), 
            .I2(\i2cctrl/n226 ), .I3(n1316), .O(n1349)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hac00 */ ;
    defparam LUT__2066.LUTMASK = 16'hac00;
    EFX_LUT4 LUT__2067 (.I0(n1320), .I1(\w_data_out[1] ), .I2(n1349), 
            .O(n1350)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__2067.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__2068 (.I0(\w_fifo_wr_data[0]~FF_brt_47_q ), .I1(\w_fifo_wr_data[1]~FF_brt_49_q ), 
            .I2(\w_fifo_wr_data[1]~FF_brt_50_q ), .O(\i2cctrl/n250 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f8f */ ;
    defparam LUT__2068.LUTMASK = 16'h8f8f;
    EFX_LUT4 LUT__2069 (.I0(\w_i2c_slv_addr[1] ), .I1(\w_num_byte[2] ), 
            .I2(\i2cctrl/n226 ), .I3(n1316), .O(n1351)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hca00 */ ;
    defparam LUT__2069.LUTMASK = 16'hca00;
    EFX_LUT4 LUT__2070 (.I0(n1320), .I1(\w_data_out[2] ), .I2(n1351), 
            .O(n1352)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__2070.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__2071 (.I0(\w_fifo_wr_data[0]~FF_brt_47_q ), .I1(\w_fifo_wr_data[2]~FF_brt_51_q ), 
            .I2(\w_fifo_wr_data[2]~FF_brt_52_q ), .O(\i2cctrl/n249 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f8f */ ;
    defparam LUT__2071.LUTMASK = 16'h8f8f;
    EFX_LUT4 LUT__2072 (.I0(\w_i2c_slv_addr[2] ), .I1(\w_num_byte[3] ), 
            .I2(\i2cctrl/n226 ), .I3(n1316), .O(n1353)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hca00 */ ;
    defparam LUT__2072.LUTMASK = 16'hca00;
    EFX_LUT4 LUT__2073 (.I0(n1320), .I1(\w_data_out[3] ), .I2(n1353), 
            .O(n1354)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__2073.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__2074 (.I0(\w_fifo_wr_data[0]~FF_brt_47_q ), .I1(\w_fifo_wr_data[3]~FF_brt_53_q ), 
            .I2(\w_fifo_wr_data[3]~FF_brt_54_q ), .O(\i2cctrl/n248 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f8f */ ;
    defparam LUT__2074.LUTMASK = 16'h8f8f;
    EFX_LUT4 LUT__2075 (.I0(\w_i2c_slv_addr[3] ), .I1(\w_num_byte[4] ), 
            .I2(\i2cctrl/n226 ), .I3(n1316), .O(n1355)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hca00 */ ;
    defparam LUT__2075.LUTMASK = 16'hca00;
    EFX_LUT4 LUT__2076 (.I0(n1320), .I1(\w_data_out[4] ), .I2(n1355), 
            .O(n1356)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__2076.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__2077 (.I0(\w_fifo_wr_data[0]~FF_brt_47_q ), .I1(\w_fifo_wr_data[4]~FF_brt_55_q ), 
            .I2(\w_fifo_wr_data[4]~FF_brt_56_q ), .O(\i2cctrl/n247 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f8f */ ;
    defparam LUT__2077.LUTMASK = 16'h8f8f;
    EFX_LUT4 LUT__2078 (.I0(\w_i2c_slv_addr[4] ), .I1(\w_num_byte[5] ), 
            .I2(\i2cctrl/n226 ), .I3(n1316), .O(n1357)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hca00 */ ;
    defparam LUT__2078.LUTMASK = 16'hca00;
    EFX_LUT4 LUT__2079 (.I0(n1320), .I1(\w_data_out[5] ), .I2(n1357), 
            .O(n1358)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__2079.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__2080 (.I0(\w_fifo_wr_data[0]~FF_brt_47_q ), .I1(\w_fifo_wr_data[5]~FF_brt_57_q ), 
            .I2(\w_fifo_wr_data[5]~FF_brt_58_q ), .O(\i2cctrl/n246 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f8f */ ;
    defparam LUT__2080.LUTMASK = 16'h8f8f;
    EFX_LUT4 LUT__2081 (.I0(\w_i2c_slv_addr[5] ), .I1(\w_num_byte[6] ), 
            .I2(\i2cctrl/n226 ), .I3(n1316), .O(n1359)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hca00 */ ;
    defparam LUT__2081.LUTMASK = 16'hca00;
    EFX_LUT4 LUT__2082 (.I0(n1320), .I1(\w_data_out[6] ), .I2(n1359), 
            .O(n1360)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__2082.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__2083 (.I0(\w_fifo_wr_data[0]~FF_brt_47_q ), .I1(\w_fifo_wr_data[6]~FF_brt_59_q ), 
            .I2(\w_fifo_wr_data[6]~FF_brt_60_q ), .O(\i2cctrl/n245 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f8f */ ;
    defparam LUT__2083.LUTMASK = 16'h8f8f;
    EFX_LUT4 LUT__2084 (.I0(\w_i2c_slv_addr[6] ), .I1(\w_num_byte[7] ), 
            .I2(\i2cctrl/n226 ), .I3(n1316), .O(n1361)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hca00 */ ;
    defparam LUT__2084.LUTMASK = 16'hca00;
    EFX_LUT4 LUT__2085 (.I0(n1320), .I1(\w_data_out[7] ), .I2(n1361), 
            .O(n1362)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__2085.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__2086 (.I0(\w_fifo_wr_data[0]~FF_brt_47_q ), .I1(\w_fifo_wr_data[7]~FF_brt_61_q ), 
            .I2(\w_fifo_wr_data[7]~FF_brt_62_q ), .O(\i2cctrl/n244 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8f8f */ ;
    defparam LUT__2086.LUTMASK = 16'h8f8f;
    EFX_LUT4 LUT__2087 (.I0(n317), .I1(n468), .I2(n474), .I3(n469), 
            .O(n1363)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__2087.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__2088 (.I0(n470), .I1(n472), .I2(n476), .I3(n486), 
            .O(n1364)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__2088.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__2089 (.I0(n478), .I1(n480), .I2(n482), .I3(n484), 
            .O(n1365)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__2089.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__2090 (.I0(n1363), .I1(n1364), .I2(n1365), .O(n1366)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2090.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2091 (.I0(n1366), .I1(w2_fifo_rd_en), .O(\i2c_rd_fifo/u_efx_fifo_top/rd_en_int )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2091.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2092 (.I0(\i2c_rd_fifo/u_efx_fifo_top/waddr[3] ), .I1(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[3] ), 
            .O(n1367)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2092.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2093 (.I0(\i2c_rd_fifo/u_efx_fifo_top/waddr[4] ), .I1(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[4] ), 
            .I2(\i2c_rd_fifo/u_efx_fifo_top/waddr[9] ), .I3(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[9] ), 
            .O(n1368)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9009 */ ;
    defparam LUT__2093.LUTMASK = 16'h9009;
    EFX_LUT4 LUT__2094 (.I0(\i2c_rd_fifo/u_efx_fifo_top/waddr[5] ), .I1(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[5] ), 
            .I2(\i2c_rd_fifo/u_efx_fifo_top/waddr[7] ), .I3(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[7] ), 
            .O(n1369)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9009 */ ;
    defparam LUT__2094.LUTMASK = 16'h9009;
    EFX_LUT4 LUT__2095 (.I0(\i2c_rd_fifo/u_efx_fifo_top/waddr[0] ), .I1(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[0] ), 
            .I2(\i2c_rd_fifo/u_efx_fifo_top/waddr[8] ), .I3(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[8] ), 
            .O(n1370)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9009 */ ;
    defparam LUT__2095.LUTMASK = 16'h9009;
    EFX_LUT4 LUT__2096 (.I0(\i2c_rd_fifo/u_efx_fifo_top/waddr[2] ), .I1(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[2] ), 
            .I2(\i2c_rd_fifo/u_efx_fifo_top/waddr[6] ), .I3(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[6] ), 
            .O(n1371)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9009 */ ;
    defparam LUT__2096.LUTMASK = 16'h9009;
    EFX_LUT4 LUT__2097 (.I0(n1368), .I1(n1369), .I2(n1370), .I3(n1371), 
            .O(n1372)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2097.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2098 (.I0(\i2c_rd_fifo/u_efx_fifo_top/waddr[1] ), .I1(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[1] ), 
            .I2(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[10] ), 
            .I3(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.genblk1.raddr_cntr_sync_g2b_r[10] ), 
            .O(n1373)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0990 */ ;
    defparam LUT__2098.LUTMASK = 16'h0990;
    EFX_LUT4 LUT__2099 (.I0(n1367), .I1(n1373), .I2(n1372), .I3(w_fifo_wr_en), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/wr_en_int )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbf00 */ ;
    defparam LUT__2099.LUTMASK = 16'hbf00;
    EFX_LUT4 LUT__2100 (.I0(\i2cmaster/byte_counter[1] ), .I1(\i2cmaster/byte_counter[0] ), 
            .I2(\i2cmaster/saved_num_byte[1] ), .I3(\i2cmaster/saved_num_byte[0] ), 
            .O(n1374)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8eaf */ ;
    defparam LUT__2100.LUTMASK = 16'h8eaf;
    EFX_LUT4 LUT__2101 (.I0(\i2cmaster/saved_num_byte[4] ), .I1(\i2cmaster/byte_counter[4] ), 
            .I2(\i2cmaster/saved_num_byte[3] ), .I3(\i2cmaster/byte_counter[3] ), 
            .O(n1375)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0bb */ ;
    defparam LUT__2101.LUTMASK = 16'hb0bb;
    EFX_LUT4 LUT__2102 (.I0(\i2cmaster/byte_counter[2] ), .I1(n1374), .I2(\i2cmaster/saved_num_byte[2] ), 
            .I3(n1375), .O(n1376)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7100 */ ;
    defparam LUT__2102.LUTMASK = 16'h7100;
    EFX_LUT4 LUT__2103 (.I0(\i2cmaster/saved_num_byte[4] ), .I1(\i2cmaster/byte_counter[4] ), 
            .I2(\i2cmaster/byte_counter[3] ), .I3(\i2cmaster/saved_num_byte[3] ), 
            .O(n1377)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b00 */ ;
    defparam LUT__2103.LUTMASK = 16'h0b00;
    EFX_LUT4 LUT__2104 (.I0(\i2cmaster/byte_counter[7] ), .I1(\i2cmaster/saved_num_byte[7] ), 
            .O(n1378)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2104.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2105 (.I0(\i2cmaster/byte_counter[5] ), .I1(\i2cmaster/saved_num_byte[5] ), 
            .I2(\i2cmaster/byte_counter[4] ), .I3(\i2cmaster/saved_num_byte[4] ), 
            .O(n1379)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0bb */ ;
    defparam LUT__2105.LUTMASK = 16'hb0bb;
    EFX_LUT4 LUT__2106 (.I0(\i2cmaster/saved_num_byte[6] ), .I1(\i2cmaster/byte_counter[6] ), 
            .I2(n1378), .I3(n1379), .O(n1380)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d00 */ ;
    defparam LUT__2106.LUTMASK = 16'h0d00;
    EFX_LUT4 LUT__2107 (.I0(\i2cmaster/byte_counter[6] ), .I1(\i2cmaster/saved_num_byte[6] ), 
            .I2(\i2cmaster/saved_num_byte[5] ), .I3(\i2cmaster/byte_counter[5] ), 
            .O(n1381)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd4dd */ ;
    defparam LUT__2107.LUTMASK = 16'hd4dd;
    EFX_LUT4 LUT__2108 (.I0(\i2cmaster/byte_counter[7] ), .I1(\i2cmaster/saved_num_byte[7] ), 
            .I2(n1381), .O(n1382)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h2b2b */ ;
    defparam LUT__2108.LUTMASK = 16'h2b2b;
    EFX_LUT4 LUT__2109 (.I0(n1377), .I1(n1376), .I2(n1380), .I3(n1382), 
            .O(n1383)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00ef */ ;
    defparam LUT__2109.LUTMASK = 16'h00ef;
    EFX_LUT4 LUT__2110 (.I0(\i2cmaster/bit_counter[4] ), .I1(\i2cmaster/bit_counter[5] ), 
            .I2(\i2cmaster/bit_counter[6] ), .I3(\i2cmaster/bit_counter[7] ), 
            .O(n1384)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__2110.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__2111 (.I0(\i2cmaster/bit_counter[0] ), .I1(\i2cmaster/bit_counter[1] ), 
            .I2(\i2cmaster/bit_counter[2] ), .I3(\i2cmaster/bit_counter[3] ), 
            .O(n1385)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__2111.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__2112 (.I0(n1384), .I1(n1385), .O(n1386)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2112.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2113 (.I0(\i2cmaster/proc_counter[0] ), .I1(\i2cmaster/proc_counter[1] ), 
            .O(n1387)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2113.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2114 (.I0(\i2cmaster/state[0] ), .I1(n1386), .I2(n1387), 
            .O(n1388)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2114.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2115 (.I0(\i2cmaster/post_state[0] ), .I1(\i2cmaster/state[1] ), 
            .I2(n1387), .I3(\i2cmaster/state[0] ), .O(n1389)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc07f */ ;
    defparam LUT__2115.LUTMASK = 16'hc07f;
    EFX_LUT4 LUT__2116 (.I0(\i2cmaster/state[1] ), .I1(n1387), .I2(n1386), 
            .I3(n1389), .O(n1390)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbf00 */ ;
    defparam LUT__2116.LUTMASK = 16'hbf00;
    EFX_LUT4 LUT__2117 (.I0(n1388), .I1(n1383), .I2(n1390), .O(n1391)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0707 */ ;
    defparam LUT__2117.LUTMASK = 16'h0707;
    EFX_LUT4 LUT__2118 (.I0(\i2cmaster/ack_received ), .I1(\i2cmaster/post_state[0] ), 
            .O(n1392)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2118.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2119 (.I0(n1386), .I1(n1392), .I2(\i2cmaster/state[1] ), 
            .I3(\i2cmaster/state[0] ), .O(n1393)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3f50 */ ;
    defparam LUT__2119.LUTMASK = 16'h3f50;
    EFX_LUT4 LUT__2120 (.I0(n1393), .I1(n1391), .I2(\i2cmaster/state[3] ), 
            .I3(\i2cmaster/state[2] ), .O(\i2cmaster/n599 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0c05 */ ;
    defparam LUT__2120.LUTMASK = 16'h0c05;
    EFX_LUT4 LUT__2121 (.I0(n1387), .I1(\i2cmaster/enable ), .I2(n1243), 
            .O(n1394)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__2121.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__2122 (.I0(\i2cmaster/divider_counter[2] ), .I1(\i2cmaster/divider_counter[3] ), 
            .I2(\i2cmaster/divider_counter[4] ), .I3(\i2cmaster/divider_counter[5] ), 
            .O(n1395)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2122.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2123 (.I0(\i2cmaster/divider_counter[6] ), .I1(n1395), 
            .O(n1396)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2123.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2124 (.I0(n1304), .I1(n1396), .O(\i2cmaster/equal_19/n31 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7777 */ ;
    defparam LUT__2124.LUTMASK = 16'h7777;
    EFX_LUT4 LUT__2125 (.I0(n1394), .I1(n1244), .I2(\i2cmaster/equal_19/n31 ), 
            .O(ceg_net830)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf4f4 */ ;
    defparam LUT__2125.LUTMASK = 16'hf4f4;
    EFX_LUT4 LUT__2126 (.I0(scl_in), .I1(\i2cmaster/proc_counter[1] ), .O(n1397)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2126.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2127 (.I0(n1397), .I1(\i2cmaster/state[3] ), .I2(\i2cmaster/proc_counter[0] ), 
            .I3(n1243), .O(n1398)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8ccf */ ;
    defparam LUT__2127.LUTMASK = 16'h8ccf;
    EFX_LUT4 LUT__2128 (.I0(\i2cmaster/state[1] ), .I1(n1397), .O(n1399)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2128.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2129 (.I0(\i2cmaster/state[0] ), .I1(\i2cmaster/state[1] ), 
            .I2(\i2cmaster/state[2] ), .O(n1400)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__2129.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__2130 (.I0(n1400), .I1(n1399), .I2(\i2cmaster/proc_counter[0] ), 
            .I3(\i2cmaster/state[3] ), .O(n1401)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfacf */ ;
    defparam LUT__2130.LUTMASK = 16'hfacf;
    EFX_LUT4 LUT__2131 (.I0(n1398), .I1(\i2cmaster/state[2] ), .I2(n1401), 
            .O(\i2cmaster/n602 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__2131.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__2132 (.I0(\i2cmaster/state[3] ), .I1(\i2cmaster/proc_counter[0] ), 
            .I2(n1397), .O(n1402)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2132.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2133 (.I0(\i2cmaster/equal_19/n31 ), .I1(\i2cmaster/state[1] ), 
            .I2(\i2cmaster/state[2] ), .I3(n1402), .O(ceg_net800)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbeaa */ ;
    defparam LUT__2133.LUTMASK = 16'hbeaa;
    EFX_LUT4 LUT__2134 (.I0(\i2cmaster/proc_counter[0] ), .I1(\i2cmaster/bit_counter[0] ), 
            .I2(\i2cmaster/state[1] ), .O(n1403)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9090 */ ;
    defparam LUT__2134.LUTMASK = 16'h9090;
    EFX_LUT4 LUT__2135 (.I0(\i2cmaster/proc_counter[0] ), .I1(\i2cmaster/state[1] ), 
            .I2(\i2cmaster/state[0] ), .I3(\i2cmaster/proc_counter[1] ), 
            .O(n1404)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1003 */ ;
    defparam LUT__2135.LUTMASK = 16'h1003;
    EFX_LUT4 LUT__2136 (.I0(n1403), .I1(n1404), .I2(\i2cmaster/bit_counter[0] ), 
            .I3(\i2cmaster/state[2] ), .O(\i2cmaster/n1828 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3c2a */ ;
    defparam LUT__2136.LUTMASK = 16'h3c2a;
    EFX_LUT4 LUT__2137 (.I0(\i2cmaster/state[0] ), .I1(\i2cmaster/state[1] ), 
            .I2(\i2cmaster/state[2] ), .O(n1405)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__2137.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__2138 (.I0(\i2cmaster/proc_counter[0] ), .I1(\i2cmaster/state[2] ), 
            .I2(n1405), .I3(\i2cmaster/proc_counter[1] ), .O(n1406)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbc4c */ ;
    defparam LUT__2138.LUTMASK = 16'hbc4c;
    EFX_LUT4 LUT__2139 (.I0(\i2cmaster/proc_counter[0] ), .I1(\i2cmaster/proc_counter[1] ), 
            .O(n1407)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2139.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2140 (.I0(\i2cmaster/state[1] ), .I1(\i2cmaster/state[0] ), 
            .I2(n1407), .O(n1408)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2140.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2141 (.I0(\i2cmaster/state[3] ), .I1(\i2cmaster/equal_19/n31 ), 
            .O(n1409)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2141.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2142 (.I0(n1408), .I1(n1406), .I2(n1409), .O(ceg_net913)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1f1f */ ;
    defparam LUT__2142.LUTMASK = 16'h1f1f;
    EFX_LUT4 LUT__2143 (.I0(\i2cmaster/proc_counter[1] ), .I1(scl_out), 
            .I2(\i2cmaster/proc_counter[0] ), .O(n1410)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3a3a */ ;
    defparam LUT__2143.LUTMASK = 16'h3a3a;
    EFX_LUT4 LUT__2144 (.I0(\i2cmaster/state[0] ), .I1(n1410), .I2(\i2cmaster/state[1] ), 
            .I3(n1244), .O(\i2cmaster/n603 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3533 */ ;
    defparam LUT__2144.LUTMASK = 16'h3533;
    EFX_LUT4 LUT__2145 (.I0(n1387), .I1(\i2cmaster/state[2] ), .I2(\i2cmaster/state[1] ), 
            .I3(\i2cmaster/state[3] ), .O(n1411)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00fe */ ;
    defparam LUT__2145.LUTMASK = 16'h00fe;
    EFX_LUT4 LUT__2146 (.I0(n1400), .I1(n1411), .I2(\i2cmaster/equal_19/n31 ), 
            .O(ceg_net387)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf1f1 */ ;
    defparam LUT__2146.LUTMASK = 16'hf1f1;
    EFX_LUT4 LUT__2147 (.I0(\i2cmaster/state[0] ), .I1(sda_out), .I2(\i2cmaster/proc_counter[0] ), 
            .I3(\i2cmaster/proc_counter[1] ), .O(n1412)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hccca */ ;
    defparam LUT__2147.LUTMASK = 16'hccca;
    EFX_LUT4 LUT__2148 (.I0(n1412), .I1(\i2cmaster/state[0] ), .I2(n1387), 
            .I3(\i2cmaster/state[1] ), .O(n1413)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h2acf */ ;
    defparam LUT__2148.LUTMASK = 16'h2acf;
    EFX_LUT4 LUT__2149 (.I0(\i2cmaster/saved_mosi_data[6] ), .I1(\i2cmaster/saved_mosi_data[4] ), 
            .I2(\i2cmaster/bit_counter[0] ), .I3(\i2cmaster/bit_counter[1] ), 
            .O(n1414)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha0cf */ ;
    defparam LUT__2149.LUTMASK = 16'ha0cf;
    EFX_LUT4 LUT__2150 (.I0(\i2cmaster/saved_mosi_data[5] ), .I1(\i2cmaster/saved_mosi_data[7] ), 
            .I2(\i2cmaster/bit_counter[0] ), .I3(n1414), .O(n1415)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfc0a */ ;
    defparam LUT__2150.LUTMASK = 16'hfc0a;
    EFX_LUT4 LUT__2151 (.I0(\i2cmaster/saved_mosi_data[2] ), .I1(\i2cmaster/saved_mosi_data[0] ), 
            .I2(\i2cmaster/bit_counter[0] ), .I3(\i2cmaster/bit_counter[1] ), 
            .O(n1416)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha0cf */ ;
    defparam LUT__2151.LUTMASK = 16'ha0cf;
    EFX_LUT4 LUT__2152 (.I0(\i2cmaster/saved_mosi_data[1] ), .I1(\i2cmaster/saved_mosi_data[3] ), 
            .I2(\i2cmaster/bit_counter[0] ), .I3(n1416), .O(n1417)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfc0a */ ;
    defparam LUT__2152.LUTMASK = 16'hfc0a;
    EFX_LUT4 LUT__2153 (.I0(\i2cmaster/bit_counter[0] ), .I1(\i2cmaster/bit_counter[1] ), 
            .I2(\i2cmaster/bit_counter[2] ), .O(n1418)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1e1e */ ;
    defparam LUT__2153.LUTMASK = 16'h1e1e;
    EFX_LUT4 LUT__2154 (.I0(n1386), .I1(n1415), .I2(n1417), .I3(n1418), 
            .O(n1419)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0fbb */ ;
    defparam LUT__2154.LUTMASK = 16'h0fbb;
    EFX_LUT4 LUT__2155 (.I0(\i2cmaster/state[0] ), .I1(\i2cmaster/proc_counter[0] ), 
            .I2(sda_out), .I3(\i2cmaster/proc_counter[1] ), .O(n1420)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h030d */ ;
    defparam LUT__2155.LUTMASK = 16'h030d;
    EFX_LUT4 LUT__2156 (.I0(n1419), .I1(n1413), .I2(\i2cmaster/state[1] ), 
            .I3(n1420), .O(n1421)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc0cd */ ;
    defparam LUT__2156.LUTMASK = 16'hc0cd;
    EFX_LUT4 LUT__2157 (.I0(\i2cmaster/state[3] ), .I1(\i2cmaster/state[2] ), 
            .O(n1422)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2157.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2158 (.I0(\i2cmaster/saved_device_addr[7] ), .I1(\i2cmaster/saved_device_addr[5] ), 
            .I2(\i2cmaster/bit_counter[0] ), .I3(\i2cmaster/bit_counter[1] ), 
            .O(n1423)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0305 */ ;
    defparam LUT__2158.LUTMASK = 16'h0305;
    EFX_LUT4 LUT__2159 (.I0(\i2cmaster/saved_device_addr[4] ), .I1(\i2cmaster/saved_device_addr[6] ), 
            .I2(\i2cmaster/bit_counter[1] ), .I3(\i2cmaster/bit_counter[0] ), 
            .O(n1424)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3500 */ ;
    defparam LUT__2159.LUTMASK = 16'h3500;
    EFX_LUT4 LUT__2160 (.I0(\i2cmaster/saved_device_addr[2] ), .I1(\i2cmaster/rw ), 
            .I2(\i2cmaster/bit_counter[0] ), .I3(\i2cmaster/bit_counter[1] ), 
            .O(n1425)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha0cf */ ;
    defparam LUT__2160.LUTMASK = 16'ha0cf;
    EFX_LUT4 LUT__2161 (.I0(\i2cmaster/saved_device_addr[1] ), .I1(\i2cmaster/saved_device_addr[3] ), 
            .I2(\i2cmaster/bit_counter[0] ), .I3(n1425), .O(n1426)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfc0a */ ;
    defparam LUT__2161.LUTMASK = 16'hfc0a;
    EFX_LUT4 LUT__2162 (.I0(n1424), .I1(n1423), .I2(n1426), .I3(n1418), 
            .O(n1427)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0fee */ ;
    defparam LUT__2162.LUTMASK = 16'h0fee;
    EFX_LUT4 LUT__2163 (.I0(\i2cmaster/post_sda_out ), .I1(sda_out), .I2(\i2cmaster/proc_counter[0] ), 
            .I3(\i2cmaster/ack_received ), .O(n1428)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'haccc */ ;
    defparam LUT__2163.LUTMASK = 16'haccc;
    EFX_LUT4 LUT__2164 (.I0(\i2cmaster/state[1] ), .I1(\i2cmaster/proc_counter[1] ), 
            .I2(\i2cmaster/saved_device_addr[7] ), .I3(\i2cmaster/state[0] ), 
            .O(n1429)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbf00 */ ;
    defparam LUT__2164.LUTMASK = 16'hbf00;
    EFX_LUT4 LUT__2165 (.I0(n1428), .I1(\i2cmaster/proc_counter[1] ), .I2(\i2cmaster/state[1] ), 
            .I3(n1429), .O(n1430)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4f00 */ ;
    defparam LUT__2165.LUTMASK = 16'h4f00;
    EFX_LUT4 LUT__2166 (.I0(n1405), .I1(n1427), .I2(n1430), .I3(n1244), 
            .O(n1431)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf800 */ ;
    defparam LUT__2166.LUTMASK = 16'hf800;
    EFX_LUT4 LUT__2167 (.I0(n1400), .I1(n1407), .I2(\i2cmaster/state[3] ), 
            .O(n1432)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__2167.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__2168 (.I0(\i2cmaster/proc_counter[0] ), .I1(\i2cmaster/state[2] ), 
            .I2(\i2cmaster/state[0] ), .O(n1433)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2168.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2169 (.I0(n1433), .I1(n1432), .I2(sda_out), .O(n1434)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0e0e */ ;
    defparam LUT__2169.LUTMASK = 16'h0e0e;
    EFX_LUT4 LUT__2170 (.I0(n1383), .I1(n1432), .I2(n1386), .I3(n1434), 
            .O(n1435)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hef00 */ ;
    defparam LUT__2170.LUTMASK = 16'hef00;
    EFX_LUT4 LUT__2171 (.I0(n1422), .I1(n1421), .I2(n1431), .I3(n1435), 
            .O(\i2cmaster/n604 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h000d */ ;
    defparam LUT__2171.LUTMASK = 16'h000d;
    EFX_LUT4 LUT__2172 (.I0(\i2cmaster/proc_counter[1] ), .I1(n1386), .I2(\i2cmaster/state[0] ), 
            .I3(\i2cmaster/proc_counter[0] ), .O(n1436)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5d0f */ ;
    defparam LUT__2172.LUTMASK = 16'h5d0f;
    EFX_LUT4 LUT__2173 (.I0(\i2cmaster/proc_counter[0] ), .I1(\i2cmaster/state[1] ), 
            .I2(n1436), .O(n1437)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3e3e */ ;
    defparam LUT__2173.LUTMASK = 16'h3e3e;
    EFX_LUT4 LUT__2174 (.I0(n1437), .I1(n1244), .I2(\i2cmaster/equal_19/n31 ), 
            .O(ceg_net817)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf4f4 */ ;
    defparam LUT__2174.LUTMASK = 16'hf4f4;
    EFX_LUT4 LUT__2175 (.I0(\i2cmaster/proc_counter[0] ), .I1(scl_in), .I2(\i2cmaster/proc_counter[1] ), 
            .I3(\i2cmaster/ack_received ), .O(n1438)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0700 */ ;
    defparam LUT__2175.LUTMASK = 16'h0700;
    EFX_LUT4 LUT__2176 (.I0(\i2cmaster/state[2] ), .I1(\i2cmaster/state[1] ), 
            .O(n1439)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2176.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2177 (.I0(sda_in), .I1(n1407), .I2(n1438), .I3(n1439), 
            .O(n1440)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf400 */ ;
    defparam LUT__2177.LUTMASK = 16'hf400;
    EFX_LUT4 LUT__2178 (.I0(scl_in), .I1(\i2cmaster/state[2] ), .I2(\i2cmaster/ack_received ), 
            .I3(n1440), .O(\i2cmaster/n1067 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hff40 */ ;
    defparam LUT__2178.LUTMASK = 16'hff40;
    EFX_LUT4 LUT__2179 (.I0(\i2cmaster/proc_counter[1] ), .I1(\i2cmaster/proc_counter[0] ), 
            .O(n1441)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2179.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2180 (.I0(n1441), .I1(\i2cmaster/state[2] ), .I2(\i2cmaster/state[1] ), 
            .I3(\i2cmaster/state[0] ), .O(n1442)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb80b */ ;
    defparam LUT__2180.LUTMASK = 16'hb80b;
    EFX_LUT4 LUT__2181 (.I0(n1409), .I1(n1442), .O(ceg_net632)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7777 */ ;
    defparam LUT__2181.LUTMASK = 16'h7777;
    EFX_LUT4 LUT__2182 (.I0(\i2cmaster/state[0] ), .I1(\i2cmaster/state[1] ), 
            .I2(\i2cmaster/proc_counter[0] ), .I3(\i2cmaster/proc_counter[1] ), 
            .O(n1443)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hdff3 */ ;
    defparam LUT__2182.LUTMASK = 16'hdff3;
    EFX_LUT4 LUT__2183 (.I0(\i2cmaster/state[3] ), .I1(\i2cmaster/state[2] ), 
            .I2(n1304), .I3(n1396), .O(n1444)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2183.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2184 (.I0(n1386), .I1(\i2cmaster/proc_counter[0] ), .I2(n1443), 
            .I3(n1444), .O(ceg_net405)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b00 */ ;
    defparam LUT__2184.LUTMASK = 16'h0b00;
    EFX_LUT4 LUT__2185 (.I0(\i2cmaster/rw ), .I1(\i2cmaster/state[0] ), 
            .I2(\i2cmaster/state[2] ), .O(\i2cmaster/n1834 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__2185.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__2186 (.I0(\i2cmaster/state[1] ), .I1(n1383), .I2(\i2cmaster/state[2] ), 
            .I3(n1405), .O(n1445)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00bf */ ;
    defparam LUT__2186.LUTMASK = 16'h00bf;
    EFX_LUT4 LUT__2187 (.I0(n1445), .I1(n1387), .I2(n1409), .I3(n1386), 
            .O(ceg_net915)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbfff */ ;
    defparam LUT__2187.LUTMASK = 16'hbfff;
    EFX_LUT4 LUT__2188 (.I0(\i2cmaster/proc_counter[1] ), .I1(\i2cmaster/proc_counter[0] ), 
            .I2(\i2cmaster/state[0] ), .O(n1446)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__2188.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__2189 (.I0(n1383), .I1(n1446), .I2(n1386), .O(n1447)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2189.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2190 (.I0(\i2cmaster/bit_counter[1] ), .I1(\i2cmaster/bit_counter[2] ), 
            .I2(\i2cmaster/bit_counter[3] ), .I3(\i2cmaster/bit_counter[0] ), 
            .O(n1448)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__2190.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__2191 (.I0(n1384), .I1(n1448), .I2(\i2cmaster/state[0] ), 
            .I3(n1446), .O(n1449)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h008f */ ;
    defparam LUT__2191.LUTMASK = 16'h008f;
    EFX_LUT4 LUT__2192 (.I0(n1447), .I1(\i2cmaster/byte_counter[0] ), .I2(n1449), 
            .O(\i2cmaster/n1836 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1414 */ ;
    defparam LUT__2192.LUTMASK = 16'h1414;
    EFX_LUT4 LUT__2193 (.I0(n1386), .I1(\i2cmaster/proc_counter[1] ), .I2(\i2cmaster/state[0] ), 
            .I3(\i2cmaster/proc_counter[0] ), .O(n1450)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcec0 */ ;
    defparam LUT__2193.LUTMASK = 16'hcec0;
    EFX_LUT4 LUT__2194 (.I0(\i2cmaster/state[1] ), .I1(n1397), .I2(n1450), 
            .I3(n1444), .O(ceg_net778)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hefff */ ;
    defparam LUT__2194.LUTMASK = 16'hefff;
    EFX_LUT4 LUT__2195 (.I0(n1408), .I1(n1444), .I2(n1449), .O(\i2cmaster/n2303 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2195.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2196 (.I0(w_enable), .I1(n1407), .I2(n1386), .O(n1451)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2196.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2197 (.I0(n1451), .I1(n1383), .I2(\i2cmaster/state[2] ), 
            .O(n1452)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7070 */ ;
    defparam LUT__2197.LUTMASK = 16'h7070;
    EFX_LUT4 LUT__2198 (.I0(n1452), .I1(n1409), .I2(n1243), .O(ceg_net578)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbfbf */ ;
    defparam LUT__2198.LUTMASK = 16'hbfbf;
    EFX_LUT4 LUT__2199 (.I0(\i2cmaster/proc_counter[0] ), .I1(w_en_ack), 
            .I2(n1386), .I3(n1383), .O(n1453)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5ccc */ ;
    defparam LUT__2199.LUTMASK = 16'h5ccc;
    EFX_LUT4 LUT__2200 (.I0(w_enable), .I1(w_en_ack), .O(n1454)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__2200.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__2201 (.I0(n1454), .I1(n1453), .I2(\i2cmaster/state[0] ), 
            .I3(\i2cmaster/state[2] ), .O(\i2cmaster/n1077 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h440f */ ;
    defparam LUT__2201.LUTMASK = 16'h440f;
    EFX_LUT4 LUT__2202 (.I0(\i2cmaster/proc_counter[1] ), .I1(\i2cmaster/enable ), 
            .I2(\i2cmaster/state[2] ), .O(n1455)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hacac */ ;
    defparam LUT__2202.LUTMASK = 16'hacac;
    EFX_LUT4 LUT__2203 (.I0(\i2cmaster/proc_counter[1] ), .I1(\i2cmaster/proc_counter[0] ), 
            .I2(\i2cmaster/state[0] ), .O(n1456)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__2203.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__2204 (.I0(\i2cmaster/state[1] ), .I1(\i2cmaster/state[2] ), 
            .I2(n1456), .O(n1457)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__2204.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__2205 (.I0(n1457), .I1(n1455), .I2(n1243), .I3(n1409), 
            .O(ceg_net822)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h35ff */ ;
    defparam LUT__2205.LUTMASK = 16'h35ff;
    EFX_LUT4 LUT__2206 (.I0(n1383), .I1(\i2cmaster/state[2] ), .I2(\i2cmaster/saved_mosi_data[7] ), 
            .O(\i2cmaster/n1083 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0b0 */ ;
    defparam LUT__2206.LUTMASK = 16'hb0b0;
    EFX_LUT4 LUT__2207 (.I0(n1386), .I1(n1387), .I2(n1409), .I3(n1405), 
            .O(ceg_net428)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7fff */ ;
    defparam LUT__2207.LUTMASK = 16'h7fff;
    EFX_LUT4 LUT__2208 (.I0(n1409), .I1(n1457), .O(ceg_net160)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7777 */ ;
    defparam LUT__2208.LUTMASK = 16'h7777;
    EFX_LUT4 LUT__2209 (.I0(\i2cmaster/state[0] ), .I1(w_enable), .O(\i2cmaster/n1089 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2209.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2210 (.I0(n1400), .I1(n1409), .O(\i2cmaster/n2181 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7777 */ ;
    defparam LUT__2210.LUTMASK = 16'h7777;
    EFX_LUT4 LUT__2211 (.I0(n1386), .I1(\i2cmaster/state[2] ), .I2(n1387), 
            .I3(\i2cmaster/state[1] ), .O(n1458)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hc07f */ ;
    defparam LUT__2211.LUTMASK = 16'hc07f;
    EFX_LUT4 LUT__2212 (.I0(\i2cmaster/state[2] ), .I1(\i2cmaster/state[0] ), 
            .I2(\i2cmaster/state[3] ), .I3(n1458), .O(\i2cmaster/n598 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h040b */ ;
    defparam LUT__2212.LUTMASK = 16'h040b;
    EFX_LUT4 LUT__2213 (.I0(n1386), .I1(\i2cmaster/state[0] ), .I2(\i2cmaster/state[1] ), 
            .I3(\i2cmaster/state[2] ), .O(n1459)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d00 */ ;
    defparam LUT__2213.LUTMASK = 16'h0d00;
    EFX_LUT4 LUT__2214 (.I0(\i2cmaster/ack_received ), .I1(\i2cmaster/state[2] ), 
            .I2(\i2cmaster/state[0] ), .O(n1460)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hd3d3 */ ;
    defparam LUT__2214.LUTMASK = 16'hd3d3;
    EFX_LUT4 LUT__2215 (.I0(\i2cmaster/state[1] ), .I1(\i2cmaster/post_state[2] ), 
            .O(n1461)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2215.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2216 (.I0(n1460), .I1(n1461), .I2(n1387), .I3(\i2cmaster/state[2] ), 
            .O(n1462)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb0bb */ ;
    defparam LUT__2216.LUTMASK = 16'hb0bb;
    EFX_LUT4 LUT__2217 (.I0(n1462), .I1(n1459), .I2(\i2cmaster/state[3] ), 
            .O(\i2cmaster/n597 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0d0d */ ;
    defparam LUT__2217.LUTMASK = 16'h0d0d;
    EFX_LUT4 LUT__2218 (.I0(\i2cmaster/state[1] ), .I1(\i2cmaster/state[2] ), 
            .O(n1463)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2218.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2219 (.I0(\i2cmaster/post_state[3] ), .I1(\i2cmaster/ack_received ), 
            .I2(\i2cmaster/state[1] ), .I3(\i2cmaster/state[0] ), .O(n1464)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb000 */ ;
    defparam LUT__2219.LUTMASK = 16'hb000;
    EFX_LUT4 LUT__2220 (.I0(\i2cmaster/post_state[3] ), .I1(\i2cmaster/state[0] ), 
            .I2(n1387), .I3(\i2cmaster/state[2] ), .O(n1465)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1f00 */ ;
    defparam LUT__2220.LUTMASK = 16'h1f00;
    EFX_LUT4 LUT__2221 (.I0(n1387), .I1(n1243), .I2(\i2cmaster/state[3] ), 
            .I3(n1465), .O(n1466)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h004f */ ;
    defparam LUT__2221.LUTMASK = 16'h004f;
    EFX_LUT4 LUT__2222 (.I0(\i2cmaster/state[3] ), .I1(n1464), .I2(n1463), 
            .I3(n1466), .O(\i2cmaster/n596 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfe00 */ ;
    defparam LUT__2222.LUTMASK = 16'hfe00;
    EFX_LUT4 LUT__2223 (.I0(n1463), .I1(scl_in), .I2(n1400), .I3(\i2cmaster/state[3] ), 
            .O(n1467)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3ff2 */ ;
    defparam LUT__2223.LUTMASK = 16'h3ff2;
    EFX_LUT4 LUT__2224 (.I0(\i2cmaster/proc_counter[0] ), .I1(\i2cmaster/state[3] ), 
            .I2(n1400), .O(n1468)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb2b2 */ ;
    defparam LUT__2224.LUTMASK = 16'hb2b2;
    EFX_LUT4 LUT__2225 (.I0(n1467), .I1(\i2cmaster/proc_counter[1] ), .I2(n1468), 
            .O(\i2cmaster/n601 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1c1c */ ;
    defparam LUT__2225.LUTMASK = 16'h1c1c;
    EFX_LUT4 LUT__2226 (.I0(\i2cmaster/bit_counter[0] ), .I1(n1404), .I2(\i2cmaster/bit_counter[1] ), 
            .O(n1469)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb4b4 */ ;
    defparam LUT__2226.LUTMASK = 16'hb4b4;
    EFX_LUT4 LUT__2227 (.I0(\i2cmaster/proc_counter[0] ), .I1(\i2cmaster/bit_counter[0] ), 
            .I2(\i2cmaster/bit_counter[1] ), .O(n1470)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1e1e */ ;
    defparam LUT__2227.LUTMASK = 16'h1e1e;
    EFX_LUT4 LUT__2228 (.I0(n1470), .I1(n1439), .I2(n1469), .I3(\i2cmaster/state[2] ), 
            .O(\i2cmaster/n1363 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf444 */ ;
    defparam LUT__2228.LUTMASK = 16'hf444;
    EFX_LUT4 LUT__2229 (.I0(\i2cmaster/proc_counter[0] ), .I1(\i2cmaster/bit_counter[0] ), 
            .I2(\i2cmaster/bit_counter[1] ), .I3(\i2cmaster/bit_counter[2] ), 
            .O(n1471)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h01fe */ ;
    defparam LUT__2229.LUTMASK = 16'h01fe;
    EFX_LUT4 LUT__2230 (.I0(\i2cmaster/bit_counter[0] ), .I1(\i2cmaster/bit_counter[1] ), 
            .I2(n1404), .I3(\i2cmaster/bit_counter[2] ), .O(n1472)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hef10 */ ;
    defparam LUT__2230.LUTMASK = 16'hef10;
    EFX_LUT4 LUT__2231 (.I0(n1471), .I1(\i2cmaster/state[1] ), .I2(n1472), 
            .I3(\i2cmaster/state[2] ), .O(\i2cmaster/n1370 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf044 */ ;
    defparam LUT__2231.LUTMASK = 16'hf044;
    EFX_LUT4 LUT__2232 (.I0(\i2cmaster/bit_counter[0] ), .I1(\i2cmaster/bit_counter[1] ), 
            .I2(\i2cmaster/bit_counter[2] ), .O(n1473)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0101 */ ;
    defparam LUT__2232.LUTMASK = 16'h0101;
    EFX_LUT4 LUT__2233 (.I0(\i2cmaster/state[0] ), .I1(n1473), .I2(\i2cmaster/proc_counter[1] ), 
            .I3(\i2cmaster/bit_counter[3] ), .O(n1474)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0b04 */ ;
    defparam LUT__2233.LUTMASK = 16'h0b04;
    EFX_LUT4 LUT__2234 (.I0(n1384), .I1(\i2cmaster/proc_counter[0] ), .I2(n1473), 
            .I3(\i2cmaster/bit_counter[3] ), .O(n1475)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcfb0 */ ;
    defparam LUT__2234.LUTMASK = 16'hcfb0;
    EFX_LUT4 LUT__2235 (.I0(\i2cmaster/bit_counter[3] ), .I1(n1475), .I2(\i2cmaster/state[0] ), 
            .I3(\i2cmaster/proc_counter[1] ), .O(n1476)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hca00 */ ;
    defparam LUT__2235.LUTMASK = 16'hca00;
    EFX_LUT4 LUT__2236 (.I0(n1475), .I1(\i2cmaster/bit_counter[3] ), .I2(\i2cmaster/state[2] ), 
            .I3(\i2cmaster/state[1] ), .O(n1477)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h3500 */ ;
    defparam LUT__2236.LUTMASK = 16'h3500;
    EFX_LUT4 LUT__2237 (.I0(n1476), .I1(n1474), .I2(n1459), .I3(n1477), 
            .O(\i2cmaster/n1377 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h00ef */ ;
    defparam LUT__2237.LUTMASK = 16'h00ef;
    EFX_LUT4 LUT__2238 (.I0(\i2cmaster/proc_counter[0] ), .I1(n1385), .I2(\i2cmaster/bit_counter[4] ), 
            .I3(n1439), .O(n1478)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb400 */ ;
    defparam LUT__2238.LUTMASK = 16'hb400;
    EFX_LUT4 LUT__2239 (.I0(n1385), .I1(n1404), .O(n1479)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2239.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2240 (.I0(n1478), .I1(\i2cmaster/bit_counter[4] ), .I2(n1479), 
            .I3(\i2cmaster/state[2] ), .O(\i2cmaster/n1384 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbeaa */ ;
    defparam LUT__2240.LUTMASK = 16'hbeaa;
    EFX_LUT4 LUT__2241 (.I0(\i2cmaster/proc_counter[0] ), .I1(\i2cmaster/bit_counter[4] ), 
            .I2(n1385), .I3(\i2cmaster/bit_counter[5] ), .O(n1480)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hef10 */ ;
    defparam LUT__2241.LUTMASK = 16'hef10;
    EFX_LUT4 LUT__2242 (.I0(\i2cmaster/bit_counter[4] ), .I1(n1479), .I2(\i2cmaster/bit_counter[5] ), 
            .O(n1481)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb4b4 */ ;
    defparam LUT__2242.LUTMASK = 16'hb4b4;
    EFX_LUT4 LUT__2243 (.I0(\i2cmaster/state[1] ), .I1(n1480), .I2(n1481), 
            .I3(\i2cmaster/state[2] ), .O(\i2cmaster/n1391 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf088 */ ;
    defparam LUT__2243.LUTMASK = 16'hf088;
    EFX_LUT4 LUT__2244 (.I0(\i2cmaster/proc_counter[0] ), .I1(\i2cmaster/bit_counter[4] ), 
            .I2(\i2cmaster/bit_counter[5] ), .I3(n1385), .O(n1482)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__2244.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__2245 (.I0(\i2cmaster/bit_counter[4] ), .I1(\i2cmaster/bit_counter[5] ), 
            .I2(n1479), .I3(\i2cmaster/bit_counter[6] ), .O(n1483)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hef10 */ ;
    defparam LUT__2245.LUTMASK = 16'hef10;
    EFX_LUT4 LUT__2246 (.I0(\i2cmaster/state[2] ), .I1(n1482), .I2(\i2cmaster/state[1] ), 
            .I3(n1483), .O(\i2cmaster/n1398 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hba40 */ ;
    defparam LUT__2246.LUTMASK = 16'hba40;
    EFX_LUT4 LUT__2247 (.I0(\i2cmaster/bit_counter[6] ), .I1(n1482), .I2(\i2cmaster/bit_counter[7] ), 
            .I3(n1439), .O(n1484)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb400 */ ;
    defparam LUT__2247.LUTMASK = 16'hb400;
    EFX_LUT4 LUT__2248 (.I0(\i2cmaster/bit_counter[4] ), .I1(\i2cmaster/bit_counter[5] ), 
            .I2(\i2cmaster/bit_counter[6] ), .I3(n1479), .O(n1485)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0100 */ ;
    defparam LUT__2248.LUTMASK = 16'h0100;
    EFX_LUT4 LUT__2249 (.I0(n1484), .I1(\i2cmaster/bit_counter[7] ), .I2(n1485), 
            .I3(\i2cmaster/state[2] ), .O(\i2cmaster/n1405 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hbeaa */ ;
    defparam LUT__2249.LUTMASK = 16'hbeaa;
    EFX_LUT4 LUT__2250 (.I0(\i2cmaster/state[0] ), .I1(n1383), .I2(\i2cmaster/state[2] ), 
            .O(\~i2cmaster/n1417 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2250.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2251 (.I0(\i2cmaster/byte_counter[0] ), .I1(n1449), .I2(n1447), 
            .I3(\i2cmaster/byte_counter[1] ), .O(\i2cmaster/n1425 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__2251.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__2252 (.I0(\i2cmaster/byte_counter[0] ), .I1(\i2cmaster/byte_counter[1] ), 
            .I2(n1449), .O(n1486)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2252.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2253 (.I0(n1447), .I1(n1486), .I2(\i2cmaster/byte_counter[2] ), 
            .O(\i2cmaster/n1429 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1c1c */ ;
    defparam LUT__2253.LUTMASK = 16'h1c1c;
    EFX_LUT4 LUT__2254 (.I0(\i2cmaster/byte_counter[2] ), .I1(n1486), .O(n1487)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2254.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2255 (.I0(n1447), .I1(n1487), .I2(\i2cmaster/byte_counter[3] ), 
            .O(\i2cmaster/n1433 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1c1c */ ;
    defparam LUT__2255.LUTMASK = 16'h1c1c;
    EFX_LUT4 LUT__2256 (.I0(\i2cmaster/byte_counter[0] ), .I1(\i2cmaster/byte_counter[1] ), 
            .I2(\i2cmaster/byte_counter[2] ), .I3(\i2cmaster/byte_counter[3] ), 
            .O(n1488)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2256.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2257 (.I0(n1447), .I1(n1449), .I2(n1488), .I3(\i2cmaster/byte_counter[4] ), 
            .O(\i2cmaster/n1437 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h15c0 */ ;
    defparam LUT__2257.LUTMASK = 16'h15c0;
    EFX_LUT4 LUT__2258 (.I0(\i2cmaster/byte_counter[4] ), .I1(n1449), .I2(n1488), 
            .O(n1489)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2258.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2259 (.I0(n1447), .I1(n1489), .I2(\i2cmaster/byte_counter[5] ), 
            .O(\i2cmaster/n1441 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1c1c */ ;
    defparam LUT__2259.LUTMASK = 16'h1c1c;
    EFX_LUT4 LUT__2260 (.I0(\i2cmaster/byte_counter[5] ), .I1(n1489), .I2(n1447), 
            .I3(\i2cmaster/byte_counter[6] ), .O(\i2cmaster/n1445 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0708 */ ;
    defparam LUT__2260.LUTMASK = 16'h0708;
    EFX_LUT4 LUT__2261 (.I0(\i2cmaster/byte_counter[5] ), .I1(\i2cmaster/byte_counter[6] ), 
            .I2(n1489), .O(n1490)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2261.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2262 (.I0(n1447), .I1(n1490), .I2(\i2cmaster/byte_counter[7] ), 
            .O(\i2cmaster/n1449 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1c1c */ ;
    defparam LUT__2262.LUTMASK = 16'h1c1c;
    EFX_LUT4 LUT__2263 (.I0(\i2cmaster/bit_counter[2] ), .I1(\i2cmaster/bit_counter[3] ), 
            .I2(n1384), .I3(n1444), .O(n1491)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__2263.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__2264 (.I0(\i2cmaster/bit_counter[0] ), .I1(\i2cmaster/bit_counter[1] ), 
            .I2(n1408), .I3(n1491), .O(\i2cmaster/n2241 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2264.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2265 (.I0(\i2cmaster/bit_counter[0] ), .I1(\i2cmaster/bit_counter[1] ), 
            .I2(n1408), .I3(n1491), .O(\i2cmaster/n2246 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2265.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2266 (.I0(\i2cmaster/bit_counter[3] ), .I1(\i2cmaster/bit_counter[2] ), 
            .I2(n1384), .I3(n1444), .O(n1492)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2266.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2267 (.I0(\i2cmaster/bit_counter[0] ), .I1(\i2cmaster/bit_counter[1] ), 
            .I2(n1408), .I3(n1492), .O(\i2cmaster/n2251 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1000 */ ;
    defparam LUT__2267.LUTMASK = 16'h1000;
    EFX_LUT4 LUT__2268 (.I0(\i2cmaster/bit_counter[1] ), .I1(\i2cmaster/bit_counter[0] ), 
            .I2(n1408), .I3(n1492), .O(\i2cmaster/n2256 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2268.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2269 (.I0(\i2cmaster/bit_counter[0] ), .I1(\i2cmaster/bit_counter[1] ), 
            .I2(n1408), .I3(n1492), .O(\i2cmaster/n2261 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4000 */ ;
    defparam LUT__2269.LUTMASK = 16'h4000;
    EFX_LUT4 LUT__2270 (.I0(\i2cmaster/bit_counter[0] ), .I1(\i2cmaster/bit_counter[1] ), 
            .I2(n1408), .I3(n1492), .O(\i2cmaster/n2266 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2270.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2271 (.I0(n1408), .I1(n1473), .O(n1493)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2271.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2272 (.I0(\i2cmaster/bit_counter[3] ), .I1(n1384), .I2(n1444), 
            .I3(n1493), .O(\i2cmaster/n2271 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2272.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2273 (.I0(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[9] ), 
            .I1(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[10] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2273.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2274 (.I0(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[8] ), 
            .I1(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[9] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2274.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2275 (.I0(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[6] ), 
            .I1(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7] ), 
            .I2(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[8] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9696 */ ;
    defparam LUT__2275.LUTMASK = 16'h9696;
    EFX_LUT4 LUT__2276 (.I0(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[3] ), 
            .I1(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4] ), 
            .I2(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5] ), 
            .I3(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[6] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6996 */ ;
    defparam LUT__2276.LUTMASK = 16'h6996;
    EFX_LUT4 LUT__2277 (.I0(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[0] ), 
            .I1(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1] ), 
            .I2(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2] ), 
            .I3(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[3] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6996 */ ;
    defparam LUT__2277.LUTMASK = 16'h6996;
    EFX_LUT4 LUT__2278 (.I0(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[9] ), 
            .I1(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[10] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2278.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2279 (.I0(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[8] ), 
            .I1(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[9] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2279.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2280 (.I0(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[6] ), 
            .I1(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7] ), 
            .I2(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[8] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9696 */ ;
    defparam LUT__2280.LUTMASK = 16'h9696;
    EFX_LUT4 LUT__2281 (.I0(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[3] ), 
            .I1(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4] ), 
            .I2(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5] ), 
            .I3(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[6] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6996 */ ;
    defparam LUT__2281.LUTMASK = 16'h6996;
    EFX_LUT4 LUT__2282 (.I0(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[0] ), 
            .I1(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1] ), 
            .I2(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2] ), 
            .I3(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[3] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6996 */ ;
    defparam LUT__2282.LUTMASK = 16'h6996;
    EFX_LUT4 LUT__2283 (.I0(\i2c_rd_fifo/u_efx_fifo_top/raddr[0] ), .I1(\i2c_rd_fifo/u_efx_fifo_top/raddr[1] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2283.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2284 (.I0(\i2c_rd_fifo/u_efx_fifo_top/waddr[1] ), .I1(\i2c_rd_fifo/u_efx_fifo_top/waddr[0] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2284.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2285 (.I0(w_rx_dv), .I1(\uartrx/r_Rx_Byte[4] ), .O(\w_rx_byte[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2285.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2286 (.I0(w_rx_dv), .I1(\uartrx/r_Rx_Byte[5] ), .O(\w_rx_byte[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2286.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2287 (.I0(w_rx_dv), .I1(\uartrx/r_Rx_Byte[6] ), .O(\w_rx_byte[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2287.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2288 (.I0(w_rx_dv), .I1(\uartrx/r_Rx_Byte[7] ), .O(\w_rx_byte[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2288.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2289 (.I0(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[1] ), 
            .I1(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2] ), 
            .I2(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[3] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9696 */ ;
    defparam LUT__2289.LUTMASK = 16'h9696;
    EFX_LUT4 LUT__2290 (.I0(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[2] ), 
            .I1(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[3] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2290.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2291 (.I0(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[5] ), 
            .I1(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[6] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2291.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2292 (.I0(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[4] ), 
            .I1(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[5] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2292.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2293 (.I0(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry_sync[7] ), 
            .I1(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[8] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_sync_g2b[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2293.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2294 (.I0(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[1] ), 
            .I1(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2] ), 
            .I2(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[3] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h9696 */ ;
    defparam LUT__2294.LUTMASK = 16'h9696;
    EFX_LUT4 LUT__2295 (.I0(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[2] ), 
            .I1(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[3] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2295.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2296 (.I0(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[5] ), 
            .I1(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[6] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2296.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2297 (.I0(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[4] ), 
            .I1(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[5] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2297.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2298 (.I0(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry_sync[7] ), 
            .I1(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[8] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_sync_g2b[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2298.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2299 (.I0(\i2c_rd_fifo/u_efx_fifo_top/raddr[1] ), .I1(\i2c_rd_fifo/u_efx_fifo_top/raddr[2] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2299.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2300 (.I0(\i2c_rd_fifo/u_efx_fifo_top/raddr[2] ), .I1(\i2c_rd_fifo/u_efx_fifo_top/raddr[3] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2300.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2301 (.I0(\i2c_rd_fifo/u_efx_fifo_top/raddr[3] ), .I1(\i2c_rd_fifo/u_efx_fifo_top/raddr[4] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2301.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2302 (.I0(\i2c_rd_fifo/u_efx_fifo_top/raddr[4] ), .I1(\i2c_rd_fifo/u_efx_fifo_top/raddr[5] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2302.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2303 (.I0(\i2c_rd_fifo/u_efx_fifo_top/raddr[5] ), .I1(\i2c_rd_fifo/u_efx_fifo_top/raddr[6] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2303.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2304 (.I0(\i2c_rd_fifo/u_efx_fifo_top/raddr[6] ), .I1(\i2c_rd_fifo/u_efx_fifo_top/raddr[7] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2304.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2305 (.I0(\i2c_rd_fifo/u_efx_fifo_top/raddr[7] ), .I1(\i2c_rd_fifo/u_efx_fifo_top/raddr[8] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2305.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2306 (.I0(\i2c_rd_fifo/u_efx_fifo_top/raddr[8] ), .I1(\i2c_rd_fifo/u_efx_fifo_top/raddr[9] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2306.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2307 (.I0(\i2c_rd_fifo/u_efx_fifo_top/raddr[9] ), .I1(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/raddr_cntr[10] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.raddr_cntr_gry[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2307.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2308 (.I0(\i2c_rd_fifo/u_efx_fifo_top/waddr[1] ), .I1(\i2c_rd_fifo/u_efx_fifo_top/waddr[2] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[1] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2308.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2309 (.I0(\i2c_rd_fifo/u_efx_fifo_top/waddr[2] ), .I1(\i2c_rd_fifo/u_efx_fifo_top/waddr[3] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[2] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2309.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2310 (.I0(\i2c_rd_fifo/u_efx_fifo_top/waddr[3] ), .I1(\i2c_rd_fifo/u_efx_fifo_top/waddr[4] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[3] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2310.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2311 (.I0(\i2c_rd_fifo/u_efx_fifo_top/waddr[4] ), .I1(\i2c_rd_fifo/u_efx_fifo_top/waddr[5] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[4] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2311.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2312 (.I0(\i2c_rd_fifo/u_efx_fifo_top/waddr[5] ), .I1(\i2c_rd_fifo/u_efx_fifo_top/waddr[6] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[5] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2312.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2313 (.I0(\i2c_rd_fifo/u_efx_fifo_top/waddr[6] ), .I1(\i2c_rd_fifo/u_efx_fifo_top/waddr[7] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[6] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2313.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2314 (.I0(\i2c_rd_fifo/u_efx_fifo_top/waddr[7] ), .I1(\i2c_rd_fifo/u_efx_fifo_top/waddr[8] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[7] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2314.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2315 (.I0(\i2c_rd_fifo/u_efx_fifo_top/waddr[8] ), .I1(\i2c_rd_fifo/u_efx_fifo_top/waddr[9] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[8] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2315.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2316 (.I0(\i2c_rd_fifo/u_efx_fifo_top/waddr[9] ), .I1(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/waddr_cntr[10] ), 
            .O(\i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/genblk7.waddr_cntr_gry[9] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6666 */ ;
    defparam LUT__2316.LUTMASK = 16'h6666;
    EFX_LUT4 LUT__2317 (.I0(\i5/state[0] ), .I1(\i5/state[1] ), .O(\~n1096 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2317.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2318 (.I0(\w2_fifo_rd_data[0] ), .I1(\~n1096 ), .O(\i5/n20 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2318.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2319 (.I0(\i5/state[1] ), .I1(\i5/state[0] ), .O(ceg_net320)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2319.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2320 (.I0(w_tx_done), .I1(n1366), .I2(\i5/state[0] ), 
            .I3(\i5/state[1] ), .O(\i5/n23 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5f03 */ ;
    defparam LUT__2320.LUTMASK = 16'h5f03;
    EFX_LUT4 LUT__2321 (.I0(\i5/state[0] ), .I1(n1366), .I2(\i5/state[1] ), 
            .O(ceg_net318)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf4f4 */ ;
    defparam LUT__2321.LUTMASK = 16'hf4f4;
    EFX_LUT4 LUT__2322 (.I0(\w2_fifo_rd_data[1] ), .I1(\~n1096 ), .O(\i5/n19 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2322.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2323 (.I0(\w2_fifo_rd_data[2] ), .I1(\~n1096 ), .O(\i5/n18 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2323.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2324 (.I0(\w2_fifo_rd_data[3] ), .I1(\~n1096 ), .O(\i5/n17 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2324.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2325 (.I0(\w2_fifo_rd_data[4] ), .I1(\~n1096 ), .O(\i5/n16 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2325.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2326 (.I0(\w2_fifo_rd_data[5] ), .I1(\~n1096 ), .O(\i5/n15 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2326.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2327 (.I0(\w2_fifo_rd_data[6] ), .I1(\~n1096 ), .O(\i5/n14 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2327.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2328 (.I0(\w2_fifo_rd_data[7] ), .I1(\~n1096 ), .O(\i5/n13 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2328.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2329 (.I0(w_tx_done), .I1(\i5/state[1] ), .I2(\i5/state[0] ), 
            .O(\i5/n22 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7c7c */ ;
    defparam LUT__2329.LUTMASK = 16'h7c7c;
    EFX_LUT4 LUT__2330 (.I0(\uarttx/r_Clock_Count[4] ), .I1(\uarttx/r_Clock_Count[5] ), 
            .O(n1494)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2330.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2331 (.I0(\uarttx/r_Clock_Count[1] ), .I1(\uarttx/r_Clock_Count[2] ), 
            .I2(\uarttx/r_Clock_Count[3] ), .I3(n1494), .O(n1495)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfe00 */ ;
    defparam LUT__2331.LUTMASK = 16'hfe00;
    EFX_LUT4 LUT__2332 (.I0(n1495), .I1(\uarttx/r_Clock_Count[6] ), .I2(\uarttx/r_Clock_Count[8] ), 
            .I3(\uarttx/r_Clock_Count[7] ), .O(\uarttx/LessThan_8/n18 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1fff */ ;
    defparam LUT__2332.LUTMASK = 16'h1fff;
    EFX_LUT4 LUT__2333 (.I0(\uarttx/r_SM_Main[0] ), .I1(\uarttx/r_SM_Main[1] ), 
            .I2(\uarttx/LessThan_8/n18 ), .O(n1496)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he0e0 */ ;
    defparam LUT__2333.LUTMASK = 16'he0e0;
    EFX_LUT4 LUT__2334 (.I0(\uarttx/r_Clock_Count[0] ), .I1(n1496), .O(\uarttx/n435 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2334.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2335 (.I0(\uarttx/r_SM_Main[1] ), .I1(\uarttx/r_SM_Main[2] ), 
            .O(\uarttx/n444 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heeee */ ;
    defparam LUT__2335.LUTMASK = 16'heeee;
    EFX_LUT4 LUT__2336 (.I0(\uarttx/r_SM_Main[2] ), .I1(\uarttx/LessThan_8/n18 ), 
            .I2(\uarttx/r_SM_Main[1] ), .I3(\uarttx/r_SM_Main[0] ), .O(ceg_net781)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'heff0 */ ;
    defparam LUT__2336.LUTMASK = 16'heff0;
    EFX_LUT4 LUT__2337 (.I0(\uarttx/r_Tx_Data[7] ), .I1(\uarttx/r_Tx_Data[5] ), 
            .I2(\uarttx/r_Bit_Index[0] ), .I3(\uarttx/r_Bit_Index[1] ), 
            .O(n1497)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha0cf */ ;
    defparam LUT__2337.LUTMASK = 16'ha0cf;
    EFX_LUT4 LUT__2338 (.I0(\uarttx/r_Tx_Data[6] ), .I1(\uarttx/r_Tx_Data[4] ), 
            .I2(\uarttx/r_Bit_Index[0] ), .I3(n1497), .O(n1498)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfc0a */ ;
    defparam LUT__2338.LUTMASK = 16'hfc0a;
    EFX_LUT4 LUT__2339 (.I0(\uarttx/r_Tx_Data[3] ), .I1(\uarttx/r_Tx_Data[1] ), 
            .I2(\uarttx/r_Bit_Index[0] ), .I3(\uarttx/r_Bit_Index[1] ), 
            .O(n1499)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'ha0cf */ ;
    defparam LUT__2339.LUTMASK = 16'ha0cf;
    EFX_LUT4 LUT__2340 (.I0(\uarttx/r_Tx_Data[2] ), .I1(\uarttx/r_Tx_Data[0] ), 
            .I2(\uarttx/r_Bit_Index[0] ), .I3(n1499), .O(n1500)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfc0a */ ;
    defparam LUT__2340.LUTMASK = 16'hfc0a;
    EFX_LUT4 LUT__2341 (.I0(n1500), .I1(n1498), .I2(\uarttx/r_Bit_Index[2] ), 
            .O(n1501)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hcaca */ ;
    defparam LUT__2341.LUTMASK = 16'hcaca;
    EFX_LUT4 LUT__2342 (.I0(n1501), .I1(\uarttx/r_SM_Main[0] ), .I2(\uarttx/r_SM_Main[1] ), 
            .O(\uarttx/n317 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he3e3 */ ;
    defparam LUT__2342.LUTMASK = 16'he3e3;
    EFX_LUT4 LUT__2343 (.I0(\uarttx/r_Bit_Index[0] ), .I1(\uarttx/r_SM_Main[1] ), 
            .O(\uarttx/n439 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2343.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2344 (.I0(\uarttx/LessThan_8/n18 ), .I1(\uarttx/r_SM_Main[1] ), 
            .I2(\uarttx/r_SM_Main[2] ), .I3(\uarttx/r_SM_Main[0] ), .O(ceg_net590)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfff8 */ ;
    defparam LUT__2344.LUTMASK = 16'hfff8;
    EFX_LUT4 LUT__2345 (.I0(\uarttx/r_SM_Main[1] ), .I1(w_tx_dv), .O(n1502)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4444 */ ;
    defparam LUT__2345.LUTMASK = 16'h4444;
    EFX_LUT4 LUT__2346 (.I0(\uarttx/r_SM_Main[0] ), .I1(\uarttx/r_SM_Main[2] ), 
            .I2(n1502), .O(\uarttx/n501 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1010 */ ;
    defparam LUT__2346.LUTMASK = 16'h1010;
    EFX_LUT4 LUT__2347 (.I0(\uarttx/LessThan_8/n18 ), .I1(\uarttx/r_SM_Main[0] ), 
            .I2(\uarttx/r_SM_Main[1] ), .O(\uarttx/n427 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hb4b4 */ ;
    defparam LUT__2347.LUTMASK = 16'hb4b4;
    EFX_LUT4 LUT__2348 (.I0(\uarttx/r_Bit_Index[0] ), .I1(\uarttx/r_SM_Main[1] ), 
            .I2(\uarttx/r_Bit_Index[1] ), .I3(\uarttx/r_Bit_Index[2] ), 
            .O(n1503)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__2348.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__2349 (.I0(n1503), .I1(n1502), .I2(\uarttx/LessThan_8/n18 ), 
            .I3(\uarttx/r_SM_Main[0] ), .O(\uarttx/n431 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf0ce */ ;
    defparam LUT__2349.LUTMASK = 16'hf0ce;
    EFX_LUT4 LUT__2350 (.I0(\uarttx/r_Clock_Count[0] ), .I1(\uarttx/r_Clock_Count[1] ), 
            .I2(n1496), .O(\uarttx/n350 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2350.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2351 (.I0(\uarttx/r_Clock_Count[0] ), .I1(\uarttx/r_Clock_Count[1] ), 
            .O(n1504)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__2351.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__2352 (.I0(\uarttx/r_Clock_Count[2] ), .I1(n1504), .I2(n1496), 
            .O(\uarttx/n353 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2352.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2353 (.I0(\uarttx/r_Clock_Count[2] ), .I1(n1504), .I2(\uarttx/r_Clock_Count[3] ), 
            .I3(n1496), .O(\uarttx/n356 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__2353.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__2354 (.I0(\uarttx/r_Clock_Count[2] ), .I1(\uarttx/r_Clock_Count[3] ), 
            .I2(n1504), .O(n1505)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2354.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2355 (.I0(\uarttx/r_Clock_Count[4] ), .I1(n1505), .I2(n1496), 
            .O(\uarttx/n359 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2355.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2356 (.I0(\uarttx/r_Clock_Count[4] ), .I1(n1505), .I2(\uarttx/r_Clock_Count[5] ), 
            .I3(n1496), .O(\uarttx/n362 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__2356.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__2357 (.I0(n1494), .I1(n1505), .I2(\uarttx/r_Clock_Count[6] ), 
            .I3(n1496), .O(\uarttx/n365 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__2357.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__2358 (.I0(\uarttx/r_Clock_Count[6] ), .I1(n1494), .I2(n1505), 
            .O(n1506)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8080 */ ;
    defparam LUT__2358.LUTMASK = 16'h8080;
    EFX_LUT4 LUT__2359 (.I0(\uarttx/r_Clock_Count[7] ), .I1(n1506), .I2(n1496), 
            .O(\uarttx/n368 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2359.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2360 (.I0(\uarttx/r_Clock_Count[7] ), .I1(n1506), .I2(\uarttx/r_Clock_Count[8] ), 
            .I3(n1496), .O(\uarttx/n371 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf800 */ ;
    defparam LUT__2360.LUTMASK = 16'hf800;
    EFX_LUT4 LUT__2361 (.I0(\uarttx/r_Bit_Index[0] ), .I1(\uarttx/r_Bit_Index[1] ), 
            .I2(\uarttx/r_SM_Main[1] ), .O(\uarttx/n381 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h6060 */ ;
    defparam LUT__2361.LUTMASK = 16'h6060;
    EFX_LUT4 LUT__2362 (.I0(\uarttx/r_Bit_Index[0] ), .I1(\uarttx/r_Bit_Index[1] ), 
            .I2(\uarttx/r_Bit_Index[2] ), .I3(\uarttx/r_SM_Main[1] ), .O(\uarttx/n385 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h7800 */ ;
    defparam LUT__2362.LUTMASK = 16'h7800;
    EFX_LUT4 LUT__2363 (.I0(\uarttx/r_SM_Main[2] ), .I1(\uarttx/r_SM_Main[0] ), 
            .I2(\uarttx/r_SM_Main[1] ), .O(\uarttx/n483 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h4040 */ ;
    defparam LUT__2363.LUTMASK = 16'h4040;
    EFX_LUT4 LUT__2367 (.I0(o_tx_serial_2), .O(o_tx_serial)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h5555, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam LUT__2367.LUTMASK = 16'h5555;
    EFX_LUT4 \i2cctrl/post_hold_state[1]~FF_brt_17_rtinv  (.I0(\i2cctrl/post_hold_state[1]~FF_brt_17_q_pinv ), 
            .O(\i2cctrl/post_hold_state[1]~FF_brt_17_q )) /* verific LUTMASK=16'h5555, EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam \i2cctrl/post_hold_state[1]~FF_brt_17_rtinv .LUTMASK = 16'h5555;
    EFX_LUT4 \i2cctrl/count[4]~FF_brt_28_rtinv  (.I0(\i2cctrl/count[4]~FF_brt_28_q_pinv ), 
            .O(\i2cctrl/count[4]~FF_brt_28_q )) /* verific LUTMASK=16'h5555, EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam \i2cctrl/count[4]~FF_brt_28_rtinv .LUTMASK = 16'h5555;
    EFX_LUT4 \w_fifo_wr_data[5]~FF_brt_58_rtinv  (.I0(\w_fifo_wr_data[5]~FF_brt_58_q_pinv ), 
            .O(\w_fifo_wr_data[5]~FF_brt_58_q )) /* verific LUTMASK=16'h5555, EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam \w_fifo_wr_data[5]~FF_brt_58_rtinv .LUTMASK = 16'h5555;
    EFX_GBUFCE CLKBUF__0 (.CE(1'b1), .I(clk), .O(\clk~O )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_GBUFCE, CE_POLARITY=1'b1 */ ;
    defparam CLKBUF__0.CE_POLARITY = 1'b1;
    EFX_ADD \AUX_ADD_CO__i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i11  (.I0(1'b0), 
            .I1(1'b0), .CI(n1510), .O(n548)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1275)
    defparam \AUX_ADD_CO__i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i11 .I0_POLARITY = 1'b1;
    defparam \AUX_ADD_CO__i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i11 .I1_POLARITY = 1'b1;
    EFX_ADD \AUX_ADD_CO__i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i11  (.I0(1'b0), 
            .I1(1'b0), .CI(n1509), .O(n469)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1275)
    defparam \AUX_ADD_CO__i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i11 .I0_POLARITY = 1'b1;
    defparam \AUX_ADD_CO__i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i11 .I1_POLARITY = 1'b1;
    EFX_ADD \AUX_ADD_CI__i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i1  (.I0(1'b1), 
            .I1(1'b1), .CI(1'b0), .CO(n1508)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1275)
    defparam \AUX_ADD_CI__i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i1 .I0_POLARITY = 1'b1;
    defparam \AUX_ADD_CI__i2c_rd_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \AUX_ADD_CI__i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i1  (.I0(1'b1), 
            .I1(1'b1), .CI(1'b0), .CO(n1507)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/ip/I2C_FIFO/I2C_FIFO.v(1275)
    defparam \AUX_ADD_CI__i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i1 .I0_POLARITY = 1'b1;
    defparam \AUX_ADD_CI__i2c_wr_fifo/u_efx_fifo_top/xefx_fifo_ctl/sub_37/add_2/i1 .I1_POLARITY = 1'b1;
    EFX_LUT4 \w_fifo_wr_data[0]~FF_brt_48_rtinv  (.I0(\w_fifo_wr_data[0]~FF_brt_48_q_pinv ), 
            .O(\w_fifo_wr_data[0]~FF_brt_48_q )) /* verific LUTMASK=16'h5555, EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam \w_fifo_wr_data[0]~FF_brt_48_rtinv .LUTMASK = 16'h5555;
    EFX_LUT4 \w_fifo_wr_data[1]~FF_brt_50_rtinv  (.I0(\w_fifo_wr_data[1]~FF_brt_50_q_pinv ), 
            .O(\w_fifo_wr_data[1]~FF_brt_50_q )) /* verific LUTMASK=16'h5555, EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam \w_fifo_wr_data[1]~FF_brt_50_rtinv .LUTMASK = 16'h5555;
    EFX_LUT4 \w_fifo_wr_data[2]~FF_brt_52_rtinv  (.I0(\w_fifo_wr_data[2]~FF_brt_52_q_pinv ), 
            .O(\w_fifo_wr_data[2]~FF_brt_52_q )) /* verific LUTMASK=16'h5555, EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam \w_fifo_wr_data[2]~FF_brt_52_rtinv .LUTMASK = 16'h5555;
    EFX_LUT4 \w_fifo_wr_data[3]~FF_brt_54_rtinv  (.I0(\w_fifo_wr_data[3]~FF_brt_54_q_pinv ), 
            .O(\w_fifo_wr_data[3]~FF_brt_54_q )) /* verific LUTMASK=16'h5555, EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam \w_fifo_wr_data[3]~FF_brt_54_rtinv .LUTMASK = 16'h5555;
    EFX_LUT4 \i2cctrl/state[0]~FF_brt_6_brt_44_rtinv  (.I0(\i2cctrl/state[0]~FF_brt_6_brt_44_q_pinv ), 
            .O(\i2cctrl/state[0]~FF_brt_6_brt_44_q )) /* verific LUTMASK=16'h5555, EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam \i2cctrl/state[0]~FF_brt_6_brt_44_rtinv .LUTMASK = 16'h5555;
    EFX_LUT4 \i2cctrl/count[6]~FF_brt_9_brt_67_rtinv  (.I0(\i2cctrl/count[6]~FF_brt_9_brt_67_q_pinv ), 
            .O(\i2cctrl/count[6]~FF_brt_9_brt_67_q )) /* verific LUTMASK=16'h5555, EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam \i2cctrl/count[6]~FF_brt_9_brt_67_rtinv .LUTMASK = 16'h5555;
    EFX_FF \w_fifo_wr_data[7]~FF_brt_62  (.D(n1362), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_fifo_wr_data[7]~FF_brt_62_q_pinv )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_fifo_wr_data[7]~FF_brt_62 .CLK_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[7]~FF_brt_62 .CE_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[7]~FF_brt_62 .SR_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[7]~FF_brt_62 .D_POLARITY = 1'b0;
    defparam \w_fifo_wr_data[7]~FF_brt_62 .SR_SYNC = 1'b1;
    defparam \w_fifo_wr_data[7]~FF_brt_62 .SR_VALUE = 1'b0;
    defparam \w_fifo_wr_data[7]~FF_brt_62 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_fifo_wr_data[7]~FF_brt_61  (.D(\i2cctrl/n244 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_fifo_wr_data[7]~FF_brt_61_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_fifo_wr_data[7]~FF_brt_61 .CLK_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[7]~FF_brt_61 .CE_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[7]~FF_brt_61 .SR_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[7]~FF_brt_61 .D_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[7]~FF_brt_61 .SR_SYNC = 1'b1;
    defparam \w_fifo_wr_data[7]~FF_brt_61 .SR_VALUE = 1'b0;
    defparam \w_fifo_wr_data[7]~FF_brt_61 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_fifo_wr_data[6]~FF_brt_60  (.D(n1360), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_fifo_wr_data[6]~FF_brt_60_q_pinv )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_fifo_wr_data[6]~FF_brt_60 .CLK_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[6]~FF_brt_60 .CE_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[6]~FF_brt_60 .SR_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[6]~FF_brt_60 .D_POLARITY = 1'b0;
    defparam \w_fifo_wr_data[6]~FF_brt_60 .SR_SYNC = 1'b1;
    defparam \w_fifo_wr_data[6]~FF_brt_60 .SR_VALUE = 1'b0;
    defparam \w_fifo_wr_data[6]~FF_brt_60 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_fifo_wr_data[6]~FF_brt_59  (.D(\i2cctrl/n245 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_fifo_wr_data[6]~FF_brt_59_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_fifo_wr_data[6]~FF_brt_59 .CLK_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[6]~FF_brt_59 .CE_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[6]~FF_brt_59 .SR_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[6]~FF_brt_59 .D_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[6]~FF_brt_59 .SR_SYNC = 1'b1;
    defparam \w_fifo_wr_data[6]~FF_brt_59 .SR_VALUE = 1'b0;
    defparam \w_fifo_wr_data[6]~FF_brt_59 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_fifo_wr_data[5]~FF_brt_58  (.D(n1358), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_fifo_wr_data[5]~FF_brt_58_q_pinv )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_fifo_wr_data[5]~FF_brt_58 .CLK_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[5]~FF_brt_58 .CE_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[5]~FF_brt_58 .SR_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[5]~FF_brt_58 .D_POLARITY = 1'b0;
    defparam \w_fifo_wr_data[5]~FF_brt_58 .SR_SYNC = 1'b1;
    defparam \w_fifo_wr_data[5]~FF_brt_58 .SR_VALUE = 1'b0;
    defparam \w_fifo_wr_data[5]~FF_brt_58 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_fifo_wr_data[5]~FF_brt_57  (.D(\i2cctrl/n246 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_fifo_wr_data[5]~FF_brt_57_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_fifo_wr_data[5]~FF_brt_57 .CLK_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[5]~FF_brt_57 .CE_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[5]~FF_brt_57 .SR_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[5]~FF_brt_57 .D_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[5]~FF_brt_57 .SR_SYNC = 1'b1;
    defparam \w_fifo_wr_data[5]~FF_brt_57 .SR_VALUE = 1'b0;
    defparam \w_fifo_wr_data[5]~FF_brt_57 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_fifo_wr_data[4]~FF_brt_56  (.D(n1356), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_fifo_wr_data[4]~FF_brt_56_q_pinv )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_fifo_wr_data[4]~FF_brt_56 .CLK_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[4]~FF_brt_56 .CE_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[4]~FF_brt_56 .SR_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[4]~FF_brt_56 .D_POLARITY = 1'b0;
    defparam \w_fifo_wr_data[4]~FF_brt_56 .SR_SYNC = 1'b1;
    defparam \w_fifo_wr_data[4]~FF_brt_56 .SR_VALUE = 1'b0;
    defparam \w_fifo_wr_data[4]~FF_brt_56 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_fifo_wr_data[4]~FF_brt_55  (.D(\i2cctrl/n247 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_fifo_wr_data[4]~FF_brt_55_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_fifo_wr_data[4]~FF_brt_55 .CLK_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[4]~FF_brt_55 .CE_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[4]~FF_brt_55 .SR_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[4]~FF_brt_55 .D_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[4]~FF_brt_55 .SR_SYNC = 1'b1;
    defparam \w_fifo_wr_data[4]~FF_brt_55 .SR_VALUE = 1'b0;
    defparam \w_fifo_wr_data[4]~FF_brt_55 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_fifo_wr_data[3]~FF_brt_54  (.D(n1354), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_fifo_wr_data[3]~FF_brt_54_q_pinv )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_fifo_wr_data[3]~FF_brt_54 .CLK_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[3]~FF_brt_54 .CE_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[3]~FF_brt_54 .SR_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[3]~FF_brt_54 .D_POLARITY = 1'b0;
    defparam \w_fifo_wr_data[3]~FF_brt_54 .SR_SYNC = 1'b1;
    defparam \w_fifo_wr_data[3]~FF_brt_54 .SR_VALUE = 1'b0;
    defparam \w_fifo_wr_data[3]~FF_brt_54 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_fifo_wr_data[3]~FF_brt_53  (.D(\i2cctrl/n248 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_fifo_wr_data[3]~FF_brt_53_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_fifo_wr_data[3]~FF_brt_53 .CLK_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[3]~FF_brt_53 .CE_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[3]~FF_brt_53 .SR_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[3]~FF_brt_53 .D_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[3]~FF_brt_53 .SR_SYNC = 1'b1;
    defparam \w_fifo_wr_data[3]~FF_brt_53 .SR_VALUE = 1'b0;
    defparam \w_fifo_wr_data[3]~FF_brt_53 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_fifo_wr_data[2]~FF_brt_52  (.D(n1352), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_fifo_wr_data[2]~FF_brt_52_q_pinv )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_fifo_wr_data[2]~FF_brt_52 .CLK_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[2]~FF_brt_52 .CE_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[2]~FF_brt_52 .SR_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[2]~FF_brt_52 .D_POLARITY = 1'b0;
    defparam \w_fifo_wr_data[2]~FF_brt_52 .SR_SYNC = 1'b1;
    defparam \w_fifo_wr_data[2]~FF_brt_52 .SR_VALUE = 1'b0;
    defparam \w_fifo_wr_data[2]~FF_brt_52 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_fifo_wr_data[2]~FF_brt_51  (.D(\i2cctrl/n249 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_fifo_wr_data[2]~FF_brt_51_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_fifo_wr_data[2]~FF_brt_51 .CLK_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[2]~FF_brt_51 .CE_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[2]~FF_brt_51 .SR_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[2]~FF_brt_51 .D_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[2]~FF_brt_51 .SR_SYNC = 1'b1;
    defparam \w_fifo_wr_data[2]~FF_brt_51 .SR_VALUE = 1'b0;
    defparam \w_fifo_wr_data[2]~FF_brt_51 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_fifo_wr_data[1]~FF_brt_50  (.D(n1350), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_fifo_wr_data[1]~FF_brt_50_q_pinv )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_fifo_wr_data[1]~FF_brt_50 .CLK_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[1]~FF_brt_50 .CE_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[1]~FF_brt_50 .SR_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[1]~FF_brt_50 .D_POLARITY = 1'b0;
    defparam \w_fifo_wr_data[1]~FF_brt_50 .SR_SYNC = 1'b1;
    defparam \w_fifo_wr_data[1]~FF_brt_50 .SR_VALUE = 1'b0;
    defparam \w_fifo_wr_data[1]~FF_brt_50 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_fifo_wr_data[1]~FF_brt_49  (.D(\i2cctrl/n250 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\w_fifo_wr_data[1]~FF_brt_49_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_fifo_wr_data[1]~FF_brt_49 .CLK_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[1]~FF_brt_49 .CE_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[1]~FF_brt_49 .SR_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[1]~FF_brt_49 .D_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[1]~FF_brt_49 .SR_SYNC = 1'b1;
    defparam \w_fifo_wr_data[1]~FF_brt_49 .SR_VALUE = 1'b0;
    defparam \w_fifo_wr_data[1]~FF_brt_49 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_fifo_wr_data[0]~FF_brt_48  (.D(n1322), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_fifo_wr_data[0]~FF_brt_48_q_pinv )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_fifo_wr_data[0]~FF_brt_48 .CLK_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[0]~FF_brt_48 .CE_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[0]~FF_brt_48 .SR_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[0]~FF_brt_48 .D_POLARITY = 1'b0;
    defparam \w_fifo_wr_data[0]~FF_brt_48 .SR_SYNC = 1'b1;
    defparam \w_fifo_wr_data[0]~FF_brt_48 .SR_VALUE = 1'b0;
    defparam \w_fifo_wr_data[0]~FF_brt_48 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \w_fifo_wr_data[0]~FF_brt_47  (.D(n1319), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\w_fifo_wr_data[0]~FF_brt_47_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \w_fifo_wr_data[0]~FF_brt_47 .CLK_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[0]~FF_brt_47 .CE_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[0]~FF_brt_47 .SR_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[0]~FF_brt_47 .D_POLARITY = 1'b1;
    defparam \w_fifo_wr_data[0]~FF_brt_47 .SR_SYNC = 1'b1;
    defparam \w_fifo_wr_data[0]~FF_brt_47 .SR_VALUE = 1'b0;
    defparam \w_fifo_wr_data[0]~FF_brt_47 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/count[7]~FF_brt_35  (.D(\i2cctrl/n233 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cctrl/count[7]~FF_brt_35_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/count[7]~FF_brt_35 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/count[7]~FF_brt_35 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/count[7]~FF_brt_35 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/count[7]~FF_brt_35 .D_POLARITY = 1'b1;
    defparam \i2cctrl/count[7]~FF_brt_35 .SR_SYNC = 1'b1;
    defparam \i2cctrl/count[7]~FF_brt_35 .SR_VALUE = 1'b0;
    defparam \i2cctrl/count[7]~FF_brt_35 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/count[7]~FF_brt_34  (.D(n1348), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\i2cctrl/count[7]~FF_brt_34_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/count[7]~FF_brt_34 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/count[7]~FF_brt_34 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/count[7]~FF_brt_34 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/count[7]~FF_brt_34 .D_POLARITY = 1'b1;
    defparam \i2cctrl/count[7]~FF_brt_34 .SR_SYNC = 1'b1;
    defparam \i2cctrl/count[7]~FF_brt_34 .SR_VALUE = 1'b0;
    defparam \i2cctrl/count[7]~FF_brt_34 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/count[5]~FF_brt_32  (.D(n1342), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\i2cctrl/count[5]~FF_brt_32_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/count[5]~FF_brt_32 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/count[5]~FF_brt_32 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/count[5]~FF_brt_32 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/count[5]~FF_brt_32 .D_POLARITY = 1'b1;
    defparam \i2cctrl/count[5]~FF_brt_32 .SR_SYNC = 1'b1;
    defparam \i2cctrl/count[5]~FF_brt_32 .SR_VALUE = 1'b0;
    defparam \i2cctrl/count[5]~FF_brt_32 .SR_SYNC_PRIORITY = 1'b1;
    EFX_LUT4 \w_fifo_wr_data[4]~FF_brt_56_rtinv  (.I0(\w_fifo_wr_data[4]~FF_brt_56_q_pinv ), 
            .O(\w_fifo_wr_data[4]~FF_brt_56_q )) /* verific LUTMASK=16'h5555, EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, EFX_ATTRIBUTE_INSTANCE__IS_LUT_SOP_INF_INV=TRUE */ ;
    defparam \w_fifo_wr_data[4]~FF_brt_56_rtinv .LUTMASK = 16'h5555;
    EFX_FF \i2cctrl/count[4]~FF_brt_30  (.D(n1346), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\i2cctrl/count[4]~FF_brt_30_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/count[4]~FF_brt_30 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/count[4]~FF_brt_30 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/count[4]~FF_brt_30 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/count[4]~FF_brt_30 .D_POLARITY = 1'b1;
    defparam \i2cctrl/count[4]~FF_brt_30 .SR_SYNC = 1'b1;
    defparam \i2cctrl/count[4]~FF_brt_30 .SR_VALUE = 1'b0;
    defparam \i2cctrl/count[4]~FF_brt_30 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/count[4]~FF_brt_29  (.D(n1344), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\i2cctrl/count[4]~FF_brt_29_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/count[4]~FF_brt_29 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/count[4]~FF_brt_29 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/count[4]~FF_brt_29 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/count[4]~FF_brt_29 .D_POLARITY = 1'b1;
    defparam \i2cctrl/count[4]~FF_brt_29 .SR_SYNC = 1'b1;
    defparam \i2cctrl/count[4]~FF_brt_29 .SR_VALUE = 1'b0;
    defparam \i2cctrl/count[4]~FF_brt_29 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/count[4]~FF_brt_28  (.D(n1314), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\i2cctrl/count[4]~FF_brt_28_q_pinv )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/count[4]~FF_brt_28 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/count[4]~FF_brt_28 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/count[4]~FF_brt_28 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/count[4]~FF_brt_28 .D_POLARITY = 1'b0;
    defparam \i2cctrl/count[4]~FF_brt_28 .SR_SYNC = 1'b1;
    defparam \i2cctrl/count[4]~FF_brt_28 .SR_VALUE = 1'b0;
    defparam \i2cctrl/count[4]~FF_brt_28 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/count[4]~FF_brt_27  (.D(n1343), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\i2cctrl/count[4]~FF_brt_27_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/count[4]~FF_brt_27 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/count[4]~FF_brt_27 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/count[4]~FF_brt_27 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/count[4]~FF_brt_27 .D_POLARITY = 1'b1;
    defparam \i2cctrl/count[4]~FF_brt_27 .SR_SYNC = 1'b1;
    defparam \i2cctrl/count[4]~FF_brt_27 .SR_VALUE = 1'b0;
    defparam \i2cctrl/count[4]~FF_brt_27 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/count[2]~FF_brt_26  (.D(\i2cctrl/n238 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cctrl/count[2]~FF_brt_26_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/count[2]~FF_brt_26 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/count[2]~FF_brt_26 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/count[2]~FF_brt_26 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/count[2]~FF_brt_26 .D_POLARITY = 1'b1;
    defparam \i2cctrl/count[2]~FF_brt_26 .SR_SYNC = 1'b1;
    defparam \i2cctrl/count[2]~FF_brt_26 .SR_VALUE = 1'b0;
    defparam \i2cctrl/count[2]~FF_brt_26 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/count[2]~FF_brt_25  (.D(n1337), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\i2cctrl/count[2]~FF_brt_25_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/count[2]~FF_brt_25 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/count[2]~FF_brt_25 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/count[2]~FF_brt_25 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/count[2]~FF_brt_25 .D_POLARITY = 1'b1;
    defparam \i2cctrl/count[2]~FF_brt_25 .SR_SYNC = 1'b1;
    defparam \i2cctrl/count[2]~FF_brt_25 .SR_VALUE = 1'b0;
    defparam \i2cctrl/count[2]~FF_brt_25 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/count[1]~FF_brt_24  (.D(n1336), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\i2cctrl/count[1]~FF_brt_24_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/count[1]~FF_brt_24 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/count[1]~FF_brt_24 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/count[1]~FF_brt_24 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/count[1]~FF_brt_24 .D_POLARITY = 1'b1;
    defparam \i2cctrl/count[1]~FF_brt_24 .SR_SYNC = 1'b1;
    defparam \i2cctrl/count[1]~FF_brt_24 .SR_VALUE = 1'b0;
    defparam \i2cctrl/count[1]~FF_brt_24 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/count[1]~FF_brt_23  (.D(\i2cctrl/n239 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cctrl/count[1]~FF_brt_23_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/count[1]~FF_brt_23 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/count[1]~FF_brt_23 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/count[1]~FF_brt_23 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/count[1]~FF_brt_23 .D_POLARITY = 1'b1;
    defparam \i2cctrl/count[1]~FF_brt_23 .SR_SYNC = 1'b1;
    defparam \i2cctrl/count[1]~FF_brt_23 .SR_VALUE = 1'b0;
    defparam \i2cctrl/count[1]~FF_brt_23 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/post_wait_state[2]~FF_brt_22  (.D(\i2cctrl/n218 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cctrl/post_wait_state[2]~FF_brt_22_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/post_wait_state[2]~FF_brt_22 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/post_wait_state[2]~FF_brt_22 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/post_wait_state[2]~FF_brt_22 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/post_wait_state[2]~FF_brt_22 .D_POLARITY = 1'b1;
    defparam \i2cctrl/post_wait_state[2]~FF_brt_22 .SR_SYNC = 1'b1;
    defparam \i2cctrl/post_wait_state[2]~FF_brt_22 .SR_VALUE = 1'b0;
    defparam \i2cctrl/post_wait_state[2]~FF_brt_22 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/post_wait_state[2]~FF_brt_21  (.D(n1295), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cctrl/post_wait_state[2]~FF_brt_21_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/post_wait_state[2]~FF_brt_21 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/post_wait_state[2]~FF_brt_21 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/post_wait_state[2]~FF_brt_21 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/post_wait_state[2]~FF_brt_21 .D_POLARITY = 1'b1;
    defparam \i2cctrl/post_wait_state[2]~FF_brt_21 .SR_SYNC = 1'b1;
    defparam \i2cctrl/post_wait_state[2]~FF_brt_21 .SR_VALUE = 1'b0;
    defparam \i2cctrl/post_wait_state[2]~FF_brt_21 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/post_wait_state[1]~FF_brt_20  (.D(n1329), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cctrl/post_wait_state[1]~FF_brt_20_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/post_wait_state[1]~FF_brt_20 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/post_wait_state[1]~FF_brt_20 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/post_wait_state[1]~FF_brt_20 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/post_wait_state[1]~FF_brt_20 .D_POLARITY = 1'b1;
    defparam \i2cctrl/post_wait_state[1]~FF_brt_20 .SR_SYNC = 1'b1;
    defparam \i2cctrl/post_wait_state[1]~FF_brt_20 .SR_VALUE = 1'b0;
    defparam \i2cctrl/post_wait_state[1]~FF_brt_20 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/post_wait_state[1]~FF_brt_19  (.D(\i2cctrl/n219 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cctrl/post_wait_state[1]~FF_brt_19_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/post_wait_state[1]~FF_brt_19 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/post_wait_state[1]~FF_brt_19 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/post_wait_state[1]~FF_brt_19 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/post_wait_state[1]~FF_brt_19 .D_POLARITY = 1'b1;
    defparam \i2cctrl/post_wait_state[1]~FF_brt_19 .SR_SYNC = 1'b1;
    defparam \i2cctrl/post_wait_state[1]~FF_brt_19 .SR_VALUE = 1'b0;
    defparam \i2cctrl/post_wait_state[1]~FF_brt_19 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/post_wait_state[1]~FF_brt_18  (.D(n1281), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cctrl/post_wait_state[1]~FF_brt_18_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/post_wait_state[1]~FF_brt_18 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/post_wait_state[1]~FF_brt_18 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/post_wait_state[1]~FF_brt_18 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/post_wait_state[1]~FF_brt_18 .D_POLARITY = 1'b1;
    defparam \i2cctrl/post_wait_state[1]~FF_brt_18 .SR_SYNC = 1'b1;
    defparam \i2cctrl/post_wait_state[1]~FF_brt_18 .SR_VALUE = 1'b0;
    defparam \i2cctrl/post_wait_state[1]~FF_brt_18 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/post_hold_state[1]~FF_brt_17  (.D(n1327), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cctrl/post_hold_state[1]~FF_brt_17_q_pinv )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/post_hold_state[1]~FF_brt_17 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/post_hold_state[1]~FF_brt_17 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/post_hold_state[1]~FF_brt_17 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/post_hold_state[1]~FF_brt_17 .D_POLARITY = 1'b0;
    defparam \i2cctrl/post_hold_state[1]~FF_brt_17 .SR_SYNC = 1'b1;
    defparam \i2cctrl/post_hold_state[1]~FF_brt_17 .SR_VALUE = 1'b0;
    defparam \i2cctrl/post_hold_state[1]~FF_brt_17 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/post_hold_state[1]~FF_brt_15  (.D(w_i2c_busy), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cctrl/post_hold_state[1]~FF_brt_15_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/post_hold_state[1]~FF_brt_15 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/post_hold_state[1]~FF_brt_15 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/post_hold_state[1]~FF_brt_15 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/post_hold_state[1]~FF_brt_15 .D_POLARITY = 1'b1;
    defparam \i2cctrl/post_hold_state[1]~FF_brt_15 .SR_SYNC = 1'b1;
    defparam \i2cctrl/post_hold_state[1]~FF_brt_15 .SR_VALUE = 1'b0;
    defparam \i2cctrl/post_hold_state[1]~FF_brt_15 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/count[0]~FF_brt_13  (.D(\i2cctrl/n240 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cctrl/count[0]~FF_brt_13_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/count[0]~FF_brt_13 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/count[0]~FF_brt_13 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/count[0]~FF_brt_13 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/count[0]~FF_brt_13 .D_POLARITY = 1'b1;
    defparam \i2cctrl/count[0]~FF_brt_13 .SR_SYNC = 1'b1;
    defparam \i2cctrl/count[0]~FF_brt_13 .SR_VALUE = 1'b0;
    defparam \i2cctrl/count[0]~FF_brt_13 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/count[6]~FF_brt_10  (.D(\i2cctrl/n234 ), .CE(1'b1), 
           .CLK(\clk~O ), .SR(1'b0), .Q(\i2cctrl/count[6]~FF_brt_10_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/count[6]~FF_brt_10 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/count[6]~FF_brt_10 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/count[6]~FF_brt_10 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/count[6]~FF_brt_10 .D_POLARITY = 1'b1;
    defparam \i2cctrl/count[6]~FF_brt_10 .SR_SYNC = 1'b1;
    defparam \i2cctrl/count[6]~FF_brt_10 .SR_VALUE = 1'b0;
    defparam \i2cctrl/count[6]~FF_brt_10 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/count[6]~FF_brt_8  (.D(\i2cctrl/n235 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\i2cctrl/count[6]~FF_brt_8_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/count[6]~FF_brt_8 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/count[6]~FF_brt_8 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/count[6]~FF_brt_8 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/count[6]~FF_brt_8 .D_POLARITY = 1'b1;
    defparam \i2cctrl/count[6]~FF_brt_8 .SR_SYNC = 1'b1;
    defparam \i2cctrl/count[6]~FF_brt_8 .SR_VALUE = 1'b0;
    defparam \i2cctrl/count[6]~FF_brt_8 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/state[0]~FF_brt_5  (.D(n1284), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\i2cctrl/state[0]~FF_brt_5_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/state[0]~FF_brt_5 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/state[0]~FF_brt_5 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/state[0]~FF_brt_5 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/state[0]~FF_brt_5 .D_POLARITY = 1'b1;
    defparam \i2cctrl/state[0]~FF_brt_5 .SR_SYNC = 1'b1;
    defparam \i2cctrl/state[0]~FF_brt_5 .SR_VALUE = 1'b0;
    defparam \i2cctrl/state[0]~FF_brt_5 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/state[0]~FF_brt_6_brt_43  (.D(n1270), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\i2cctrl/state[0]~FF_brt_6_brt_43_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/state[0]~FF_brt_6_brt_43 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/state[0]~FF_brt_6_brt_43 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/state[0]~FF_brt_6_brt_43 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/state[0]~FF_brt_6_brt_43 .D_POLARITY = 1'b1;
    defparam \i2cctrl/state[0]~FF_brt_6_brt_43 .SR_SYNC = 1'b1;
    defparam \i2cctrl/state[0]~FF_brt_6_brt_43 .SR_VALUE = 1'b0;
    defparam \i2cctrl/state[0]~FF_brt_6_brt_43 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/state[1]~FF_brt_2  (.D(n1323), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\i2cctrl/state[1]~FF_brt_2_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/state[1]~FF_brt_2 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/state[1]~FF_brt_2 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/state[1]~FF_brt_2 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/state[1]~FF_brt_2 .D_POLARITY = 1'b1;
    defparam \i2cctrl/state[1]~FF_brt_2 .SR_SYNC = 1'b1;
    defparam \i2cctrl/state[1]~FF_brt_2 .SR_VALUE = 1'b0;
    defparam \i2cctrl/state[1]~FF_brt_2 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/state[1]~FF_brt_1  (.D(\i2cctrl/n226 ), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\i2cctrl/state[1]~FF_brt_1_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/state[1]~FF_brt_1 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/state[1]~FF_brt_1 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/state[1]~FF_brt_1 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/state[1]~FF_brt_1 .D_POLARITY = 1'b1;
    defparam \i2cctrl/state[1]~FF_brt_1 .SR_SYNC = 1'b1;
    defparam \i2cctrl/state[1]~FF_brt_1 .SR_VALUE = 1'b0;
    defparam \i2cctrl/state[1]~FF_brt_1 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \i2cctrl/state[1]~FF_brt_0  (.D(n1294), .CE(1'b1), .CLK(\clk~O ), 
           .SR(1'b0), .Q(\i2cctrl/state[1]~FF_brt_0_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/kaush/Desktop/Efinity/I2C_IP_Prototyping/i2c_ctrl.v(186)
    defparam \i2cctrl/state[1]~FF_brt_0 .CLK_POLARITY = 1'b1;
    defparam \i2cctrl/state[1]~FF_brt_0 .CE_POLARITY = 1'b1;
    defparam \i2cctrl/state[1]~FF_brt_0 .SR_POLARITY = 1'b1;
    defparam \i2cctrl/state[1]~FF_brt_0 .D_POLARITY = 1'b1;
    defparam \i2cctrl/state[1]~FF_brt_0 .SR_SYNC = 1'b1;
    defparam \i2cctrl/state[1]~FF_brt_0 .SR_VALUE = 1'b0;
    defparam \i2cctrl/state[1]~FF_brt_0 .SR_SYNC_PRIORITY = 1'b1;
    
endmodule

//
// Verific Verilog Description of module EFX_FF_7348915b_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_7348915b_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_7348915b_2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_7348915b_3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_7348915b_4
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_7348915b_5
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_7348915b_6
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_7348915b_7
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD_7348915b_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD_7348915b_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_7348915b__4_4_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_7348915b__4_4_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_7348915b__4_4_2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_RAM_5K_7348915b__4_4_3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_4
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_5
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_6
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_7
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_8
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_9
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_10
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_11
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_12
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_13
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_14
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_15
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_16
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_17
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_18
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_19
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_20
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_21
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_22
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_23
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_24
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_25
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_26
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_27
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_28
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_29
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_30
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_31
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_32
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_33
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_34
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_35
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_36
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_37
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_38
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_39
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_40
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_41
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_42
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_43
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_44
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_45
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_46
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_47
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_48
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_49
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_50
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_51
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_52
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_53
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_54
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_55
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_56
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_57
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_58
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_59
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_60
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_61
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_62
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_63
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_64
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_65
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_66
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_67
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_68
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_69
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_70
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_71
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_72
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_73
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_74
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_75
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_76
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_77
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_78
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_79
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_80
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_81
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_82
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_83
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_84
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_85
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_86
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_87
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_88
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_89
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_90
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_91
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_92
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_93
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_94
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_95
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_96
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_97
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_98
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_99
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_100
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_101
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_102
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_103
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_104
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_105
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_106
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_107
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_108
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_109
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_110
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_111
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_112
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_113
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_114
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_115
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_116
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_117
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_118
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_119
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_120
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_121
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_122
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_123
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_124
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_125
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_126
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_127
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_128
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_129
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_130
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_131
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_132
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_133
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_134
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_135
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_136
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_137
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_138
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_139
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_140
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_141
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_142
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_143
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_144
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_145
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_146
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_147
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_148
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_149
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_150
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_151
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_152
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_153
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_154
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_155
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_156
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_157
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_158
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_159
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_7348915b_160
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_GBUFCE_7348915b_0
// module not written out since it is a black box. 
//

