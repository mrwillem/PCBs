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
LIBS:CC2640_32PIN
LIBS:nRF52810
LIBS:DEXTrans-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Crystal_GND23_Small Y1
U 1 1 58848A2C
P 6750 2700
F 0 "Y1" H 6800 2875 50  0000 L CNN
F 1 "Crystal_GND23_Small" H 6800 2800 50  0000 L CNN
F 2 "Oscillators:Oscillator_SMD_SeikoEpson_SG210-4pin_2.5x2.0mm" H 6750 2700 50  0001 C CNN
F 3 "" H 6750 2700 50  0000 C CNN
	1    6750 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J1
U 1 1 5A91F282
P 2850 6050
F 0 "J1" H 2850 6150 50  0000 C CNN
F 1 "1578-3-57-15-00-00-03-0" H 3600 6050 50  0000 C CNN
F 2 "Connect_Addons:MillMax1578_Disc_Connector" H 2850 6050 50  0001 C CNN
F 3 "" H 2850 6050 50  0001 C CNN
	1    2850 6050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J2
U 1 1 5A91F321
P 2850 6350
F 0 "J2" H 2850 6450 50  0000 C CNN
F 1 "1578-3-57-15-00-00-03-0" H 3600 6350 50  0000 C CNN
F 2 "Connect_Addons:MillMax1578_Disc_Connector" H 2850 6350 50  0001 C CNN
F 3 "" H 2850 6350 50  0001 C CNN
	1    2850 6350
	-1   0    0    1   
$EndComp
$Comp
L nRF52810 U1
U 1 1 5A92EC3B
P 5200 3750
F 0 "U1" H 5200 3650 50  0000 C CNN
F 1 "nRF52810" H 5200 3850 50  0000 C CNN
F 2 "Housings_DFN_QFN_Addons:QFN-32-1EP_5x5mm_Pitch0.5mm_HandSolder" H 5200 3750 50  0001 C CNN
F 3 "DOCUMENTATION" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A92EDB7
P 7000 3750
F 0 "C6" H 7025 3850 50  0000 L CNN
F 1 "0.8 pF" H 7025 3650 50  0000 L CNN
F 2 "Resistors_SMD_Addons:R_0402_HandSoldering" H 7038 3600 50  0001 C CNN
F 3 "" H 7000 3750 50  0001 C CNN
	1    7000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3800 6750 3800
Wire Wire Line
	6750 3800 6750 3600
Wire Wire Line
	6750 3600 7600 3600
Wire Wire Line
	6400 3900 7250 3900
$Comp
L C C7
U 1 1 5A92EF77
P 3400 3950
F 0 "C7" H 3425 4050 50  0000 L CNN
F 1 "100 nF" H 3425 3850 50  0000 L CNN
F 2 "Resistors_SMD_Addons:R_0402_HandSoldering" H 3438 3800 50  0001 C CNN
F 3 "" H 3400 3950 50  0001 C CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5A92F08A
P 7400 3900
F 0 "L1" V 7350 3900 50  0000 C CNN
F 1 "3.9 nH" V 7475 3900 50  0000 C CNN
F 2 "Resistors_SMD_Addons:R_0402_HandSoldering" H 7400 3900 50  0001 C CNN
F 3 "" H 7400 3900 50  0001 C CNN
	1    7400 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3400 6650 3400
Wire Wire Line
	6650 3400 6650 2700
Wire Wire Line
	6400 3500 6850 3500
Wire Wire Line
	6850 3500 6850 2700
$Comp
L C C4
U 1 1 5A92F36F
P 7000 2850
F 0 "C4" H 7025 2950 50  0000 L CNN
F 1 "12 pF" H 7025 2750 50  0000 L CNN
F 2 "Resistors_SMD_Addons:R_0402_HandSoldering" H 7038 2700 50  0001 C CNN
F 3 "" H 7000 2850 50  0001 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A92F5F3
P 6400 2850
F 0 "C3" H 6425 2950 50  0000 L CNN
F 1 "12 pF" H 6425 2750 50  0000 L CNN
F 2 "Resistors_SMD_Addons:R_0402_HandSoldering" H 6438 2700 50  0001 C CNN
F 3 "" H 6400 2850 50  0001 C CNN
	1    6400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2700 7000 2700
Wire Wire Line
	6650 2700 6400 2700
Connection ~ 7000 3900
$Comp
L C C5
U 1 1 5A92F773
P 7450 3400
F 0 "C5" H 7475 3500 50  0000 L CNN
F 1 "100 pF" H 7475 3300 50  0000 L CNN
F 2 "Resistors_SMD_Addons:R_0402_HandSoldering" H 7488 3250 50  0001 C CNN
F 3 "" H 7450 3400 50  0001 C CNN
	1    7450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3600 6550 3600
Wire Wire Line
	6550 3600 6550 3550
Wire Wire Line
	6550 3550 7450 3550
$Comp
L GNDD #PWR01
U 1 1 5A92F844
P 7450 3100
F 0 "#PWR01" H 7450 2850 50  0001 C CNN
F 1 "GNDD" H 7450 2950 50  0000 C CNN
F 2 "" H 7450 3100 50  0001 C CNN
F 3 "" H 7450 3100 50  0001 C CNN
	1    7450 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 3100 7450 3250
$Comp
L GNDD #PWR02
U 1 1 5A92F8B6
P 7000 3150
F 0 "#PWR02" H 7000 2900 50  0001 C CNN
F 1 "GNDD" H 7000 3000 50  0000 C CNN
F 2 "" H 7000 3150 50  0001 C CNN
F 3 "" H 7000 3150 50  0001 C CNN
	1    7000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3150 7000 3000
$Comp
L GNDD #PWR03
U 1 1 5A92F915
P 6400 3100
F 0 "#PWR03" H 6400 2850 50  0001 C CNN
F 1 "GNDD" H 6400 2950 50  0000 C CNN
F 2 "" H 6400 3100 50  0001 C CNN
F 3 "" H 6400 3100 50  0001 C CNN
	1    6400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3100 6400 3000
$Comp
L GNDD #PWR04
U 1 1 5A92F95A
P 7600 3600
F 0 "#PWR04" H 7600 3350 50  0001 C CNN
F 1 "GNDD" H 7600 3450 50  0000 C CNN
F 2 "" H 7600 3600 50  0001 C CNN
F 3 "" H 7600 3600 50  0001 C CNN
	1    7600 3600
	0    -1   -1   0   
$EndComp
Connection ~ 7000 3600
$Comp
L GNDD #PWR05
U 1 1 5A92F9A1
P 4300 2850
F 0 "#PWR05" H 4300 2600 50  0001 C CNN
F 1 "GNDD" H 4300 2700 50  0000 C CNN
F 2 "" H 4300 2850 50  0001 C CNN
F 3 "" H 4300 2850 50  0001 C CNN
	1    4300 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 3000 4300 2850
$Comp
L GNDD #PWR06
U 1 1 5A92FA26
P 3400 4250
F 0 "#PWR06" H 3400 4000 50  0001 C CNN
F 1 "GNDD" H 3400 4100 50  0000 C CNN
F 2 "" H 3400 4250 50  0001 C CNN
F 3 "" H 3400 4250 50  0001 C CNN
	1    3400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3800 3400 3800
Wire Wire Line
	3400 4250 3400 4100
$Comp
L VDDA #PWR07
U 1 1 5A92FAEA
P 4900 4800
F 0 "#PWR07" H 4900 4650 50  0001 C CNN
F 1 "VDDA" H 4900 4950 50  0000 C CNN
F 2 "" H 4900 4800 50  0001 C CNN
F 3 "" H 4900 4800 50  0001 C CNN
	1    4900 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 4800 4900 4600
$Comp
L C C8
U 1 1 5A92FB8D
P 5100 4950
F 0 "C8" H 5125 5050 50  0000 L CNN
F 1 "100 nF" H 5125 4850 50  0000 L CNN
F 2 "Resistors_SMD_Addons:R_0402_HandSoldering" H 5138 4800 50  0001 C CNN
F 3 "" H 5100 4950 50  0001 C CNN
	1    5100 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 4800 4900 4800
$Comp
L GNDD #PWR08
U 1 1 5A92FD41
P 5100 5150
F 0 "#PWR08" H 5100 4900 50  0001 C CNN
F 1 "GNDD" H 5100 5000 50  0000 C CNN
F 2 "" H 5100 5150 50  0001 C CNN
F 3 "" H 5100 5150 50  0001 C CNN
	1    5100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5150 5100 5100
$Comp
L C C1
U 1 1 5A92FE17
P 4750 2700
F 0 "C1" H 4775 2800 50  0000 L CNN
F 1 "4.7 uF" H 4775 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4788 2550 50  0001 C CNN
F 3 "" H 4750 2700 50  0001 C CNN
	1    4750 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2700 4600 2950
Wire Wire Line
	4600 2950 4300 2950
Connection ~ 4300 2950
Wire Wire Line
	4900 2400 4900 2900
$Comp
L VDDA #PWR09
U 1 1 5A92FF59
P 4900 2400
F 0 "#PWR09" H 4900 2250 50  0001 C CNN
F 1 "VDDA" H 4900 2550 50  0000 C CNN
F 2 "" H 4900 2400 50  0001 C CNN
F 3 "" H 4900 2400 50  0001 C CNN
	1    4900 2400
	1    0    0    -1  
$EndComp
Connection ~ 4900 2700
$Comp
L C C2
U 1 1 5A930138
P 5750 2700
F 0 "C2" H 5775 2800 50  0000 L CNN
F 1 "100 nF" H 5775 2600 50  0000 L CNN
F 2 "Resistors_SMD_Addons:R_0402_HandSoldering" H 5788 2550 50  0001 C CNN
F 3 "" H 5750 2700 50  0001 C CNN
	1    5750 2700
	0    -1   -1   0   
$EndComp
$Comp
L VDDA #PWR010
U 1 1 5A930225
P 5600 2400
F 0 "#PWR010" H 5600 2250 50  0001 C CNN
F 1 "VDDA" H 5600 2550 50  0000 C CNN
F 2 "" H 5600 2400 50  0001 C CNN
F 3 "" H 5600 2400 50  0001 C CNN
	1    5600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2400 5600 2900
Connection ~ 5600 2700
Wire Wire Line
	5900 2700 5900 3050
Wire Wire Line
	5900 3050 6400 3050
Connection ~ 6400 3050
$Comp
L GNDD #PWR011
U 1 1 5A930314
P 6750 2950
F 0 "#PWR011" H 6750 2700 50  0001 C CNN
F 1 "GNDD" H 6750 2800 50  0000 C CNN
F 2 "" H 6750 2950 50  0001 C CNN
F 3 "" H 6750 2950 50  0001 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5A930579
P 5200 1500
F 0 "C9" H 5225 1600 50  0000 L CNN
F 1 "1 uF" H 5225 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5238 1350 50  0001 C CNN
F 3 "" H 5200 1500 50  0001 C CNN
	1    5200 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2900 5100 1750
Wire Wire Line
	5100 1750 5050 1750
Wire Wire Line
	5050 1750 5050 1500
Wire Wire Line
	5350 1350 5350 1750
Wire Wire Line
	5350 1750 5200 1750
Wire Wire Line
	5200 1750 5200 2900
$Comp
L GNDD #PWR012
U 1 1 5A9306D3
P 5350 1350
F 0 "#PWR012" H 5350 1100 50  0001 C CNN
F 1 "GNDD" H 5350 1200 50  0000 C CNN
F 2 "" H 5350 1350 50  0001 C CNN
F 3 "" H 5350 1350 50  0001 C CNN
	1    5350 1350
	-1   0    0    1   
$EndComp
Connection ~ 5350 1500
$EndSCHEMATC
