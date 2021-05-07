set_property PACKAGE_PIN Y2 [get_ports c2c_rx_rxp[0]]
set_property PACKAGE_PIN W4 [get_ports c2c_tx_txp[0]]
set_property PACKAGE_PIN V6  [get_ports c2c_refclk_clk_p]

set_property PACKAGE_PIN F11 [get_ports i2c1_scl[0]]
set_property PACKAGE_PIN J12 [get_ports i2c1_sda[0]]
set_property iostandard lvcmos33 [get_ports i2c1_s*]

set_property PACKAGE_PIN R6 [get_ports synth_rst[0]]
set_property PACKAGE_PIN R7 [get_ports synth_rst[1]]
set_property PACKAGE_PIN T8 [get_ports synth_rst[2]]
set_property PACKAGE_PIN U8 [get_ports synth_rst[3]]
set_property iostandard lvcmos18 [get_ports synth_rst[*]]

set_property PACKAGE_PIN D10 [get_ports ffly_rst[0]]
set_property PACKAGE_PIN D12 [get_ports ffly_rst[1]]
set_property iostandard lvcmos33 [get_ports ffly_rst[*]]


#pins for main FPGA
#set_property PACKAGE_PIN AG45 [get_ports c2c_rx_rxp[0]]
#set_property PACKAGE_PIN AG40 [get_ports c2c_tx_txp[0]]
#set_property PACKAGE_PIN AB34 [get_ports c2c_refclk_clk_p]

set_false_path -to [get_pins {cpu_block_i/gpio_split_0/inst/rd_data_reg[*]/D}]
set_false_path -to [get_pins {cpu_block_i/dsync_0/inst/pipe_reg[*]/D}]

