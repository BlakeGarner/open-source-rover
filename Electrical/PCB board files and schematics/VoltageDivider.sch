EESchema Schematic File Version 2
LIBS:Logic_BG
LIBS:NXP_BG
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:Transistors_BG
LIBS:PiBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Revised Raspberry Pi Interface board"
Date "2018-08-22"
Rev "A"
Comp "Blake Garner"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Conn_02x05_Odd_Even J18
U 1 1 5B792A1A
P 2300 3800
F 0 "J18" H 2350 4100 50  0000 C CNN
F 1 "RoboClawA_Socket" H 2350 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 2300 3800 50  0001 C CNN
F 3 "" H 2300 3800 50  0001 C CNN
	1    2300 3800
	1    0    0    -1  
$EndComp
Text GLabel 2000 3900 0    50   Input ~ 0
ENC1A_SIG_2V
Text GLabel 2000 4000 0    50   Input ~ 0
ENC2A_SIG_2V
Text GLabel 2000 3700 0    50   Output ~ 0
ENC1A_PWR_5V
Text GLabel 2000 3800 0    50   Output ~ 0
ENC2A_PWR_5V
Text GLabel 2700 3700 2    50   Output ~ 0
ENC1A_PWR_GND
Text GLabel 2700 3800 2    50   Output ~ 0
ENC2A_PWR_GND
NoConn ~ 2600 3900
NoConn ~ 2600 4000
Wire Wire Line
	2600 3600 3500 3600
Wire Wire Line
	2100 3600 2000 3600
Wire Wire Line
	2000 3700 2100 3700
Wire Wire Line
	2100 3800 2000 3800
Wire Wire Line
	2000 3900 2100 3900
Wire Wire Line
	2100 4000 2000 4000
Wire Wire Line
	2700 3700 2600 3700
Wire Wire Line
	2600 3800 2700 3800
$Comp
L Conn_01x03_Male J19
U 1 1 5B792BFE
P 2350 4450
F 0 "J19" H 2350 4650 50  0000 C CNN
F 1 "Encoder1A_Header" H 2350 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2350 4450 50  0001 C CNN
F 3 "" H 2350 4450 50  0001 C CNN
	1    2350 4450
	-1   0    0    -1  
$EndComp
Text GLabel 2150 4350 0    50   Input ~ 0
ENC1A_PWR_5V
Text GLabel 2150 4550 0    50   Input ~ 0
ENC1A_PWR_GND
Text GLabel 2150 4450 0    50   Output ~ 0
ENC1A_SIG_5V
$Comp
L LM358 U3
U 1 1 5B792CBE
P 2000 2500
F 0 "U3" H 2000 2700 50  0000 L CNN
F 1 "LM358" H 2000 2300 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2000 2500 50  0001 C CNN
F 3 "" H 2000 2500 50  0001 C CNN
	1    2000 2500
	1    0    0    -1  
$EndComp
$Comp
L LM358 U3
U 2 1 5B792D21
P 2850 2500
F 0 "U3" H 2850 2700 50  0000 L CNN
F 1 "LM358" H 2850 2300 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2850 2500 50  0001 C CNN
F 3 "" H 2850 2500 50  0001 C CNN
F 4 "LM328DR" H 2850 2500 60  0001 C CNN "MPN"
F 5 "Texas Intsruments" H 2850 2500 60  0001 C CNN "MFR"
F 6 "296-1014-1-ND" H 2850 2500 60  0001 C CNN "Digikey PN"
	2    2850 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 2600 1600 2600
Wire Wire Line
	1600 2600 1600 2900
Wire Wire Line
	1500 2900 2400 2900
Wire Wire Line
	2400 2900 2400 2500
Wire Wire Line
	2400 2500 2300 2500
Wire Wire Line
	2550 2500 2450 2500
Wire Wire Line
	2450 2500 2450 2900
Wire Wire Line
	2450 2900 3350 2900
Wire Wire Line
	3250 2900 3250 2600
Wire Wire Line
	3250 2600 3150 2600
Wire Wire Line
	1900 2800 1900 3000
Wire Wire Line
	1900 3000 2950 3000
Wire Wire Line
	2950 3000 2950 2800
Connection ~ 2450 3000
Wire Wire Line
	1900 2200 2950 2200
Connection ~ 2450 2200
Text GLabel 1500 2900 0    50   Output ~ 0
ENC1A_SIG_2V
Connection ~ 1600 2900
Text GLabel 3350 2900 2    50   Output ~ 0
ENC2A_SIG_2V
Connection ~ 3250 2900
$Comp
L R R9
U 1 1 5B792F8C
P 800 2550
F 0 "R9" V 880 2550 50  0000 C CNN
F 1 "10k" V 800 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 730 2550 50  0001 C CNN
F 3 "" H 800 2550 50  0001 C CNN
	1    800  2550
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5B79300B
P 800 2250
F 0 "R8" V 880 2250 50  0000 C CNN
F 1 "22k" V 800 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 730 2250 50  0001 C CNN
F 3 "" H 800 2250 50  0001 C CNN
	1    800  2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2400 1700 2400
Text GLabel 900  2100 2    50   Input ~ 0
ENC1A_SIG_5V
Wire Wire Line
	800  2100 900  2100
Wire Wire Line
	800  2800 800  2700
$Comp
L R R11
U 1 1 5B7931F2
P 4050 2550
F 0 "R11" V 4130 2550 50  0000 C CNN
F 1 "10k" V 4050 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3980 2550 50  0001 C CNN
F 3 "" H 4050 2550 50  0001 C CNN
	1    4050 2550
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5B7931F9
P 4050 2250
F 0 "R10" V 4130 2250 50  0000 C CNN
F 1 "22k" V 4050 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3980 2250 50  0001 C CNN
F 3 "" H 4050 2250 50  0001 C CNN
	1    4050 2250
	1    0    0    -1  
$EndComp
Text GLabel 3950 2100 0    50   Input ~ 0
ENC2A_SIG_5V
Wire Wire Line
	4050 2800 4050 2700
Wire Wire Line
	3150 2400 4050 2400
Wire Wire Line
	4050 2100 3950 2100
$Comp
L Conn_01x03_Male J20
U 1 1 5B7936E8
P 2350 5000
F 0 "J20" H 2350 5200 50  0000 C CNN
F 1 "Encoder2A_Header" H 2350 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2350 5000 50  0001 C CNN
F 3 "" H 2350 5000 50  0001 C CNN
	1    2350 5000
	-1   0    0    -1  
$EndComp
Text GLabel 2150 4900 0    50   Input ~ 0
ENC2A_PWR_5V
Text GLabel 2150 5100 0    50   Input ~ 0
ENC2A_PWR_GND
Text GLabel 2150 5000 0    50   Output ~ 0
ENC2A_SIG_5V
$Comp
L Conn_02x05_Odd_Even J21
U 1 1 5B793B35
P 6400 3800
F 0 "J21" H 6450 4100 50  0000 C CNN
F 1 "RoboClawB_Socket" H 6450 3500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 6400 3800 50  0001 C CNN
F 3 "" H 6400 3800 50  0001 C CNN
	1    6400 3800
	1    0    0    -1  
$EndComp
Text GLabel 6100 3900 0    50   Input ~ 0
ENC1B_SIG_2V
Text GLabel 6100 4000 0    50   Input ~ 0
ENC2B_SIG_2V
Text GLabel 6100 3700 0    50   Output ~ 0
ENC1B_PWR_5V
Text GLabel 6100 3800 0    50   Output ~ 0
ENC2B_PWR_5V
Text GLabel 6800 3700 2    50   Output ~ 0
ENC1B_PWR_GND
Text GLabel 6800 3800 2    50   Output ~ 0
ENC2B_PWR_GND
NoConn ~ 6700 3900
NoConn ~ 6700 4000
Wire Wire Line
	6700 3600 7600 3600
Wire Wire Line
	6200 3600 6100 3600
Wire Wire Line
	6100 3700 6200 3700
Wire Wire Line
	6200 3800 6100 3800
Wire Wire Line
	6100 3900 6200 3900
Wire Wire Line
	6200 4000 6100 4000
Wire Wire Line
	6800 3700 6700 3700
Wire Wire Line
	6700 3800 6800 3800
$Comp
L Conn_01x03_Male J22
U 1 1 5B793B58
P 6450 4450
F 0 "J22" H 6450 4650 50  0000 C CNN
F 1 "Encoder1B_Header" H 6450 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6450 4450 50  0001 C CNN
F 3 "" H 6450 4450 50  0001 C CNN
	1    6450 4450
	-1   0    0    -1  
$EndComp
Text GLabel 6250 4350 0    50   Input ~ 0
ENC1B_PWR_5V
Text GLabel 6250 4550 0    50   Input ~ 0
ENC1B_PWR_GND
Text GLabel 6250 4450 0    50   Output ~ 0
ENC1B_SIG_5V
$Comp
L LM358 U4
U 1 1 5B793B62
P 6100 2500
F 0 "U4" H 6100 2700 50  0000 L CNN
F 1 "LM358" H 6100 2300 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6100 2500 50  0001 C CNN
F 3 "" H 6100 2500 50  0001 C CNN
F 4 "LM358DR" H 6100 2500 60  0001 C CNN "MPN"
F 5 "Texas Instruments" H 6100 2500 60  0001 C CNN "MFR"
F 6 "296-1014-1-ND" H 6100 2500 60  0001 C CNN "Digikey PN"
	1    6100 2500
	1    0    0    -1  
$EndComp
$Comp
L LM358 U4
U 2 1 5B793B69
P 6950 2500
F 0 "U4" H 6950 2700 50  0000 L CNN
F 1 "LM358" H 6950 2300 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6950 2500 50  0001 C CNN
F 3 "" H 6950 2500 50  0001 C CNN
	2    6950 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 2600 5700 2600
Wire Wire Line
	5700 2600 5700 2900
Wire Wire Line
	5600 2900 6500 2900
Wire Wire Line
	6500 2900 6500 2500
Wire Wire Line
	6500 2500 6400 2500
Wire Wire Line
	6650 2500 6550 2500
Wire Wire Line
	6550 2500 6550 2900
Wire Wire Line
	6550 2900 7450 2900
Wire Wire Line
	7350 2900 7350 2600
Wire Wire Line
	7350 2600 7250 2600
Wire Wire Line
	6000 2800 6000 3000
Wire Wire Line
	6000 3000 7050 3000
Wire Wire Line
	7050 3000 7050 2800
Connection ~ 6550 3000
Wire Wire Line
	6000 2200 7050 2200
Connection ~ 6550 2200
Text GLabel 5600 2900 0    50   Output ~ 0
ENC1B_SIG_2V
Connection ~ 5700 2900
Text GLabel 7450 2900 2    50   Output ~ 0
ENC2B_SIG_2V
Connection ~ 7350 2900
$Comp
L R R13
U 1 1 5B793B90
P 4900 2550
F 0 "R13" V 4980 2550 50  0000 C CNN
F 1 "10k" V 4900 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4830 2550 50  0001 C CNN
F 3 "" H 4900 2550 50  0001 C CNN
	1    4900 2550
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5B793B97
P 4900 2250
F 0 "R12" V 4980 2250 50  0000 C CNN
F 1 "22k" V 4900 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4830 2250 50  0001 C CNN
F 3 "" H 4900 2250 50  0001 C CNN
	1    4900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2400 5800 2400
Text GLabel 5000 2100 2    50   Input ~ 0
ENC1B_SIG_5V
Wire Wire Line
	4900 2100 5000 2100
Wire Wire Line
	4900 2800 4900 2700
$Comp
L R R15
U 1 1 5B793BA8
P 8150 2550
F 0 "R15" V 8230 2550 50  0000 C CNN
F 1 "10k" V 8150 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8080 2550 50  0001 C CNN
F 3 "" H 8150 2550 50  0001 C CNN
	1    8150 2550
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5B793BAF
P 8150 2250
F 0 "R14" V 8230 2250 50  0000 C CNN
F 1 "22k" V 8150 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8080 2250 50  0001 C CNN
F 3 "" H 8150 2250 50  0001 C CNN
	1    8150 2250
	1    0    0    -1  
$EndComp
Text GLabel 8050 2100 0    50   Input ~ 0
ENC2B_SIG_5V
Wire Wire Line
	8150 2800 8150 2700
Wire Wire Line
	7250 2400 8150 2400
Wire Wire Line
	8150 2100 8050 2100
$Comp
L Conn_01x03_Male J23
U 1 1 5B793BC0
P 6450 5000
F 0 "J23" H 6450 5200 50  0000 C CNN
F 1 "Encoder2B_Header" H 6450 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6450 5000 50  0001 C CNN
F 3 "" H 6450 5000 50  0001 C CNN
	1    6450 5000
	-1   0    0    -1  
$EndComp
Text GLabel 6250 4900 0    50   Input ~ 0
ENC2B_PWR_5V
Text GLabel 6250 5100 0    50   Input ~ 0
ENC2B_PWR_GND
Text GLabel 6250 5000 0    50   Output ~ 0
ENC2B_SIG_5V
$Comp
L Conn_01x02_Male J24
U 1 1 5B795955
P 2350 5450
F 0 "J24" H 2350 5550 50  0000 C CNN
F 1 "Pwr_In_A" H 2350 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 2350 5450 50  0001 C CNN
F 3 "" H 2350 5450 50  0001 C CNN
	1    2350 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 5550 2150 5550
Wire Wire Line
	1600 5450 2150 5450
$Comp
L Conn_01x02_Male J25
U 1 1 5B795EAB
P 6450 5500
F 0 "J25" H 6450 5600 50  0000 C CNN
F 1 "Pwr_In_B" H 6450 5300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x01_Pitch2.54mm" H 6450 5500 50  0001 C CNN
F 3 "" H 6450 5500 50  0001 C CNN
	1    6450 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 5600 6250 5600
Wire Wire Line
	5700 5500 6250 5500
$Comp
L +5F #PWR050
U 1 1 5B7965D7
P 2000 3600
F 0 "#PWR050" H 2000 3450 50  0001 C CNN
F 1 "+5F" H 2000 3740 50  0000 C CNN
F 2 "" H 2000 3600 50  0001 C CNN
F 3 "" H 2000 3600 50  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
$Comp
L +5F #PWR051
U 1 1 5B796613
P 2450 2200
F 0 "#PWR051" H 2450 2050 50  0001 C CNN
F 1 "+5F" H 2450 2340 50  0000 C CNN
F 2 "" H 2450 2200 50  0001 C CNN
F 3 "" H 2450 2200 50  0001 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
$Comp
L +5F #PWR052
U 1 1 5B79664F
P 1900 5450
F 0 "#PWR052" H 1900 5300 50  0001 C CNN
F 1 "+5F" H 1900 5590 50  0000 C CNN
F 2 "" H 1900 5450 50  0001 C CNN
F 3 "" H 1900 5450 50  0001 C CNN
	1    1900 5450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR053
U 1 1 5B79668B
P 2450 3000
F 0 "#PWR053" H 2450 2750 50  0001 C CNN
F 1 "GNDA" H 2450 2850 50  0000 C CNN
F 2 "" H 2450 3000 50  0001 C CNN
F 3 "" H 2450 3000 50  0001 C CNN
	1    2450 3000
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR054
U 1 1 5B7966F4
P 1900 5550
F 0 "#PWR054" H 1900 5300 50  0001 C CNN
F 1 "GNDA" H 1900 5400 50  0000 C CNN
F 2 "" H 1900 5550 50  0001 C CNN
F 3 "" H 1900 5550 50  0001 C CNN
	1    1900 5550
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR055
U 1 1 5B79673B
P 3500 3600
F 0 "#PWR055" H 3500 3350 50  0001 C CNN
F 1 "GNDA" H 3500 3450 50  0000 C CNN
F 2 "" H 3500 3600 50  0001 C CNN
F 3 "" H 3500 3600 50  0001 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR056
U 1 1 5B796DD7
P 800 2800
F 0 "#PWR056" H 800 2550 50  0001 C CNN
F 1 "GNDA" H 800 2650 50  0000 C CNN
F 2 "" H 800 2800 50  0001 C CNN
F 3 "" H 800 2800 50  0001 C CNN
	1    800  2800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR057
U 1 1 5B7970CE
P 4050 2800
F 0 "#PWR057" H 4050 2550 50  0001 C CNN
F 1 "GNDA" H 4050 2650 50  0000 C CNN
F 2 "" H 4050 2800 50  0001 C CNN
F 3 "" H 4050 2800 50  0001 C CNN
	1    4050 2800
	1    0    0    -1  
$EndComp
$Comp
L +5C #PWR058
U 1 1 5B797362
P 6550 2200
F 0 "#PWR058" H 6550 2050 50  0001 C CNN
F 1 "+5C" H 6550 2340 50  0000 C CNN
F 2 "" H 6550 2200 50  0001 C CNN
F 3 "" H 6550 2200 50  0001 C CNN
	1    6550 2200
	1    0    0    -1  
$EndComp
$Comp
L +5C #PWR059
U 1 1 5B79739E
P 6100 3600
F 0 "#PWR059" H 6100 3450 50  0001 C CNN
F 1 "+5C" H 6100 3740 50  0000 C CNN
F 2 "" H 6100 3600 50  0001 C CNN
F 3 "" H 6100 3600 50  0001 C CNN
	1    6100 3600
	1    0    0    -1  
$EndComp
$Comp
L +5C #PWR060
U 1 1 5B7973DA
P 6000 5500
F 0 "#PWR060" H 6000 5350 50  0001 C CNN
F 1 "+5C" H 6000 5640 50  0000 C CNN
F 2 "" H 6000 5500 50  0001 C CNN
F 3 "" H 6000 5500 50  0001 C CNN
	1    6000 5500
	1    0    0    -1  
$EndComp
$Comp
L GNDS #PWR061
U 1 1 5B797489
P 6000 5600
F 0 "#PWR061" H 6000 5350 50  0001 C CNN
F 1 "GNDS" H 6000 5450 50  0000 C CNN
F 2 "" H 6000 5600 50  0001 C CNN
F 3 "" H 6000 5600 50  0001 C CNN
	1    6000 5600
	1    0    0    -1  
$EndComp
$Comp
L GNDS #PWR062
U 1 1 5B79762D
P 6550 3000
F 0 "#PWR062" H 6550 2750 50  0001 C CNN
F 1 "GNDS" H 6550 2850 50  0000 C CNN
F 2 "" H 6550 3000 50  0001 C CNN
F 3 "" H 6550 3000 50  0001 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
$Comp
L GNDS #PWR063
U 1 1 5B797669
P 8150 2800
F 0 "#PWR063" H 8150 2550 50  0001 C CNN
F 1 "GNDS" H 8150 2650 50  0000 C CNN
F 2 "" H 8150 2800 50  0001 C CNN
F 3 "" H 8150 2800 50  0001 C CNN
	1    8150 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDS #PWR064
U 1 1 5B7976A5
P 4900 2800
F 0 "#PWR064" H 4900 2550 50  0001 C CNN
F 1 "GNDS" H 4900 2650 50  0000 C CNN
F 2 "" H 4900 2800 50  0001 C CNN
F 3 "" H 4900 2800 50  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
$Comp
L GNDS #PWR065
U 1 1 5B797708
P 7600 3600
F 0 "#PWR065" H 7600 3350 50  0001 C CNN
F 1 "GNDS" H 7600 3450 50  0000 C CNN
F 2 "" H 7600 3600 50  0001 C CNN
F 3 "" H 7600 3600 50  0001 C CNN
	1    7600 3600
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG066
U 1 1 5B797BAF
P 1600 5450
F 0 "#FLG066" H 1600 5525 50  0001 C CNN
F 1 "PWR_FLAG" H 1600 5600 50  0000 C CNN
F 2 "" H 1600 5450 50  0001 C CNN
F 3 "" H 1600 5450 50  0001 C CNN
	1    1600 5450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG067
U 1 1 5B797D66
P 1350 5550
F 0 "#FLG067" H 1350 5625 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 5700 50  0000 C CNN
F 2 "" H 1350 5550 50  0001 C CNN
F 3 "" H 1350 5550 50  0001 C CNN
	1    1350 5550
	1    0    0    -1  
$EndComp
Connection ~ 1900 5550
Connection ~ 1900 5450
$Comp
L PWR_FLAG #FLG068
U 1 1 5B7980A8
P 5700 5500
F 0 "#FLG068" H 5700 5575 50  0001 C CNN
F 1 "PWR_FLAG" H 5700 5650 50  0000 C CNN
F 2 "" H 5700 5500 50  0001 C CNN
F 3 "" H 5700 5500 50  0001 C CNN
	1    5700 5500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG069
U 1 1 5B79812B
P 5450 5600
F 0 "#FLG069" H 5450 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 5750 50  0000 C CNN
F 2 "" H 5450 5600 50  0001 C CNN
F 3 "" H 5450 5600 50  0001 C CNN
	1    5450 5600
	1    0    0    -1  
$EndComp
Connection ~ 6000 5600
Connection ~ 6000 5500
$EndSCHEMATC
