#!/bin/bash -f
xv_path="/opt/Xilinx_2017_2/Vivado/2017.2"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xelab -wto 2c33bc56a1584e2e8b3081c657036587 -m64 --debug typical --relax --mt 8 -L xil_defaultlib -L axi_infrastructure_v1_1_0 -L xil_common_vip_v1_0_0 -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_11 -L axi_lite_ipif_v3_0_4 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_15 -L axis_infrastructure_v1_1_0 -L fifo_generator_v13_1_4 -L axis_data_fifo_v1_1_14 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_13 -L axi_data_fifo_v2_1_12 -L axi_crossbar_v2_1_14 -L xbip_utils_v3_0_7 -L c_reg_fd_v12_0_3 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_3 -L xbip_dsp48_addsub_v3_0_3 -L xbip_addsub_v3_0_3 -L c_addsub_v12_0_10 -L xbip_bram18k_v3_0_3 -L mult_gen_v12_0_12 -L axi_utils_v2_0_3 -L cordic_v6_0_11 -L axi_protocol_converter_v2_1_13 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot top_tb_behav xil_defaultlib.top_tb xil_defaultlib.glbl -log elaborate.log
