v 20110115 2
C 1300 78900 0 0 0 Noqsi-title-B.sym
{
T 11300 79400 5 10 1 1 0 0 1
date=$Date: 2009-02-19 22:45:06 $
T 15200 79400 5 10 1 1 0 0 1
rev=$Revision: 1.6 $
T 16700 79100 5 10 1 1 0 0 1
auth=$Author: jpd $
T 11500 79700 5 8 1 1 0 0 1
fname=$Source: /cvs/MIT/TESS/AE/minisys/schematic/chain.sch,v $
T 14500 80100 5 14 1 1 0 4 1
title=Video Chain
}
C 4100 84300 1 0 0 capacitor.sym
{
T 4300 84800 5 10 1 1 0 0 1
refdes=C1
T 4700 84200 5 10 1 1 0 0 1
value=100pF
T 4100 84300 5 10 0 1 0 0 1
spec=50WVDC
}
C 7700 83900 1 0 0 MAX4452.sym
{
T 8400 84500 5 10 1 1 0 0 1
refdes=U4
}
C 8100 83600 1 0 0 gnd-1.sym
C 7700 83000 1 0 0 resistor.sym
{
T 7900 83300 5 10 1 1 0 0 1
refdes=R8
T 8000 82800 5 10 1 1 0 0 1
value=3.00k
T 7700 83000 5 10 0 1 0 0 1
spec=1%
}
N 5000 84500 7700 84500 4
N 8600 83100 8700 83100 4
C 8700 84200 1 0 0 resistor.sym
{
T 9100 83800 5 10 1 1 0 0 1
refdes=R9
T 9000 84000 5 10 1 1 0 0 1
value=3.00k
T 8700 84200 5 10 0 1 0 0 1
spec=1%
}
C 9600 83000 1 0 0 resistor.sym
{
T 9800 83300 5 10 1 1 0 0 1
refdes=R2
T 9900 82800 5 10 1 1 0 0 1
value=3.00k
T 9600 83000 5 10 0 1 0 0 1
spec=1%
}
C 9600 82100 1 0 0 capacitor.sym
{
T 9800 82600 5 10 1 1 0 0 1
refdes=C3
T 9600 82100 5 10 1 1 0 0 1
value=2pF
}
N 10600 82300 10500 82300 4
N 10500 83100 10600 83100 4
C 9600 84100 1 0 0 MAX4452.sym
{
T 10300 84700 5 10 1 1 0 0 1
refdes=U5
}
N 9600 82300 9600 84300 4
N 10600 82300 10600 85200 4
C 10000 83800 1 0 0 gnd-1.sym
C 11300 84600 1 90 0 resistor.sym
{
T 11000 84800 5 10 1 1 90 0 1
refdes=R11
T 11400 85400 5 10 1 1 90 0 1
value=3k
}
C 11500 83300 1 0 0 capacitor.sym
{
T 11700 83800 5 10 1 1 0 0 1
refdes=C4
T 11400 83200 5 10 1 1 0 0 1
value=120pF
T 11500 83300 5 10 0 0 0 0 1
spec=5% C0G
}
N 12500 83500 12400 83500 4
C 11500 84300 1 0 0 MAX4452.sym
{
T 12200 84900 5 10 1 1 0 0 1
refdes=U8
}
N 11500 83500 11500 84500 4
N 12500 84700 12500 82500 4
C 11900 84000 1 0 0 gnd-1.sym
C 8800 85500 1 0 1 max4636.sym
{
T 8000 86400 5 10 1 1 0 6 1
refdes=U2
T 8600 88700 5 10 0 0 0 6 1
symversion=1.0
T 8800 85500 5 10 0 0 0 0 1
slot=2
}
C 12500 82900 1 180 0 max4594.sym
{
T 12300 82000 5 10 1 1 180 0 1
refdes=U7
}
N 11300 82700 11300 83500 4
N 11300 83500 11500 83500 4
N 11500 84900 11500 87000 4
N 6200 81100 11900 81100 4
N 12500 84700 14400 84700 4
T 11900 79100 9 10 1 0 0 0 1
1
T 13500 79100 9 10 1 0 0 0 1
1
N 4100 84500 4100 85600 4
N 2100 85600 4100 85600 4
T 2200 85800 9 10 1 0 0 0 2
Video
from CCD
N 7700 82200 7700 84100 4
C 1500 85500 1 0 0 in-1.sym
{
T 1500 85800 5 10 0 0 0 0 1
device=INPUT
T 1500 85800 5 10 1 1 0 0 1
refdes=OS
}
C 7300 83400 1 180 0 max4594.sym
{
T 6800 83600 5 10 1 1 180 0 1
refdes=U3
}
C 5600 81000 1 0 0 in-1.sym
{
T 5600 81300 5 10 0 0 0 0 1
device=INPUT
T 5600 81300 5 10 1 1 0 0 1
refdes=Clamp
}
N 6700 81100 6700 82400 4
N 5800 82200 5800 87200 4
N 7300 83000 7300 84500 4
N 5700 82200 6800 82200 4
N 5800 87200 16100 87200 4
C 10600 86900 1 0 0 resistor.sym
{
T 10600 86700 5 10 1 1 0 0 1
refdes=R3
T 10900 86700 5 10 1 1 0 0 1
value=2.00k
T 10600 86900 5 10 0 1 0 0 1
spec=1%
}
C 12500 83500 1 0 0 resistor.sym
{
T 12700 83800 5 10 1 1 0 0 1
refdes=R12
T 12800 83300 5 10 1 1 0 0 1
value=3.00k
T 12500 83500 5 10 0 1 0 0 1
spec=1%
}
C 13400 82300 1 0 0 resistor.sym
{
T 13600 82600 5 10 1 1 0 0 1
refdes=R10
T 13700 82100 5 10 1 1 0 0 1
value=3.00k
T 13400 82300 5 10 0 1 0 0 1
spec=1%
}
C 13400 81400 1 0 0 capacitor.sym
{
T 13600 81900 5 10 1 1 0 0 1
refdes=C19
T 13400 81400 5 10 1 1 0 0 1
value=2pF
}
N 14400 81600 14300 81600 4
N 14300 82400 14400 82400 4
N 13400 81600 13400 83600 4
C 13800 83100 1 0 0 gnd-1.sym
C 13400 83400 1 0 0 MAX4452.sym
{
T 14100 84000 5 10 1 1 0 0 1
refdes=U6
}
N 13400 84000 12900 84000 4
N 12900 84000 12900 87000 4
C 7700 82000 1 0 0 capacitor.sym
{
T 7900 82500 5 10 1 1 0 0 1
refdes=C18
T 8300 82000 5 10 1 1 0 0 1
value=2pF
}
N 8700 82200 8600 82200 4
C 6800 82100 1 0 0 resistor.sym
{
T 7400 82400 5 10 1 1 0 0 1
refdes=R7
T 7100 81900 5 10 1 1 0 0 1
value=omit
T 7000 81900 5 10 1 1 0 0 1
spice-prototype=*
}
N 11900 81900 11900 81100 4
C 15300 83400 1 0 0 ad7982.sym
{
T 16900 85100 5 10 1 1 0 0 1
refdes=U9
T 16500 83300 5 10 1 1 0 0 1
device=AD7984BRMZ
T 15300 83400 5 10 0 0 0 0 3
spice-prototype=* For now, just plot
.plot tran v( #3 , #4 )

}
N 4800 87800 5100 87800 4
N 4800 88000 4800 87800 4
C 16200 83100 1 0 0 gnd-1.sym
N 15500 83900 15300 83900 4
N 14400 81600 14400 83900 4
N 17400 84900 18000 84900 4
N 17400 84600 17600 84600 4
C 18200 84200 1 0 1 in-1.sym
{
T 18200 84500 5 10 0 0 0 6 1
device=INPUT
T 18100 84400 5 10 1 1 0 6 1
refdes=SCK
}
N 17400 84300 17600 84300 4
N 17400 84000 17600 84000 4
C 18200 83600 1 0 1 in-1.sym
{
T 18200 83900 5 10 0 0 0 6 1
device=INPUT
T 18100 83800 5 10 1 1 0 6 1
refdes=CNV
}
N 17400 83700 17600 83700 4
C 17600 83900 1 0 0 out-1.sym
{
T 17600 84200 5 10 0 0 0 0 1
device=OUTPUT
T 17700 84100 5 10 1 1 0 0 1
refdes=SDO
}
C 4200 87700 1 0 0 in-1.sym
{
T 4200 88000 5 10 0 0 0 0 1
device=INPUT
T 4200 88000 5 10 1 1 0 0 1
refdes=VCC
}
C 14400 84600 1 0 0 resistor.sym
{
T 14600 84900 5 10 1 1 0 0 1
refdes=R14
T 14700 84400 5 10 1 1 0 0 1
value=18
}
C 14400 83800 1 0 0 resistor.sym
{
T 14600 84100 5 10 1 1 0 0 1
refdes=R13
T 14700 83600 5 10 1 1 0 0 1
value=18
}
N 15300 84700 15500 84700 4
C 15400 82600 1 0 0 capacitor.sym
{
T 15600 83100 5 10 1 1 0 0 1
refdes=C21
T 15400 82600 5 10 1 1 0 0 1
value=1nF
T 15400 82600 5 10 0 1 0 0 1
spec=50WVDC C0G
}
C 16200 82500 1 0 0 gnd-1.sym
N 15400 82800 15300 82800 4
N 15300 82800 15300 83900 4
{
T 15400 83400 5 10 1 1 0 0 1
netname=inm
}
C 15200 85500 1 0 1 capacitor.sym
{
T 15000 86000 5 10 1 1 0 6 1
refdes=C20
T 15200 85500 5 10 1 1 0 6 1
value=1nF
T 15200 85500 5 10 0 1 0 0 1
spec=50WVDC C0G
}
C 14400 85400 1 0 1 gnd-1.sym
N 15200 85700 15300 85700 4
N 15300 84700 15300 85700 4
{
T 15400 85300 5 10 1 1 0 0 1
netname=inp
}
C 13400 86900 1 0 0 resistor.sym
{
T 14400 86900 5 10 1 1 0 0 1
refdes=R4
T 13500 86700 5 10 1 1 0 0 1
value=3.00k
T 13400 86900 5 10 0 1 0 0 1
spec=1%
}
N 11500 87000 12000 87000 4
N 10500 87000 10600 87000 4
N 10500 87000 10500 87200 4
C 14200 86700 1 0 0 gnd-1.sym
C 5800 83000 1 0 1 polarcap.sym
{
T 5600 83500 5 10 1 1 0 6 1
refdes=C15
T 5600 82800 5 10 1 1 0 6 1
value=100uF
T 5600 83900 5 10 0 0 0 6 1
symversion=0.1
T 5800 83000 5 10 0 1 0 0 1
spec=6.3WVDC
T 5400 83200 5 10 0 1 0 0 1
footprint=3216-12
}
C 4500 81600 1 0 0 adr363.sym
{
T 5300 82500 5 10 1 1 0 0 1
refdes=U1
}
C 3900 82900 1 0 0 gnd-1.sym
C 4000 83100 1 0 0 resistor.sym
{
T 4200 83400 5 10 1 1 0 0 1
refdes=R6
T 4300 82900 5 10 1 1 0 0 1
value=2.2
T 4000 83100 5 10 0 0 0 0 1
spec=5% 1/10W
}
C 5200 81300 1 0 0 gnd-1.sym
C 15300 85900 1 0 1 gnd-1.sym
C 16100 86000 1 0 1 capacitor.sym
{
T 15900 86500 5 10 1 1 0 6 1
refdes=C16
T 15500 86400 5 10 1 1 0 6 1
value=10uF
T 16100 86000 5 10 0 1 0 0 1
spec=6.3WVDC X5R
T 16100 86000 5 10 0 0 0 0 1
footprint=0603
}
N 16100 87200 16100 85200 4
C 15900 87900 1 0 0 in-1.sym
{
T 15900 88200 5 10 0 0 0 0 1
device=INPUT
T 16000 88100 5 10 1 1 0 0 1
refdes=VIO
}
C 15600 87200 1 0 0 in-1.sym
{
T 15600 87500 5 10 0 0 0 0 1
device=INPUT
T 15700 87400 5 10 1 1 0 0 1
refdes=VDD
}
N 17900 88000 18000 88000 4
N 18000 88000 18000 84900 4
N 16200 87300 16300 87300 4
C 18000 86300 1 0 1 capacitor.sym
{
T 17800 86800 5 10 1 1 0 6 1
refdes=C12
T 17400 86600 5 10 1 1 0 6 1
value=0.1uF
T 18000 86300 5 10 0 1 0 0 1
spec=16WVDC X7R
}
C 16600 85500 1 0 0 capacitor.sym
{
T 16800 86000 5 10 1 1 0 0 1
refdes=C6
T 17200 85800 5 10 1 1 0 0 1
value=0.1uF
T 16600 85500 5 10 0 1 0 0 1
spec=16WVDC X7R
}
C 17400 85400 1 0 0 gnd-1.sym
C 17000 86200 1 0 0 gnd-1.sym
C 12000 86900 1 0 0 resistor.sym
{
T 11900 86700 5 10 1 1 0 0 1
refdes=R15
T 12300 86700 5 10 1 1 0 0 1
value=1.00k
T 12000 86900 5 10 0 1 0 0 1
spec=1%
}
N 12900 87000 13400 87000 4
C 4600 88800 1 0 0 in-1.sym
{
T 4600 89100 5 10 0 0 0 0 1
device=INPUT
T 4700 89000 5 10 1 1 0 0 1
refdes=GND
}
C 5100 88600 1 0 0 gnd-1.sym
C 3000 84800 1 0 0 BF545C.sym
{
T 3650 85200 5 10 1 1 0 0 1
refdes=Q2
}
C 2700 84700 1 0 0 resistor.sym
{
T 2900 85000 5 10 1 1 0 0 1
refdes=R1
T 3000 84500 5 10 1 1 0 0 1
value=4.3k
}
N 3000 85200 2700 85200 4
N 2700 85200 2700 84800 4
C 2600 84500 1 0 0 gnd-1.sym
C 3200 79300 1 0 0 max4594-pwr.sym
{
T 4000 80000 5 10 1 1 0 1 1
refdes=U3
}
C 6000 79300 1 0 0 max4594-pwr.sym
{
T 6800 80000 5 10 1 1 0 1 1
refdes=U7
}
C 8600 79300 1 0 0 max4636-pwr.sym
{
T 9400 80000 5 10 1 1 0 1 1
refdes=U2
T 8700 81600 5 10 0 0 0 0 1
symversion=20090109
}
C 8100 80200 1 0 0 resistor.sym
{
T 8300 80500 5 10 1 1 0 0 1
refdes=R23
T 8300 80000 5 10 1 1 0 0 1
value=330
T 8100 80200 5 10 0 0 0 0 1
spec=1/8W
T 8100 80200 5 10 0 0 0 0 1
footprint=0805
}
C 9300 80100 1 0 0 capacitor.sym
{
T 9500 80600 5 10 1 1 0 0 1
refdes=C7
T 9900 80100 5 10 1 1 0 0 1
value=0.1uF
T 9300 80100 5 10 0 1 0 0 1
spec=16WVDC X7R
}
N 10200 80300 10500 80300 4
C 10400 80000 1 0 0 gnd-1.sym
C 7900 80300 1 0 0 vcc-1.sym
N 9200 80300 9200 80100 4
N 9000 80300 9300 80300 4
C 9100 79000 1 0 0 gnd-1.sym
C 5500 80200 1 0 0 resistor.sym
{
T 5700 80500 5 10 1 1 0 0 1
refdes=R22
T 5700 80000 5 10 1 1 0 0 1
value=330
T 5500 80200 5 10 0 0 0 0 1
spec=1/8W
T 5500 80200 5 10 0 0 0 0 1
footprint=0805
}
C 6700 80100 1 0 0 capacitor.sym
{
T 6900 80600 5 10 1 1 0 0 1
refdes=C8
T 7300 80100 5 10 1 1 0 0 1
value=0.1uF
T 6700 80100 5 10 0 1 0 0 1
spec=16WVDC X7R
}
N 7600 80300 7900 80300 4
C 7800 80000 1 0 0 gnd-1.sym
C 5300 80300 1 0 0 vcc-1.sym
N 6600 80300 6600 80100 4
N 6400 80300 6700 80300 4
C 2700 80200 1 0 0 resistor.sym
{
T 2900 80500 5 10 1 1 0 0 1
refdes=R21
T 2900 80000 5 10 1 1 0 0 1
value=330
T 2700 80200 5 10 0 0 0 0 1
spec=1/8W
T 2700 80200 5 10 0 0 0 0 1
footprint=0805
}
C 3900 80100 1 0 0 capacitor.sym
{
T 4100 80600 5 10 1 1 0 0 1
refdes=C9
T 4500 80100 5 10 1 1 0 0 1
value=0.1uF
T 3900 80100 5 10 0 1 0 0 1
spec=16WVDC X7R
}
N 4800 80300 5100 80300 4
C 5000 80000 1 0 0 gnd-1.sym
C 2500 80300 1 0 0 vcc-1.sym
N 3800 80300 3800 80100 4
N 3600 80300 3900 80300 4
C 1700 82500 1 0 0 resistor.sym
{
T 1900 82800 5 10 1 1 0 0 1
refdes=R24
T 1900 82300 5 10 1 1 0 0 1
value=330
T 1700 82500 5 10 0 0 0 0 1
spec=1/8W
T 1700 82500 5 10 0 0 0 0 1
footprint=0805
}
C 2900 82400 1 0 0 capacitor.sym
{
T 3100 82900 5 10 1 1 0 0 1
refdes=C10
T 3500 82400 5 10 1 1 0 0 1
value=0.1uF
T 2900 82400 5 10 0 1 0 0 1
spec=16WVDC X7R
}
N 3800 82600 4100 82600 4
C 4000 82300 1 0 0 gnd-1.sym
C 1500 82600 1 0 0 vcc-1.sym
N 2600 82600 2900 82600 4
N 4500 82200 2800 82200 4
N 2800 82200 2800 82600 4
C 6500 79000 1 0 0 gnd-1.sym
C 3700 79000 1 0 0 gnd-1.sym
C 13000 87700 1 0 0 resistor.sym
{
T 13200 88000 5 10 1 1 0 0 1
refdes=R18
T 13200 87500 5 10 1 1 0 0 1
value=330
T 13000 87700 5 10 0 0 0 0 1
spec=1/8W
T 13000 87700 5 10 0 0 0 0 1
footprint=0805
}
C 14200 87600 1 0 0 capacitor.sym
{
T 14400 88100 5 10 1 1 0 0 1
refdes=C14
T 14800 87600 5 10 1 1 0 0 1
value=0.1uF
T 14200 87600 5 10 0 1 0 0 1
spec=16WVDC X7R
}
N 15100 87800 15400 87800 4
C 15300 87500 1 0 0 gnd-1.sym
C 12800 87800 1 0 0 vcc-1.sym
N 13900 87800 14200 87800 4
C 10400 87700 1 0 0 resistor.sym
{
T 10600 88000 5 10 1 1 0 0 1
refdes=R17
T 10600 87500 5 10 1 1 0 0 1
value=330
T 10400 87700 5 10 0 0 0 0 1
spec=1/8W
T 10400 87700 5 10 0 0 0 0 1
footprint=0805
}
C 11600 87600 1 0 0 capacitor.sym
{
T 11800 88100 5 10 1 1 0 0 1
refdes=C13
T 12200 87600 5 10 1 1 0 0 1
value=0.1uF
T 11600 87600 5 10 0 1 0 0 1
spec=16WVDC X7R
}
N 12500 87800 12800 87800 4
C 12700 87500 1 0 0 gnd-1.sym
C 10200 87800 1 0 0 vcc-1.sym
N 11300 87800 11600 87800 4
C 7800 87700 1 0 0 resistor.sym
{
T 8000 88000 5 10 1 1 0 0 1
refdes=R16
T 8000 87500 5 10 1 1 0 0 1
value=330
T 7800 87700 5 10 0 0 0 0 1
spec=1/8W
T 7800 87700 5 10 0 0 0 0 1
footprint=0805
}
C 9000 87600 1 0 0 capacitor.sym
{
T 9200 88100 5 10 1 1 0 0 1
refdes=C11
T 9600 87600 5 10 1 1 0 0 1
value=0.1uF
T 9000 87600 5 10 0 1 0 0 1
spec=16WVDC X7R
}
N 9900 87800 10200 87800 4
C 10100 87500 1 0 0 gnd-1.sym
C 7600 87800 1 0 0 vcc-1.sym
N 8700 87800 9000 87800 4
C 5100 87700 1 0 0 resistor.sym
{
T 5300 88000 5 10 1 1 0 0 1
refdes=R5
T 5300 87500 5 10 1 1 0 0 1
value=330
T 5100 87700 5 10 0 0 0 0 1
spec=1/8W
T 5100 87700 5 10 0 0 0 0 1
footprint=0805
}
C 6300 87600 1 0 0 capacitor.sym
{
T 6500 88100 5 10 1 1 0 0 1
refdes=C5
T 6900 87600 5 10 1 1 0 0 1
value=0.1uF
T 6300 87600 5 10 0 1 0 0 1
spec=16WVDC X7R
}
N 7200 87800 7500 87800 4
C 7400 87500 1 0 0 gnd-1.sym
C 4600 88000 1 0 0 vcc-1.sym
N 14100 87400 14100 87800 4
N 14100 87400 13200 87400 4
N 13200 87400 13200 85200 4
N 13200 85200 13900 85200 4
N 13900 85200 13900 84200 4
N 11500 87400 11500 87800 4
N 11500 87400 11700 87400 4
N 11700 87400 11700 85500 4
N 11700 85500 12000 85500 4
N 12000 85500 12000 85100 4
N 9300 85000 9300 87400 4
N 9300 87400 8900 87400 4
N 8900 87400 8900 87800 4
N 6300 84900 6300 87800 4
C 17000 87900 1 0 0 resistor.sym
{
T 17200 88200 5 10 1 1 0 0 1
refdes=R19
T 17200 87700 5 10 1 1 0 0 1
value=130
T 17000 87900 5 10 0 0 0 0 1
spec=1/8W
T 17000 87900 5 10 0 0 0 0 1
footprint=0805
}
N 17000 88000 16500 88000 4
C 16300 87200 1 0 0 resistor.sym
{
T 16500 87500 5 10 1 1 0 0 1
refdes=R20
T 16500 87000 5 10 1 1 0 0 1
value=36
T 16300 87200 5 10 0 0 0 0 1
spec=1/4W
T 16300 87200 5 10 0 0 0 0 1
footprint=1206
}
N 16600 85200 16600 86800 4
N 16600 86800 17200 86800 4
N 17200 86800 17200 87300 4
C 1500 87700 1 0 0 chain.sym
{
T 3700 89400 5 10 1 1 0 6 1
refdes=X?
T 2800 88800 5 10 0 0 0 0 1
graphical=1
}
C 3500 86000 1 0 0 resistor.sym
{
T 3700 86300 5 10 1 1 0 0 1
refdes=R25
T 3800 85800 5 10 1 1 0 0 1
value=1.00Meg
T 3500 86000 5 10 0 1 0 0 1
spec=1%
}
N 3500 86100 3500 85600 4
C 4400 86000 1 0 0 out-1.sym
{
T 4400 86300 5 10 0 0 0 0 1
device=OUTPUT
T 4500 86200 5 10 1 1 0 0 1
refdes=HK
}
N 8200 84700 8200 84900 4
N 8200 84900 6300 84900 4
N 7600 86100 7600 87200 4
C 11200 85300 1 0 1 max4636.sym
{
T 11000 86200 5 10 1 1 0 6 1
refdes=U2
T 11000 88500 5 10 0 0 0 6 1
symversion=1.0
T 11200 85300 5 10 0 0 0 0 1
slot=1
}
C 7900 86700 1 0 0 in-1.sym
{
T 7900 87000 5 10 0 0 0 0 1
device=INPUT
T 7900 87000 5 10 1 1 0 0 1
refdes=Int
}
N 8700 82200 8700 85300 4
N 9900 85900 10000 85900 4
N 8200 86500 8500 86500 4
N 8500 86500 8500 86800 4
C 10000 86200 1 0 0 in-1.sym
{
T 10000 86500 5 10 0 0 0 0 1
device=INPUT
T 10000 86400 5 10 1 1 0 0 1
refdes=Deint
}
N 6100 83200 5800 83200 4
N 8700 85300 7600 85300 4
N 7600 85300 7600 85700 4
N 9600 84700 9000 84700 4
N 9000 84700 9000 85900 4
N 9000 85900 8800 85900 4
N 9300 85000 10100 85000 4
N 10100 85000 10100 84900 4
N 9900 85900 9900 86600 4
N 9900 86600 11500 86600 4
N 10000 85200 10600 85200 4
N 10000 85200 10000 85500 4
N 11200 85500 11200 85700 4
N 11500 84500 11200 84500 4
N 11200 84500 11200 84600 4
C 11500 85900 1 0 0 capacitor.sym
{
T 11800 85700 5 10 1 1 0 0 1
refdes=C17
T 12100 86200 5 10 1 1 0 0 1
value=0.1uF
T 11500 85900 5 10 0 1 0 0 1
spec=16WVDC X7R
}
C 12500 85800 1 0 1 gnd-1.sym
C 13100 86000 1 0 0 capacitor.sym
{
T 13400 85800 5 10 1 1 0 0 1
refdes=C22
T 13700 86300 5 10 1 1 0 0 1
value=0.1uF
T 13100 86000 5 10 0 1 0 0 1
spec=16WVDC X7R
}
C 14100 85900 1 0 1 gnd-1.sym
N 13100 86200 12900 86200 4
N 6300 87800 6000 87800 4
T 1900 87400 8 10 1 1 0 0 1
spice-prolog=.subckt chain %up
N 17600 84600 17600 84900 4
