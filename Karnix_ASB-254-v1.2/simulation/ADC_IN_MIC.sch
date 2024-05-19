<Qucs Schematic 2.1.0>
<Properties>
  <View=-129,-48,1707,1558,0.644019,0,0>
  <Grid=10,10,1>
  <DataSet=ADC_IN_MIC.dat>
  <DataDisplay=ADC_IN_MIC.dpl>
  <OpenDisplay=1>
  <Script=ADC_IN_MIC.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Название>
  <FrameText1=Чертил:>
  <FrameText2=Дата:>
  <FrameText3=Версия:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 550 160 0 0 0 2>
  <GND * 1 900 490 0 0 0 0>
  <VProbe Pr1 1 890 280 28 -31 0 0>
  <GND * 1 830 490 0 0 0 0>
  <R R5 1 830 420 0 -26 0 1 "1MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 320 540 0 0 0 0>
  <GND * 1 470 530 0 0 0 0>
  <GND * 1 550 530 0 0 0 0>
  <R R6 1 370 440 -26 0 1 2 "11 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Lib LM358 1 540 330 40 34 0 0 "SpiceOpamp" 0 "LM358" 0>
  <Vdc V1 5 550 210 -55 -26 0 3 "5 V" 1>
  <Vdc V2 1 320 500 -136 -26 0 1 "3.3V" 1>
  <R R7 1 470 470 0 -111 1 3 "11 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R2 1 570 60 -26 0 1 2 "1 MOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 -70 540 0 0 0 0>
  <R R4 1 140 290 0 -60 1 3 "11 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <R R8 1 140 420 0 -60 1 3 "11 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vdc V3 1 140 200 83 -26 0 3 "3.3V" 1>
  <GND * 1 70 178 0 0 0 0>
  <GND * 1 140 540 0 0 0 0>
  <C_SPICE C2 1 240 350 -26 -61 0 2 "10" 1 "" 0 "" 0 "" 0 "" 0>
  <R R9 2 330 350 -26 0 1 2 "1 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <Vac V4 1 -70 410 18 -26 0 1 "2mV" 1 "1 kHz" 0 "0" 0 "0" 0>
  <.TR TR1 1 450 650 0 92 0 0 "lin" 1 "0" 1 "0.1s" 1 "20001" 1 "Trapezoidal" 0 "2" 0 "1 ns" 0 "1e-16" 0 "1500" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "yes" 0 "0" 0>
  <NutmegEq Parameters: 1 680 660 -30 18 0 0 "ac" 0 "Gain=(3.39V-0.108V)  / 2 / 0.002V = 820" 1 "LSB loss=0.1V  / (3.3/4096) = 125" 1 "DD=20 * log10 (3.3 - 0.1 / (3.3/4096)) = 71 dB" 1>
</Components>
<Wires>
  <600 330 710 330 "Vout" 830 190 45 "">
  <550 240 550 290 "Vcc" 650 200 30 "">
  <550 160 550 180 "" 0 0 0 "">
  <830 300 830 330 "" 0 0 0 "">
  <900 300 900 490 "" 0 0 0 "">
  <830 450 830 490 "" 0 0 0 "">
  <830 300 880 300 "" 0 0 0 "">
  <830 330 830 390 "" 0 0 0 "">
  <710 330 830 330 "" 0 0 0 "">
  <710 60 710 330 "" 0 0 0 "">
  <600 60 710 60 "" 0 0 0 "">
  <320 530 320 540 "" 0 0 0 "">
  <470 500 470 530 "" 0 0 0 "">
  <550 370 550 530 "" 0 0 0 "">
  <400 440 470 440 "" 0 0 0 "">
  <470 310 470 440 "" 0 0 0 "">
  <470 310 500 310 "" 0 0 0 "">
  <320 440 340 440 "" 0 0 0 "">
  <320 440 320 470 "" 0 0 0 "">
  <430 60 540 60 "" 0 0 0 "">
  <430 350 500 350 "" 0 0 0 "">
  <430 60 430 350 "" 0 0 0 "">
  <140 450 140 540 "" 0 0 0 "">
  <140 230 140 260 "" 0 0 0 "">
  <140 140 140 170 "" 0 0 0 "">
  <70 140 140 140 "" 0 0 0 "">
  <70 140 70 178 "" 0 0 0 "">
  <70 178 70 180 "" 0 0 0 "">
  <-70 440 -70 540 "" 0 0 0 "">
  <-70 350 -70 380 "" 0 0 0 "">
  <-70 350 140 350 "Vin" -40 300 18 "">
  <140 320 140 350 "" 0 0 0 "">
  <140 350 140 390 "" 0 0 0 "">
  <270 350 300 350 "" 0 0 0 "">
  <140 350 210 350 "" 0 0 0 "">
  <360 350 430 350 "" 0 0 0 "">
  <470 440 470 440 "Vv_earth" 620 490 0 "">
</Wires>
<Diagrams>
  <Rect 1100 874 580 806 3 #c0c0c0 1 00 0 0 0.001 0.005 1 -0.4 0.2 4.11237 1 -1 0.2 1 315 0 225 0 0 0 "" "" "">
	<"ngspice/tran.v(vin)" #ff0000 2 3 0 0 0>
	<"ngspice/tran.v(vout)" #ff00ff 4 3 0 0 0>
	  <Mkr 0.00286882 393 -800 3 0 0>
	  <Mkr 0.00236886 315 -49 3 0 0>
	<"ngspice/tran.v(vearth)" #0000ff 0 3 0 0 0>
	<"ngspice/tran.v(vearth)" #00ff00 0 3 0 0 0>
	<"ngspice/tran.v(vv_earth)" #00ffff 2 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>