EESchema Schematic File Version 2
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
LIBS:stm32
LIBS:DS1801
LIBS:DS1806+
LIBS:TXB0104D
LIBS:MCP2200
LIBS:25LC1024
LIBS:LDF33-PT-TR
LIBS:TVS-ARRAY-SOT5
LIBS:USB-CMC-Wuerth
LIBS:LDF333DT-TR
LIBS:ACS712
LIBS:BTS410
LIBS:ADS1015
LIBS:PCA9615
LIBS:PCA9534
LIBS:OPA340N
LIBS:INA2200
LIBS:BQ34Z100-G1
LIBS:BTS555
LIBS:SST26VF064B
LIBS:DS3231
LIBS:FDC1004
LIBS:TCA9546
LIBS:CamperWaterLevel-cache
EELAYER 25 0
EELAYER END
$Descr A0 46811 33110
encoding utf-8
Sheet 1 1
Title ""
Date "25 feb 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +3.3V-RESCUE-FrontAxis_Power_Pot #PWR09
U 1 1 56CF5C5A
P 5300 9300
F 0 "#PWR09" H 5300 9150 50  0001 C CNN
F 1 "+3.3V" H 5300 9440 50  0000 C CNN
F 2 "" H 5300 9300 50  0000 C CNN
F 3 "" H 5300 9300 50  0000 C CNN
	1    5300 9300
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 56CF61CD
P 4750 8650
F 0 "C1" H 4750 8300 50  0000 L CNN
F 1 "4,7uF" H 4650 8400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4788 8500 50  0001 C CNN
F 3 "" H 4750 8650 50  0000 C CNN
	1    4750 8650
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 56CF7B5E
P 4750 8850
F 0 "C2" H 4750 8500 50  0000 L CNN
F 1 "100nF" H 4650 8600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4788 8700 50  0001 C CNN
F 3 "" H 4750 8850 50  0000 C CNN
	1    4750 8850
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR010
U 1 1 56D190B9
P 4950 9350
F 0 "#PWR010" H 4950 9350 40  0001 C CNN
F 1 "DGND" H 4950 9280 40  0000 C CNN
F 2 "" H 4950 9350 60  0000 C CNN
F 3 "" H 4950 9350 60  0000 C CNN
	1    4950 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 8300 4950 9350
Wire Wire Line
	4900 8650 5000 8650
Connection ~ 4950 8650
Wire Wire Line
	5050 8300 5050 8500
Wire Wire Line
	5050 8500 5300 8500
Wire Wire Line
	5300 8500 5300 9300
Wire Wire Line
	4900 8850 5000 8850
Connection ~ 4950 8850
Connection ~ 4600 8850
Connection ~ 4600 8650
Connection ~ 5300 8650
Connection ~ 5300 8850
Connection ~ 5300 8700
Wire Wire Line
	4350 8400 4850 8400
$Comp
L C C52
U 1 1 56D755C4
P 5150 9250
F 0 "C52" H 5100 9550 50  0000 L CNN
F 1 "100nF" H 5175 9150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5188 9100 50  0001 C CNN
F 3 "" H 5150 9250 50  0000 C CNN
	1    5150 9250
	0    1    1    0   
$EndComp
Connection ~ 5300 9050
Connection ~ 5300 9250
Wire Wire Line
	5000 9050 4950 9050
Connection ~ 4950 9050
Wire Wire Line
	5000 9250 4950 9250
Connection ~ 4950 9250
$Comp
L C C55
U 1 1 56DCC6D9
P 5150 8650
F 0 "C55" H 5150 8350 50  0000 L CNN
F 1 "4,7uF" H 5175 8550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5188 8500 50  0001 C CNN
F 3 "" H 5150 8650 50  0000 C CNN
	1    5150 8650
	0    -1   -1   0   
$EndComp
Connection ~ 4600 8400
$Comp
L RJ45 J1
U 1 1 56DD6372
P 3750 5850
F 0 "J1" H 3950 6350 50  0000 C CNN
F 1 "RJ45" H 3600 6350 50  0000 C CNN
F 2 "Connect:RJ45_8" H 3750 5850 50  0001 C CNN
F 3 "" H 3750 5850 50  0000 C CNN
	1    3750 5850
	0    -1   -1   0   
$EndComp
$Comp
L PCA9615 U3
U 1 1 56E034F0
P 5600 5900
F 0 "U3" H 5600 5800 50  0000 C CNN
F 1 "PCA9615" H 5600 6000 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-10_3x3mm_Pitch0.5mm" H 5600 5900 50  0001 C CNN
F 3 "DOCUMENTATION" H 5600 5900 50  0001 C CNN
	1    5600 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 5700 4850 5700
Wire Wire Line
	4850 5800 4200 5800
Wire Wire Line
	2900 5900 4850 5900
$Comp
L R R1
U 1 1 56E148E0
P 2550 5500
F 0 "R1" V 2630 5500 50  0000 C CNN
F 1 "600R" V 2550 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2480 5500 50  0001 C CNN
F 3 "" H 2550 5500 50  0000 C CNN
	1    2550 5500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56E148E6
P 2550 5850
F 0 "R2" V 2630 5850 50  0000 C CNN
F 1 "120R" V 2550 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2480 5850 50  0001 C CNN
F 3 "" H 2550 5850 50  0000 C CNN
	1    2550 5850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56E148EC
P 2550 6200
F 0 "R3" V 2630 6200 50  0000 C CNN
F 1 "600R" V 2550 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2480 6200 50  0001 C CNN
F 3 "" H 2550 6200 50  0000 C CNN
	1    2550 6200
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56E148F2
P 2750 6200
F 0 "R6" V 2830 6200 50  0000 C CNN
F 1 "600R" V 2750 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 6200 50  0001 C CNN
F 3 "" H 2750 6200 50  0000 C CNN
	1    2750 6200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56E148F8
P 2750 5850
F 0 "R5" V 2830 5850 50  0000 C CNN
F 1 "120R" V 2750 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 5850 50  0001 C CNN
F 3 "" H 2750 5850 50  0000 C CNN
	1    2750 5850
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56E148FE
P 2750 5500
F 0 "R4" V 2830 5500 50  0000 C CNN
F 1 "600R" V 2750 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2680 5500 50  0001 C CNN
F 3 "" H 2750 5500 50  0000 C CNN
	1    2750 5500
	1    0    0    -1  
$EndComp
Connection ~ 2750 5350
Connection ~ 2750 6350
Wire Wire Line
	2750 5650 2950 5650
Wire Wire Line
	2750 5650 2750 5700
Wire Wire Line
	2750 5850 4200 5850
Wire Wire Line
	2750 5850 2750 6050
Connection ~ 2750 6000
Wire Wire Line
	2900 6150 2650 6150
Wire Wire Line
	2650 6150 2650 5700
Wire Wire Line
	2650 5700 2550 5700
Wire Wire Line
	2550 5700 2550 5650
Wire Wire Line
	3950 6250 2550 6250
Wire Wire Line
	2550 6250 2550 6000
Wire Wire Line
	2750 6350 2750 6550
Wire Wire Line
	2550 6450 2550 6350
Wire Wire Line
	2900 5350 2900 5150
Connection ~ 4200 5500
Connection ~ 4200 6200
Connection ~ 2750 6450
Wire Wire Line
	3950 6000 3950 6250
Connection ~ 4200 6100
Wire Wire Line
	2900 5900 2900 6150
Connection ~ 4200 6000
Connection ~ 2550 6050
Wire Wire Line
	3950 6000 4850 6000
Connection ~ 4200 5900
Wire Wire Line
	4200 5850 4200 5800
Wire Wire Line
	2950 5650 2950 5700
Connection ~ 4200 5700
Text GLabel 7150 5750 2    60   Input ~ 0
SCL
Text GLabel 7150 6000 2    60   Input ~ 0
SDA
$Comp
L R R19
U 1 1 56E1AC99
P 6850 5650
F 0 "R19" V 6930 5650 50  0000 C CNN
F 1 "R" V 6850 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6780 5650 50  0001 C CNN
F 3 "" H 6850 5650 50  0000 C CNN
	1    6850 5650
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 56E1B25B
P 6950 5850
F 0 "R22" V 7030 5850 50  0000 C CNN
F 1 "R" V 6950 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6880 5850 50  0001 C CNN
F 3 "" H 6950 5850 50  0000 C CNN
	1    6950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5800 7100 5800
Wire Wire Line
	7150 5750 7100 5750
Wire Wire Line
	7100 5750 7100 5800
Connection ~ 6850 5800
Wire Wire Line
	6350 6000 7150 6000
Connection ~ 6950 6000
Wire Wire Line
	6950 5400 6950 5700
Wire Wire Line
	6850 5500 7600 5500
Connection ~ 6950 5500
Wire Wire Line
	7600 5500 7600 6100
Wire Wire Line
	7600 6100 6350 6100
$Comp
L LDF333DT-TR U1
U 1 1 56E1F1E2
P 4950 7550
F 0 "U1" H 4950 7450 50  0000 C CNN
F 1 "LDF333DT-TR" H 4950 7650 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 4950 7550 50  0001 C CNN
F 3 "DOCUMENTATION" H 4950 7550 50  0001 C CNN
	1    4950 7550
	0    -1   -1   0   
$EndComp
$Comp
L DGND #PWR013
U 1 1 56E20FA4
P 6350 4750
F 0 "#PWR013" H 6350 4750 40  0001 C CNN
F 1 "DGND" H 6350 4680 40  0000 C CNN
F 2 "" H 6350 4750 60  0000 C CNN
F 3 "" H 6350 4750 60  0000 C CNN
	1    6350 4750
	-1   0    0    1   
$EndComp
Connection ~ 6350 5500
Wire Wire Line
	4850 8400 4850 8300
Wire Wire Line
	4600 8400 4600 9200
Text GLabel 4350 5000 1    60   Input ~ 0
+12INPUT
$Comp
L INDUCTOR L1
U 1 1 56E28FE0
P 4800 5200
F 0 "L1" V 4750 5200 50  0000 C CNN
F 1 "INDUCTOR" V 4900 5200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4800 5200 50  0001 C CNN
F 3 "" H 4800 5200 50  0000 C CNN
	1    4800 5200
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR L2
U 1 1 56E2A3CF
P 6350 5150
F 0 "L2" V 6300 5150 50  0000 C CNN
F 1 "INDUCTOR" V 6450 5150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6350 5150 50  0001 C CNN
F 3 "" H 6350 5150 50  0000 C CNN
	1    6350 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 4850 6350 4750
$Comp
L C C10
U 1 1 56E2B5F6
P 4350 5350
F 0 "C10" H 4375 5450 50  0000 L CNN
F 1 "10nF" H 4375 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4388 5200 50  0001 C CNN
F 3 "" H 4350 5350 50  0000 C CNN
	1    4350 5350
	1    0    0    -1  
$EndComp
Connection ~ 5800 5500
Connection ~ 6350 4850
Connection ~ 6350 5700
Connection ~ 4200 5600
Connection ~ 4200 5800
Connection ~ 5800 6400
Wire Wire Line
	6350 4850 6550 4850
Wire Wire Line
	6550 4850 6550 5700
Wire Wire Line
	6550 5700 6350 5700
Wire Wire Line
	3900 5600 6350 5600
Connection ~ 5800 5600
Wire Wire Line
	6350 5600 6350 5450
Wire Wire Line
	4350 6450 4350 6100
Connection ~ 4350 6100
$Comp
L INDUCTOR L4
U 1 1 56F0510D
P 3300 6750
F 0 "L4" V 3250 6750 50  0000 C CNN
F 1 "INDUCTOR" V 3400 6750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3300 6750 50  0001 C CNN
F 3 "" H 3300 6750 50  0000 C CNN
	1    3300 6750
	-1   0    0    1   
$EndComp
Text GLabel 3200 7050 0    60   Input ~ 0
+5INPUT
Wire Wire Line
	3300 7050 3200 7050
Text GLabel 4350 8400 0    60   Input ~ 0
+5INPUT
Wire Wire Line
	5800 5500 4200 5500
Wire Wire Line
	4200 6100 4200 6200
Wire Wire Line
	4350 5000 4600 5000
Wire Wire Line
	4600 5000 4600 4900
Wire Wire Line
	4600 4900 4800 4900
Connection ~ 3300 6450
Connection ~ 3300 7050
Connection ~ 4350 5500
Connection ~ 4800 5500
Wire Wire Line
	3900 5400 3450 5400
Wire Wire Line
	3450 5400 3450 5150
Connection ~ 3450 5150
Connection ~ 3900 5400
Wire Wire Line
	3900 5600 3900 5400
Wire Wire Line
	3450 5150 2900 5150
Wire Wire Line
	4500 5600 4500 5100
Wire Wire Line
	4500 5100 4350 5100
Connection ~ 4350 5100
Connection ~ 4500 5600
Wire Wire Line
	4350 5100 4350 5200
$Comp
L C C34
U 1 1 56E31C11
P 2200 5800
F 0 "C34" H 2225 5900 50  0000 L CNN
F 1 "100nF" H 2225 5700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2238 5650 50  0001 C CNN
F 3 "" H 2200 5800 50  0000 C CNN
	1    2200 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 5350 2200 5650
Connection ~ 2550 5350
Wire Wire Line
	2200 5950 2200 6450
Connection ~ 2550 6450
$Comp
L C C16
U 1 1 56E45262
P 4550 6250
F 0 "C16" H 4575 6350 50  0000 L CNN
F 1 "10nF" H 4575 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4588 6100 50  0001 C CNN
F 3 "" H 4550 6250 50  0000 C CNN
	1    4550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6100 4200 6100
Wire Wire Line
	4550 6400 4800 6400
Wire Wire Line
	4800 6400 4800 5600
Connection ~ 4800 5600
Connection ~ 4550 6100
$Comp
L CP1 C46
U 1 1 56E4E728
P 4750 9200
F 0 "C46" H 4700 9500 50  0000 L CNN
F 1 "47uF" H 4650 9400 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x5.8" H 4750 9200 50  0001 C CNN
F 3 "" H 4750 9200 50  0000 C CNN
	1    4750 9200
	0    -1   -1   0   
$EndComp
$Comp
L C C47
U 1 1 56E535CA
P 7300 5350
F 0 "C47" H 7325 5450 50  0000 L CNN
F 1 "100nF" H 7325 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7338 5200 50  0001 C CNN
F 3 "" H 7300 5350 50  0000 C CNN
	1    7300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5000 7300 5000
Wire Wire Line
	7300 5000 7300 5200
Connection ~ 6550 5000
Connection ~ 7300 5500
$Comp
L +3,3V #PWR031
U 1 1 56E55E2B
P 6950 5400
F 0 "#PWR031" H 6950 5360 30  0001 C CNN
F 1 "+3,3V" H 6950 5510 30  0000 C CNN
F 2 "" H 6950 5400 60  0000 C CNN
F 3 "" H 6950 5400 60  0000 C CNN
	1    6950 5400
	1    0    0    -1  
$EndComp
Text GLabel 6050 5350 0    60   Input ~ 0
UNFILTEREDGND
Wire Wire Line
	6350 5550 6350 5500
Wire Wire Line
	6350 5500 6100 5500
Wire Wire Line
	6100 5500 6100 5350
Wire Wire Line
	6100 5350 6050 5350
Connection ~ 6350 5550
Wire Wire Line
	4900 9200 4950 9200
Connection ~ 4950 9200
$Comp
L C C19
U 1 1 56E881B2
P 5150 8850
F 0 "C19" H 5150 8550 50  0000 L CNN
F 1 "10uF" H 5175 8750 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 5188 8700 50  0001 C CNN
F 3 "" H 5150 8850 50  0000 C CNN
	1    5150 8850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 6450 4350 6450
Wire Wire Line
	2750 5350 2900 5350
Wire Wire Line
	2200 5350 2550 5350
Wire Wire Line
	2400 5350 2400 6550
Wire Wire Line
	2400 6550 2750 6550
Connection ~ 2400 5350
Wire Wire Line
	2050 6450 2550 6450
Wire Wire Line
	2050 6450 2050 5200
Wire Wire Line
	2050 5200 2750 5200
Wire Wire Line
	2750 5200 2750 5350
Connection ~ 2200 6450
$Comp
L TCA9546 U?
U 1 1 5768BDFD
P 9600 8200
F 0 "U?" H 9600 8100 50  0000 C CNN
F 1 "TCA9546" H 9600 8300 50  0000 C CNN
F 2 "MODULE" H 9600 8200 50  0001 C CNN
F 3 "DOCUMENTATION" H 9600 8200 50  0001 C CNN
	1    9600 8200
	1    0    0    -1  
$EndComp
$Comp
L FDC1004 U?
U 1 1 5768C018
P 12950 4900
F 0 "U?" H 12950 4800 50  0000 C CNN
F 1 "FDC1004" H 12950 5000 50  0000 C CNN
F 2 "MODULE" H 12950 4900 50  0001 C CNN
F 3 "DOCUMENTATION" H 12950 4900 50  0001 C CNN
	1    12950 4900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
