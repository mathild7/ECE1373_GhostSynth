# ----------------------------------------------------------------------------
#     _____
#    / #   /____   \____
#  / \===\   \==/
# /___\===\___\/  AVNET Design Resource Center
#      \======/         www.em.avnet.com/drc
#       \====/
# ----------------------------------------------------------------------------
#
#  This design is the property of Avnet.  Publication of this
#  design is not authorized without written consent from Avnet.
#
#
#  Disclaimer:
#     Avnet, Inc. makes no warranty for the use of this code or design.
#     This code is provided  "As Is". Avnet, Inc assumes no responsibility for
#     any errors, which may appear in this code, nor does it make a commitment
#     to update the information contained herein. Avnet, Inc specifically
#     disclaims any implied warranties of fitness for a particular purpose.
#                      Copyright(c) 2009 Avnet, Inc.
#                              All rights reserved.
#
# ----------------------------------------------------------------------------
##create_clock -name pl -period 5.0000 [get_ports {pl_clk_p}]

## INPUT aud clk from LVDS CLK SYNTH
## NOTE SW10 should be 1->HIGH 2->LOW
## NOTE SW11 should be 1->HIGH 2->HIGH 3->HIGH 4->LOW

set_property IOSTANDARD LVDS [get_ports pl_clk_n]
set_property PACKAGE_PIN H9 [get_ports pl_clk_p]
set_property PACKAGE_PIN G9 [get_ports pl_clk_n]
set_property IOSTANDARD LVDS [get_ports pl_clk_p]


## User LEDs
set_property PACKAGE_PIN C6 [get_ports {led_8bits_tri_o[0]}]
set_property IOSTANDARD LVCMOS15 [get_ports {led_8bits_tri_o[0]}]

set_property PACKAGE_PIN B6 [get_ports {led_8bits_tri_o[1]}]
set_property IOSTANDARD LVCMOS15 [get_ports {led_8bits_tri_o[1]}]

set_property PACKAGE_PIN L9 [get_ports {led_8bits_tri_o[2]}]
set_property IOSTANDARD LVCMOS15 [get_ports {led_8bits_tri_o[2]}]

set_property PACKAGE_PIN L10 [get_ports {led_8bits_tri_o[3]}]
set_property IOSTANDARD LVCMOS15 [get_ports {led_8bits_tri_o[3]}]

set_property PACKAGE_PIN K10 [get_ports {led_8bits_tri_o[4]}]
set_property IOSTANDARD LVCMOS15 [get_ports {led_8bits_tri_o[4]}]

set_property PACKAGE_PIN K11 [get_ports {led_8bits_tri_o[5]}]
set_property IOSTANDARD LVCMOS15 [get_ports {led_8bits_tri_o[5]}]

set_property PACKAGE_PIN L12 [get_ports {led_8bits_tri_o[6]}]
set_property IOSTANDARD LVCMOS15 [get_ports {led_8bits_tri_o[6]}]

set_property PACKAGE_PIN K12 [get_ports pll_locked]
set_property IOSTANDARD LVCMOS15 [get_ports pll_locked]



## User DIP Switches
set_property PACKAGE_PIN C7 [get_ports {dip_switches_8bits_tri_i[0]}]
set_property IOSTANDARD LVCMOS15 [get_ports {dip_switches_8bits_tri_i[0]}]

set_property PACKAGE_PIN B7 [get_ports {dip_switches_8bits_tri_i[1]}]
set_property IOSTANDARD LVCMOS15 [get_ports {dip_switches_8bits_tri_i[1]}]

set_property PACKAGE_PIN A7 [get_ports {dip_switches_8bits_tri_i[2]}]
set_property IOSTANDARD LVCMOS15 [get_ports {dip_switches_8bits_tri_i[2]}]

set_property PACKAGE_PIN B9 [get_ports {dip_switches_8bits_tri_i[3]}]
set_property IOSTANDARD LVCMOS15 [get_ports {dip_switches_8bits_tri_i[3]}]

set_property PACKAGE_PIN A8 [get_ports {dip_switches_8bits_tri_i[4]}]
set_property IOSTANDARD LVCMOS15 [get_ports {dip_switches_8bits_tri_i[4]}]

set_property PACKAGE_PIN A9 [get_ports {dip_switches_8bits_tri_i[5]}]
set_property IOSTANDARD LVCMOS15 [get_ports {dip_switches_8bits_tri_i[5]}]

set_property PACKAGE_PIN B10 [get_ports {dip_switches_8bits_tri_i[6]}]
set_property IOSTANDARD LVCMOS15 [get_ports {dip_switches_8bits_tri_i[6]}]

set_property PACKAGE_PIN A10 [get_ports {dip_switches_8bits_tri_i[7]}]
set_property IOSTANDARD LVCMOS15 [get_ports {dip_switches_8bits_tri_i[7]}]



## User Push Switches
#set_property LOC B14 [ get_ports push_switches_3bits_tri_i[0]]
#set_property IOSTANDARD LVCMOS18 [ get_ports push_switches_3bits_tri_i[0]]

#set_property LOC A14 [ get_ports push_switches_3bits_tri_i[1]]
#set_property IOSTANDARD LVCMOS18 [ get_ports push_switches_3bits_tri_i[1]]

#set_property LOC A13 [ get_ports push_switches_3bits_tri_i[2]]
#set_property IOSTANDARD LVCMOS18 [ get_ports push_switches_3bits_tri_i[2]]

#set_property LOC A12 [ get_ports push_switches_3bits_tri_i[3]]
#set_property IOSTANDARD LVCMOS18 [ get_ports push_switches_3bits_tri_i[3]]


## ARM PJTAG Header
#set_property LOC R27 [ get_ports FIXED_IO_mio[12]]
#set_property IOSTANDARD LVCMOS25 [ get_ports FIXED_IO_mio[12]]

#set_property LOC T27 [ get_ports FIXED_IO_mio[13]]
#set_property IOSTANDARD LVCMOS25 [ get_ports FIXED_IO_mio[13]]

#set_property LOC N26 [get_ports FIXED_IO_mio[10]]
#set_property IOSTANDARD LVCMOS25 [get_ports FIXED_IO_mio[10]]

#set_property LOC N27 [ get_ports FIXED_IO_mio[11]]
#set_property IOSTANDARD LVCMOS25 [ get_ports FIXED_IO_mio[11]]



## PL I2C Interface
#set_property LOC B15 [ get_ports IIC_SCL]
#set_property IOSTANDARD LVCMOS18 [ get_ports IIC_SCL]

#set_property LOC A15 [ get_ports IIC_EEPROM_SDA]
#set_property IOSTANDARD LVCMOS18 [ get_ports IIC_EEPROM_SDA]



## Audio Codec Interface
#set_property LOC C12 [ get_ports AUD_ADR0]
#set_property IOSTANDARD LVCMOS18 [ get_ports AUD_ADR0]

#set_property LOC B12 [ get_ports AUD_ADR1]
#set_property IOSTANDARD LVCMOS18 [ get_ports AUD_ADR1]

set_property PACKAGE_PIN C17 [get_ports i2s_tx_data_ext]
set_property IOSTANDARD LVCMOS18 [get_ports i2s_tx_data_ext]
set_property IOB TRUE [get_ports i2s_tx_data_ext]

set_property PACKAGE_PIN B16 [get_ports i2s_rx_data_i]
set_property IOSTANDARD LVCMOS18 [get_ports i2s_rx_data_i]
#set_property IOB TRUE [get_ports i2s_rx_data_i]

set_property PACKAGE_PIN B17 [get_ports i2s_sck_ext]
set_property IOSTANDARD LVCMOS18 [get_ports i2s_sck_ext]
#set_property IOB TRUE [get_ports i2s_sck_ext]

set_property PACKAGE_PIN A17 [get_ports i2s_ws_ext]
set_property IOSTANDARD LVCMOS18 [get_ports i2s_ws_ext]
set_property IOB TRUE [get_ports i2s_ws_ext]

set_property PACKAGE_PIN C14 [get_ports i2s_mclk_ext]
set_property IOSTANDARD LVCMOS18 [get_ports i2s_mclk_ext]
#set_property IOB TRUE [get_ports i2s_mclk_o]


#False paths

create_generated_clock -name mitx_petalinux_i/i2s_block/atg_module_0/inst/clock_3_072 -source [get_pins mitx_petalinux_i/audio_pll/inst/mmcm_adv_inst/CLKOUT0] -divide_by 4 [get_pins mitx_petalinux_i/i2s_block/atg_module_0/inst/clock_3_072_reg/Q]
set_false_path -from [get_clocks mitx_petalinux_i/i2s_block/atg_module_0/inst/clock_3_072] -to [get_clocks clk_fpga_0]
set_false_path -from [get_clocks clk_fpga_0] -to [get_clocks mitx_petalinux_i/i2s_block/atg_module_0/inst/clock_3_072]

create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list mitx_petalinux_i/audio_pll/inst/clkfbout_buf_mitx_petalinux_clk_wiz_0_1]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 6 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/Q[0]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/Q[1]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/Q[2]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/Q[3]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/Q[4]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/Q[5]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 32 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {mitx_petalinux_i/i2s_block/i2s_tx_fifo_M_AXIS_TDATA[0]} {mitx_petalinux_i/i2s_block/i2s_tx_fifo_M_AXIS_TDATA[1]} {mitx_petalinux_i/i2s_block/i2s_tx_fifo_M_AXIS_TDATA[2]} {mitx_petalinux_i/i2s_block/i2s_tx_fifo_M_AXIS_TDATA[3]} {mitx_petalinux_i/i2s_block/i2s_tx_fifo_M_AXIS_TDATA[4]} {mitx_petalinux_i/i2s_block/i2s_tx_fifo_M_AXIS_TDATA[5]} {mitx_petalinux_i/i2s_block/i2s_tx_fifo_M_AXIS_TDATA[6]} {mitx_petalinux_i/i2s_block/i2s_tx_fifo_M_AXIS_TDATA[7]} {mitx_petalinux_i/i2s_block/i2s_tx_fifo_M_AXIS_TDATA[8]} {mitx_petalinux_i/i2s_block/i2s_tx_fifo_M_AXIS_TDATA[9]} {mitx_petalinux_i/i2s_block/i2s_tx_fifo_M_AXIS_TDATA[10]} {mitx_petalinux_i/i2s_block/i2s_tx_fifo_M_AXIS_TDATA[11]} {mitx_petalinux_i/i2s_block/i2s_tx_fifo_M_AXIS_TDATA[12]} {mitx_petalinux_i/i2s_block/i2s_tx_fifo_M_AXIS_TDATA[13]} {mitx_petalinux_i/i2s_block/i2s_tx_fifo_M_AXIS_TDATA[14]} {mitx_petalinux_i/i2s_block/i2s_tx_fifo_M_AXIS_TDATA[15]} {mitx_petalinux_i/i2s_block/i2s_tx_fifo_M_AXIS_TDATA[16]} {mitx_petalinux_i/i2s_block/i2s_tx_fifo_M_AXIS_TDATA[17]} {mitx_petalinux_i/i2s_block/i2s_tx_fifo_M_AXIS_TDATA[18]} {mitx_petalinux_i/i2s_block/i2s_tx_fifo_M_AXIS_TDATA[19]} {mitx_petalinux_i/i2s_block/i2s_tx_fifo_M_AXIS_TDATA[20]} {mitx_petalinux_i/i2s_block/i2s_tx_fifo_M_AXIS_TDATA[21]} {mitx_petalinux_i/i2s_block/i2s_tx_fifo_M_AXIS_TDATA[22]} {mitx_petalinux_i/i2s_block/i2s_tx_fifo_M_AXIS_TDATA[23]} {mitx_petalinux_i/i2s_block/i2s_tx_fifo_M_AXIS_TDATA[24]} {mitx_petalinux_i/i2s_block/i2s_tx_fifo_M_AXIS_TDATA[25]} {mitx_petalinux_i/i2s_block/i2s_tx_fifo_M_AXIS_TDATA[26]} {mitx_petalinux_i/i2s_block/i2s_tx_fifo_M_AXIS_TDATA[27]} {mitx_petalinux_i/i2s_block/i2s_tx_fifo_M_AXIS_TDATA[28]} {mitx_petalinux_i/i2s_block/i2s_tx_fifo_M_AXIS_TDATA[29]} {mitx_petalinux_i/i2s_block/i2s_tx_fifo_M_AXIS_TDATA[30]} {mitx_petalinux_i/i2s_block/i2s_tx_fifo_M_AXIS_TDATA[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 2 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/codec_state[0]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/codec_state[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 32 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/samp_data[0]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/samp_data[1]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/samp_data[2]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/samp_data[3]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/samp_data[4]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/samp_data[5]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/samp_data[6]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/samp_data[7]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/samp_data[8]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/samp_data[9]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/samp_data[10]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/samp_data[11]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/samp_data[12]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/samp_data[13]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/samp_data[14]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/samp_data[15]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/samp_data[16]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/samp_data[17]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/samp_data[18]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/samp_data[19]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/samp_data[20]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/samp_data[21]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/samp_data[22]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/samp_data[23]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/samp_data[24]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/samp_data[25]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/samp_data[26]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/samp_data[27]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/samp_data[28]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/samp_data[29]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/samp_data[30]} {mitx_petalinux_i/i2s_block/i2s_tx/inst/TRANSMITTER_DEC/samp_data[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 1 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list mitx_petalinux_i/i2s_block/i2s_tx_fifo_M_AXIS_TREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 1 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list mitx_petalinux_i/i2s_block/i2s_tx_fifo_M_AXIS_TVALID]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_0_clkfbout_buf_mitx_petalinux_clk_wiz_0_1]
