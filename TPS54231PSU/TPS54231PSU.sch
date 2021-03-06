EESchema Schematic File Version 2
LIBS:TPS54231PSU-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ULN2803A
LIBS:MAX7219
LIBS:PC900
LIBS:OPA1642
LIBS:TPIC6B595
LIBS:TLC592X
LIBS:crystal_smd_ceramic
LIBS:93C86
LIBS:SSR21HS-20029
LIBS:TPS54231PSU-cache
EELAYER 25 0
EELAYER END
$Descr A0 46811 33110
encoding utf-8
Sheet 1 1
Title ""
Date "16 feb 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TPS54321DR U1
U 1 1 56A80943
P 13700 10450
F 0 "U1" H 13700 10350 50  0000 C CNN
F 1 "TPS54321DR" H 13700 10550 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8-1EP_3.9x4.9mm_Pitch1.27mm" H 13700 10450 50  0001 C CNN
F 3 "DOCUMENTATION" H 13700 10450 50  0001 C CNN
	1    13700 10450
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR01
U 1 1 56A80947
P 12150 9950
F 0 "#PWR01" H 12150 9950 40  0001 C CNN
F 1 "DGND" H 12150 9880 40  0000 C CNN
F 2 "" H 12150 9950 60  0000 C CNN
F 3 "" H 12150 9950 60  0000 C CNN
	1    12150 9950
	-1   0    0    1   
$EndComp
$Comp
L DGND #PWR02
U 1 1 56A80948
P 14800 10400
F 0 "#PWR02" H 14800 10400 40  0001 C CNN
F 1 "DGND" H 14800 10330 40  0000 C CNN
F 2 "" H 14800 10400 60  0000 C CNN
F 3 "" H 14800 10400 60  0000 C CNN
	1    14800 10400
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-TPS54231PSU Cboot1
U 1 1 56A80949
P 13700 9900
F 0 "Cboot1" H 13700 10000 40  0000 L CNN
F 1 "100nF" H 13706 9815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 13738 9750 30  0001 C CNN
F 3 "~" H 13700 9900 60  0000 C CNN
	1    13700 9900
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-TPS54231PSU Cout1
U 1 1 56A8094A
P 15900 10100
F 0 "Cout1" H 15900 10200 40  0000 L CNN
F 1 "47uF" H 15906 10015 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 15938 9950 30  0001 C CNN
F 3 "~" H 15900 10100 60  0000 C CNN
	1    15900 10100
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-TPS54231PSU Ccomp1
U 1 1 56A8094B
P 15100 11400
F 0 "Ccomp1" H 15100 11500 40  0000 L CNN
F 1 "1,2 nF" H 15106 11315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 15138 11250 30  0001 C CNN
F 3 "~" H 15100 11400 60  0000 C CNN
	1    15100 11400
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-TPS54231PSU Css1
U 1 1 56A8094C
P 12800 10800
F 0 "Css1" H 12800 10900 40  0000 L CNN
F 1 "8.2nF" H 12806 10715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 12838 10650 30  0001 C CNN
F 3 "~" H 12800 10800 60  0000 C CNN
	1    12800 10800
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-TPS54231PSU Cfilter1
U 1 1 56A8094D
P 17000 10100
F 0 "Cfilter1" H 17000 10200 40  0000 L CNN
F 1 "2.2uF" H 17006 10015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 17038 9950 30  0001 C CNN
F 3 "~" H 17000 10100 60  0000 C CNN
	1    17000 10100
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-TPS54231PSU RFBT1
U 1 1 56A8094E
P 15550 10200
F 0 "RFBT1" V 15630 10200 40  0000 C CNN
F 1 "10.2K" V 15557 10201 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 15480 10200 30  0001 C CNN
F 3 "~" H 15550 10200 30  0000 C CNN
	1    15550 10200
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-TPS54231PSU RFBB1
U 1 1 56A8094F
P 15550 11300
F 0 "RFBB1" V 15630 11300 40  0000 C CNN
F 1 "1.96K" V 15557 11301 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 15480 11300 30  0001 C CNN
F 3 "~" H 15550 11300 30  0000 C CNN
	1    15550 11300
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-TPS54231PSU RenB1
U 1 1 56A80950
P 12300 11250
F 0 "RenB1" V 12380 11250 40  0000 C CNN
F 1 "35,7K" V 12307 11251 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 12230 11250 30  0001 C CNN
F 3 "~" H 12300 11250 30  0000 C CNN
	1    12300 11250
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-TPS54231PSU Rcomp1
U 1 1 56A80951
P 15100 10850
F 0 "Rcomp1" V 15180 10850 40  0000 C CNN
F 1 "48,7K" V 15107 10851 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 15030 10850 30  0001 C CNN
F 3 "~" H 15100 10850 30  0000 C CNN
	1    15100 10850
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-TPS54231PSU RenT1
U 1 1 56A80952
P 12300 10650
F 0 "RenT1" V 12380 10650 40  0000 C CNN
F 1 "169K" V 12307 10651 40  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 12230 10650 30  0001 C CNN
F 3 "~" H 12300 10650 30  0000 C CNN
	1    12300 10650
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 56A80953
P 15100 9900
F 0 "L1" V 15050 9900 40  0000 C CNN
F 1 "15 uH 0.08 R" V 15200 9900 40  0000 C CNN
F 2 "Choke_SMD_Addons:inductor_bourns_16uH" H 15100 9900 60  0001 C CNN
F 3 "~" H 15100 9900 60  0000 C CNN
	1    15100 9900
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L2
U 1 1 56A80954
P 16500 9900
F 0 "L2" V 16450 9900 40  0000 C CNN
F 1 "100nH" V 16600 9900 40  0000 C CNN
F 2 "Choke_SMD_Addons:Choke_SMD_Wuerth-WE-PD-Typ-M-Typ-S_Handsoldering_RevA_27July2010" H 16500 9900 60  0001 C CNN
F 3 "~" H 16500 9900 60  0000 C CNN
	1    16500 9900
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D2
U 1 1 56A80955
P 14650 10100
F 0 "D2" H 14650 10200 40  0000 C CNN
F 1 "B340LA-13-F" H 14650 10000 40  0000 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 14650 10100 60  0001 C CNN
F 3 "~" H 14650 10100 60  0000 C CNN
	1    14650 10100
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-TPS54231PSU Ccomp2
U 1 1 56A80956
P 14800 11400
F 0 "Ccomp2" H 14800 11500 40  0000 L CNN
F 1 "22pF" H 14806 11315 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 14838 11250 30  0001 C CNN
F 3 "~" H 14800 11400 60  0000 C CNN
	1    14800 11400
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR03
U 1 1 56A80957
P 12400 11700
F 0 "#PWR03" H 12400 11700 40  0001 C CNN
F 1 "DGND" H 12400 11630 40  0000 C CNN
F 2 "" H 12400 11700 60  0000 C CNN
F 3 "" H 12400 11700 60  0000 C CNN
	1    12400 11700
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR04
U 1 1 56A80958
P 16500 10500
F 0 "#PWR04" H 16500 10500 40  0001 C CNN
F 1 "DGND" H 16500 10430 40  0000 C CNN
F 2 "" H 16500 10500 60  0000 C CNN
F 3 "" H 16500 10500 60  0000 C CNN
	1    16500 10500
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR05
U 1 1 56A80959
P 15650 11650
F 0 "#PWR05" H 15650 11650 40  0001 C CNN
F 1 "DGND" H 15650 11580 40  0000 C CNN
F 2 "" H 15650 11650 60  0000 C CNN
F 3 "" H 15650 11650 60  0000 C CNN
	1    15650 11650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 56A8095A
P 17200 9850
F 0 "#PWR06" H 17200 9940 20  0001 C CNN
F 1 "+5V" H 17200 9940 30  0000 C CNN
F 2 "" H 17200 9850 60  0000 C CNN
F 3 "" H 17200 9850 60  0000 C CNN
	1    17200 9850
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-TPS54231PSU Cin1
U 1 1 56A8095B
P 12100 10600
F 0 "Cin1" H 12100 10700 40  0000 L CNN
F 1 "10uF" H 12106 10515 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 12138 10450 30  0001 C CNN
F 3 "~" H 12100 10600 60  0000 C CNN
	1    12100 10600
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-TPS54231PSU C1
U 1 1 56A8095C
P 10650 10200
F 0 "C1" H 10700 10300 50  0000 L CNN
F 1 "1000 uF" H 10300 10050 50  0000 L CNN
F 2 "Capacitors_SMD_Addons:c_elec_12,5x15" H 10650 10200 60  0001 C CNN
F 3 "~" H 10650 10200 60  0000 C CNN
	1    10650 10200
	-1   0    0    1   
$EndComp
$Comp
L CP1-RESCUE-TPS54231PSU C8
U 1 1 56A8B176
P 17200 10100
F 0 "C8" H 17250 10200 50  0000 L CNN
F 1 "220 uF" H 17250 10000 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_8x10.5" H 17200 10100 60  0001 C CNN
F 3 "~" H 17200 10100 60  0000 C CNN
	1    17200 10100
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 56A8BFC2
P 5550 11050
F 0 "F1" H 5650 11100 40  0000 C CNN
F 1 "FUSE" H 5450 11000 40  0000 C CNN
F 2 "FUSE_SMD_Addons:FSUPCMS" H 5550 11050 60  0001 C CNN
F 3 "~" H 5550 11050 60  0000 C CNN
	1    5550 11050
	-1   0    0    1   
$EndComp
Text GLabel 16650 10400 2    60   Input ~ 0
DGND
Text GLabel 16250 10400 0    60   Input ~ 0
GND
$Comp
L C-RESCUE-TPS54231PSU Cout_spare1
U 1 1 56ABBC49
P 16150 10100
F 0 "Cout_spare1" H 16150 10200 40  0000 L CNN
F 1 "47uF" H 16156 10015 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 16188 9950 30  0001 C CNN
F 3 "~" H 16150 10100 60  0000 C CNN
	1    16150 10100
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-TPS54231PSU Cfilter21
U 1 1 56ABC054
P 16800 10100
F 0 "Cfilter21" H 16800 10200 40  0000 L CNN
F 1 "2.2uF" H 16806 10015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 16838 9950 30  0001 C CNN
F 3 "~" H 16800 10100 60  0000 C CNN
	1    16800 10100
	1    0    0    -1  
$EndComp
$Comp
L DIODE D7
U 1 1 56AF3239
P 9600 9800
F 0 "D7" H 9600 9900 40  0000 C CNN
F 1 "DIODE" H 9600 9700 40  0000 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 9600 9800 60  0001 C CNN
F 3 "~" H 9600 9800 60  0000 C CNN
	1    9600 9800
	-1   0    0    1   
$EndComp
$Comp
L DIODE D8
U 1 1 56AF3246
P 9600 10050
F 0 "D8" H 9600 10150 40  0000 C CNN
F 1 "DIODE" H 9600 9950 40  0000 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 9600 10050 60  0001 C CNN
F 3 "~" H 9600 10050 60  0000 C CNN
	1    9600 10050
	-1   0    0    1   
$EndComp
$Comp
L DIODE D9
U 1 1 56AF324C
P 9500 10700
F 0 "D9" H 9500 10800 40  0000 C CNN
F 1 "DIODE" H 9500 10600 40  0000 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 9500 10700 60  0001 C CNN
F 3 "~" H 9500 10700 60  0000 C CNN
	1    9500 10700
	1    0    0    -1  
$EndComp
$Comp
L DIODE D10
U 1 1 56AF3252
P 9500 10400
F 0 "D10" H 9500 10500 40  0000 C CNN
F 1 "DIODE" H 9500 10300 40  0000 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 9500 10400 60  0001 C CNN
F 3 "~" H 9500 10400 60  0000 C CNN
	1    9500 10400
	1    0    0    -1  
$EndComp
$Comp
L CP1-RESCUE-TPS54231PSU C18
U 1 1 56AF4376
P 11550 10200
F 0 "C18" H 11600 10300 50  0000 L CNN
F 1 "1000 uF" H 11600 10100 50  0000 L CNN
F 2 "Capacitors_SMD_Addons:c_elec_12,5x15" H 11550 10200 60  0001 C CNN
F 3 "~" H 11550 10200 60  0000 C CNN
	1    11550 10200
	-1   0    0    1   
$EndComp
$Comp
L C-RESCUE-TPS54231PSU Cin_hf1
U 1 1 56AF9DBD
P 12000 10200
F 0 "Cin_hf1" H 12000 10300 40  0000 L CNN
F 1 "100nF" H 12006 10115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 12038 10050 30  0001 C CNN
F 3 "~" H 12000 10200 60  0000 C CNN
	1    12000 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 10000 12150 10000
Wire Wire Line
	12150 10000 12150 9950
Wire Wire Line
	14450 10400 14800 10400
Wire Wire Line
	12950 10300 12950 9900
Wire Wire Line
	12950 9900 13500 9900
Wire Wire Line
	13900 9900 14800 9900
Wire Wire Line
	14450 9900 14450 10300
Connection ~ 14450 9900
Wire Wire Line
	14650 10300 14650 10400
Connection ~ 14650 10400
Wire Wire Line
	12950 10500 12550 10500
Wire Wire Line
	12550 10500 12550 10900
Wire Wire Line
	12550 10900 12300 10900
Wire Wire Line
	12300 10900 12300 11000
Wire Wire Line
	11150 11500 12800 11500
Wire Wire Line
	12100 11500 12100 10800
Wire Wire Line
	12950 10600 12800 10600
Wire Wire Line
	12300 11500 12300 11450
Wire Wire Line
	14800 11600 15650 11600
Wire Wire Line
	14700 10550 15100 10550
Wire Wire Line
	14700 10550 14700 10500
Wire Wire Line
	14700 10500 14450 10500
Connection ~ 14650 9900
Wire Wire Line
	14450 10600 14450 11800
Wire Wire Line
	14450 11800 15800 11800
Connection ~ 12800 11500
Wire Wire Line
	12400 11700 12400 11500
Connection ~ 12400 11500
Wire Wire Line
	12800 11500 12800 11000
Connection ~ 13500 9900
Connection ~ 12950 10300
Connection ~ 12950 10400
Connection ~ 12950 10500
Connection ~ 12950 10600
Connection ~ 12800 10600
Connection ~ 12300 10400
Connection ~ 12000 10000
Connection ~ 12100 10400
Connection ~ 12000 10400
Connection ~ 12100 10800
Connection ~ 12300 10900
Connection ~ 12300 11000
Connection ~ 12800 11000
Connection ~ 12300 11450
Connection ~ 12300 11500
Connection ~ 14800 9900
Connection ~ 14450 10300
Connection ~ 14450 10400
Connection ~ 14450 10500
Connection ~ 14450 10600
Connection ~ 14650 10300
Connection ~ 14800 11200
Connection ~ 14800 11600
Wire Wire Line
	15400 9900 16200 9900
Wire Wire Line
	16800 9900 17850 9900
Wire Wire Line
	17200 9900 17200 9850
Connection ~ 16950 9900
Wire Wire Line
	17850 10300 15900 10300
Wire Wire Line
	16500 10300 16500 10500
Connection ~ 16500 10300
Wire Wire Line
	15650 11600 15650 11650
Wire Wire Line
	15550 11600 15550 11550
Connection ~ 15550 11600
Wire Wire Line
	15100 11200 15100 11100
Wire Wire Line
	15100 10550 15100 10600
Connection ~ 15100 11200
Connection ~ 15100 11100
Connection ~ 15100 10600
Connection ~ 15100 11600
Connection ~ 15550 11550
Wire Wire Line
	15550 10450 15550 11050
Wire Wire Line
	15550 9900 15550 9950
Wire Wire Line
	15550 10750 15800 10750
Wire Wire Line
	15800 10750 15800 11800
Connection ~ 15550 10750
Connection ~ 15400 9900
Connection ~ 15550 9950
Connection ~ 15550 10450
Connection ~ 15550 11050
Connection ~ 15900 9900
Connection ~ 15550 9900
Wire Wire Line
	14450 10350 14450 10400
Connection ~ 16950 10300
Wire Wire Line
	16250 10400 16650 10400
Connection ~ 16500 10400
Wire Wire Line
	14800 11200 14800 10550
Connection ~ 14800 10550
Wire Wire Line
	16500 10400 16550 10400
Connection ~ 16550 10400
Connection ~ 16150 9900
Connection ~ 16200 10300
Connection ~ 16150 10300
Connection ~ 15900 10300
Connection ~ 16200 9900
Connection ~ 16800 9900
Connection ~ 17000 9900
Connection ~ 17000 10300
Connection ~ 16800 10300
Text GLabel 5300 11600 3    60   Input ~ 0
ACA
Text GLabel 5300 9400 1    60   Input ~ 0
ACB
Text GLabel 12550 10900 3    60   Input ~ 0
EN
Text GLabel 13300 9900 1    60   Input ~ 0
BOOT
Text GLabel 14300 9900 1    60   Input ~ 0
PH
Text GLabel 15800 9900 1    60   Input ~ 0
VPRE5
Text GLabel 15100 10550 1    60   Input ~ 0
COMP
Text GLabel 15800 10950 2    60   Input ~ 0
SENSE
$Comp
L C-RESCUE-TPS54231PSU Y22
U 1 1 56C32EA6
P 8500 10750
F 0 "Y22" H 8500 10850 40  0000 L CNN
F 1 "2,2nF" H 8506 10665 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18_W5_P15" H 8538 10600 30  0001 C CNN
F 3 "~" H 8500 10750 60  0000 C CNN
	1    8500 10750
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-TPS54231PSU Y21
U 1 1 56C32EB6
P 8500 9550
F 0 "Y21" H 8500 9650 40  0000 L CNN
F 1 "2,2nF" H 8506 9465 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L18_W5_P15" H 8538 9400 30  0001 C CNN
F 3 "~" H 8500 9550 60  0000 C CNN
	1    8500 9550
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L3
U 1 1 56FF5AB3
P 11000 10400
F 0 "L3" V 10950 10400 40  0000 C CNN
F 1 "15 uH 0.08 R" V 11100 10400 40  0000 C CNN
F 2 "Choke_SMD_Addons:inductor_bourns_16uH" H 11000 10400 60  0001 C CNN
F 3 "~" H 11000 10400 60  0000 C CNN
	1    11000 10400
	0    -1   -1   0   
$EndComp
$Comp
L C-RESCUE-TPS54231PSU Cfilter2
U 1 1 56FF6AA4
P 10300 10200
F 0 "Cfilter2" H 10300 10300 40  0000 L CNN
F 1 "4,7 uF" H 10306 10115 40  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 10338 10050 30  0001 C CNN
F 3 "~" H 10300 10200 60  0000 C CNN
	1    10300 10200
	1    0    0    -1  
$EndComp
Connection ~ 11550 10000
Connection ~ 11550 10400
$Comp
L SSR21HS-20029 U2
U 1 1 56FF735D
P 7750 10150
F 0 "U2" H 7750 10050 50  0000 C CNN
F 1 "SSR21HS-20029" H 7750 10250 50  0000 C CNN
F 2 "CommonModeChoke_Addons:CommonModeChoke_KEMET_SSR21HS" H 7750 10150 50  0001 C CNN
F 3 "DOCUMENTATION" H 7750 10150 50  0001 C CNN
	1    7750 10150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 56FF9B03
P 5100 7600
F 0 "P1" H 5100 7700 50  0000 C CNN
F 1 "P1" V 5200 7600 50  0000 C CNN
F 2 "drillhole:hole" H 5100 7600 50  0001 C CNN
F 3 "" H 5100 7600 50  0000 C CNN
	1    5100 7600
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 56FF9CFF
P 5100 7900
F 0 "P2" H 5100 8000 50  0000 C CNN
F 1 "P2" V 5200 7900 50  0000 C CNN
F 2 "drillhole:hole" H 5100 7900 50  0001 C CNN
F 3 "" H 5100 7900 50  0000 C CNN
	1    5100 7900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 56FF9D95
P 5100 8200
F 0 "P3" H 5100 8300 50  0000 C CNN
F 1 "P3" V 5200 8200 50  0000 C CNN
F 2 "drillhole:hole" H 5100 8200 50  0001 C CNN
F 3 "" H 5100 8200 50  0000 C CNN
	1    5100 8200
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P4
U 1 1 56FF9E28
P 5100 8450
F 0 "P4" H 5100 8550 50  0000 C CNN
F 1 "P4" V 5200 8450 50  0000 C CNN
F 2 "drillhole:hole" H 5100 8450 50  0001 C CNN
F 3 "" H 5100 8450 50  0000 C CNN
	1    5100 8450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P5
U 1 1 56FF9EBC
P 5100 8800
F 0 "P5" H 5100 8900 50  0000 C CNN
F 1 "CHASSIS GROUND" V 5200 8800 50  0000 C CNN
F 2 "Drillholes:M4_Connect_Hole" H 5100 8800 50  0001 C CNN
F 3 "" H 5100 8800 50  0000 C CNN
	1    5100 8800
	-1   0    0    1   
$EndComp
Text GLabel 6100 8800 2    60   Input ~ 0
CHASSISGND
$Comp
L CONN_01X02 P6
U 1 1 56FFA3B1
P 5100 9650
F 0 "P6" H 5100 9800 50  0000 C CNN
F 1 "AC1" V 5200 9650 50  0000 C CNN
F 2 "Connect_Addons:Flat_Connector_635mm_" H 5100 9650 50  0001 C CNN
F 3 "" H 5100 9650 50  0000 C CNN
	1    5100 9650
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P7
U 1 1 56FFA458
P 5100 10000
F 0 "P7" H 5100 10150 50  0000 C CNN
F 1 "AC1" V 5200 10000 50  0000 C CNN
F 2 "Connect_Addons:Flat_Connector_635mm_" H 5100 10000 50  0001 C CNN
F 3 "" H 5100 10000 50  0000 C CNN
	1    5100 10000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P8
U 1 1 56FFA501
P 5100 11000
F 0 "P8" H 5100 11150 50  0000 C CNN
F 1 "AC2" V 5200 11000 50  0000 C CNN
F 2 "Connect_Addons:Flat_Connector_635mm_" H 5100 11000 50  0001 C CNN
F 3 "" H 5100 11000 50  0000 C CNN
	1    5100 11000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P9
U 1 1 56FFA597
P 5100 11400
F 0 "P9" H 5100 11550 50  0000 C CNN
F 1 "AC2" V 5200 11400 50  0000 C CNN
F 2 "Connect_Addons:Flat_Connector_635mm_" H 5100 11400 50  0001 C CNN
F 3 "" H 5100 11400 50  0000 C CNN
	1    5100 11400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 10950 5300 11600
Connection ~ 5300 11450
Connection ~ 5300 11350
Connection ~ 5300 11050
Wire Wire Line
	5300 9400 5300 10050
Connection ~ 5300 9600
Connection ~ 5300 9700
Connection ~ 5300 9950
Text GLabel 8200 9350 0    60   Input ~ 0
CHASSISGND
$Comp
L C-RESCUE-TPS54231PSU X21
U 1 1 56FFBFAB
P 6700 10200
F 0 "X21" H 6700 10300 40  0000 L CNN
F 1 "470nF" H 6706 10115 40  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L27_W9_H17_P23" H 6738 10050 30  0001 C CNN
F 3 "~" H 6700 10200 60  0000 C CNN
	1    6700 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 10100 7000 10000
Wire Wire Line
	7000 10000 6700 10000
Wire Wire Line
	7000 10200 7000 10400
Wire Wire Line
	7000 10400 6700 10400
Wire Wire Line
	5800 11050 6700 11050
Wire Wire Line
	6700 11050 6700 10400
Connection ~ 6000 11050
Wire Wire Line
	6700 10000 6700 9750
Wire Wire Line
	6700 9750 5300 9750
Connection ~ 5300 9750
Connection ~ 6000 9750
Wire Wire Line
	8500 9750 8500 10100
Wire Wire Line
	8500 10200 8500 10550
Connection ~ 10300 10400
Wire Wire Line
	9700 10700 9700 10400
Connection ~ 8700 10350
Wire Wire Line
	8500 9950 9300 9950
Wire Wire Line
	9300 9950 9300 10400
Connection ~ 8700 9950
Wire Wire Line
	9300 10700 8700 10700
Wire Wire Line
	8700 10700 8700 10350
Wire Wire Line
	9400 9800 8700 9800
Wire Wire Line
	8700 9800 8700 9950
Wire Wire Line
	8500 10350 9400 10350
Wire Wire Line
	9800 9800 10300 9800
Connection ~ 10300 9800
Wire Wire Line
	10300 9800 10300 10000
Wire Wire Line
	9800 10050 9800 9950
Wire Wire Line
	9800 9950 10300 9950
Connection ~ 10300 9950
Wire Wire Line
	9400 10350 9400 10050
Wire Wire Line
	11300 10400 12950 10400
Wire Wire Line
	9700 10400 10700 10400
Connection ~ 10650 10400
Connection ~ 10650 10000
$Comp
L CONN_01X04 P10
U 1 1 57002C78
P 18050 10050
F 0 "P10" H 18050 10300 50  0000 C CNN
F 1 "CONN_01X04" V 18150 10050 50  0000 C CNN
F 2 "Connect_Addons:PINHEAD1-4" H 18050 10050 50  0001 C CNN
F 3 "" H 18050 10050 50  0000 C CNN
	1    18050 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	17850 9900 17850 10000
Connection ~ 17200 9900
Wire Wire Line
	17850 10100 17850 10300
Connection ~ 17200 10300
Connection ~ 17850 10200
Text GLabel 8100 11000 0    60   Input ~ 0
CHASSISGND
Wire Wire Line
	8200 9350 8500 9350
Connection ~ 8500 9950
Wire Wire Line
	8500 10950 8500 11000
Wire Wire Line
	8500 11000 8100 11000
Connection ~ 8500 10350
Text GLabel 11650 10400 3    60   Input ~ 0
V+
Wire Wire Line
	6100 8800 5300 8800
Text GLabel 10100 10400 3    60   Input ~ 0
V+rectified
Text GLabel 10600 11500 0    60   Input ~ 0
CHASSISGND
$Comp
L R R1
U 1 1 5700865F
P 11000 11500
F 0 "R1" V 11080 11500 50  0000 C CNN
F 1 "0R0" V 11000 11500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 10930 11500 50  0001 C CNN
F 3 "" H 11000 11500 50  0000 C CNN
	1    11000 11500
	0    1    1    0   
$EndComp
Connection ~ 12100 11500
Wire Wire Line
	10850 11500 10600 11500
$Comp
L DIODE D3
U 1 1 57008D2F
P 11000 11200
F 0 "D3" H 11000 11300 40  0000 C CNN
F 1 "DIODE" H 11000 11100 40  0000 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 11000 11200 60  0001 C CNN
F 3 "~" H 11000 11200 60  0000 C CNN
	1    11000 11200
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 57008E02
P 11000 10900
F 0 "D1" H 11000 11000 40  0000 C CNN
F 1 "DIODE" H 11000 10800 40  0000 C CNN
F 2 "Diodes_SMD:SMA_Handsoldering" H 11000 10900 60  0001 C CNN
F 3 "~" H 11000 10900 60  0000 C CNN
	1    11000 10900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 10900 10800 11500
Connection ~ 10800 11500
Connection ~ 10800 11200
Wire Wire Line
	11200 10900 11200 11500
Connection ~ 11200 11200
Connection ~ 11200 11500
$EndSCHEMATC
