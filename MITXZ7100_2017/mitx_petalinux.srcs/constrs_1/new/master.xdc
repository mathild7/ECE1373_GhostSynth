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




