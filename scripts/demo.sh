SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"
cd $SCRIPTPATH

echo "Programming the FPGA and setting up CODEC over I2C"

./start.sh
./default.sh

echo "Playing a MIDI file on saw generators with default settings"

sleep 1
#echo "WARNING: VOLUME TURNED UP SO PHONE MICROHPONE CAN PICK UP"
#sleep 5
#echo "(obviously these warnings will be turned off for the real demo)"
#sleep 5
#echo "TAKE EARBUDS OUT OF YOUR EARS"
#sleep 5

play/midi play/songs/mii.mid 1000000 > /dev/null &

sleep 4
echo "Turning on echo effect"
sleep 1
echo -n "3,"
sleep 1
echo -n "2,"
sleep 1
echo "1,"
effects/addecho.sh

sleep 4
echo "Turning off echo effect"
sleep 1
echo -n "3,"
sleep 1
echo -n "2,"
sleep 1
echo  "1,"
./default.sh


sleep 4
echo "Turning on tremolo effect"
sleep 1
echo -n "3,"
sleep 1
echo -n "2,"
sleep 1
echo  "1,"
effects/addtrem.sh


sleep 4
echo "Turning on echo effect (in addition to tremolo)"
sleep 1
echo -n "3,"
sleep 1
echo -n "2,"
sleep 1
echo  "1,"
effects/echotrem.sh


sleep 4
echo "Turning off echo/tremolo effect"
sleep 1
echo -n "3,"
sleep 1
echo -n "2,"
sleep 1
echo  "1,"
./default.sh


sleep 4
echo "Turning on band-pass filter"
sleep 1
echo -n "3,"
sleep 1
echo -n "2,"
sleep 1
echo  "1,"
filter/bpf2.sh

sleep 4
echo "Turning off band-pass filter"
filter/passthru2.sh

sleep 4
echo "Turning on continuous tone from FM synth"
sleep 1
echo -n "3,"
sleep 1
echo -n "2,"
sleep 1
echo  "1,"
fm/fm.sh


sleep 4
echo "Changing tone from FM synth"
sleep 1
echo -n "3,"
sleep 1
echo -n "2,"
sleep 1
echo  "1,"
fm/changevar.sh 18 34
fm/changevar.sh 30 22

sleep 4
echo "Playing a tune on FM synth using envelope generator"
env/doenv.sh
env/addenv.sh
sleep 1
env/keyon.sh
./fracsleep 500000
env/keyoff.sh
./fracsleep 500000
env/keyon.sh
./fracsleep 500000
env/keyoff.sh
./fracsleep 500000
fm/changevar.sh 18 34
fm/changevar.sh 30 27
env/keyon.sh
./fracsleep 500000
env/keyoff.sh
./fracsleep 500000
env/keyon.sh
./fracsleep 500000
env/keyoff.sh
./fracsleep 500000
fm/changevar.sh 18 20
fm/changevar.sh 30 27
env/keyon.sh
./fracsleep 500000
env/keyoff.sh
./fracsleep 500000
env/keyon.sh
./fracsleep 500000
env/keyoff.sh
./fracsleep 500000

sleep 4
echo "Turning on white noise generator"
sleep 1
echo -n "3,"
sleep 1
echo -n "2,"
sleep 1
echo  "1,"
noisy/noise.sh

sleep 5
echo "Demo over!"
./default.sh
play/off.sh