v 20130925 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=20140205
T 53900 40500 5 10 1 1 0 0 1
rev=5.0
T 55400 40200 5 10 1 1 0 0 1
auth=jpd
T 50200 40800 5 8 1 1 0 0 1
fname=Minus30.sch
T 53200 41200 5 14 1 1 0 4 1
title=-30V Generator
}
C 51600 43600 1 0 1 DG403.sym
{
T 49900 47300 5 10 1 1 0 0 1
refdes=U1
T 51300 47500 5 10 0 0 0 6 1
device=DG403
T 51300 47700 5 10 0 0 0 6 1
footprint=SO16
}
N 51600 44800 53200 44800 4
N 51600 44000 53200 44000 4
N 51600 46800 53200 46800 4
N 51600 46000 53200 46000 4
C 47400 45500 1 0 0 resistor.sym
{
T 47700 45900 5 10 0 0 0 0 1
device=RESISTOR
T 47600 45800 5 10 1 1 0 0 1
refdes=R5
T 47700 45300 5 10 1 1 0 0 1
value=1.5k
T 47400 45500 5 10 0 1 0 0 1
footprint=0805
T 47400 45500 5 10 0 0 0 0 1
spec=1% 1/4W
}
C 47300 44400 1 0 0 gnd-1.sym
N 48300 45600 48300 44700 4
C 45800 45500 1 0 0 resistor.sym
{
T 46100 45900 5 10 0 0 0 0 1
device=RESISTOR
T 46000 45800 5 10 1 1 0 0 1
refdes=R4
T 46100 45300 5 10 1 1 0 0 1
value=1.5k
T 45800 45500 5 10 0 1 0 0 1
footprint=0603
T 45800 45500 5 10 0 0 0 0 1
spec=1% 1/4W
}
C 45700 44400 1 0 0 gnd-1.sym
N 46700 45600 46700 44700 4
C 44300 45500 1 0 0 resistor.sym
{
T 44600 45900 5 10 0 0 0 0 1
device=RESISTOR
T 44500 45800 5 10 1 1 0 0 1
refdes=R3
T 44600 45300 5 10 1 1 0 0 1
value=1.5k
T 44300 45500 5 10 0 1 0 0 1
footprint=0805
T 44300 45500 5 10 0 0 0 0 1
spec=1% 1/4W
}
C 44200 44400 1 0 0 gnd-1.sym
N 49600 44800 48300 44800 4
N 46700 45200 49600 45200 4
N 45200 44700 45200 46000 4
N 45200 46000 49600 46000 4
N 49600 44400 49200 44400 4
N 49200 44400 49200 46400 4
C 49400 45300 1 0 0 gnd-1.sym
N 49600 45600 49500 45600 4
T 50700 40200 9 10 1 0 0 0 1
1
T 52100 40200 9 10 1 0 0 0 1
1
N 44000 49100 48700 49100 4
N 44000 42200 52500 42200 4
N 44300 45600 44000 45600 4
N 45800 45600 45800 46300 4
N 45800 46300 44000 46300 4
N 47400 45600 47200 45600 4
N 49600 46400 47800 46400 4
N 47800 46400 47800 47200 4
N 47800 47200 44000 47200 4
C 43400 47100 1 0 0 in-1.sym
{
T 43400 47400 5 10 0 0 0 0 1
device=INPUT
T 42900 47200 5 10 1 1 0 0 1
refdes=Clk
}
C 43400 46200 1 0 0 in-1.sym
{
T 43400 46500 5 10 0 0 0 0 1
device=INPUT
T 42900 46300 5 10 1 1 0 0 1
refdes=VL
}
C 43900 41200 1 0 0 gnd-1.sym
C 43400 41400 1 0 0 in-1.sym
{
T 43400 41700 5 10 0 0 0 0 1
device=INPUT
T 43400 41700 5 10 1 1 0 0 1
refdes=GND
}
N 47200 45600 47200 49100 4
N 52500 45600 52500 42200 4
C 51600 45500 1 0 0 resistor.sym
{
T 51800 45800 5 10 1 1 0 0 1
refdes=R6
T 52600 45500 5 10 1 1 0 0 1
value=3.74k
}
C 51600 45100 1 0 0 resistor.sym
{
T 51800 44900 5 10 1 1 0 0 1
refdes=R7
T 52600 45100 5 10 1 1 0 0 1
value=3.74k
}
C 48700 46700 1 0 0 resistor.sym
{
T 48900 47000 5 10 1 1 0 0 1
refdes=R1
T 49000 46500 5 10 1 1 0 0 1
value=3.74k
}
N 48700 44000 48700 49100 4
C 56000 45800 1 0 0 out-1.sym
{
T 56000 46000 5 10 1 1 0 0 1
refdes=Out
}
C 45200 44900 1 180 0 smallbypass.sym
{
T 44300 44800 5 10 1 1 0 0 1
refdes=C1
T 45200 44000 5 10 0 0 180 0 1
symversion=20131108
T 44900 44500 5 10 1 1 0 0 1
value=22nF
T 45200 43500 5 10 0 1 180 0 1
spec=50WVDC
}
C 46700 44900 1 180 0 smallbypass.sym
{
T 45800 44800 5 10 1 1 0 0 1
refdes=C2
T 46700 44000 5 10 0 0 180 0 1
symversion=20131108
T 46400 44500 5 10 1 1 0 0 1
value=22nF
T 46700 43500 5 10 0 1 180 0 1
spec=50WVDC
}
C 48300 44900 1 180 0 smallbypass.sym
{
T 47400 44800 5 10 1 1 0 0 1
refdes=C3
T 48300 44000 5 10 0 0 180 0 1
symversion=20131108
T 48000 44500 5 10 1 1 0 0 1
value=22nF
T 48300 43500 5 10 0 1 180 0 1
spec=50WVDC
}
C 43400 49000 1 0 0 in-1.sym
{
T 43400 49300 5 10 0 0 0 0 1
device=INPUT
T 42900 49100 5 10 1 1 0 0 1
refdes=V+
}
C 43400 42100 1 0 0 in-1.sym
{
T 43400 42400 5 10 0 0 0 0 1
device=INPUT
T 42900 42200 5 10 1 1 0 0 1
refdes=V-
}
N 44000 45600 44000 42200 4
N 53200 44000 53200 46800 4
C 48700 43900 1 0 0 resistor.sym
{
T 48900 44200 5 10 1 1 0 0 1
refdes=R2
T 48900 43600 5 10 1 1 0 0 1
value=3.74k
}
C 53900 46800 1 270 0 diode-1.sym
{
T 54400 46300 5 10 1 1 0 0 1
refdes=D1
T 53900 46800 5 10 0 0 0 0 1
value=1N914UR
T 53900 46800 5 10 0 0 0 0 1
footprint=DO213AA
T 53900 46800 5 10 0 0 0 0 1
model-name=FDLL914B
T 53900 46800 5 10 0 0 0 0 1
spec=N/A
T 53900 46800 5 10 0 0 0 0 1
description=Signal Diode
}
C 54100 47000 1 180 0 smallbypass.sym
{
T 53200 46900 5 10 1 1 0 0 1
refdes=C4
T 54100 46100 5 10 0 0 180 0 1
symversion=20131108
T 53800 46900 5 10 1 1 0 0 1
value=22nF
T 54100 45600 5 10 0 1 180 0 1
spec=50WVDC
}
C 55000 46100 1 180 0 smallbypass.sym
{
T 54200 45600 5 10 1 1 0 0 1
refdes=C5
T 55000 45200 5 10 0 0 180 0 1
symversion=20131108
T 54700 45700 5 10 1 1 0 0 1
value=22nF
T 55000 44700 5 10 0 1 180 0 1
spec=50WVDC
}
C 54800 45900 1 270 1 diode-1.sym
{
T 55300 46400 5 10 1 1 180 6 1
refdes=D2
T 54800 45900 5 10 0 0 180 6 1
value=1N914UR
T 54800 45900 5 10 0 0 180 6 1
footprint=DO213AA
T 54800 45900 5 10 0 0 180 6 1
model-name=FDLL914B
T 54800 45900 5 10 0 0 180 6 1
spec=N/A
T 54800 45900 5 10 0 0 180 6 1
description=Signal Diode
}
N 54100 46800 55000 46800 4
N 55000 45900 56000 45900 4
C 53700 45600 1 0 0 gnd-1.sym
N 54100 45900 53800 45900 4
C 40300 47600 1 0 0 Minus30.sym
{
T 42000 50500 5 10 1 1 0 6 1
refdes=X?
T 41300 49300 5 10 0 0 0 0 1
graphical=1
}
C 53400 42400 1 180 0 smallbypass.sym
{
T 52600 41900 5 10 1 1 0 0 1
refdes=C6
T 53400 41500 5 10 0 0 180 0 1
symversion=20131108
T 53100 42000 5 10 1 1 0 0 1
value=22nF
T 53400 41000 5 10 0 1 180 0 1
spec=50WVDC
}
C 53600 41900 1 0 0 gnd-1.sym
N 53700 42200 53400 42200 4
C 49600 49300 1 180 0 smallbypass.sym
{
T 48700 49200 5 10 1 1 0 0 1
refdes=C7
T 49600 48400 5 10 0 0 180 0 1
symversion=20131108
T 49300 49200 5 10 1 1 0 0 1
value=22nF
T 49600 47900 5 10 0 1 180 0 1
spec=50WVDC
}
C 49500 48800 1 0 0 gnd-1.sym