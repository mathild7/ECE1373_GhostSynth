vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/fifo_generator_v13_1_1

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap fifo_generator_v13_1_1 riviera/fifo_generator_v13_1_1

vlog -work xil_defaultlib -v2k5 -sv \
"/opt/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2016.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work fifo_generator_v13_1_1 -v2k5 \
"../../../ipstatic/fifo_generator_v13_1_1/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_1_1 -93 \
"../../../ipstatic/fifo_generator_v13_1_1/hdl/fifo_generator_v13_1_rfs.vhd" \

vlog -work fifo_generator_v13_1_1 -v2k5 \
"../../../ipstatic/fifo_generator_v13_1_1/hdl/fifo_generator_v13_1_rfs.v" \

vlog -work xil_defaultlib -v2k5 \
"../../../../mitx_petalinux.srcs/sources_1/ip/fifo_32w_64d_1/sim/fifo_32w_64d.v" \


vlog -work xil_defaultlib "glbl.v"

