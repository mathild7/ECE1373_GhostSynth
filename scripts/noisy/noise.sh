SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"
cd $SCRIPTPATH

../default.sh # Go back to a known state

# Turn down the volume on mixer in fx2 (in2)
devmem 0x8000F020 32 $(../mkfloat 0.01)

# Generators xbar
# Wire in2 to out0
../xbar/xbar1.sh 2 0
# disable all others
../xbar/xbar1.sh 0x80000000 4
../xbar/xbar1.sh 0x80000000 8
../xbar/xbar1.sh 0x80000000 C
devmem 0x80007050 32 0x80000000 # TODO: fix this
# Commit
../xbar/commit1.sh

../filter/passthru2.sh
