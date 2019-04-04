vlib work
vlib msim

vlib msim/xil_defaultlib
vlib msim/xpm
vlib msim/axi_infrastructure_v1_1_0
vlib msim/xil_common_vip_v1_0_0
vlib msim/smartconnect_v1_0
vlib msim/axi_protocol_checker_v1_1_14
vlib msim/axi_vip_v1_0_2
vlib msim/axi_vip_v1_0_1
vlib msim/lib_cdc_v1_0_2
vlib msim/proc_sys_reset_v5_0_11
vlib msim/axi_lite_ipif_v3_0_4
vlib msim/interrupt_control_v3_1_4
vlib msim/axi_gpio_v2_0_15
vlib msim/axis_infrastructure_v1_1_0
vlib msim/fifo_generator_v13_1_4
vlib msim/axis_data_fifo_v1_1_14
vlib msim/generic_baseblocks_v2_1_0
vlib msim/axi_register_slice_v2_1_13
vlib msim/axi_data_fifo_v2_1_12
vlib msim/axi_crossbar_v2_1_14
vlib msim/xbip_utils_v3_0_7
vlib msim/c_reg_fd_v12_0_3
vlib msim/xbip_dsp48_wrapper_v3_0_4
vlib msim/xbip_pipe_v3_0_3
vlib msim/xbip_dsp48_addsub_v3_0_3
vlib msim/xbip_addsub_v3_0_3
vlib msim/c_addsub_v12_0_10
vlib msim/xbip_bram18k_v3_0_3
vlib msim/mult_gen_v12_0_12
vlib msim/axi_utils_v2_0_3
vlib msim/cordic_v6_0_11
vlib msim/axi_protocol_converter_v2_1_13

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap xil_common_vip_v1_0_0 msim/xil_common_vip_v1_0_0
vmap smartconnect_v1_0 msim/smartconnect_v1_0
vmap axi_protocol_checker_v1_1_14 msim/axi_protocol_checker_v1_1_14
vmap axi_vip_v1_0_2 msim/axi_vip_v1_0_2
vmap axi_vip_v1_0_1 msim/axi_vip_v1_0_1
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_11 msim/proc_sys_reset_v5_0_11
vmap axi_lite_ipif_v3_0_4 msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_15 msim/axi_gpio_v2_0_15
vmap axis_infrastructure_v1_1_0 msim/axis_infrastructure_v1_1_0
vmap fifo_generator_v13_1_4 msim/fifo_generator_v13_1_4
vmap axis_data_fifo_v1_1_14 msim/axis_data_fifo_v1_1_14
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_13 msim/axi_register_slice_v2_1_13
vmap axi_data_fifo_v2_1_12 msim/axi_data_fifo_v2_1_12
vmap axi_crossbar_v2_1_14 msim/axi_crossbar_v2_1_14
vmap xbip_utils_v3_0_7 msim/xbip_utils_v3_0_7
vmap c_reg_fd_v12_0_3 msim/c_reg_fd_v12_0_3
vmap xbip_dsp48_wrapper_v3_0_4 msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_3 msim/xbip_pipe_v3_0_3
vmap xbip_dsp48_addsub_v3_0_3 msim/xbip_dsp48_addsub_v3_0_3
vmap xbip_addsub_v3_0_3 msim/xbip_addsub_v3_0_3
vmap c_addsub_v12_0_10 msim/c_addsub_v12_0_10
vmap xbip_bram18k_v3_0_3 msim/xbip_bram18k_v3_0_3
vmap mult_gen_v12_0_12 msim/mult_gen_v12_0_12
vmap axi_utils_v2_0_3 msim/axi_utils_v2_0_3
vmap cordic_v6_0_11 msim/cordic_v6_0_11
vmap axi_protocol_converter_v2_1_13 msim/axi_protocol_converter_v2_1_13

vlog -work xil_defaultlib -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 -L xil_defaultlib "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"/opt/Xilinx_2017_2/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx_2017_2/Vivado/2017.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx_2017_2/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_common_vip_v1_0_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 -L xil_defaultlib "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl/xil_common_vip_v1_0_vl_rfs.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 -L xil_defaultlib "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v1_1_14 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 -L xil_defaultlib "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/a1b2/hdl/axi_protocol_checker_v1_1_vl_rfs.sv" \

vlog -work axi_vip_v1_0_2 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 -L xil_defaultlib "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl/axi_vip_v1_0_vl_rfs.sv" \

vlog -work axi_vip_v1_0_1 -64 -incr -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 -L xil_defaultlib "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_processing_system7_0_0/sim/mitx_petalinux_processing_system7_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_11 -64 -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/5db7/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_rst_processing_system7_0_50M_0/sim/mitx_petalinux_rst_processing_system7_0_50M_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_15 -64 -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/cb07/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_axi_gpio_1_1/sim/mitx_petalinux_axi_gpio_1_1.vhd" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_axi_gpio_0_1/sim/mitx_petalinux_axi_gpio_0_1.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_clk_wiz_0_1/mitx_petalinux_clk_wiz_0_1_clk_wiz.v" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_clk_wiz_0_1/mitx_petalinux_clk_wiz_0_1.v" \

vlog -work axis_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_4 -64 -incr "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/ebc2/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_4 -64 -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_4 -64 -incr "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axis_data_fifo_v1_1_14 -64 -incr "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/101c/hdl/axis_data_fifo_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_i2s_tx_fifo_0/sim/mitx_petalinux_i2s_tx_fifo_0.v" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_i2s_tx_0/sim/mitx_petalinux_i2s_tx_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/f9c1/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_13 -64 -incr "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/55c0/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_12 -64 -incr "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/95b9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_14 -64 -incr "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/f582/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_xbar_0/sim/mitx_petalinux_xbar_0.v" \
"../../../bd/mitx_petalinux/hdl/mitx_petalinux.v" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_atg_module_0_0/sim/mitx_petalinux_atg_module_0_0.v" \

vcom -work xbip_utils_v3_0_7 -64 -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/3d01/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_3 -64 -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/e1e2/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1e87/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_3 -64 -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7db8/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_3 -64 -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/c9c4/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_3 -64 -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2957/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_10 -64 -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/a394/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_3 -64 -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/403d/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_12 -64 -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/f0ab/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_3 -64 -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/43f5/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work cordic_v6_0_11 -64 -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/5255/hdl/cordic_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_cordic_0_0/sim/mitx_petalinux_cordic_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_13 -64 -incr "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/f0ae/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_auto_pc_1/sim/mitx_petalinux_auto_pc_1.v" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_auto_pc_0/sim/mitx_petalinux_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

