v 20130925 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=20141208
T 53900 40500 5 10 1 1 0 0 1
rev=5.1
T 55400 40200 5 10 1 1 0 0 1
auth=jpd
T 50200 40800 5 8 1 1 0 0 1
fname=Minus30.sch
T 53200 41200 5 14 1 1 0 4 1
title=-50V Generator
}
C 49000 44600 1 0 1 DG403.sym
{
T 47300 48300 5 10 1 1 0 0 1
refdes=U1
T 48700 48500 5 10 0 0 0 6 1
device=DG403
T 48700 48700 5 10 0 0 0 6 1
footprint=SO16
}
N 49000 45800 50600 45800 4
N 49000 45000 50600 45000 4
N 49000 47800 50600 47800 4
N 49000 47000 50600 47000 4
C 44800 46500 1 0 0 resistor.sym
{
T 45100 46900 5 10 0 0 0 0 1
device=RESISTOR
T 45000 46800 5 10 1 1 0 0 1
refdes=R5
T 45100 46300 5 10 1 1 0 0 1
value=1.5k
T 44800 46500 5 10 0 1 0 0 1
footprint=0805
T 44800 46500 5 10 0 0 0 0 1
spec=1% 1/4W
}
C 44700 45400 1 0 0 gnd-1.sym
N 45700 46600 45700 45700 4
C 43200 46500 1 0 0 resistor.sym
{
T 43500 46900 5 10 0 0 0 0 1
device=RESISTOR
T 43400 46800 5 10 1 1 0 0 1
refdes=R4
T 43500 46300 5 10 1 1 0 0 1
value=1.5k
T 43200 46500 5 10 0 1 0 0 1
footprint=0603
T 43200 46500 5 10 0 0 0 0 1
spec=1% 1/4W
}
C 43100 45400 1 0 0 gnd-1.sym
N 44100 46600 44100 45700 4
C 41700 46500 1 0 0 resistor.sym
{
T 42000 46900 5 10 0 0 0 0 1
device=RESISTOR
T 41900 46800 5 10 1 1 0 0 1
refdes=R3
T 42000 46300 5 10 1 1 0 0 1
value=1.5k
T 41700 46500 5 10 0 1 0 0 1
footprint=0805
T 41700 46500 5 10 0 0 0 0 1
spec=1% 1/4W
}
C 41600 45400 1 0 0 gnd-1.sym
N 47000 45800 45700 45800 4
N 44100 46200 47000 46200 4
N 42600 45700 42600 47000 4
N 42600 47000 47000 47000 4
N 47000 45400 46600 45400 4
N 46600 45400 46600 47400 4
C 46800 46300 1 0 0 gnd-1.sym
N 47000 46600 46900 46600 4
T 50700 40200 9 10 1 0 0 0 1
1
T 52100 40200 9 10 1 0 0 0 1
1
N 41400 50100 46100 50100 4
N 41400 43200 49900 43200 4
N 41700 46600 41400 46600 4
N 43200 46600 43200 47300 4
N 43200 47300 41400 47300 4
N 44800 46600 44600 46600 4
N 47000 47400 45200 47400 4
N 45200 47400 45200 48200 4
N 45200 48200 41400 48200 4
C 40800 48100 1 0 0 in-1.sym
{
T 40800 48400 5 10 0 0 0 0 1
device=INPUT
T 40300 48200 5 10 1 1 0 0 1
refdes=Clk
}
C 40800 47200 1 0 0 in-1.sym
{
T 40800 47500 5 10 0 0 0 0 1
device=INPUT
T 40300 47300 5 10 1 1 0 0 1
refdes=VL
}
C 41300 42200 1 0 0 gnd-1.sym
C 40800 42400 1 0 0 in-1.sym
{
T 40800 42700 5 10 0 0 0 0 1
device=INPUT
T 40800 42700 5 10 1 1 0 0 1
refdes=GND
}
N 44600 46600 44600 50100 4
N 49900 46600 49900 43200 4
C 46100 47700 1 0 0 resistor.sym
{
T 46300 48000 5 10 1 1 0 0 1
refdes=R1
T 46400 47500 5 10 1 1 0 0 1
value=200
T 47000 48600 5 10 0 0 0 0 1
footprint=2512
T 46700 48300 5 10 0 0 0 0 1
spec=1W
}
N 46100 45000 46100 50100 4
C 55800 45000 1 0 0 out-1.sym
{
T 55800 45200 5 10 1 1 0 0 1
refdes=Out
}
C 42600 45900 1 180 0 smallbypass.sym
{
T 41700 45800 5 10 1 1 0 0 1
refdes=C1
T 42600 45000 5 10 0 0 180 0 1
symversion=20131108
T 42300 45500 5 10 1 1 0 0 1
value=22nF
T 42600 44500 5 10 0 1 180 0 1
spec=50WVDC
}
C 44100 45900 1 180 0 smallbypass.sym
{
T 43200 45800 5 10 1 1 0 0 1
refdes=C2
T 44100 45000 5 10 0 0 180 0 1
symversion=20131108
T 43800 45500 5 10 1 1 0 0 1
value=22nF
T 44100 44500 5 10 0 1 180 0 1
spec=50WVDC
}
C 45700 45900 1 180 0 smallbypass.sym
{
T 44800 45800 5 10 1 1 0 0 1
refdes=C3
T 45700 45000 5 10 0 0 180 0 1
symversion=20131108
T 45400 45500 5 10 1 1 0 0 1
value=22nF
T 45700 44500 5 10 0 1 180 0 1
spec=50WVDC
}
C 40800 50000 1 0 0 in-1.sym
{
T 40800 50300 5 10 0 0 0 0 1
device=INPUT
T 40300 50100 5 10 1 1 0 0 1
refdes=V+
}
C 40800 43100 1 0 0 in-1.sym
{
T 40800 43400 5 10 0 0 0 0 1
device=INPUT
T 40300 43200 5 10 1 1 0 0 1
refdes=V-
}
N 41400 46600 41400 43200 4
N 50600 45000 50600 47800 4
C 51300 47800 1 270 0 diode-1.sym
{
T 51800 47300 5 10 1 1 0 0 1
refdes=D1
T 51300 47800 5 10 0 0 0 0 1
value=1N914UR
T 51300 47800 5 10 0 0 0 0 1
footprint=DO213AA
T 51300 47800 5 10 0 0 0 0 1
model-name=FDLL914B
T 51300 47800 5 10 0 0 0 0 1
spec=N/A
T 51300 47800 5 10 0 0 0 0 1
description=Signal Diode
}
C 51500 48000 1 180 0 smallbypass.sym
{
T 50600 47900 5 10 1 1 0 0 1
refdes=C4
T 51500 47100 5 10 0 0 180 0 1
symversion=20131108
T 51200 47900 5 10 1 1 0 0 1
value=22nF
T 51500 46600 5 10 0 1 180 0 1
spec=50WVDC
}
C 52400 47100 1 180 0 smallbypass.sym
{
T 51600 46600 5 10 1 1 0 0 1
refdes=C5
T 52400 46200 5 10 0 0 180 0 1
symversion=20131108
T 52100 46700 5 10 1 1 0 0 1
value=22nF
T 52400 45700 5 10 0 1 180 0 1
spec=50WVDC
}
C 52200 46900 1 270 1 diode-1.sym
{
T 52700 47400 5 10 1 1 180 6 1
refdes=D2
T 52200 46900 5 10 0 0 180 6 1
value=1N914UR
T 52200 46900 5 10 0 0 180 6 1
footprint=DO213AA
T 52200 46900 5 10 0 0 180 6 1
model-name=FDLL914B
T 52200 46900 5 10 0 0 180 6 1
spec=N/A
T 52200 46900 5 10 0 0 180 6 1
description=Signal Diode
}
N 51500 47800 52400 47800 4
N 51500 46900 51200 46900 4
C 53400 41800 1 0 0 Minus30.sym
{
T 55100 44700 5 10 1 1 0 6 1
refdes=X?
T 54400 43500 5 10 0 0 0 0 1
graphical=1
}
C 50800 43400 1 180 0 smallbypass.sym
{
T 50000 42900 5 10 1 1 0 0 1
refdes=C6
T 50800 42500 5 10 0 0 180 0 1
symversion=20131108
T 50500 43000 5 10 1 1 0 0 1
value=22nF
T 50800 42000 5 10 0 1 180 0 1
spec=50WVDC
}
C 51000 42900 1 0 0 gnd-1.sym
N 51100 43200 50800 43200 4
C 47000 50300 1 180 0 smallbypass.sym
{
T 46100 50200 5 10 1 1 0 0 1
refdes=C7
T 47000 49400 5 10 0 0 180 0 1
symversion=20131108
T 46700 50200 5 10 1 1 0 0 1
value=22nF
T 47000 48900 5 10 0 1 180 0 1
spec=50WVDC
}
C 46900 49800 1 0 0 gnd-1.sym
C 46100 44900 1 0 0 resistor.sym
{
T 46300 45200 5 10 1 1 0 0 1
refdes=R2
T 46400 44700 5 10 1 1 0 0 1
value=200
T 47000 45800 5 10 0 0 0 0 1
footprint=2512
T 46700 45500 5 10 0 0 0 0 1
spec=1W
}
C 49000 46500 1 0 0 resistor.sym
{
T 49200 46800 5 10 1 1 0 0 1
refdes=R6
T 49300 46300 5 10 1 1 0 0 1
value=200
T 49900 47400 5 10 0 0 0 0 1
footprint=2512
T 49600 47100 5 10 0 0 0 0 1
spec=1W
}
C 49000 46100 1 0 0 resistor.sym
{
T 49000 45900 5 10 1 1 0 0 1
refdes=R7
T 49300 45900 5 10 1 1 0 0 1
value=200
T 49900 47000 5 10 0 0 0 0 1
footprint=2512
T 49600 46700 5 10 0 0 0 0 1
spec=1W
}
C 53100 47800 1 270 0 diode-1.sym
{
T 53100 47800 5 10 0 0 0 0 1
value=1N914UR
T 53100 47800 5 10 0 0 0 0 1
footprint=DO213AA
T 53100 47800 5 10 0 0 0 0 1
model-name=FDLL914B
T 53100 47800 5 10 0 0 0 0 1
spec=N/A
T 53100 47800 5 10 0 0 0 0 1
description=Signal Diode
T 53600 47300 5 10 1 1 0 0 1
refdes=D3
}
C 54200 47100 1 180 0 smallbypass.sym
{
T 54200 46200 5 10 0 0 180 0 1
symversion=20131108
T 54200 45700 5 10 0 1 180 0 1
spec=50WVDC
T 53400 46600 5 10 1 1 0 0 1
refdes=C9
T 53900 46700 5 10 1 1 0 0 1
value=22nF
}
C 54000 46900 1 270 1 diode-1.sym
{
T 54000 46900 5 10 0 0 180 6 1
value=1N914UR
T 54000 46900 5 10 0 0 180 6 1
footprint=DO213AA
T 54000 46900 5 10 0 0 180 6 1
model-name=FDLL914B
T 54000 46900 5 10 0 0 180 6 1
spec=N/A
T 54000 46900 5 10 0 0 180 6 1
description=Signal Diode
T 54500 47400 5 10 1 1 180 6 1
refdes=D4
}
N 53300 47800 54200 47800 4
N 52400 46900 53300 46900 4
C 53300 48000 1 180 0 smallbypass.sym
{
T 53000 47900 5 10 1 1 0 0 1
value=22nF
T 52400 47900 5 10 1 1 0 0 1
refdes=C8
T 53300 47100 5 10 0 0 180 0 1
symversion=20131108
T 53300 46600 5 10 0 1 180 0 1
spec=50WVDC
}
C 54900 47800 1 270 0 diode-1.sym
{
T 54900 47800 5 10 0 0 0 0 1
value=1N914UR
T 54900 47800 5 10 0 0 0 0 1
footprint=DO213AA
T 54900 47800 5 10 0 0 0 0 1
model-name=FDLL914B
T 54900 47800 5 10 0 0 0 0 1
spec=N/A
T 54900 47800 5 10 0 0 0 0 1
description=Signal Diode
T 55400 47300 5 10 1 1 0 0 1
refdes=D5
}
C 56000 47100 1 180 0 smallbypass.sym
{
T 56000 46200 5 10 0 0 180 0 1
symversion=20131108
T 56000 45700 5 10 0 1 180 0 1
spec=50WVDC
T 55200 46600 5 10 1 1 0 0 1
refdes=C11
T 55700 46700 5 10 1 1 0 0 1
value=22nF
}
C 55800 46900 1 270 1 diode-1.sym
{
T 55800 46900 5 10 0 0 180 6 1
value=1N914UR
T 55800 46900 5 10 0 0 180 6 1
footprint=DO213AA
T 55800 46900 5 10 0 0 180 6 1
model-name=FDLL914B
T 55800 46900 5 10 0 0 180 6 1
spec=N/A
T 55800 46900 5 10 0 0 180 6 1
description=Signal Diode
T 56300 47400 5 10 1 1 180 6 1
refdes=D6
}
N 55100 47800 56000 47800 4
N 54200 46900 55100 46900 4
C 55100 48000 1 180 0 smallbypass.sym
{
T 54800 47900 5 10 1 1 0 0 1
value=DNP
T 54200 47900 5 10 1 1 0 0 1
refdes=C10
T 55100 47100 5 10 0 0 180 0 1
symversion=20131108
T 55100 46600 5 10 0 1 180 0 1
spec=50WVDC
}
C 55200 45900 1 0 0 resistor.sym
{
T 55400 46200 5 10 1 1 0 0 1
refdes=R12
T 55500 45700 5 10 1 1 0 0 1
value=200
T 55800 46500 5 10 0 0 0 0 1
spec=1% 1/4W
T 56100 46800 5 10 0 0 0 0 1
footprint=0805
}
C 54300 46200 1 180 1 smallbypass.sym
{
T 55200 46100 5 10 1 1 0 6 1
refdes=C13
T 54600 46100 5 10 1 1 0 6 1
value=22nF
T 54300 45300 5 10 0 0 180 6 1
symversion=20131108
T 54300 44800 5 10 0 1 180 6 1
spec=100WVDC X7R
T 54300 45100 5 10 0 0 180 6 1
footprint=0805
}
C 54200 45700 1 0 0 gnd-1.sym
N 56000 46900 56500 46900 4
N 56500 46900 56500 46000 4
N 56500 46000 56100 46000 4
N 55200 46000 55200 45100 4
N 55200 45100 55800 45100 4
T 52500 48700 9 10 1 0 0 0 1
For -75V out, make C10 22nF, 50WVDC.
N 51200 46900 51200 44100 4
N 51200 44100 49900 44100 4
