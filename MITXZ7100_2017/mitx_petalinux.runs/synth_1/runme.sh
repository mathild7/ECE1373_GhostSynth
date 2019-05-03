#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/opt/Xilinx_2017_2/Vivado/2017.2/ids_lite/ISE/bin/lin64:/opt/Xilinx_2017_2/Vivado/2017.2/bin
else
  PATH=/opt/Xilinx_2017_2/Vivado/2017.2/ids_lite/ISE/bin/lin64:/opt/Xilinx_2017_2/Vivado/2017.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=/opt/Xilinx_2017_2/Vivado/2017.2/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=/opt/Xilinx_2017_2/Vivado/2017.2/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/hildeb47/proj/ECE1373_GhostSynth/MITXZ7100_2017/mitx_petalinux.runs/synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log mitx_petalinux_wrapper.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source mitx_petalinux_wrapper.tcl
