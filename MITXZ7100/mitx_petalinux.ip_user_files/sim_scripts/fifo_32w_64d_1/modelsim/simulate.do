onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -pli "/opt/Xilinx/Vivado/2016.2/lib/lnx64.o/libxil_vsim.so" -L unisims_ver -L unimacro_ver -L secureip -L xil_defaultlib -L xpm -L fifo_generator_v13_1_1 -lib xil_defaultlib xil_defaultlib.fifo_32w_64d xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {fifo_32w_64d.udo}

run -all

quit -force
