SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"
cd $SCRIPTPATH

# Set volume on saw tree mixer
volume/mixer.sh 0x3d50e560

#Set volume on fx2 mixer
devmem 0x8000F010 32 0x0
devmem 0x8000F018 32 0x0
devmem 0x8000F020 32 0x3f800000
devmem 0x8000F028 32 0x0


# Generator xbar:
# Wire in1 to out0
xbar/xbar1.sh 1 0
# disable all others
xbar/xbar1.sh 0x80000000 4
xbar/xbar1.sh 0x80000000 8
xbar/xbar1.sh 0x80000000 C
devmem 0x80007050 32 0x80000000

# FX1 xbar:
# Wire in0 to out2
xbar/xbar2.sh 0 8
# disable all others
xbar/xbar2.sh 0x80000000 0
xbar/xbar2.sh 0x80000000 4
xbar/xbar2.sh 0x80000000 C

# FX2 xbar:
# Wire in0 to out0
xbar/xbar3.sh 0 0
# disable all others
xbar/xbar3.sh 0x80000000 4

# Output xbar:
# Wire in0 to out0
xbar/xbar4.sh 0 0

#Commit all
xbar/commitall.sh


# Set up output compressor as clipper
devmem 0x80020010 32 0x3f800000
devmem 0x80020018 32 0x0
