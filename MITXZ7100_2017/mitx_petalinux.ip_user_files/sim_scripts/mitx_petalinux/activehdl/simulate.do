onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+mitx_petalinux -L xil_defaultlib -L xpm -L axi_infrastructure_v1_1_0 -L xil_common_vip_v1_0_0 -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_14 -L axi_vip_v1_0_2 -L axi_vip_v1_0_1 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_11 -L axi_lite_ipif_v3_0_4 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_15 -L axis_infrastructure_v1_1_0 -L fifo_generator_v13_1_4 -L axis_data_fifo_v1_1_14 -L xbip_utils_v3_0_7 -L axi_utils_v2_0_3 -L xbip_pipe_v3_0_3 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_3 -L xbip_dsp48_multadd_v3_0_3 -L xbip_bram18k_v3_0_3 -L mult_gen_v12_0_12 -L floating_point_v7_1_4 -L xlconstant_v1_1_3 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_13 -L axi_data_fifo_v2_1_12 -L axi_crossbar_v2_1_14 -L axis_register_slice_v1_1_13 -L axis_switch_v1_1_13 -L axi_protocol_converter_v2_1_13 -L axis_subset_converter_v1_1_13 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.mitx_petalinux xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {mitx_petalinux.udo}

run -all

endsim

quit -force
