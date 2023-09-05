<Qucs Schematic 2.0.0>
<Properties>
  <View=-71,-651,1050,-74,1.04381,33,0>
  <Grid=10,10,1>
  <DataSet=simulación 74LS04 qucs.dat>
  <DataDisplay=simulación 74LS04 qucs.dpl>
  <OpenDisplay=1>
  <Script=simulación 74LS04 qucs.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 80 -380 0 0 0 0>
  <GND * 1 220 -280 0 0 0 0>
  <GND * 1 340 -340 0 0 0 0>
  <GND * 1 580 -280 0 0 0 0>
  <SPICEINIT SPICEINIT1 1 720 -230 -35 16 0 0 "set ngbehavior=ltpsa" 1>
  <Vdc V1 1 80 -470 18 -26 0 1 "5 V" 1>
  <SpLib X1 1 430 -430 120 -194 1 2 "/home/jnova/.qucs/user_lib/SN74LS04.lib" 0 "SN74LS04" 1 "auto" 1 "" 1>
  <Vrect V2 1 220 -370 -109 -29 0 1 "5 V" 1 "0.5 ms" 1 "0.5 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0>
  <R R1 1 310 -460 -35 -54 0 0 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 580 -370 12 -14 0 1 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <.TR TR1 1 750 -620 0 66 0 0 "lin" 1 "0" 1 "5 ms" 1 "500" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
</Components>
<Wires>
  <80 -440 80 -380 "" 0 0 0 "">
  <80 -560 80 -500 "" 0 0 0 "">
  <220 -340 220 -280 "" 0 0 0 "">
  <220 -460 220 -400 "" 0 0 0 "">
  <220 -460 280 -460 "" 0 0 0 "">
  <340 -460 400 -460 "input" 400 -490 33 "">
  <460 -460 580 -460 "out" 550 -490 60 "">
  <580 -460 580 -400 "" 0 0 0 "">
  <580 -340 580 -280 "" 0 0 0 "">
  <340 -400 400 -400 "" 0 0 0 "">
  <340 -400 340 -340 "" 0 0 0 "">
  <460 -400 520 -400 "" 0 0 0 "">
  <80 -560 80 -560 "vcc" 110 -590 0 "">
  <520 -400 520 -400 "vcc" 550 -430 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
