v 20110115 2
C 63600 36300 1 0 0 sym_ATmega32U4.sym
{
T 69000 39300 5 10 0 0 0 0 1
device=comparator_quad
T 64000 48600 5 10 1 1 0 0 1
refdes=U?
T 64100 33700 5 10 1 1 0 0 1
footprint=SO14
T 65200 33300 5 10 1 1 0 0 1
value=TLV3494
T 63400 33700 5 10 1 1 0 0 1
component_label=4x
}
C 59800 49400 1 0 0 5V-plus-1.sym
N 60000 49400 60000 46100 4
N 60000 46100 63600 46100 4
C 58200 42300 1 270 0 resistor-2.sym
{
T 58550 41900 5 10 0 0 270 0 1
device=RESISTOR
T 58500 42100 5 10 1 1 270 0 1
refdes=R1
T 58500 41700 5 10 1 1 0 0 1
value=1M
T 58200 42300 5 10 0 1 0 0 1
footprint=0603
}
C 59400 45200 1 270 0 capacitor-1.sym
{
T 60100 45000 5 10 0 0 270 0 1
device=CAPACITOR
T 59900 45000 5 10 1 1 270 0 1
refdes=C1
T 60300 45000 5 10 0 0 270 0 1
symversion=0.1
T 59800 44500 5 10 1 1 0 0 1
value=100n
T 59400 45200 5 10 0 1 0 0 1
footprint=0603
}
C 60500 45200 1 270 0 capacitor-1.sym
{
T 61200 45000 5 10 0 0 270 0 1
device=CAPACITOR
T 61000 45000 5 10 1 1 270 0 1
refdes=C2
T 61400 45000 5 10 0 0 270 0 1
symversion=0.1
T 60900 44500 5 10 1 1 0 0 1
value=100n
T 60500 45200 5 10 0 1 0 0 1
footprint=0603
}
C 58300 45500 1 0 0 5V-plus-1.sym
C 57900 44800 1 270 0 resistor-2.sym
{
T 58250 44400 5 10 0 0 270 0 1
device=RESISTOR
T 58200 44900 5 10 1 1 270 0 1
refdes=RN1D
T 58200 44200 5 10 1 1 0 0 1
value=10K
T 57900 44800 5 10 0 1 0 0 1
footprint=CAY16
}
C 57300 43900 1 90 0 diode-1.sym
{
T 57500 43700 5 10 1 1 90 0 1
device=CD1206-S01575
T 56800 44200 5 10 1 1 90 0 1
refdes=D2
T 57300 43900 5 10 0 1 0 0 1
footprint=MiniMELF
}
N 57100 44800 57100 45500 4
N 57100 45500 60700 45500 4
N 59600 45500 59600 45200 4
N 60700 45500 60700 45200 4
C 60600 43600 1 0 0 gnd-1.sym
N 58000 44800 58000 45500 4
N 58000 43900 58000 43300 4
N 62100 43700 63600 43700 4
{
T 62900 43500 5 10 1 1 0 0 1
netname=RESET
}
N 56500 43300 62100 43300 4
{
T 56500 43100 5 10 1 1 0 0 1
netname=RESET
}
N 57100 43900 57100 43300 4
C 55500 42300 1 0 0 capacitor-1.sym
{
T 55700 43000 5 10 0 0 0 0 1
device=CAPACITOR
T 56100 42600 5 10 1 1 0 0 1
refdes=C3
T 55700 43200 5 10 0 0 0 0 1
symversion=0.1
T 56100 42300 5 10 1 1 0 0 1
value=22p
T 55500 42300 5 10 0 1 0 0 1
footprint=0603
}
C 55900 38500 1 270 0 capacitor-1.sym
{
T 56600 38300 5 10 0 0 270 0 1
device=CAPACITOR
T 56400 38300 5 10 1 1 270 0 1
refdes=C5
T 56800 38300 5 10 0 0 270 0 1
symversion=0.1
T 56300 37800 5 10 1 1 0 0 1
value=1uF
T 55900 38500 5 10 0 1 0 0 1
footprint=0603
}
C 58800 38700 1 270 0 capacitor-1.sym
{
T 59500 38500 5 10 0 0 270 0 1
device=CAPACITOR
T 59300 38500 5 10 1 1 270 0 1
refdes=C7
T 59700 38500 5 10 0 0 270 0 1
symversion=0.1
T 59200 38000 5 10 1 1 0 0 1
value=1uF
T 58800 38700 5 10 0 1 0 0 1
footprint=0603
}
C 55500 40900 1 0 0 capacitor-1.sym
{
T 55700 41600 5 10 0 0 0 0 1
device=CAPACITOR
T 56100 41200 5 10 1 1 0 0 1
refdes=C4
T 55700 41800 5 10 0 0 0 0 1
symversion=0.1
T 56100 40900 5 10 1 1 0 0 1
value=22p
T 55500 40900 5 10 0 1 0 0 1
footprint=0603
}
C 55200 41900 1 270 0 gnd-1.sym
N 55500 41100 55500 42500 4
N 56400 42500 63600 42500 4
N 56400 41100 59400 41100 4
C 56900 42100 1 270 0 crystal-1.sym
{
T 57400 42300 5 10 1 1 270 0 1
device=16MHz KX-7
T 57200 41900 5 10 1 1 270 0 1
refdes=Y1
T 57600 41900 5 10 0 0 270 0 1
symversion=0.1
}
N 57000 42500 57000 42100 4
N 57000 41400 57000 41100 4
N 58300 42500 58300 42300 4
N 58300 41100 58300 41400 4
N 59400 42100 63600 42100 4
N 59400 42100 59400 41100 4
N 62100 43700 62100 43300 4
N 59600 44300 60700 44300 4
N 60700 44300 60700 43900 4
N 59200 46800 60000 46800 4
{
T 59300 46800 5 10 1 1 0 0 1
netname=AGND
}
N 62600 36500 63600 36500 4
{
T 62600 36300 5 10 1 1 0 0 1
netname=AGND
}
N 63600 46900 62800 46900 4
N 62800 46900 62800 47300 4
N 61700 47300 63600 47300 4
{
T 62900 47300 5 10 1 1 0 0 1
netname=AVCC
}
N 63600 37700 62600 37700 4
N 63600 37300 62600 37300 4
N 63600 36900 62600 36900 4
N 62600 36900 62600 37700 4
N 62600 37300 62100 37300 4
C 61800 37400 1 270 0 gnd-1.sym
C 56000 37300 1 0 0 gnd-1.sym
N 55600 36000 56600 36000 4
N 56100 36000 56100 34900 4
C 56000 34600 1 0 0 gnd-1.sym
N 52800 36000 54700 36000 4
{
T 53500 36000 5 10 1 1 0 0 1
netname=AGND
}
T 56600 40800 9 10 1 0 0 0 1
Need additional wiring loop here???
C 61500 48700 1 270 0 Ferrite-Bead-1.sym
{
T 62050 48300 5 10 1 1 270 4 1
refdes=L1
T 63200 48700 5 10 0 1 270 0 1
device=MH2029-300Y
T 61900 47900 5 10 0 1 0 0 1
device=MH2029-300Y
T 61500 48700 5 10 0 1 0 0 1
footprint=0805
}
N 61700 47900 61700 47300 4
N 61700 48700 61700 49000 4
N 61700 49000 60000 49000 4
N 63600 45700 62400 45700 4
N 62400 45700 62400 44900 4
N 62400 44900 63600 44900 4
N 61100 49000 61100 45300 4
N 61100 45300 62400 45300 4
N 63600 48100 63400 48100 4
N 63400 48100 63400 49600 4
N 62100 49600 63400 49600 4
{
T 62600 49700 5 10 1 1 0 0 1
netname=AREF
}
N 56100 39300 56100 38500 4
{
T 56200 39100 5 10 1 1 270 0 1
netname=AVCC
}
N 62600 38100 63600 38100 4
{
T 62700 38200 5 10 1 1 0 0 1
netname=UGND
}
N 57500 36000 59000 36000 4
N 59000 36000 59000 37800 4
N 59000 38700 59000 39300 4
N 59000 39300 63600 39300 4
C 54700 35900 1 0 0 resistor-2.sym
{
T 55100 36250 5 10 0 0 0 0 1
device=RESISTOR
T 54900 36200 5 10 1 1 0 0 1
refdes=R2
T 55700 36100 5 10 1 1 90 0 1
value=NM
T 54700 35900 5 10 0 1 0 0 1
footprint=0603
}
C 56600 35900 1 0 0 resistor-2.sym
{
T 57000 36250 5 10 0 0 0 0 1
device=RESISTOR
T 56800 36200 5 10 1 1 0 0 1
refdes=R3
T 57600 36100 5 10 1 1 90 0 1
value=NM
T 56600 35900 5 10 0 1 0 0 1
footprint=0603
}
N 62600 40500 63600 40500 4
{
T 62700 40600 5 10 1 1 0 0 1
netname=VUSB
}
C 62300 50200 1 90 0 capacitor-1.sym
{
T 61600 50400 5 10 0 0 90 0 1
device=CAPACITOR
T 61800 50400 5 10 1 1 90 0 1
refdes=C6
T 61400 50400 5 10 0 0 90 0 1
symversion=0.1
T 61900 50900 5 10 1 1 180 0 1
value=100n
T 62300 50200 5 10 1 1 0 0 1
footprint=0603
}
N 62100 51100 62100 52000 4
{
T 62000 51300 5 10 1 1 90 0 1
netname=AGND
}
N 62100 50200 62100 49600 4
N 58300 36000 58300 34900 4
{
T 58400 34800 5 10 1 1 0 0 1
netname=UGND
}
N 70000 46900 71500 46900 4
{
T 70800 46700 5 10 1 1 0 0 1
netname=MISO
}
N 70000 47300 71500 47300 4
{
T 70800 47100 5 10 1 1 0 0 1
netname=MOSI
}
N 70000 47700 71500 47700 4
{
T 70800 47500 5 10 1 1 0 0 1
netname=SCK
}
N 70000 48100 71500 48100 4
{
T 70800 47900 5 10 1 1 0 0 1
netname=RXLED
}
N 70000 46500 71500 46500 4
{
T 70800 46300 5 10 1 1 0 0 1
netname=IO8*
}
N 70000 46100 71500 46100 4
{
T 70800 45900 5 10 1 1 0 0 1
netname=IO9*
}
N 70000 45700 71500 45700 4
{
T 70800 45500 5 10 1 1 0 0 1
netname=IO10*
}
N 70000 45300 71500 45300 4
{
T 70800 45100 5 10 1 1 0 0 1
netname=IO11*
}
N 70000 44500 71500 44500 4
{
T 70800 44300 5 10 1 1 0 0 1
netname=D5*
}
N 70000 44100 71500 44100 4
{
T 70800 43900 5 10 1 1 0 0 1
netname=IO13*
}
N 70000 43300 71500 43300 4
{
T 70800 43100 5 10 1 1 0 0 1
netname=D3/SCI
}
N 70000 42900 71500 42900 4
{
T 70800 42700 5 10 1 1 0 0 1
netname=D2/SDA
}
N 70000 42500 71500 42500 4
{
T 70800 42300 5 10 1 1 0 0 1
netname=D0/RX
}
N 70000 42100 71500 42100 4
{
T 70800 41900 5 10 1 1 0 0 1
netname=D1/TX
}
N 70000 41700 71500 41700 4
{
T 70800 41500 5 10 1 1 0 0 1
netname=D4
}
N 70000 41300 71500 41300 4
{
T 70800 41100 5 10 1 1 0 0 1
netname=TXLED
}
N 70000 40900 71500 40900 4
{
T 70800 40700 5 10 1 1 0 0 1
netname=IO12
}
N 70000 40500 71500 40500 4
{
T 70800 40300 5 10 1 1 0 0 1
netname=D6*
}
N 70000 39700 72300 39700 4
{
T 70800 39500 5 10 1 1 0 0 1
netname=HWB
}
N 70000 39300 71500 39300 4
{
T 70800 39100 5 10 1 1 0 0 1
netname=D7
}
N 70000 38500 71500 38500 4
{
T 70800 38300 5 10 1 1 0 0 1
netname=A5
}
N 70000 38100 71500 38100 4
{
T 70800 37900 5 10 1 1 0 0 1
netname=A4
}
N 70000 37700 71500 37700 4
{
T 70800 37500 5 10 1 1 0 0 1
netname=A3
}
N 70000 37300 71500 37300 4
{
T 70800 37100 5 10 1 1 0 0 1
netname=A2
}
N 70000 36900 71500 36900 4
{
T 70800 36700 5 10 1 1 0 0 1
netname=A1
}
N 70000 36500 71500 36500 4
{
T 70800 36300 5 10 1 1 0 0 1
netname=A0
}
N 62600 40100 63600 40100 4
{
T 62700 40200 5 10 1 1 0 0 1
netname=RD-
}
N 62600 39700 63600 39700 4
{
T 62700 39800 5 10 1 1 0 0 1
netname=RD+
}
C 52300 26300 1 270 0 capacitor-1.sym
{
T 53000 26100 5 10 0 0 270 0 1
device=CAPACITOR
T 52800 26100 5 10 1 1 270 0 1
refdes=C9
T 53200 26100 5 10 0 0 270 0 1
symversion=0.1
T 52700 25600 5 10 1 1 0 0 1
value=100n
T 52300 26300 5 10 0 1 0 0 1
footprint=0603
}
C 51300 26300 1 270 0 capacitor-4.sym
{
T 52400 26100 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 51800 26100 5 10 1 1 270 0 1
refdes=C8
T 52000 26100 5 10 0 0 270 0 1
symversion=0.1
T 51700 25600 5 10 1 1 0 0 1
value=10u
T 51300 26300 5 10 0 1 0 0 1
footprint=SMC
}
N 52000 27600 52000 26800 4
{
T 52100 27400 5 10 1 1 270 0 1
netname=VUSB
}
N 51500 26800 52500 26800 4
N 51500 26800 51500 26300 4
N 52500 26800 52500 26300 4
C 51900 24600 1 0 0 gnd-1.sym
N 51500 25400 51500 25300 4
N 51500 25300 52500 25300 4
N 52500 25300 52500 25400 4
N 52000 25300 52000 24900 4
C 60200 31700 1 0 0 resistor-2.sym
{
T 60600 32050 5 10 0 0 0 0 1
device=RESISTOR
T 60400 32000 5 10 1 1 0 0 1
refdes=RN3D
T 61200 31900 5 10 1 1 90 0 1
value=22R
}
C 60200 30700 1 0 0 resistor-2.sym
{
T 60600 31050 5 10 0 0 0 0 1
device=RESISTOR
T 60400 31000 5 10 1 1 0 0 1
refdes=RN3A
T 61200 30900 5 10 1 1 90 0 1
value=22R
}
N 61100 31800 63200 31800 4
{
T 62200 31600 5 10 1 1 0 0 1
netname=RD-
}
N 61100 30800 63200 30800 4
{
T 62200 30600 5 10 1 1 0 0 1
netname=RD+
}
C 54200 28100 1 0 0 Ferrite-Bead-1.sym
{
T 54600 28650 5 10 1 1 0 4 1
refdes=L2
T 54200 29800 5 10 1 1 0 0 1
device=MH2029-300Y
T 55000 28500 5 10 1 1 90 0 1
device=MH2029-300Y
T 54200 28100 5 10 0 1 0 0 1
footprint=0805
}
N 54200 28300 50200 28300 4
N 55000 28300 56200 28300 4
{
T 55200 28100 5 10 1 1 0 0 1
netname=UGND
}
N 56200 28300 56200 29800 4
N 52700 29800 56200 29800 4
N 52700 30200 53900 30200 4
{
T 52900 30000 5 10 1 1 0 0 1
netname=USBID
}
T 50700 29600 8 10 0 1 0 0 1
footprint=C0603-ROUND
T 50700 29600 8 10 0 1 0 0 1
footprint=C0603-ROUND
C 50600 28900 1 0 0 usbmicro.sym
{
T 52400 31900 5 10 1 1 0 6 1
refdes=JUSB
}
N 50700 31400 50200 31400 4
N 50200 23600 50200 31400 4
N 50700 31000 50200 31000 4
N 50700 30600 50200 30600 4
N 50700 30200 50200 30200 4
N 50700 29800 50200 29800 4
N 50700 29400 50200 29400 4
T 52200 33500 9 40 1 0 0 0 1
USB
C 57200 32900 1 0 0 fuse-2.sym
{
T 57400 33450 5 10 0 0 0 0 1
device=FUSE
T 57400 33200 5 10 1 1 0 0 1
refdes=F1
T 57400 33650 5 10 0 0 0 0 1
symversion=0.1
T 57300 32600 5 10 1 1 0 0 1
device=MF-MSMF050-2
T 57800 33200 5 10 1 1 0 0 1
value=500mA
}
N 52700 31400 54500 31400 4
N 54500 31400 54500 33000 4
N 54500 33000 57200 33000 4
N 52700 31000 55900 31000 4
N 55900 31000 55900 31800 4
N 55900 31800 60200 31800 4
N 52700 30600 60200 30600 4
N 60200 30600 60200 30800 4
T 52000 27800 13 10 1 0 0 0 1
IS THIS NET NAME DONE CORRECTLY?
C 57800 24500 1 90 0 Z-CG0603MLC-05E.sym
{
T 56800 25400 5 10 1 1 90 6 1
refdes=Z1
T 56600 24900 5 10 0 0 90 0 1
device=CG0603MLC-05E
}
C 59900 24500 1 90 0 Z-CG0603MLC-05E.sym
{
T 58900 25400 5 10 1 1 90 6 1
refdes=Z2
T 58700 24900 5 10 0 0 90 0 1
device=CG0603MLC-05E
}
N 57300 26600 57300 30600 4
N 59400 26600 59400 31800 4
N 57300 24600 57300 23600 4
N 59400 24600 59400 24200 4
N 59400 24200 57300 24200 4
N 50200 23600 57300 23600 4
C 56300 23300 1 0 0 gnd-1.sym
N 58100 33000 60300 33000 4
{
T 59500 33000 5 10 1 1 0 0 1
netname=VUSB
}
T 66200 28600 9 40 1 0 0 0 1
EXT POWER
C 64100 26900 1 0 0 extpower.sym
{
T 65900 28200 5 10 1 1 0 6 1
refdes=EXTPOWER
}
C 69600 26200 1 0 0 ldo_NCP1117ST50T3G.sym
{
T 71400 27900 5 10 1 1 0 6 1
refdes=IC1
T 70000 28100 5 10 0 0 0 0 1
device=NCP1117ST50T3G
}
C 67600 26200 1 90 0 diode-1.sym
{
T 67000 26600 5 10 0 0 90 0 1
device=DIODE
T 67100 26500 5 10 1 1 90 0 1
refdes=D1
}
C 68600 27000 1 270 0 capacitor-4.sym
{
T 69700 26800 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 69100 26800 5 10 1 1 270 0 1
refdes=C10
T 69300 26800 5 10 0 0 270 0 1
symversion=0.1
T 69000 26300 5 10 1 1 0 0 1
value=10u
}
T 67700 26600 8 10 1 1 0 0 1
value=M7
C 67300 25900 1 0 0 gnd-1.sym
C 68700 25800 1 0 0 gnd-1.sym
C 64900 25700 1 0 0 gnd-1.sym
N 65000 27000 65000 26000 4
N 65400 27000 65400 26800 4
N 65400 26800 66600 26800 4
N 66600 26800 66600 27400 4
N 66600 27400 69700 27400 4
{
T 69100 27400 5 10 1 1 0 0 1
netname=VIN
}
N 67400 27400 67400 27100 4
N 68800 27000 68800 27400 4
C 70600 26000 1 0 0 gnd-1.sym
N 66200 27700 66300 27700 4
N 66300 27700 66300 26500 4
N 66300 26500 65000 26500 4
C 72600 26600 1 270 0 capacitor-4.sym
{
T 73700 26400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 73100 26400 5 10 1 1 270 0 1
refdes=C12
T 73300 26400 5 10 0 0 270 0 1
symversion=0.1
T 73000 25900 5 10 1 1 0 0 1
value=10u
}
C 72700 25100 1 0 0 gnd-1.sym
N 71700 27000 73800 27000 4
N 71900 27000 71900 27400 4
N 71900 27400 71700 27400 4
N 72800 25700 72800 25400 4
N 72800 27000 72800 26600 4
C 73600 27000 1 0 0 5V-plus-1.sym
T 66000 23200 9 40 1 0 0 0 1
+5V AUTOSELECTOR
C 64900 20600 1 0 0 mosfet-with-diode-1.sym
{
T 65800 21100 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 65800 21100 5 10 1 1 0 0 1
refdes=T1
}
C 61400 21000 1 90 0 resistor-2.sym
{
T 61050 21400 5 10 0 0 90 0 1
device=RESISTOR
T 61100 21200 5 10 1 1 90 0 1
refdes=RN1A
T 61200 22000 5 10 1 1 180 0 1
value=10K
}
C 61400 19200 1 90 0 resistor-2.sym
{
T 61050 19600 5 10 0 0 90 0 1
device=RESISTOR
T 61100 19400 5 10 1 1 90 0 1
refdes=RN1B
T 61200 20200 5 10 1 1 180 0 1
value=10K
}
C 62100 20000 1 270 0 capacitor-1.sym
{
T 62800 19800 5 10 0 0 270 0 1
device=CAPACITOR
T 62600 19800 5 10 1 1 270 0 1
refdes=C22
T 63000 19800 5 10 0 0 270 0 1
symversion=0.1
T 62500 19300 5 10 1 1 0 0 1
value=100n
T 62100 20000 5 10 0 1 0 0 1
footprint=0603
}
C 52900 20800 1 270 0 capacitor-1.sym
{
T 53600 20600 5 10 0 0 270 0 1
device=CAPACITOR
T 53400 20600 5 10 1 1 270 0 1
refdes=C13
T 53800 20600 5 10 0 0 270 0 1
symversion=0.1
T 53300 20100 5 10 1 1 0 0 1
value=100n
T 53300 19800 5 10 0 1 0 0 1
footprint=0603
}
C 52000 18200 1 0 0 gnd-1.sym
C 61500 18300 1 0 0 gnd-1.sym
C 70300 20000 1 0 0 ldo_LP2985_33DBVR.sym
{
T 72100 21800 5 10 1 1 0 6 1
refdes=U?
T 70700 22000 5 10 0 0 0 0 1
device=LP2985_33DBVR
}
C 51900 22000 1 0 0 5V-plus-1.sym
N 53100 20800 53100 22000 4
N 51300 22000 53100 22000 4
N 51300 22000 51300 21200 4
N 53100 19900 53100 18500 4
N 51300 18500 53100 18500 4
N 51300 18500 51300 19400 4
N 61300 21900 61300 22300 4
N 61300 22300 60400 22300 4
{
T 60600 22400 5 10 1 1 0 0 1
netname=VIN
}
N 61300 21000 61300 20100 4
N 61300 19200 61300 18600 4
N 61300 18600 62300 18600 4
N 62300 18600 62300 19100 4
N 62300 20000 62300 21300 4
N 62300 20600 61300 20600 4
N 62300 21300 63400 21300 4
N 63400 20900 62700 20900 4
{
T 62700 20700 5 10 1 1 0 0 1
netname=+3V3
}
N 64900 21100 64400 21100 4
N 65500 21600 65500 22300 4
{
T 65600 21900 5 10 1 1 0 0 1
netname=VUSB
}
T 64100 19700 13 10 1 0 0 0 2
Are the pin assignments right here?

N 65500 20600 65500 20400 4
N 65500 20400 67600 20400 4
N 67600 20400 67600 20900 4
N 67600 20900 70400 20900 4
N 69700 19800 69700 20900 4
N 69700 20500 70400 20500 4
C 70200 22000 1 180 0 gnd-1.sym
N 70100 21700 70100 21300 4
N 70100 21300 70400 21300 4
C 69900 19800 1 180 0 5V-plus-1.sym
C 68900 20000 1 90 0 capacitor-1.sym
{
T 68200 20200 5 10 0 0 90 0 1
device=CAPACITOR
T 68400 20200 5 10 1 1 90 0 1
refdes=C11
T 68000 20200 5 10 0 0 90 0 1
symversion=0.1
T 68600 20800 5 10 1 1 180 0 1
value=1u
T 69200 20300 5 10 0 1 180 0 1
footprint=0603
}
C 68600 19700 1 0 0 gnd-1.sym
C 72900 20700 1 0 0 capacitor-1.sym
{
T 73100 21400 5 10 0 0 0 0 1
device=CAPACITOR
T 73100 21200 5 10 1 1 0 0 1
refdes=C14
T 73100 21600 5 10 0 0 0 0 1
symversion=0.1
T 73600 21100 5 10 1 1 90 0 1
value=100n
T 73700 20400 5 10 0 1 90 0 1
footprint=0603
}
C 74400 20800 1 90 0 gnd-1.sym
N 73800 20900 74100 20900 4
N 72900 20900 72400 20900 4
T 70500 19800 13 10 1 0 0 0 1
need to add negation to "offf"
C 77100 26000 1 0 0 opamp_LMV358IDGKR.sym
{
T 78900 27400 5 10 1 1 0 6 1
refdes=IC2A
T 77500 27600 5 10 0 0 0 0 1
device=LMV358IDGKR
}
T 77500 27800 13 10 1 0 0 0 1
do pin #'s matter?
N 77200 26900 76300 26900 4
{
T 76400 27000 5 10 1 1 0 0 1
netname=IO13*
}
N 77200 26500 76900 26500 4
N 76900 26500 76900 25600 4
N 76900 25600 79800 25600 4
N 79800 25600 79800 26900 4
N 79800 26900 79200 26900 4
T 76400 25800 13 10 1 0 0 0 1
what is the double mark in the leonardo schematic here?
C 79300 23900 1 90 0 resistor-2.sym
{
T 78950 24300 5 10 0 0 90 0 1
device=RESISTOR
T 79000 24100 5 10 1 1 90 0 1
refdes=RN2B
T 79100 24900 5 10 1 1 180 0 1
value=1K
}
C 82200 25500 1 0 0 5V-plus-1.sym
C 82300 21000 1 0 0 gnd-1.sym
C 79100 22300 1 0 0 gnd-1.sym
C 80600 23300 1 90 0 resistor-2.sym
{
T 80250 23700 5 10 0 0 90 0 1
device=RESISTOR
T 80300 23500 5 10 1 1 90 0 1
refdes=RN2C
T 80400 24300 5 10 1 1 180 0 1
value=1K
}
C 81500 23300 1 90 0 resistor-2.sym
{
T 81150 23700 5 10 0 0 90 0 1
device=RESISTOR
T 81200 23500 5 10 1 1 90 0 1
refdes=RN2D
T 81300 24300 5 10 1 1 180 0 1
value=1K
}
C 82500 23300 1 90 0 resistor-2.sym
{
T 82150 23700 5 10 0 0 90 0 1
device=RESISTOR
T 82200 23500 5 10 1 1 90 0 1
refdes=RN2A
T 82300 24300 5 10 1 1 180 0 1
value=1K
}
N 82400 24200 82400 25500 4
N 80500 24200 80500 24900 4
N 80500 24900 82400 24900 4
N 81400 24200 81400 24900 4
N 79200 24800 79200 25600 4
C 79100 23900 1 270 0 led-2.sym
{
T 79400 23100 5 10 1 1 270 0 1
refdes=L
T 79700 23800 5 10 0 0 270 0 1
device=LED
T 78900 23600 5 10 1 1 0 0 1
value=Yellow
}
C 80400 23300 1 270 0 led-2.sym
{
T 80700 22500 5 10 1 1 270 0 1
refdes=TX
T 81000 23200 5 10 0 0 270 0 1
device=LED
T 80200 23000 5 10 1 1 0 0 1
value=Yellow
}
C 81300 23300 1 270 0 led-2.sym
{
T 81600 22500 5 10 1 1 270 0 1
refdes=RX
T 81900 23200 5 10 0 0 270 0 1
device=LED
T 81100 23000 5 10 1 1 0 0 1
value=Yellow
}
C 82300 23300 1 270 0 led-2.sym
{
T 82600 22500 5 10 1 1 270 0 1
refdes=ON
T 82900 23200 5 10 0 0 270 0 1
device=LED
T 82200 23000 5 10 1 1 0 0 1
value=Green
}
N 82400 21300 82400 22400 4
T 79600 25000 13 10 1 0 0 0 1
Is LED color = its "value"?
N 79200 23000 79200 22600 4
N 80500 22400 80500 21700 4
N 80500 21700 79700 21700 4
{
T 79800 21500 5 10 1 1 0 0 1
netname=TXLED
}
N 81400 22400 81400 21200 4
N 81400 21200 79700 21200 4
{
T 79800 21000 5 10 1 1 0 0 1
netname=RXLED
}
T 78600 28800 9 40 1 0 0 0 1
LEDS
C 72300 39600 1 0 0 resistor-2.sym
{
T 72700 39950 5 10 0 0 0 0 1
device=RESISTOR
T 72500 39900 5 10 1 1 0 0 1
refdes=RN1C
T 73300 39800 5 10 1 1 90 0 1
value=10K
}
C 73500 39600 1 90 0 gnd-1.sym
T 77400 50900 9 40 1 0 0 0 1
ETHERNET
C 78200 44100 1 0 0 ENC29J60SP.sym
{
T 80000 50300 5 10 1 1 0 6 1
refdes=U?
T 78600 50500 5 10 0 0 0 0 1
device=ENC29J60SP
}
C 63400 20700 1 0 0 opamp-1.sym
{
T 64100 21500 5 10 0 0 0 0 1
device=OPAMP
T 64100 21300 5 10 1 1 0 0 1
refdes=U?
T 64100 22100 5 10 0 0 0 0 1
symversion=0.1
}
C 58200 34600 1 0 0 u-gnd.sym
C 78900 40000 1 0 0 connector6-2.sym
{
T 79600 42900 5 10 1 1 0 6 1
refdes=ICSP
T 79200 42850 5 10 0 0 0 0 1
device=CONNECTOR_6
T 79200 43050 5 10 0 0 0 0 1
footprint=SIP6N
}
C 77800 36500 1 0 0 OLM-CONNECTOR.sym
{
T 79600 39100 5 10 1 1 0 6 1
refdes=CONN1
}
C 77600 37100 1 270 0 gnd-1.sym
N 77300 37400 77900 37400 4
{
T 77400 37400 5 10 1 1 0 0 1
netname=DIO1
}
N 78900 42400 78300 42400 4
{
T 78300 42400 5 10 1 1 0 0 1
netname=SCLK
}
N 78900 42000 78300 42000 4
{
T 78300 42000 5 10 1 1 0 0 1
netname=MISO
}
N 78900 41600 78300 41600 4
{
T 78300 41600 5 10 1 1 0 0 1
netname=RESET
}
C 78900 41000 1 90 0 5V-plus-1.sym
C 78600 40500 1 270 0 gnd-1.sym
N 78900 40800 78300 40800 4
{
T 78300 40800 5 10 1 1 0 0 1
netname=MOSI
}
C 77900 38400 1 90 0 3.3V-plus-1.sym
C 77900 38000 1 90 0 5V-plus-1.sym
N 80500 37000 79900 37000 4
{
T 80000 37000 5 10 1 1 0 0 1
netname=MOSI
}
N 80500 37400 79900 37400 4
{
T 80000 37400 5 10 1 1 0 0 1
netname=MISO
}
N 79900 38200 80500 38200 4
{
T 80000 38200 5 10 1 1 0 0 1
netname=CS1_1
}
N 79900 37800 80500 37800 4
{
T 80000 37800 5 10 1 1 0 0 1
netname=CS1_2
}
N 80500 38600 79900 38600 4
{
T 80000 38600 5 10 1 1 0 0 1
netname=SCLK\
}
N 77300 37800 77900 37800 4
{
T 77400 37800 5 10 1 1 0 0 1
netname=AIN1
}
C 55500 43300 1 0 0 switch-pushbutton-no-1.sym
{
T 55900 43600 5 10 1 1 0 0 1
refdes=SRESET
T 55900 43900 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
}
C 55200 43400 1 270 0 gnd-1.sym
C 63800 20400 1 0 0 gnd-1.sym
C 44500 17500 0 0 0 title-E.sym
T 81500 18200 9 10 1 0 0 0 1
Open Lab Monitor
T 85400 17600 9 10 1 0 0 0 1
Don Blair
T 85300 17900 9 10 1 0 0 0 1
1
T 81500 17600 9 10 1 0 0 0 1
1
T 83000 17600 9 10 1 0 0 0 1
1
T 81500 17900 9 10 1 0 0 0 1
OLM.sch
