SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"
cd $SCRIPTPATH

../default.sh

./addecho.sh
# At this point, FX1 xbar has in1 -> out2

#Configure mixer in FX2 to kill in2 and in3,
#and put sound on in0
devmem 0x8000F018 32 0x0
devmem 0x8000F020 32 0x0
devmem 0x8000F028 32 0x0
devmem 0x8000F010 32 0x3f800000

#FX1 Xbar
#Wire in1 to out0, disable others
devmem 0x8000A040 32 0x1
devmem 0x8000A044 32 0x80000000
devmem 0x8000A048 32 0x80000000
devmem 0x8000A04C 32 0x80000000
devmem 0x8000A000 32 0x2

