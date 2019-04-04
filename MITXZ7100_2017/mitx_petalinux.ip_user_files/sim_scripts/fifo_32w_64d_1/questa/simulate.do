onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -pli "/opt/Xilinx/Vivado/2016.2/lib/lnx64.o/libxil_vsim.so" -lib xil_defaultlib fifo_32w_64d_opt

do {wave.do}

view wave
view structure
view signals

do {fifo_32w_64d.udo}

run -all

quit -force
