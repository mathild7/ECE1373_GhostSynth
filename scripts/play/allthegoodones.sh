SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"
cd $SCRIPTPATH
../start.sh
../play/off.sh
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
../xbar/justsaws.sh

../play/midi ../play/songs/eleanorrigby.mid 2400000 > /dev/null
../play/midi ../play/songs/cotb.mid 1200000 > /dev/null
../play/midi ../play/songs/mii.mid 1000000 > /dev/null
../play/midi ../play/songs/martha.mid 1500000 > /dev/null
../play/midi ../play/songs/letitbe.mid 6000000 > /dev/null
../play/midi ../play/songs/roxanne.mid 1000000 > /dev/null
../play/midi ../play/songs/lune.mid 1800000 > /dev/null
../play/off.sh


