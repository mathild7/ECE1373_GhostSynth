vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/xil_common_vip_v1_0_0
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_protocol_checker_v1_1_14
vlib activehdl/axi_vip_v1_0_2
vlib activehdl/axi_vip_v1_0_1
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_11
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_15
vlib activehdl/axis_infrastructure_v1_1_0
vlib activehdl/fifo_generator_v13_1_4
vlib activehdl/axis_data_fifo_v1_1_14
vlib activehdl/xbip_utils_v3_0_7
vlib activehdl/axi_utils_v2_0_3
vlib activehdl/xbip_pipe_v3_0_3
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_dsp48_addsub_v3_0_3
vlib activehdl/xbip_dsp48_multadd_v3_0_3
vlib activehdl/xbip_bram18k_v3_0_3
vlib activehdl/mult_gen_v12_0_12
vlib activehdl/floating_point_v7_1_4
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_13
vlib activehdl/axi_data_fifo_v2_1_12
vlib activehdl/axi_crossbar_v2_1_14
vlib activehdl/axis_register_slice_v1_1_13
vlib activehdl/axis_switch_v1_1_13
vlib activehdl/axi_protocol_converter_v2_1_13

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap xil_common_vip_v1_0_0 activehdl/xil_common_vip_v1_0_0
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_protocol_checker_v1_1_14 activehdl/axi_protocol_checker_v1_1_14
vmap axi_vip_v1_0_2 activehdl/axi_vip_v1_0_2
vmap axi_vip_v1_0_1 activehdl/axi_vip_v1_0_1
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_11 activehdl/proc_sys_reset_v5_0_11
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_15 activehdl/axi_gpio_v2_0_15
vmap axis_infrastructure_v1_1_0 activehdl/axis_infrastructure_v1_1_0
vmap fifo_generator_v13_1_4 activehdl/fifo_generator_v13_1_4
vmap axis_data_fifo_v1_1_14 activehdl/axis_data_fifo_v1_1_14
vmap xbip_utils_v3_0_7 activehdl/xbip_utils_v3_0_7
vmap axi_utils_v2_0_3 activehdl/axi_utils_v2_0_3
vmap xbip_pipe_v3_0_3 activehdl/xbip_pipe_v3_0_3
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_3 activehdl/xbip_dsp48_addsub_v3_0_3
vmap xbip_dsp48_multadd_v3_0_3 activehdl/xbip_dsp48_multadd_v3_0_3
vmap xbip_bram18k_v3_0_3 activehdl/xbip_bram18k_v3_0_3
vmap mult_gen_v12_0_12 activehdl/mult_gen_v12_0_12
vmap floating_point_v7_1_4 activehdl/floating_point_v7_1_4
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_13 activehdl/axi_register_slice_v2_1_13
vmap axi_data_fifo_v2_1_12 activehdl/axi_data_fifo_v2_1_12
vmap axi_crossbar_v2_1_14 activehdl/axi_crossbar_v2_1_14
vmap axis_register_slice_v1_1_13 activehdl/axis_register_slice_v1_1_13
vmap axis_switch_v1_1_13 activehdl/axis_switch_v1_1_13
vmap axi_protocol_converter_v2_1_13 activehdl/axi_protocol_converter_v2_1_13

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"/opt/Xilinx_2017_2/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx_2017_2/Vivado/2017.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/Xilinx_2017_2/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_common_vip_v1_0_0  -sv2k12 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl/xil_common_vip_v1_0_vl_rfs.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v1_1_14  -sv2k12 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/a1b2/hdl/axi_protocol_checker_v1_1_vl_rfs.sv" \

vlog -work axi_vip_v1_0_2  -sv2k12 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl/axi_vip_v1_0_vl_rfs.sv" \

vlog -work axi_vip_v1_0_1  -sv2k12 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_processing_system7_0_0/sim/mitx_petalinux_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_11 -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/5db7/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_rst_processing_system7_0_50M_0/sim/mitx_petalinux_rst_processing_system7_0_50M_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_15 -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/cb07/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_axi_gpio_1_1/sim/mitx_petalinux_axi_gpio_1_1.vhd" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_axi_gpio_0_1/sim/mitx_petalinux_axi_gpio_0_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_clk_wiz_0_1/mitx_petalinux_clk_wiz_0_1_clk_wiz.v" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_clk_wiz_0_1/mitx_petalinux_clk_wiz_0_1.v" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_4  -v2k5 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/ebc2/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_4 -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_4  -v2k5 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axis_data_fifo_v1_1_14  -v2k5 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/101c/hdl/axis_data_fifo_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_i2s_tx_fifo_0/sim/mitx_petalinux_i2s_tx_fifo_0.v" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_i2s_tx_0/sim/mitx_petalinux_i2s_tx_0.v" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_atg_module_0_0/sim/mitx_petalinux_atg_module_0_0.v" \

vcom -work xbip_utils_v3_0_7 -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/3d01/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_3 -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/43f5/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_3 -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7db8/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1e87/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_3 -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/c9c4/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_3 -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/779d/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_3 -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/403d/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_12 -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/f0ab/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_4 -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/4a02/hdl/floating_point_v7_1_vh_rfs.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/b751/hdl/verilog/converter_fmul_32bkb.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/b751/hdl/verilog/converter.v" \

vcom -work xil_defaultlib -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/b751/hdl/ip/converter_ap_fmul_2_max_dsp_32.vhd" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_converter_0_0/sim/mitx_petalinux_converter_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/93b6/hdl/verilog/saw_faddfsub_32nsbkb.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/93b6/hdl/verilog/saw_fdiv_32ns_32ndEe.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/93b6/hdl/verilog/saw_CTRL_BUS_s_axi.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/93b6/hdl/verilog/saw_sitofp_32s_32_6.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/93b6/hdl/verilog/saw_fmul_32ns_32ncud.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/93b6/hdl/verilog/saw.v" \

vcom -work xil_defaultlib -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/93b6/hdl/ip/saw_ap_fmul_2_max_dsp_32.vhd" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/93b6/hdl/ip/saw_ap_faddfsub_3_full_dsp_32.vhd" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/93b6/hdl/ip/saw_ap_sitofp_4_no_dsp_32.vhd" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/93b6/hdl/ip/saw_ap_fdiv_14_no_dsp_32.vhd" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_saw_1_0/sim/mitx_petalinux_saw_1_0.vhd" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_saw_2_0/sim/mitx_petalinux_saw_2_0.vhd" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_saw_3_0/sim/mitx_petalinux_saw_3_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/20ed/hdl/verilog/mixer_fadd_32ns_3bkb.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/20ed/hdl/verilog/Block_codeRepl1_proc.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/20ed/hdl/verilog/mixer_fmul_32ns_3cud.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/20ed/hdl/verilog/mixer_fcmp_32ns_3dEe.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/20ed/hdl/verilog/mixer_CTRL_BUS_s_axi.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/20ed/hdl/verilog/mixer.v" \

vcom -work xil_defaultlib -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/20ed/hdl/ip/mixer_ap_fmul_2_max_dsp_32.vhd" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/20ed/hdl/ip/mixer_ap_fadd_3_full_dsp_32.vhd" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/20ed/hdl/ip/mixer_ap_fcmp_0_no_dsp_32.vhd" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_mixer_0_0/sim/mitx_petalinux_mixer_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6a35/hdl/verilog/Block_proc.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6a35/hdl/verilog/latcherfloat.v" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_latcherfloat_0_1/sim/mitx_petalinux_latcherfloat_0_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_saw_4_0/sim/mitx_petalinux_saw_4_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_latcherfloat_1_0/sim/mitx_petalinux_latcherfloat_1_0.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/5baa/hdl/verilog/FM_Synth_sizes.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/5baa/hdl/verilog/FM_Synth_srem_32nibs.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/5baa/hdl/verilog/FM_Synth_fadd_32ncud.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/5baa/hdl/verilog/FM_Synth_srem_32nhbi.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/5baa/hdl/verilog/FM_Synth_Conversion.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/5baa/hdl/verilog/FM_Synth_fpext_32fYi.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/5baa/hdl/verilog/FM_Synth_mul_34nsg8j.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/5baa/hdl/verilog/FM_Synth_CTRL_BUS_s_axi.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/5baa/hdl/verilog/FM_Synth_mask_tabbkb.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/5baa/hdl/verilog/FM_Synth_sitofp_3eOg.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/5baa/hdl/verilog/FM_Synth_fmul_32ndEe.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/5baa/hdl/verilog/FM_Synth_mac_mulajbC.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/5baa/hdl/verilog/FM_Synth_notes.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/5baa/hdl/verilog/FM_Synth.v" \

vcom -work xil_defaultlib -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/5baa/hdl/ip/FM_Synth_ap_fadd_3_full_dsp_32.vhd" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/5baa/hdl/ip/FM_Synth_ap_fpext_0_no_dsp_32.vhd" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/5baa/hdl/ip/FM_Synth_ap_sitofp_4_no_dsp_32.vhd" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/5baa/hdl/ip/FM_Synth_ap_fmul_2_max_dsp_32.vhd" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_FM_Synth_0_0/sim/mitx_petalinux_FM_Synth_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/f9c1/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_13  -v2k5 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/55c0/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_12  -v2k5 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/95b9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_14  -v2k5 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/f582/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_xbar_0/sim/mitx_petalinux_xbar_0.v" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_xbar_1/sim/mitx_petalinux_xbar_1.v" \
"../../../bd/mitx_petalinux/hdl/mitx_petalinux.v" \

vlog -work axis_register_slice_v1_1_13  -v2k5 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/341f/hdl/axis_register_slice_v1_1_vl_rfs.v" \

vlog -work axis_switch_v1_1_13  -v2k5 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/f6f0/hdl/axis_switch_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_axis_switch_0_0/sim/mitx_petalinux_axis_switch_0_0.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6762/hdl/verilog/Echo_fmul_32ns_32cud.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6762/hdl/verilog/Echo_buffer_r.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6762/hdl/verilog/Echo_CTRL_BUS_s_axi.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6762/hdl/verilog/Echo_fadd_32ns_32bkb.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6762/hdl/verilog/Echo.v" \

vcom -work xil_defaultlib -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6762/hdl/ip/Echo_ap_fmul_2_max_dsp_32.vhd" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6762/hdl/ip/Echo_ap_fadd_3_full_dsp_32.vhd" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_Echo_0_0/sim/mitx_petalinux_Echo_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_latcherfloat_2_0/sim/mitx_petalinux_latcherfloat_2_0.v" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_axis_switch_1_0/sim/mitx_petalinux_axis_switch_1_0.v" \

vlog -work axi_protocol_converter_v2_1_13  -v2k5 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/f0ae/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_auto_pc_1/sim/mitx_petalinux_auto_pc_1.v" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_auto_pc_0/sim/mitx_petalinux_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

