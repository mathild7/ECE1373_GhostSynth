SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"
cd $SCRIPTPATH

../default.sh

#First, configure echo module
devmem 0x8000B010 32 2000
devmem 0x8000B018 32 0x3f000000

#Now deal with xbars

#Gen xbar: 
#Wire in1 to out1
../xbar/xbar1.sh 1 4
#disable others
../xbar/xbar1.sh 0x80000000 0
../xbar/xbar1.sh 0x80000000 8
../xbar/xbar1.sh 0x80000000 C
devmem 0x80007050 32 0x80000000
../xbar/commit1.sh

#FX1 xbar
#Wire in1 to out2
../xbar/xbar2.sh 1 8
#disable others
../xbar/xbar2.sh 0x80000000 0
../xbar/xbar2.sh 0x80000000 4
../xbar/xbar2.sh 0x80000000 C
../xbar/commit2.sh



