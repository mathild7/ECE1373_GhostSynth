SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"
cd $SCRIPTPATH

devmem 0x8000C010 32 0x1 # press = 1
../fracsleep $1
devmem 0x8000C010 32 0x0 # press = 0

