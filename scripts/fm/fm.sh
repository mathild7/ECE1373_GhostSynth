SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"
cd $SCRIPTPATH

../default.sh # Enter known state

#Config FM synth
devmem 0x80008040 32 0x1 # Set user_writing to one while we change params
devmem 0x80008010 32 0x1
devmem 0x80008018 32 0x3
devmem 0x80008020 32 0x0
devmem 0x80008028 32 0x3f800000 # scale factor
devmem 0x80008030 32 0x10
devmem 0x80008038 32 0x0
devmem 0x80008040 32 0x0 # Set user_writing back to 0

# Nice feature: turn down the fucking volume!

devmem 0x8000F020 32 0x3d50e560

# Generators xbar
# We want in0 -> out 0
# Generator xbar:
# Wire in0 to out0
../xbar/xbar1.sh 0 0
# disable all others
../xbar/xbar1.sh 0x80000000 4
../xbar/xbar1.sh 0x80000000 8
../xbar/xbar1.sh 0x80000000 C
devmem 0x80007050 32 0x80000000

../xbar/commit1.sh
