v 20110115 2
C 40000 40000 0 0 0 Noqsi-title-B.sym
{
T 50000 40500 5 10 1 1 0 0 1
date=20140127
T 53900 40500 5 10 1 1 0 0 1
rev=5.0
T 55400 40200 5 10 1 1 0 0 1
auth=jpd
T 50200 40800 5 8 1 1 0 0 1
fname=DriverSet.3.sch
T 53200 41200 5 14 1 1 0 4 1
title=Driver Set
}
C 45100 47100 1 0 0 capacitor.sym
{
T 45300 47600 5 10 1 1 0 0 1
refdes=C2
T 45300 48000 5 10 0 0 0 0 1
symversion=0.1
T 45700 47100 5 10 1 1 0 0 1
value=10nF
T 45100 47100 5 10 0 1 0 0 1
footprint=0603
}
C 45100 48100 1 0 0 resistor.sym
{
T 45300 48400 5 10 1 1 0 0 1
refdes=R5
T 45400 47900 5 10 1 1 0 0 1
value=49.9
}
C 45000 47000 1 0 0 gnd-1.sym
C 43900 49100 1 0 0 capacitor.sym
{
T 44100 49600 5 10 1 1 0 0 1
refdes=C1
T 44100 50000 5 10 0 0 0 0 1
symversion=0.1
T 44500 49400 5 10 1 1 0 0 1
value=10pF
}
C 43900 50100 1 0 0 resistor.sym
{
T 44100 50400 5 10 1 1 0 0 1
refdes=R4
T 44200 49900 5 10 1 1 0 0 1
value=200k
T 43900 50100 5 10 0 1 0 0 1
spec=1%
}
C 42900 50100 1 0 0 resistor.sym
{
T 43100 50400 5 10 1 1 0 0 1
refdes=R3
T 43200 49900 5 10 1 1 0 0 1
value=56.2k
T 42900 50100 5 10 0 1 0 0 1
spec=1%
}
N 45100 48200 44900 48200 4
N 44900 48200 44900 49300 4
N 44900 49300 44800 49300 4
N 43900 49300 43800 49300 4
N 43800 50200 43800 48400 4
N 43800 50200 43900 50200 4
N 46000 47300 46000 50200 4
N 43900 48400 43800 48400 4
C 42800 49900 1 0 0 gnd-1.sym
N 44800 50200 46000 50200 4
T 50700 40200 9 10 1 0 0 0 1
3
T 52300 40200 9 10 1 0 0 0 1
1
C 46000 50100 1 0 0 resistor.sym
{
T 46200 50400 5 10 1 1 0 0 1
refdes=R7
T 46300 49900 5 10 1 1 0 0 1
value=604k
T 46000 50100 5 10 0 1 0 0 1
spec=1%
}
C 43800 48600 1 180 1 gp_opamp_dual.sym
{
T 44500 47900 5 10 1 1 180 6 1
refdes=U1
T 44100 45900 5 8 0 0 180 6 1
symversion=1.0nicer
}
C 42600 40500 1 0 0 capacitor.sym
{
T 42800 41000 5 10 1 1 0 0 1
refdes=C3
T 43200 40500 5 10 1 1 0 0 1
value=22nF
T 42600 40500 5 10 0 1 0 0 1
spec=50WVDC X7R
}
C 42600 41800 1 0 0 resistor.sym
{
T 42800 42100 5 10 1 1 0 0 1
refdes=R6
T 42900 41600 5 10 1 1 0 0 1
value=49.9
}
N 43500 41900 43500 40700 4
C 42500 40400 1 0 0 gnd-1.sym
C 43900 40800 1 0 0 gp_opamp_dual_pwr.sym
{
T 44100 42800 5 8 0 0 0 0 1
symversion=1.0
T 44550 41350 5 10 1 1 0 0 1
refdes=U1
}
N 43500 41900 44200 41900 4
N 44200 41900 44200 41700 4
C 44100 40500 1 0 0 gnd-1.sym
C 45100 43400 1 0 0 capacitor.sym
{
T 45300 43900 5 10 1 1 0 0 1
refdes=C5
T 45300 44300 5 10 0 0 0 0 1
symversion=0.1
T 45700 43400 5 10 1 1 0 0 1
value=10nF
T 45100 43400 5 10 0 1 0 0 1
spec=25WVDC X7R
}
C 45100 44400 1 0 0 resistor.sym
{
T 45300 44700 5 10 1 1 0 0 1
refdes=R8
T 45400 44200 5 10 1 1 0 0 1
value=49.9
}
C 45000 43300 1 0 0 gnd-1.sym
C 43900 45400 1 0 0 capacitor.sym
{
T 44100 45900 5 10 1 1 0 0 1
refdes=C4
T 44100 46300 5 10 0 0 0 0 1
symversion=0.1
T 44500 45700 5 10 1 1 0 0 1
value=10pF
}
C 43900 46400 1 0 0 resistor.sym
{
T 44100 46700 5 10 1 1 0 0 1
refdes=R2
T 44200 46200 5 10 1 1 0 0 1
value=200k
T 43900 46400 5 10 0 1 0 0 1
spec=1%
}
C 42900 46400 1 0 0 resistor.sym
{
T 43100 46700 5 10 1 1 0 0 1
refdes=R1
T 43200 46200 5 10 1 1 0 0 1
value=56.2k
T 42900 46400 5 10 0 1 0 0 1
spec=1%
}
N 45100 44500 44900 44500 4
N 44900 44500 44900 45600 4
N 44900 45600 44800 45600 4
N 43900 45600 43800 45600 4
N 43800 46500 43800 44700 4
N 43800 46500 43900 46500 4
N 46000 43600 46000 46500 4
N 43900 44700 43800 44700 4
C 42800 46200 1 0 0 gnd-1.sym
N 44800 46500 46000 46500 4
C 46000 46400 1 0 0 resistor.sym
{
T 46200 46700 5 10 1 1 0 0 1
refdes=R9
T 46300 46200 5 10 1 1 0 0 1
value=604k
T 46000 46400 5 10 0 1 0 0 1
spec=1%
}
C 43800 44900 1 180 1 gp_opamp_dual.sym
{
T 44500 44200 5 10 1 1 180 6 1
refdes=U1
T 44100 42200 5 8 0 0 180 6 1
symversion=1.0nicer
T 43800 44900 5 10 0 0 0 0 1
slot=2
}
C 50900 45400 1 0 0 SerialDriver.sym
{
T 52600 47800 5 10 1 1 0 6 1
refdes=X11
}
C 51900 45100 1 0 0 gnd-1.sym
N 51600 45400 51600 43200 4
{
T 51300 45200 5 10 1 1 0 0 1
netname=-15
}
C 51600 43200 1 270 0 busripper-1.sym
N 51600 48000 51600 48600 4
C 50300 46600 1 0 0 in-1.sym
{
T 50200 46900 5 10 1 1 0 0 1
refdes=SID
}
C 52900 46600 1 0 0 out-1.sym
{
T 53100 46800 5 10 1 1 0 0 1
refdes=ID
}
N 50900 47200 50900 47800 4
N 50900 47800 46000 47800 4
N 46000 45500 50900 45500 4
N 50900 45500 50900 46200 4
U 41500 43000 54500 43000 10 1
U 54500 43000 54500 49000 10 -1
N 52000 48000 52000 48200 4
N 52000 48200 54300 48200 4
{
T 53900 47900 5 10 1 1 0 0 1
netname=+5
}
C 54300 48200 1 270 0 busripper-1.sym
N 51600 48600 54300 48600 4
{
T 53800 48700 5 10 1 1 0 0 1
netname=+15
}
C 54300 48600 1 270 0 busripper-1.sym
N 43900 44300 43700 44300 4
N 43700 44300 43700 43200 4
{
T 43800 43600 5 10 1 1 0 0 1
netname=DACIDN
}
C 43700 43200 1 270 0 busripper-1.sym
N 43900 48000 42200 48000 4
N 42200 48000 42200 43200 4
{
T 42400 43700 5 10 1 1 0 0 1
netname=DACIDP
}
C 42200 43200 1 270 0 busripper-1.sym
N 46900 46500 47200 46500 4
N 47200 46500 47200 43200 4
{
T 47300 43600 5 10 1 1 0 0 1
netname=HKIDN
}
C 47200 43200 1 270 0 busripper-1.sym
N 46900 50200 48200 50200 4
N 48200 50200 48200 43200 4
{
T 48300 43700 5 10 1 1 0 0 1
netname=HKIDP
}
C 48200 43200 1 270 0 busripper-1.sym
N 42600 41900 42600 42800 4
{
T 42200 42400 5 10 1 1 0 0 1
netname=+15
}
C 42600 42800 1 0 0 busripper-1.sym
