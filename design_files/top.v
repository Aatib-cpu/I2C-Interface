module top (
    /* CLK Signals */
    input                           clk,
    // input                           clk2,
    
    /* UART Signals */
    input                           i_rx_serial,
    output                          o_tx_serial,
    
    /* I2C Master-Slave Interfacing signals */
    input                           scl_in,
    input                           sda_in,
    output                          scl_out,
    output                          sda_out,
    output                          scl_oe,
    output                          sda_oe,
    output reg                      led = 1
);

/* Global Parameters */
parameter I2C_FIFO_WIDTH = 8;
parameter I2C_FIFO_DEPTH = 8;
parameter I2C_DATA_WIDTH = 8;
parameter CLKS_PER_BIT   = 435;
parameter I2C_ADDR_WIDTH = 7;

reg [31:0] r_i2c_config_data = 32'd124;

/* Connecting Wires */
wire                        w_rx_dv;
wire [I2C_FIFO_WIDTH-1:0]   w_rx_byte;
wire                        w1_f_empty;
wire                        w1_fifo_rd_en;
wire [I2C_FIFO_WIDTH-1:0]   w1_fifo_rd_data;
wire                        w_en_ack;
wire                        w_i2c_busy;
wire                        w_write_done;
wire                        w_data_valid_out;
wire [I2C_FIFO_WIDTH-1:0]   w_data_out;
wire [I2C_FIFO_WIDTH-1:0]   w_cmd_byte;
wire [I2C_FIFO_WIDTH-1:0]   w_i2c_data;
wire [I2C_ADDR_WIDTH-1:0]   w_i2c_slv_addr;
wire [I2C_FIFO_WIDTH-1:0]   w_num_byte;
wire                        w_rw;
wire                        w_enable;
wire                        w_fifo_wr_en;
wire [I2C_FIFO_WIDTH-1:0]   w_fifo_wr_data;
wire                        w2_f_empty;
wire                        w2_fifo_rd_en;
wire [I2C_FIFO_WIDTH-1:0]   w2_fifo_rd_data;
wire                        w_tx_done;
wire                        w_tx_dv;
wire [I2C_FIFO_WIDTH-1:0]   w_tx_byte;



/* Module Instantiations */
uart_rx #(
    .CLKS_PER_BIT(CLKS_PER_BIT)
)uartrx(
    .i_Clock        (clk),
    .i_Rx_Serial    (i_rx_serial),
    .o_Rx_DV        (w_rx_dv),
    .o_Rx_Byte      (w_rx_byte)
);

I2C_FIFO i2c_wr_fifo(
    .wr_clk_i       (clk),
    .rd_clk_i       (clk),
    .wr_en_i        (w_rx_dv),
    .rd_en_i        (w1_fifo_rd_en),
    .wdata          (w_rx_byte),
    .rdata          (w1_fifo_rd_data),
    .empty_o        (w1_f_empty)
);

i2c_ctrl i2cctrl(
    .clk            (clk),
    .f_empty        (w1_f_empty),
    .fifo_read_data (w1_fifo_rd_data),
    .fifo_read_en   (w1_fifo_rd_en),
    .en_ack         (w_en_ack),
    .i2c_busy       (w_i2c_busy),
    .write_done     (w_write_done),
    .data_valid_out (w_data_valid_out),
    .data_out       (w_data_out),
    .i2c_data       (w_i2c_data),
    .i2c_slv_addr   (w_i2c_slv_addr),
    .num_byte       (w_num_byte),
    .rw             (w_rw),
    .en             (w_enable),
    .fifo_wr_en     (w_fifo_wr_en),
    .fifo_wr_data   (w_fifo_wr_data)
);

i2c_master#(
    .DATA_WIDTH (I2C_DATA_WIDTH),
    .ADDR_WIDTH (I2C_ADDR_WIDTH) 
)i2cmaster(
    .i_clk              (clk),
    .i_enable           (w_enable),
    .i_rw               (w_rw),
    .i_mosi_data        (w_i2c_data),
    .i_device_addr      (w_i2c_slv_addr),
    .i_num_byte         (w_num_byte),
    .i_divider          (r_i2c_config_data), // value = 124 for 50 MHz clock freq.
    .o_miso_data        (w_data_out),
    .o_en_ack           (w_en_ack),
    .o_data_valid_out   (w_data_valid_out),
    .o_busy             (w_i2c_busy),
	.sda_out            (sda_out),
    .sda_in             (sda_in),
    .scl_out            (scl_out),
    .scl_in             (scl_in),
    .scl_oe             (scl_oe),
    .sda_oe             (sda_oe)
);
    
I2C_FIFO i2c_rd_fifo(
    .wr_clk_i       (clk),
    .rd_clk_i       (clk),
    .wr_en_i        (w_fifo_wr_en),
    .rd_en_i        (w2_fifo_rd_en),
    .wdata          (w_fifo_wr_data),
    .rdata          (w2_fifo_rd_data),
    .empty_o        (w2_f_empty)
);

uart_tx_ctrl(
    .clk            (clk),
    .f_empty        (w2_f_empty),
    .fifo_read_data (w2_fifo_rd_data),
    .fifo_read_en   (w2_fifo_rd_en),
    .uart_tx_done   (w_tx_done),
    .uart_dv        (w_tx_dv),
    .uart_data      (w_tx_byte)
);

uart_tx #(
    .CLKS_PER_BIT(CLKS_PER_BIT)
)uarttx(
    .i_Clock        (clk),
    .i_Tx_DV        (w_tx_dv),
    .i_Tx_Byte      (w_tx_byte),
    .o_Tx_Active    (),
    .o_Tx_Serial    (o_tx_serial),
    .o_Tx_Done      (w_tx_done)
);
endmodule