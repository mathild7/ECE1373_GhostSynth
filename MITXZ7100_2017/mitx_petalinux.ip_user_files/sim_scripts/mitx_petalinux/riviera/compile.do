vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/xil_common_vip_v1_0_0
vlib riviera/smartconnect_v1_0
vlib riviera/axi_protocol_checker_v1_1_14
vlib riviera/axi_vip_v1_0_2
vlib riviera/axi_vip_v1_0_1
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_11
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/interrupt_control_v3_1_4
vlib riviera/axi_gpio_v2_0_15
vlib riviera/axis_infrastructure_v1_1_0
vlib riviera/fifo_generator_v13_1_4
vlib riviera/axis_data_fifo_v1_1_14
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_13
vlib riviera/axi_data_fifo_v2_1_12
vlib riviera/axi_crossbar_v2_1_14
vlib riviera/xbip_utils_v3_0_7
vlib riviera/axi_utils_v2_0_3
vlib riviera/xbip_pipe_v3_0_3
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_3
vlib riviera/xbip_dsp48_multadd_v3_0_3
vlib riviera/xbip_bram18k_v3_0_3
vlib riviera/mult_gen_v12_0_12
vlib riviera/floating_point_v7_1_4
vlib riviera/xlconstant_v1_1_3
vlib riviera/axi_mmu_v2_1_11
vlib riviera/axi_protocol_converter_v2_1_13

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap xil_common_vip_v1_0_0 riviera/xil_common_vip_v1_0_0
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_protocol_checker_v1_1_14 riviera/axi_protocol_checker_v1_1_14
vmap axi_vip_v1_0_2 riviera/axi_vip_v1_0_2
vmap axi_vip_v1_0_1 riviera/axi_vip_v1_0_1
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_11 riviera/proc_sys_reset_v5_0_11
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 riviera/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_15 riviera/axi_gpio_v2_0_15
vmap axis_infrastructure_v1_1_0 riviera/axis_infrastructure_v1_1_0
vmap fifo_generator_v13_1_4 riviera/fifo_generator_v13_1_4
vmap axis_data_fifo_v1_1_14 riviera/axis_data_fifo_v1_1_14
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_13 riviera/axi_register_slice_v2_1_13
vmap axi_data_fifo_v2_1_12 riviera/axi_data_fifo_v2_1_12
vmap axi_crossbar_v2_1_14 riviera/axi_crossbar_v2_1_14
vmap xbip_utils_v3_0_7 riviera/xbip_utils_v3_0_7
vmap axi_utils_v2_0_3 riviera/axi_utils_v2_0_3
vmap xbip_pipe_v3_0_3 riviera/xbip_pipe_v3_0_3
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_3 riviera/xbip_dsp48_addsub_v3_0_3
vmap xbip_dsp48_multadd_v3_0_3 riviera/xbip_dsp48_multadd_v3_0_3
vmap xbip_bram18k_v3_0_3 riviera/xbip_bram18k_v3_0_3
vmap mult_gen_v12_0_12 riviera/mult_gen_v12_0_12
vmap floating_point_v7_1_4 riviera/floating_point_v7_1_4
vmap xlconstant_v1_1_3 riviera/xlconstant_v1_1_3
vmap axi_mmu_v2_1_11 riviera/axi_mmu_v2_1_11
vmap axi_protocol_converter_v2_1_13 riviera/axi_protocol_converter_v2_1_13

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"/opt/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

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
"../../../bd/mitx_petalinux/hdl/mitx_petalinux.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7be4/hdl/verilog/converter.v" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_converter_0_0/sim/mitx_petalinux_converter_0_0.v" \

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
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/ed8b/hdl/verilog/saw_fdiv_32ns_32ndEe.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/ed8b/hdl/verilog/saw_faddfsub_32nsbkb.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/ed8b/hdl/verilog/saw.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/ed8b/hdl/verilog/saw_sitofp_32s_32_6.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/ed8b/hdl/verilog/saw_CTRL_BUS_s_axi.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/ed8b/hdl/verilog/saw_fmul_32ns_32ncud.v" \

vcom -work xil_defaultlib -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/ed8b/hdl/ip/saw_ap_faddfsub_3_full_dsp_32.vhd" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/ed8b/hdl/ip/saw_ap_sitofp_4_no_dsp_32.vhd" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/ed8b/hdl/ip/saw_ap_fdiv_14_no_dsp_32.vhd" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/ed8b/hdl/ip/saw_ap_fmul_2_max_dsp_32.vhd" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_saw_1_0/sim/mitx_petalinux_saw_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_xbar_1/sim/mitx_petalinux_xbar_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_saw_2_0/sim/mitx_petalinux_saw_2_0.vhd" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_saw_3_0/sim/mitx_petalinux_saw_3_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/d14b/hdl/verilog/mixer_fmul_32ns_3cud.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/d14b/hdl/verilog/Block_codeRepl1_proc.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/d14b/hdl/verilog/mixer_fadd_32ns_3bkb.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/d14b/hdl/verilog/mixer_fcmp_32ns_3dEe.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/d14b/hdl/verilog/mixer.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/d14b/hdl/verilog/mixer_CTRL_BUS_s_axi.v" \

vcom -work xil_defaultlib -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/d14b/hdl/ip/mixer_ap_fcmp_0_no_dsp_32.vhd" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/d14b/hdl/ip/mixer_ap_fadd_3_full_dsp_32.vhd" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/d14b/hdl/ip/mixer_ap_fmul_2_max_dsp_32.vhd" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_mixer_0_0/sim/mitx_petalinux_mixer_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/5f2e/hdl/verilog/latcherfloat.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/5f2e/hdl/verilog/Block_proc.v" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_latcherfloat_0_1/sim/mitx_petalinux_latcherfloat_0_1.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_saw_4_0/sim/mitx_petalinux_saw_4_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/5d37/hdl/verilog/xbarfloat_CTRL_BUS_s_axi.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/5d37/hdl/verilog/xbarfloat_mux_42_bkb.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/5d37/hdl/verilog/xbarfloat_mux_42_cud.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/5d37/hdl/verilog/xbarfloat.v" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_xbarfloat_0_0/sim/mitx_petalinux_xbarfloat_0_0.v" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_latcherfloat_1_0/sim/mitx_petalinux_latcherfloat_1_0.v" \

vlog -work xlconstant_v1_1_3  -v2k5 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/45df/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_xlconstant_0_0/sim/mitx_petalinux_xlconstant_0_0.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/3bbf/hdl/verilog/FM_Synth_CTRL_BUS_s_axi.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/3bbf/hdl/verilog/FM_Synth_sizes.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/3bbf/hdl/verilog/FM_Synth_mask_tabbkb.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/3bbf/hdl/verilog/FM_Synth_fsub_32ndEe.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/3bbf/hdl/verilog/FM_Synth_fmul_32neOg.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/3bbf/hdl/verilog/FM_Synth_fadd_32ncud.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/3bbf/hdl/verilog/FM_Synth_srem_32njbC.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/3bbf/hdl/verilog/FM_Synth_mac_mulalbW.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/3bbf/hdl/verilog/FM_Synth_Conversion.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/3bbf/hdl/verilog/FM_Synth_fpext_32hbi.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/3bbf/hdl/verilog/FM_Synth_fdiv_32nfYi.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/3bbf/hdl/verilog/FM_Synth_mul_34nsibs.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/3bbf/hdl/verilog/FM_Synth_notes.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/3bbf/hdl/verilog/FM_Synth.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/3bbf/hdl/verilog/FM_Synth_sitofp_3g8j.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/3bbf/hdl/verilog/FM_Synth_srem_32nkbM.v" \

vcom -work xil_defaultlib -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/3bbf/hdl/ip/FM_Synth_ap_fmul_1_max_dsp_32.vhd" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/3bbf/hdl/ip/FM_Synth_ap_fpext_0_no_dsp_32.vhd" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/3bbf/hdl/ip/FM_Synth_ap_sitofp_2_no_dsp_32.vhd" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/3bbf/hdl/ip/FM_Synth_ap_fsub_2_full_dsp_32.vhd" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/3bbf/hdl/ip/FM_Synth_ap_fadd_2_full_dsp_32.vhd" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/3bbf/hdl/ip/FM_Synth_ap_fdiv_10_no_dsp_32.vhd" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_FM_Synth_0_0/sim/mitx_petalinux_FM_Synth_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/c490/hdl/verilog/biquad_fmul_32ns_cud.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/c490/hdl/verilog/biquad.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/c490/hdl/verilog/biquad_CTRL_BUS_s_axi.v" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/c490/hdl/verilog/biquad_faddfsub_3bkb.v" \

vcom -work xil_defaultlib -93 \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/c490/hdl/ip/biquad_ap_fmul_2_max_dsp_32.vhd" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/c490/hdl/ip/biquad_ap_faddfsub_3_full_dsp_32.vhd" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_biquad_0_0/sim/mitx_petalinux_biquad_0_0.vhd" \

vlog -work axi_mmu_v2_1_11  -v2k5 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7aec/hdl/axi_mmu_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_s00_mmu_0/sim/mitx_petalinux_s00_mmu_0.v" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_s01_mmu_0/sim/mitx_petalinux_s01_mmu_0.v" \

vlog -work axi_protocol_converter_v2_1_13  -v2k5 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/f0ae/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/verilog" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/9c7f" "+incdir+../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_auto_pc_1/sim/mitx_petalinux_auto_pc_1.v" \
"../../../bd/mitx_petalinux/ip/mitx_petalinux_auto_pc_0/sim/mitx_petalinux_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

