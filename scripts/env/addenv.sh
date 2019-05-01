SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"
cd $SCRIPTPATH

./doenv.sh # Load meaningful defaults

#Set up FX2 
# Wire in0 to out1
../xbar/xbar3.sh 0 4
#disable others
../xbar/xbar3.sh 0x80000000 0

#Set up output xbar
#Wire in1 to out 0
../xbar/xbar4.sh 1 0

#Commit changes
../xbar/commit3.sh
../xbar/commit4.sh
