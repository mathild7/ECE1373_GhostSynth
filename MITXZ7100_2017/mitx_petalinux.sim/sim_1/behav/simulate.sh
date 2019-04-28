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
ExecStep $xv_path/bin/xsim top_tb_behav -key {Behavioral:sim_1:Functional:top_tb} -tclbatch top_tb.tcl -view /home/hildeb47/proj/ECE1373_GhostSynth/MITXZ7100_2017/top_tb_behav.wcfg -view /home/hildeb47/proj/ECE1373_GhostSynth/MITXZ7100_2017/top_tb_behav1.wcfg -view /home/hildeb47/proj/ECE1373_GhostSynth/MITXZ7100_2017/top_tb_behav2.wcfg -view /home/hildeb47/proj/ECE1373_GhostSynth/MITXZ7100_2017/top_tb_behav3.wcfg -view /home/hildeb47/proj/ECE1373_GhostSynth/MITXZ7100_2017/top_tb_behav4.wcfg -view /home/hildeb47/proj/ECE1373_GhostSynth/MITXZ7100_2017/top_tb_behav5.wcfg -log simulate.log
