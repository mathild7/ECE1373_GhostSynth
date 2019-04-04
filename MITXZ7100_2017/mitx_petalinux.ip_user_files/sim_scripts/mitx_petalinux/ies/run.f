-makelib ies/xil_defaultlib -sv \
  "/opt/Xilinx_2017_2/Vivado/2017.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx_2017_2/Vivado/2017.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies/xpm \
  "/opt/Xilinx_2017_2/Vivado/2017.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies/axi_infrastructure_v1_1_0 \
  "../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7e3a/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies/xil_common_vip_v1_0_0 -sv \
  "../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2ad9/hdl/xil_common_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/smartconnect_v1_0 -sv \
  "../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/39ca/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/axi_protocol_checker_v1_1_14 -sv \
  "../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/a1b2/hdl/axi_protocol_checker_v1_1_vl_rfs.sv" \
-endlib
-makelib ies/axi_vip_v1_0_2 -sv \
  "../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/6eb1/hdl/axi_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/axi_vip_v1_0_1 -sv \
  "../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1d61/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/mitx_petalinux/ip/mitx_petalinux_processing_system7_0_0/sim/mitx_petalinux_processing_system7_0_0.v" \
-endlib
-makelib ies/lib_cdc_v1_0_2 \
  "../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/52cb/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies/proc_sys_reset_v5_0_11 \
  "../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/5db7/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/mitx_petalinux/ip/mitx_petalinux_rst_processing_system7_0_50M_0/sim/mitx_petalinux_rst_processing_system7_0_50M_0.vhd" \
-endlib
-makelib ies/axi_lite_ipif_v3_0_4 \
  "../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/0ba0/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/interrupt_control_v3_1_4 \
  "../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/e956/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies/axi_gpio_v2_0_15 \
  "../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/cb07/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/mitx_petalinux/ip/mitx_petalinux_axi_gpio_1_1/sim/mitx_petalinux_axi_gpio_1_1.vhd" \
  "../../../bd/mitx_petalinux/ip/mitx_petalinux_axi_gpio_0_1/sim/mitx_petalinux_axi_gpio_0_1.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/mitx_petalinux/ip/mitx_petalinux_clk_wiz_0_1/mitx_petalinux_clk_wiz_0_1_clk_wiz.v" \
  "../../../bd/mitx_petalinux/ip/mitx_petalinux_clk_wiz_0_1/mitx_petalinux_clk_wiz_0_1.v" \
-endlib
-makelib ies/axis_infrastructure_v1_1_0 \
  "../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/acf8/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies/fifo_generator_v13_1_4 \
  "../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/ebc2/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies/fifo_generator_v13_1_4 \
  "../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.vhd" \
-endlib
-makelib ies/fifo_generator_v13_1_4 \
  "../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/ebc2/hdl/fifo_generator_v13_1_rfs.v" \
-endlib
-makelib ies/axis_data_fifo_v1_1_14 \
  "../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/101c/hdl/axis_data_fifo_v1_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/mitx_petalinux/ip/mitx_petalinux_i2s_tx_fifo_0/sim/mitx_petalinux_i2s_tx_fifo_0.v" \
  "../../../bd/mitx_petalinux/ip/mitx_petalinux_i2s_tx_0/sim/mitx_petalinux_i2s_tx_0.v" \
-endlib
-makelib ies/generic_baseblocks_v2_1_0 \
  "../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/f9c1/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_register_slice_v2_1_13 \
  "../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/55c0/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_data_fifo_v2_1_12 \
  "../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/95b9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies/axi_crossbar_v2_1_14 \
  "../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/f582/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/mitx_petalinux/ip/mitx_petalinux_xbar_0/sim/mitx_petalinux_xbar_0.v" \
  "../../../bd/mitx_petalinux/hdl/mitx_petalinux.v" \
  "../../../bd/mitx_petalinux/ip/mitx_petalinux_atg_module_0_0/sim/mitx_petalinux_atg_module_0_0.v" \
-endlib
-makelib ies/xbip_utils_v3_0_7 \
  "../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/3d01/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/c_reg_fd_v12_0_3 \
  "../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/e1e2/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/1e87/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_pipe_v3_0_3 \
  "../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/7db8/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_dsp48_addsub_v3_0_3 \
  "../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/c9c4/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_addsub_v3_0_3 \
  "../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/2957/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/c_addsub_v12_0_10 \
  "../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/a394/hdl/c_addsub_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies/xbip_bram18k_v3_0_3 \
  "../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/403d/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies/mult_gen_v12_0_12 \
  "../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/f0ab/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib ies/axi_utils_v2_0_3 \
  "../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/43f5/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies/cordic_v6_0_11 \
  "../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/5255/hdl/cordic_v6_0_vh_rfs.vhd" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/mitx_petalinux/ip/mitx_petalinux_cordic_0_0/sim/mitx_petalinux_cordic_0_0.vhd" \
-endlib
-makelib ies/axi_protocol_converter_v2_1_13 \
  "../../../../mitx_petalinux.srcs/sources_1/bd/mitx_petalinux/ipshared/f0ae/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies/xil_defaultlib \
  "../../../bd/mitx_petalinux/ip/mitx_petalinux_auto_pc_1/sim/mitx_petalinux_auto_pc_1.v" \
  "../../../bd/mitx_petalinux/ip/mitx_petalinux_auto_pc_0/sim/mitx_petalinux_auto_pc_0.v" \
-endlib
-makelib ies/xil_defaultlib \
  glbl.v
-endlib

