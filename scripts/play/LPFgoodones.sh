SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"
cd $SCRIPTPATH
../start.sh
./off.sh
#echo "WARNING: THIS WILL BE EXTREMELY LOUD; DO NOT PUT EARPHONES IN YOUR EARS"
#echo 5
#sleep 1
#echo 4
#sleep 1
#echo 3
#sleep 1
#echo 2
#sleep 1
#echo 1
#sleep 1

#./mixer.sh 0x3f000000
../volume/mixer.sh 0x3d50e560
../xbar/xbar1.sh 0 4
../xbar/xbar2.sh 1 0
../xbar/xbar3.sh 0 0
../xbar/commit1.sh
../xbar/commit2.sh
../xbar/commit3.sh

./midi songs/eleanorrigby.mid 2400000 > /dev/null
./midi songs/cotb.mid 1200000 > /dev/null
./midi songs/mii.mid 1000000 > /dev/null
./midi songs/martha.mid 1500000 > /dev/null
./midi songs/letitbe.mid 6000000 > /dev/null
./midi songs/roxanne.mid 1000000 > /dev/null
./midi songs/lune.mid 1800000 > /dev/null
./off.sh


