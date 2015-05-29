v 20130925 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=20140109
T 53900 40500 5 10 1 1 0 0 1
rev=5.0
T 55400 40200 5 10 1 1 0 0 1
auth=jpd
T 50200 40800 5 8 1 1 0 0 1
fname=ParallelPair.sch
T 53200 41200 5 14 1 1 0 4 1
title=Parallel Clock Drivers
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
N 49200 43100 49200 44000 4
N 49200 44000 49600 44000 4
N 51600 44800 53400 44800 4
N 51600 44000 53400 44000 4
N 51600 46800 53400 46800 4
N 51600 46000 53400 46000 4
C 47400 45500 1 0 0 resistor.sym
{
T 47700 45900 5 10 0 0 0 0 1
device=RESISTOR
T 47600 45800 5 10 1 1 0 0 1
refdes=R5
T 47700 45300 5 10 1 1 0 0 1
value=100
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
value=100
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
value=100
}
C 44200 44400 1 0 0 gnd-1.sym
N 49600 44800 48300 44800 4
N 46700 44700 47000 44700 4
N 47000 44700 47000 44200 4
N 47000 44200 48600 44200 4
N 48600 44200 48600 45200 4
N 48600 45200 49600 45200 4
N 45200 44700 45200 46000 4
N 45200 46000 49600 46000 4
N 49600 44400 49000 44400 4
N 49000 44400 49000 44000 4
C 49400 45300 1 0 0 gnd-1.sym
N 49600 45600 49500 45600 4
T 50700 40200 9 10 1 0 0 0 1
1
T 52100 40200 9 10 1 0 0 0 1
1
N 44000 46800 47200 46800 4
N 44000 49100 55600 49100 4
N 44000 42200 52500 42200 4
N 49000 44000 44000 44000 4
N 44300 45600 44000 45600 4
N 45800 45600 45800 46300 4
N 45800 46300 44000 46300 4
N 47400 45600 47200 45600 4
N 49600 46400 47800 46400 4
N 47800 46400 47800 47200 4
N 47800 47200 44000 47200 4
C 43400 49000 1 0 0 in-1.sym
{
T 43400 49300 5 10 0 0 0 0 1
device=INPUT
T 42900 49100 5 10 1 1 0 0 1
refdes=Vp
}
C 43400 47100 1 0 0 in-1.sym
{
T 43400 47400 5 10 0 0 0 0 1
device=INPUT
T 42900 47200 5 10 1 1 0 0 1
refdes=InA
}
C 43400 46700 1 0 0 in-1.sym
{
T 43400 47000 5 10 0 0 0 0 1
device=INPUT
T 42900 46800 5 10 1 1 0 0 1
refdes=V+
}
C 43400 46200 1 0 0 in-1.sym
{
T 43400 46500 5 10 0 0 0 0 1
device=INPUT
T 42900 46300 5 10 1 1 0 0 1
refdes=VL
}
C 43400 45500 1 0 0 in-1.sym
{
T 43400 45800 5 10 0 0 0 0 1
device=INPUT
T 42900 45600 5 10 1 1 0 0 1
refdes=V-
}
C 43400 43900 1 0 0 in-1.sym
{
T 43400 44200 5 10 0 0 0 0 1
device=INPUT
T 42900 44000 5 10 1 1 0 0 1
refdes=InB
}
C 43400 42100 1 0 0 in-1.sym
{
T 43400 42400 5 10 0 0 0 0 1
device=INPUT
T 42900 42200 5 10 1 1 0 0 1
refdes=Vn
}
C 43900 41200 1 0 0 gnd-1.sym
C 43400 41400 1 0 0 in-1.sym
{
T 43400 41700 5 10 0 0 0 0 1
device=INPUT
T 43400 41700 5 10 1 1 0 0 1
refdes=GND
}
N 47200 45600 47200 46800 4
C 40300 47700 1 0 0 ParallelPair.sym
{
T 42000 50600 5 10 1 1 0 6 1
refdes=X?
T 41300 48200 5 10 0 0 0 0 1
graphical=1
}
C 53400 45900 1 0 0 Booster.sym
{
T 54500 46700 5 10 1 1 0 0 1
refdes=X1
}
C 53400 44900 1 180 1 Booster.sym
{
T 54600 44600 5 10 1 1 180 6 1
refdes=X2
}
N 52500 45600 52500 42200 4
N 52500 45400 54200 45400 4
N 54200 44900 54200 45900 4
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
T 48500 46600 5 10 1 1 0 0 1
value=3.74k
}
N 48700 46800 48700 49100 4
C 50300 43000 1 0 0 resistor.sym
{
T 50500 43300 5 10 1 1 0 0 1
refdes=R2
T 50100 42900 5 10 1 1 0 0 1
value=3.74k
}
N 49200 43100 50300 43100 4
N 51200 43100 55600 43100 4
N 55600 43100 55600 49100 4
N 54200 47100 54200 49100 4
N 54200 43700 54200 43100 4
N 53400 46000 53400 46200 4
N 53400 44800 53400 44600 4
C 55300 46100 1 180 0 bypass.sym
{
T 54400 46000 5 10 1 1 0 0 1
refdes=C5
T 55300 45200 5 10 0 0 180 0 1
symversion=20131108
T 55000 46000 5 10 1 1 0 0 1
value=1uF
T 56300 44100 5 10 0 1 180 0 1
spec=25WVDC
T 55300 45000 5 10 0 0 180 0 1
footprint=1812
}
N 54400 45900 54200 45900 4
C 55300 45100 1 180 0 bypass.sym
{
T 54400 45000 5 10 1 1 0 0 1
refdes=C6
T 55300 44200 5 10 0 0 180 0 1
symversion=20131108
T 55000 45000 5 10 1 1 0 0 1
value=1uF
T 56300 43100 5 10 0 1 180 0 1
spec=25WVDC
T 55300 44000 5 10 0 0 180 0 1
footprint=1812
}
N 54400 44900 54200 44900 4
C 55200 45600 1 0 0 gnd-1.sym
C 55200 44600 1 0 0 gnd-1.sym
C 55300 47300 1 180 0 bypass.sym
{
T 54400 47200 5 10 1 1 0 0 1
refdes=C4
T 55300 46400 5 10 0 0 180 0 1
symversion=20131108
T 55000 47200 5 10 1 1 0 0 1
value=1uF
T 56300 45300 5 10 0 1 180 0 1
spec=25WVDC
T 55300 46200 5 10 0 0 180 0 1
footprint=1812
}
N 54400 47100 54200 47100 4
C 55200 46800 1 0 0 gnd-1.sym
C 55300 43900 1 180 0 bypass.sym
{
T 54400 43800 5 10 1 1 0 0 1
refdes=C7
T 55300 43000 5 10 0 0 180 0 1
symversion=20131108
T 55000 43800 5 10 1 1 0 0 1
value=1uF
T 56300 41900 5 10 0 1 180 0 1
spec=25WVDC
T 55300 42800 5 10 0 0 180 0 1
footprint=1812
}
N 54400 43700 54200 43700 4
C 55200 43400 1 0 0 gnd-1.sym
C 56000 46400 1 0 0 out-1.sym
{
T 56000 46600 5 10 1 1 0 0 1
refdes=OutA
}
N 56000 46500 55000 46500 4
C 56000 44200 1 0 0 out-1.sym
{
T 56000 44400 5 10 1 1 0 0 1
refdes=OutB
}
N 56000 44300 55000 44300 4
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
T 43800 49900 8 10 1 1 0 0 1
spice-prolog=.subckt ParallelPair %up
