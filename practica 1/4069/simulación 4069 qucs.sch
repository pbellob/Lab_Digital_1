<Qucs Schematic 2.0.0>
<Properties>
  <View=0,5,1080,655,1,0,0>
  <Grid=10,10,1>
  <DataSet=simulación 4069 qucs.dat>
  <DataDisplay=simulación 4069 qucs.dpl>
  <OpenDisplay=1>
  <Script=simulación 4069 qucs.m>
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
  <GND * 1 110 300 0 0 0 0>
  <GND * 1 370 340 0 0 0 0>
  <GND * 1 610 400 0 0 0 0>
  <SPICEINIT SPICEINIT1 1 750 450 -35 16 0 0 "set ngbehavior=ltpsa" 1>
  <Vdc V1 1 110 210 18 -26 0 1 "5 V" 1>
  <R R2 1 610 310 12 -14 0 1 "10 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <.TR TR1 1 780 60 0 66 0 0 "lin" 1 "0" 1 "5 ms" 1 "500" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <SpLib X1 1 460 250 -29 -164 1 2 "/home/jnova/.qucs/user_lib/CD4069UB.lib" 0 "CD4069UB" 1 "auto" 1 "" 1>
  <Vrect V2 1 370 250 -109 -29 0 1 "5 V" 1 "0.5 ms" 1 "0.5 ms" 1 "1 ns" 0 "1 ns" 0 "0 ns" 0>
</Components>
<Wires>
  <110 240 110 300 "" 0 0 0 "">
  <110 120 110 180 "" 0 0 0 "">
  <370 220 430 220 "" 0 0 0 "">
  <490 220 610 220 "" 0 0 0 "">
  <610 220 610 280 "" 0 0 0 "">
  <610 340 610 400 "" 0 0 0 "">
  <370 280 430 280 "" 0 0 0 "">
  <370 280 370 340 "" 0 0 0 "">
  <490 280 550 280 "" 0 0 0 "">
  <370 220 370 220 "input" 400 190 0 "">
  <110 120 110 120 "vcc" 140 90 0 "">
  <610 220 610 220 "out" 640 190 0 "">
  <550 280 550 280 "vcc" 580 250 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
