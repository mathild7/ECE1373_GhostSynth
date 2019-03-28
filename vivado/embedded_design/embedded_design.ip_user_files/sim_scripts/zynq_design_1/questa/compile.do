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
vlib msim/axi_lite_ipif_v3_0_4
vlib msim/lib_cdc_v1_0_2
vlib msim/interrupt_control_v3_1_4
vlib msim/axi_gpio_v2_0_15
vlib msim/proc_sys_reset_v5_0_11
vlib msim/xlconstant_v1_1_3
vlib msim/generic_baseblocks_v2_1_0
vlib msim/axi_register_slice_v2_1_13
vlib msim/fifo_generator_v13_1_4
vlib msim/axi_data_fifo_v2_1_12
vlib msim/axi_crossbar_v2_1_14
vlib msim/axi_protocol_converter_v2_1_13
vlib msim/axi_clock_converter_v2_1_12
vlib msim/blk_mem_gen_v8_3_6
vlib msim/axi_dwidth_converter_v2_1_13

vmap xil_defaultlib msim/xil_defaultlib
vmap xpm msim/xpm
vmap axi_infrastructure_v1_1_0 msim/axi_infrastructure_v1_1_0
vmap xil_common_vip_v1_0_0 msim/xil_common_vip_v1_0_0
vmap smartconnect_v1_0 msim/smartconnect_v1_0
vmap axi_protocol_checker_v1_1_14 msim/axi_protocol_checker_v1_1_14
vmap axi_vip_v1_0_2 msim/axi_vip_v1_0_2
vmap axi_vip_v1_0_1 msim/axi_vip_v1_0_1
vmap axi_lite_ipif_v3_0_4 msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_15 msim/axi_gpio_v2_0_15
vmap proc_sys_reset_v5_0_11 msim/proc_sys_reset_v5_0_11
vmap xlconstant_v1_1_3 msim/xlconstant_v1_1_3
vmap generic_baseblocks_v2_1_0 msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_13 msim/axi_register_slice_v2_1_13
vmap fifo_generator_v13_1_4 msim/fifo_generator_v13_1_4
vmap axi_data_fifo_v2_1_12 msim/axi_data_fifo_v2_1_12
vmap axi_crossbar_v2_1_14 msim/axi_crossbar_v2_1_14
vmap axi_protocol_converter_v2_1_13 msim/axi_protocol_converter_v2_1_13
vmap axi_clock_converter_v2_1_12 msim/axi_clock_converter_v2_1_12
vmap blk_mem_gen_v8_3_6 msim/blk_mem_gen_v8_3_6
vmap axi_dwidth_converter_v2_1_13 msim/axi_dwidth_converter_v2_1_13

vlog -work xil_defaultlib -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" \
"/opt/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" \
"../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work xil_common_vip_v1_0_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" \
"../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl/xil_common_vip_v1_0_vl_rfs.sv" \

vlog -work smartconnect_v1_0 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" \
"../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/sc_util_v1_0_vl_rfs.sv" \

vlog -work axi_protocol_checker_v1_1_14 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" \
"../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/a1b2/hdl/axi_protocol_checker_v1_1_vl_rfs.sv" \

vlog -work axi_vip_v1_0_2 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" \
"../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl/axi_vip_v1_0_vl_rfs.sv" \

vlog -work axi_vip_v1_0_1 -64 -sv -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L xil_common_vip_v1_0_0 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" \
"../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" \
"../../../bd/zynq_design_1/ip/zynq_design_1_processing_system7_1_0/sim/zynq_design_1_processing_system7_1_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_15 -64 -93 \
"../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/cb07/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/zynq_design_1/ip/zynq_design_1_axi_gpio_1_0/sim/zynq_design_1_axi_gpio_1_0.vhd" \
"../../../bd/zynq_design_1/ip/zynq_design_1_axi_gpio_2_1/sim/zynq_design_1_axi_gpio_2_1.vhd" \
"../../../bd/zynq_design_1/ip/zynq_design_1_axi_gpio_3_2/sim/zynq_design_1_axi_gpio_3_2.vhd" \

vcom -work proc_sys_reset_v5_0_11 -64 -93 \
"../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/5db7/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/zynq_design_1/ip/zynq_design_1_proc_sys_reset_0/sim/zynq_design_1_proc_sys_reset_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/ui/mig_7series_v4_0_ui_rd_data.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/ui/mig_7series_v4_0_ui_wr_data.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/ui/mig_7series_v4_0_ui_top.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/ui/mig_7series_v4_0_ui_cmd.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/clocking/mig_7series_v4_0_clk_ibuf.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/clocking/mig_7series_v4_0_iodelay_ctrl.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/clocking/mig_7series_v4_0_tempmon.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/clocking/mig_7series_v4_0_infrastructure.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/controller/mig_7series_v4_0_bank_compare.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/controller/mig_7series_v4_0_bank_mach.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/controller/mig_7series_v4_0_rank_common.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/controller/mig_7series_v4_0_bank_common.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/controller/mig_7series_v4_0_rank_mach.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/controller/mig_7series_v4_0_col_mach.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/controller/mig_7series_v4_0_round_robin_arb.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/controller/mig_7series_v4_0_bank_cntrl.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/controller/mig_7series_v4_0_arb_select.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/controller/mig_7series_v4_0_mc.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/controller/mig_7series_v4_0_arb_mux.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/controller/mig_7series_v4_0_bank_state.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/controller/mig_7series_v4_0_bank_queue.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/controller/mig_7series_v4_0_rank_cntrl.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/controller/mig_7series_v4_0_arb_row_col.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_merge_enc.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_gen.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/ecc/mig_7series_v4_0_fi_xor.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_dec_fix.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/ecc/mig_7series_v4_0_ecc_buf.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/phy/mig_7series_v4_0_poc_pd.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/phy/mig_7series_v4_0_ddr_calib_top.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_samp.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_prbs_rdlvl.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_tempmon.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/phy/mig_7series_v4_0_ddr_of_pre_fifo.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_rdlvl.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_dqs_found_cal.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/phy/mig_7series_v4_0_ddr_mc_phy.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_top.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/phy/mig_7series_v4_0_ddr_byte_lane.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_cntlr.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_dqs_found_cal_hr.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_init.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/phy/mig_7series_v4_0_ddr_skip_calib_tap.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_edge.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/phy/mig_7series_v4_0_ddr_mc_phy_wrapper.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/phy/mig_7series_v4_0_poc_tap_base.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/phy/mig_7series_v4_0_poc_top.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/phy/mig_7series_v4_0_ddr_byte_group_io.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_oclkdelay_cal.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/phy/mig_7series_v4_0_poc_meta.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_po_cntlr.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrlvl_off_delay.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_mux.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ck_addr_cmd_delay.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/phy/mig_7series_v4_0_poc_cc.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/phy/mig_7series_v4_0_poc_edge_store.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/phy/mig_7series_v4_0_ddr_if_post_fifo.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_lim.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrlvl.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_4lanes.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_ocd_data.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/phy/mig_7series_v4_0_ddr_prbs_gen.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/phy/mig_7series_v4_0_ddr_phy_wrcal.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_read.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_cmd_arbiter.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/axi/mig_7series_v4_0_ddr_axi_register_slice.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_latch_or.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_wrap_cmd.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_r_channel.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_incr_cmd.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/axi/mig_7series_v4_0_ddr_command_fifo.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/axi/mig_7series_v4_0_ddr_comparator_sel_static.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_simple_fifo.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_reg_bank.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_reg.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_latch_and.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/axi/mig_7series_v4_0_ddr_a_upsizer.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/axi/mig_7series_v4_0_ddr_w_upsizer.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_and.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/axi/mig_7series_v4_0_ddr_axic_register_slice.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_wr_cmd_fsm.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_fifo.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_b_channel.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/axi/mig_7series_v4_0_ddr_comparator_sel.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/axi/mig_7series_v4_0_ddr_comparator.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_ar_channel.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/axi/mig_7series_v4_0_ddr_carry_or.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_cmd_translator.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_cmd_fsm.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/axi/mig_7series_v4_0_ddr_r_upsizer.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_addr_decode.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_write.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/axi/mig_7series_v4_0_axi_ctrl_top.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/axi/mig_7series_v4_0_ddr_axi_upsizer.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_aw_channel.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/axi/mig_7series_v4_0_axi_mc_w_channel.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/ip_top/mig_7series_v4_0_memc_ui_top_axi.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/ip_top/mig_7series_v4_0_mem_intfc.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/zynq_design_1_mig_7series_1_0_mig_sim.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_mig_7series_1_0/zynq_design_1_mig_7series_1_0/user_design/rtl/zynq_design_1_mig_7series_1_0.v" \

vlog -work xlconstant_v1_1_3 -64 "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" \
"../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/45df/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" \
"../../../bd/zynq_design_1/ip/zynq_design_1_xlconstant_0_0/sim/zynq_design_1_xlconstant_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/zynq_design_1/ip/zynq_design_1_proc_sys_reset_0_0/sim/zynq_design_1_proc_sys_reset_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" \
"../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/f9c1/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_13 -64 "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" \
"../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/55c0/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_1_4 -64 "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" \
"../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/ebc2/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_4 -64 -93 \
"../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_4 -64 "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" \
"../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work axi_data_fifo_v2_1_12 -64 "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" \
"../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/95b9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_14 -64 "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" \
"../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/f582/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" \
"../../../bd/zynq_design_1/ip/zynq_design_1_xbar_0/sim/zynq_design_1_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_13 -64 "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" \
"../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/f0ae/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" \
"../../../bd/zynq_design_1/ip/zynq_design_1_auto_pc_1/sim/zynq_design_1_auto_pc_1.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_auto_pc_0/sim/zynq_design_1_auto_pc_0.v" \

vlog -work axi_clock_converter_v2_1_12 -64 "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" \
"../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/80fd/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_3_6 -64 "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" \
"../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/4158/simulation/blk_mem_gen_v8_3.v" \

vlog -work axi_dwidth_converter_v2_1_13 -64 "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" \
"../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/3bde/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/7e3a/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/2ad9/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/39ca/hdl/verilog" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/1d61/hdl" "+incdir+../../../../embedded_design.srcs/sources_1/bd/zynq_design_1/ipshared/6eb1/hdl" \
"../../../bd/zynq_design_1/ip/zynq_design_1_auto_us_0/sim/zynq_design_1_auto_us_0.v" \
"../../../bd/zynq_design_1/ip/zynq_design_1_auto_cc_0/sim/zynq_design_1_auto_cc_0.v" \
"../../../bd/zynq_design_1/hdl/zynq_design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

