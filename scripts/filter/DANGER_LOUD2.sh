SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"
cd $SCRIPTPATH


devmem 0x80021038 32 0x1 # disable while params change

devmem 0x80021010 32 0x0
devmem 0x80021018 32 0x0
devmem 0x80021020 32 $(../mkfloat 8.0)
devmem 0x80021028 32 0x0
devmem 0x80021030 32 0x0


devmem 0x80021038 32 0x0 # re-enable

