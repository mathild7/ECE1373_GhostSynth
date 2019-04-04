onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib mitx_petalinux_opt

do {wave.do}

view wave
view structure
view signals

do {mitx_petalinux.udo}

run -all

quit -force
