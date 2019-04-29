echo "Saw tree mixer"
echo -n "  vol0 "
devmem 0x80003010
echo -n "  vol1 "
devmem 0x80003018
echo -n "  vol2 "
devmem 0x80003020
echo -n "  vol3 "
devmem 0x80003028

echo "Generators xbar"
echo -n "  out0 "
devmem 0x80007040
echo -n "  out1 "
devmem 0x80007044
echo -n "  out2 "
devmem 0x80007048
echo -n "  out3 "
devmem 0x8000704C
echo -n "  out4 "
devmem 0x80007050

echo "FX1 xbar"
echo -n "  out0 "
devmem 0x8000A040
echo -n "  out1 "
devmem 0x8000A044
echo -n "  out2 "
devmem 0x8000A048
echo -n "  out3 "
devmem 0x8000A04C

echo "FX2 mixer"
echo -n "  vol0 "
devmem 0x8000F010
echo -n "  vol1 "
devmem 0x8000F018
echo -n "  vol2 "
devmem 0x8000F020
echo -n "  vol3 "
devmem 0x8000F028

echo "FX2 xbar"
echo -n "  out0 "
devmem 0x8000D040
echo -n "  out1 "
devmem 0x8000D044

echo "Output xbar"
echo -n "  out0 "
devmem 0x80011040

