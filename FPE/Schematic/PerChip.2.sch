v 20130925 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=20150328
T 53900 40500 5 10 1 1 0 0 1
rev=6.1
T 55400 40200 5 10 1 1 0 0 1
auth=jpd
T 50200 40800 5 8 1 1 0 0 1
fname=PerChip.2.sch
T 53200 41200 5 14 1 1 0 4 1
title=Per-chip Circuitry
}
C 42000 46900 1 0 0 REF43.sym
{
T 43400 48500 5 10 1 1 0 6 1
refdes=U6
}
C 42600 46600 1 0 0 gnd-1.sym
C 41300 48800 1 0 0 resistor.sym
{
T 41500 49100 5 10 1 1 0 0 1
refdes=R1
T 41500 48500 5 10 1 1 0 0 1
value=49.9
}
C 43400 48700 1 0 0 bypass.sym
{
T 43600 49200 5 10 1 1 0 0 1
refdes=C4
T 43400 49600 5 10 0 0 0 0 1
symversion=20131108
T 44000 48700 5 10 1 1 0 0 1
value=1uF
}
N 42200 48900 43400 48900 4
N 42700 48700 42700 48900 4
C 44400 48600 1 0 0 gnd-1.sym
N 44500 48900 44300 48900 4
C 46500 47300 1 90 0 resistor.sym
{
T 46900 48100 5 10 1 1 180 0 1
refdes=R2
T 47100 47800 5 10 1 1 180 0 1
value=4.99
}
C 46600 46400 1 90 0 bypass.sym
{
T 46900 47200 5 10 1 1 180 0 1
refdes=C5
T 45700 46400 5 10 0 0 90 0 1
symversion=20131108
T 46800 46700 5 10 1 1 180 0 1
value=1uF
}
C 46300 46100 1 0 0 gnd-1.sym
N 41300 48900 40900 48900 4
{
T 40900 49000 5 10 1 1 0 0 1
netname=+5
}
N 49900 48000 51600 48000 4
{
T 50800 48100 5 10 1 1 0 0 1
netname=+3.3DAC
}
C 50700 47100 1 90 0 bypass.sym
{
T 50400 47900 5 10 1 1 180 0 1
refdes=C2
T 49800 47100 5 10 0 0 90 0 1
symversion=20131108
T 50900 47400 5 10 1 1 180 0 1
value=1uF
}
C 50400 46800 1 0 0 gnd-1.sym
C 49000 47900 1 0 0 resistor.sym
{
T 49200 48200 5 10 1 1 0 0 1
refdes=R3
T 49300 47700 5 10 1 1 0 0 1
value=1
}
N 48900 48000 49000 48000 4
N 49000 47200 49000 48000 4
C 47000 46400 1 0 0 resistor.sym
{
T 47200 46700 5 10 1 1 0 0 1
refdes=R4
T 47200 46100 5 10 1 1 0 0 1
value=14.7k
}
N 47900 46500 47900 47800 4
N 47900 47200 48100 47200 4
C 48100 47000 1 0 0 bypass.sym
{
T 48300 47500 5 10 1 1 0 0 1
refdes=C3
T 48100 47900 5 10 0 0 0 0 1
symversion=20131108
T 48700 46900 5 10 1 1 0 0 1
value=680pF
T 48100 48100 5 10 0 0 0 0 1
footprint=0603
T 48100 48400 5 10 0 1 0 0 1
spec=50WVDC X7R
}
C 48100 46400 1 0 0 resistor.sym
{
T 48300 46700 5 10 1 1 0 0 1
refdes=R5
T 48300 46100 5 10 1 1 0 0 1
value=4.75k
}
N 49000 46500 49900 46500 4
N 49900 46500 49900 48000 4
N 48100 46500 47900 46500 4
C 46900 46200 1 0 0 gnd-1.sym
C 47800 47600 1 0 0 gp_opamp_dual.sym
{
T 48500 48300 5 10 1 1 0 0 1
refdes=U5
T 48100 50300 5 8 0 0 0 0 1
symversion=1.0nicer
T 47800 47600 5 10 0 0 0 0 1
slot=1
}
N 47900 48200 43700 48200 4
C 46100 41000 1 0 0 capacitor.sym
{
T 46300 41500 5 10 1 1 0 0 1
refdes=C6
T 46700 41000 5 10 1 1 0 0 1
value=0.22uF
T 46100 41000 5 10 0 1 0 0 1
footprint=1206
T 46100 41000 5 10 0 1 0 0 1
spec=25WVDC X7R
T 46100 41900 5 10 0 0 0 0 1
symversion=20090121
}
C 46100 42000 1 0 0 resistor.sym
{
T 46300 42300 5 10 1 1 0 0 1
refdes=R6
T 46400 41800 5 10 1 1 0 0 1
value=475
}
C 46000 40900 1 0 0 gnd-1.sym
C 44900 43000 1 0 0 capacitor.sym
{
T 45100 43500 5 10 1 1 0 0 1
refdes=C7
T 45500 43300 5 10 1 1 0 0 1
value=3.3nF
T 44900 43000 5 10 0 1 0 0 1
spec=50WVDC X7R
T 44900 43900 5 10 0 0 0 0 1
symversion=20090121
}
C 44900 44000 1 0 0 resistor.sym
{
T 45100 44300 5 10 1 1 0 0 1
refdes=R7
T 45200 43800 5 10 1 1 0 0 1
value=200k
}
C 43900 44000 1 0 0 resistor.sym
{
T 44100 44300 5 10 1 1 0 0 1
refdes=R8
T 44200 43800 5 10 1 1 0 0 1
value=953k
}
N 46100 42100 45900 42100 4
N 45900 42100 45900 43200 4
N 45900 43200 45800 43200 4
N 44900 43200 44800 43200 4
N 44800 44100 44800 42300 4
N 44800 44100 44900 44100 4
N 47000 41200 47000 44100 4
N 44900 42300 44800 42300 4
C 43800 43800 1 0 0 gnd-1.sym
N 42100 41900 44000 41900 4
N 45800 44100 47000 44100 4
C 47000 42900 1 0 0 out-1.sym
{
T 47000 43200 5 10 0 0 0 0 1
device=OUTPUT
T 47600 43000 5 10 1 1 0 0 1
refdes=OG
}
C 47000 44000 1 0 0 resistor.sym
{
T 47200 44300 5 10 1 1 0 0 1
refdes=R9
T 47300 43800 5 10 1 1 0 0 1
value=604k
}
C 43900 42800 1 0 0 resistor.sym
{
T 44100 43100 5 10 1 1 0 0 1
refdes=R10
T 44200 42600 5 10 1 1 0 0 1
value=82.5k
}
C 44000 41800 1 0 0 resistor.sym
{
T 44200 42100 5 10 1 1 0 0 1
refdes=R11
T 44300 41600 5 10 1 1 0 0 1
value=54.9k
}
N 43000 42900 43900 42900 4
{
T 43200 43000 5 10 1 1 0 0 1
netname=+3.3DAC
}
C 53100 43700 1 0 0 capacitor.sym
{
T 53000 44000 5 10 1 1 0 0 1
refdes=C8
T 53100 44600 5 10 0 0 0 0 1
symversion=20090121
T 53700 44000 5 10 1 1 0 0 1
value=0.1uF
T 53100 45100 5 10 0 1 0 0 1
spec=16WVDC X7R
}
C 53900 43600 1 0 0 gnd-1.sym
N 53100 43900 52600 43900 4
U 40500 45000 56800 45000 10 -1
N 47900 44100 48000 44100 4
N 48000 44100 48000 44800 4
{
T 48100 44400 5 10 1 1 0 0 1
netname=HKOG
}
C 48000 44800 1 90 0 busripper-1.sym
N 43000 42900 43000 44800 4
C 43000 44800 1 90 0 busripper-1.sym
N 51600 48000 51600 45200 4
C 51600 45200 1 180 0 busripper-1.sym
N 40900 45200 40900 48900 4
C 40900 45200 1 180 0 busripper-1.sym
N 42100 41900 42100 44800 4
{
T 41600 44500 5 10 1 1 0 0 1
netname=DOG
}
C 42100 44800 1 90 0 busripper-1.sym
N 52600 43700 52600 44800 4
{
T 52800 44600 5 10 1 1 0 0 1
netname=+5
}
C 52600 44800 1 90 0 busripper-1.sym
N 52600 42800 52600 42400 4
N 53100 42400 52000 42400 4
N 52000 42400 52000 44800 4
{
T 52100 44500 5 10 1 1 0 0 1
netname=-12
}
C 52000 44800 1 90 0 busripper-1.sym
C 53100 42200 1 0 0 capacitor.sym
{
T 53000 42500 5 10 1 1 0 0 1
refdes=C9
T 53100 43100 5 10 0 0 0 0 1
symversion=20090121
T 53700 42500 5 10 1 1 0 0 1
value=0.1uF
T 53100 43300 5 10 0 0 0 0 1
footprint=0805
T 53100 43600 5 10 0 1 0 0 1
spec=50WVDC X7R
}
C 53900 42100 1 0 0 gnd-1.sym
N 45900 48200 45900 45200 4
{
T 46000 45500 5 10 1 1 0 0 1
netname=+2.5ref
}
C 45900 45200 1 180 0 busripper-1.sym
C 53200 47400 1 0 0 gp_opamp_dual.sym
{
T 53900 48100 5 10 1 1 0 0 1
refdes=U5
T 53500 50100 5 8 0 0 0 0 1
symversion=1.0nicer
T 53200 47400 5 10 0 0 0 0 1
slot=2
}
N 53300 47600 53300 47200 4
N 44400 47400 44400 47000 4
N 44400 47000 45400 47000 4
N 45400 45200 45400 45800 4
{
T 44800 45500 5 10 1 1 0 0 1
netname=TEMP
}
N 43700 47800 44400 47800 4
C 45400 45200 1 180 0 busripper-1.sym
C 55600 43100 1 0 0 capacitor.sym
{
T 55500 43400 5 10 1 1 0 0 1
refdes=C10
T 55600 44000 5 10 0 0 0 0 1
symversion=20090121
T 56200 43400 5 10 1 1 0 0 1
value=0.1uF
T 55600 44500 5 10 0 1 0 0 1
spec=16WVDC X7R
}
C 56400 43000 1 0 0 gnd-1.sym
N 55600 43300 55100 43300 4
N 56000 44000 56000 44800 4
{
T 55700 44600 5 10 1 1 0 0 1
netname=+5
}
C 56000 44800 1 90 0 busripper-1.sym
C 55000 41900 1 0 0 gnd-1.sym
C 45500 45800 1 90 0 resistor.sym
{
T 45000 46600 5 10 1 1 180 0 1
refdes=R12
T 45200 46300 5 10 1 1 180 0 1
value=24.9k
}
N 45400 46700 45400 47600 4
T 52100 40100 9 10 1 0 0 0 1
8
T 50400 40100 9 10 1 0 0 0 1
2
C 54800 42200 1 0 0 gp_opamp_dual_pwr.sym
{
T 55000 44200 5 8 0 0 0 0 1
symversion=1.0
T 55450 42750 5 10 1 1 0 0 1
refdes=U5
}
C 44300 47200 1 0 0 lp_opamp_dual.sym
{
T 45000 47900 5 10 1 1 0 0 1
refdes=U1
T 44600 49900 5 8 0 0 0 0 1
symversion=1.0nicer
}
C 44800 42500 1 180 1 lp_opamp_dual.sym
{
T 45500 41800 5 10 1 1 180 6 1
refdes=U1
T 45100 39800 5 8 0 0 180 6 1
symversion=1.0nicer
T 44800 42500 5 10 0 0 180 6 1
slot=2
}
C 52300 42800 1 0 0 lp_opamp_dual_pwr.sym
{
T 52500 44800 5 8 0 0 0 0 1
symversion=1.0
T 52950 43350 5 10 1 1 0 0 1
refdes=U1
}
N 54500 45200 54500 47800 4
{
T 54100 45400 5 10 1 1 0 0 1
netname=VIO
}
N 53300 47200 54500 47200 4
N 54300 47800 54500 47800 4
C 54500 45200 1 180 0 busripper-1.sym
N 53300 48000 52700 48000 4
N 52700 48000 52700 48900 4
N 52700 48900 47600 48900 4
N 47600 48900 47600 48200 4
C 55300 48000 1 0 0 gp_opamp_dual.sym
{
T 56000 48700 5 10 1 1 0 0 1
refdes=U11
T 55600 50700 5 8 0 0 0 0 1
symversion=1.0nicer
T 55300 48000 5 10 0 0 0 0 1
slot=1
}
N 55400 48200 55400 47800 4
N 55400 47800 56400 47800 4
N 56400 45200 56400 48400 4
{
T 55800 47500 5 10 1 1 0 0 1
netname=VDD12
}
N 55400 48600 52700 48600 4
C 54800 46400 1 0 0 gp_opamp_dual.sym
{
T 55100 49100 5 8 0 0 0 0 1
symversion=1.0nicer
T 54800 46400 5 10 0 0 0 0 1
slot=2
T 55500 47100 5 10 1 1 0 0 1
refdes=U11
}
N 54900 46600 54900 46200 4
N 54900 46200 55900 46200 4
N 55900 45200 55900 46800 4
{
T 55300 45900 5 10 1 1 0 0 1
netname=VDD34
}
C 56400 45200 1 180 0 busripper-1.sym
C 55900 45200 1 180 0 busripper-1.sym
N 54900 47000 54800 47000 4
N 54800 47000 54800 48600 4
C 50500 43300 1 0 0 capacitor.sym
{
T 50500 44200 5 10 0 0 0 0 1
symversion=20090121
T 50400 43600 5 10 1 1 0 0 1
refdes=C40
T 51100 43600 5 10 1 1 0 0 1
value=0.1uF
T 50500 44700 5 10 0 1 0 0 1
spec=16WVDC X7R
}
C 51300 43200 1 0 0 gnd-1.sym
N 50500 43500 49800 43500 4
C 49900 42100 1 0 0 gnd-1.sym
C 49700 42400 1 0 0 gp_opamp_dual_pwr.sym
{
T 49900 44400 5 8 0 0 0 0 1
symversion=1.0
T 50350 42950 5 10 1 1 0 0 1
refdes=U11
}
N 48900 43500 48900 44800 4
{
T 48900 44500 5 10 1 1 0 0 1
netname=+5
}
C 48900 44800 1 90 0 busripper-1.sym
C 55100 43900 1 0 0 resistor.sym
{
T 55300 44200 5 10 1 1 0 0 1
refdes=R61
T 55300 43600 5 10 1 1 0 0 1
value=49.9
}
C 48900 43400 1 0 0 resistor.sym
{
T 49100 43700 5 10 1 1 0 0 1
refdes=R60
T 49100 43100 5 10 1 1 0 0 1
value=49.9
}
N 50000 43300 50000 43500 4
N 55100 44000 55100 43100 4