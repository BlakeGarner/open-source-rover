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
Sheet 1 2
Title "JPL Open Source Rover - Revised Raspberry Pi Interface board"
Date "2018-08-22"
Rev "A"
Comp "Blake Garner"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3150 3000 2    60   Input ~ 0
TX
Text GLabel 3350 3100 2    60   Input ~ 0
RX
Wire Wire Line
	3050 3100 3350 3100
Wire Wire Line
	3050 3000 3150 3000
$Comp
L Conn_01x04_Male J1
U 1 1 5B78CC64
P 6600 800
F 0 "J1" H 6600 1000 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6600 500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6600 800 50  0001 C CNN
F 3 "" H 6600 800 50  0001 C CNN
	1    6600 800 
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x04_Male J2
U 1 1 5B78CD95
P 6600 1400
F 0 "J2" H 6600 1600 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6600 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6600 1400 50  0001 C CNN
F 3 "" H 6600 1400 50  0001 C CNN
	1    6600 1400
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x04_Male J3
U 1 1 5B78CDC0
P 6600 2000
F 0 "J3" H 6600 2200 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6600 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6600 2000 50  0001 C CNN
F 3 "" H 6600 2000 50  0001 C CNN
	1    6600 2000
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x04_Male J4
U 1 1 5B78CDE6
P 6600 2600
F 0 "J4" H 6600 2800 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6600 2300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6600 2600 50  0001 C CNN
F 3 "" H 6600 2600 50  0001 C CNN
	1    6600 2600
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x04_Male J8
U 1 1 5B78CE13
P 6600 3200
F 0 "J8" H 6600 3400 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6600 2900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6600 3200 50  0001 C CNN
F 3 "" H 6600 3200 50  0001 C CNN
	1    6600 3200
	-1   0    0    -1  
$EndComp
Text GLabel 6300 800  0    60   Input ~ 0
TX
Text GLabel 6150 900  0    60   Input ~ 0
RX
Wire Wire Line
	6300 800  6400 800 
Wire Wire Line
	6400 900  6150 900 
$Comp
L GND #PWR01
U 1 1 5B78CED4
P 6150 1000
F 0 "#PWR01" H 6150 750 50  0001 C CNN
F 1 "GND" H 6150 850 50  0000 C CNN
F 2 "" H 6150 1000 50  0001 C CNN
F 3 "" H 6150 1000 50  0001 C CNN
	1    6150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1000 6400 1000
$Comp
L +5V #PWR02
U 1 1 5B78CF00
P 5950 700
F 0 "#PWR02" H 5950 550 50  0001 C CNN
F 1 "+5V" H 5950 840 50  0000 C CNN
F 2 "" H 5950 700 50  0001 C CNN
F 3 "" H 5950 700 50  0001 C CNN
	1    5950 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 700  5950 700 
Text GLabel 6300 1400 0    60   Input ~ 0
TX
Text GLabel 6150 1500 0    60   Input ~ 0
RX
Wire Wire Line
	6300 1400 6400 1400
Wire Wire Line
	6400 1500 6150 1500
$Comp
L GND #PWR03
U 1 1 5B78CFB0
P 6150 1600
F 0 "#PWR03" H 6150 1350 50  0001 C CNN
F 1 "GND" H 6150 1450 50  0000 C CNN
F 2 "" H 6150 1600 50  0001 C CNN
F 3 "" H 6150 1600 50  0001 C CNN
	1    6150 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1600 6400 1600
$Comp
L +5V #PWR04
U 1 1 5B78CFB7
P 5950 1300
F 0 "#PWR04" H 5950 1150 50  0001 C CNN
F 1 "+5V" H 5950 1440 50  0000 C CNN
F 2 "" H 5950 1300 50  0001 C CNN
F 3 "" H 5950 1300 50  0001 C CNN
	1    5950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1300 5950 1300
Text GLabel 6300 2000 0    60   Input ~ 0
TX
Text GLabel 6150 2100 0    60   Input ~ 0
RX
Wire Wire Line
	6300 2000 6400 2000
Wire Wire Line
	6400 2100 6150 2100
$Comp
L GND #PWR05
U 1 1 5B78CFCA
P 6150 2200
F 0 "#PWR05" H 6150 1950 50  0001 C CNN
F 1 "GND" H 6150 2050 50  0000 C CNN
F 2 "" H 6150 2200 50  0001 C CNN
F 3 "" H 6150 2200 50  0001 C CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2200 6400 2200
$Comp
L +5V #PWR06
U 1 1 5B78CFD1
P 5950 1900
F 0 "#PWR06" H 5950 1750 50  0001 C CNN
F 1 "+5V" H 5950 2040 50  0000 C CNN
F 2 "" H 5950 1900 50  0001 C CNN
F 3 "" H 5950 1900 50  0001 C CNN
	1    5950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1900 5950 1900
Text GLabel 6300 2600 0    60   Input ~ 0
TX
Text GLabel 6150 2700 0    60   Input ~ 0
RX
Wire Wire Line
	6300 2600 6400 2600
Wire Wire Line
	6400 2700 6150 2700
$Comp
L GND #PWR07
U 1 1 5B78CFE4
P 6150 2800
F 0 "#PWR07" H 6150 2550 50  0001 C CNN
F 1 "GND" H 6150 2650 50  0000 C CNN
F 2 "" H 6150 2800 50  0001 C CNN
F 3 "" H 6150 2800 50  0001 C CNN
	1    6150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2800 6400 2800
$Comp
L +5V #PWR08
U 1 1 5B78CFEB
P 5950 2500
F 0 "#PWR08" H 5950 2350 50  0001 C CNN
F 1 "+5V" H 5950 2640 50  0000 C CNN
F 2 "" H 5950 2500 50  0001 C CNN
F 3 "" H 5950 2500 50  0001 C CNN
	1    5950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2500 5950 2500
Text GLabel 6300 3200 0    60   Input ~ 0
TX
Text GLabel 6150 3300 0    60   Input ~ 0
RX
Wire Wire Line
	6300 3200 6400 3200
Wire Wire Line
	6400 3300 6150 3300
$Comp
L GND #PWR09
U 1 1 5B78CFFE
P 6150 3400
F 0 "#PWR09" H 6150 3150 50  0001 C CNN
F 1 "GND" H 6150 3250 50  0000 C CNN
F 2 "" H 6150 3400 50  0001 C CNN
F 3 "" H 6150 3400 50  0001 C CNN
	1    6150 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3400 6400 3400
$Comp
L +5V #PWR010
U 1 1 5B78D005
P 5950 3100
F 0 "#PWR010" H 5950 2950 50  0001 C CNN
F 1 "+5V" H 5950 3240 50  0000 C CNN
F 2 "" H 5950 3100 50  0001 C CNN
F 3 "" H 5950 3100 50  0001 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3100 5950 3100
$Comp
L +5V #PWR011
U 1 1 5B78D0C8
P 2000 900
F 0 "#PWR011" H 2000 750 50  0001 C CNN
F 1 "+5V" H 2000 1040 50  0000 C CNN
F 2 "" H 2000 900 50  0001 C CNN
F 3 "" H 2000 900 50  0001 C CNN
	1    2000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1000 1950 900 
Wire Wire Line
	1950 900  2050 900 
Wire Wire Line
	2050 900  2050 1000
Connection ~ 2000 900 
$Comp
L GND #PWR012
U 1 1 5B78D16B
P 2100 3700
F 0 "#PWR012" H 2100 3450 50  0001 C CNN
F 1 "GND" H 2100 3550 50  0000 C CNN
F 2 "" H 2100 3700 50  0001 C CNN
F 3 "" H 2100 3700 50  0001 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3700 2450 3700
Wire Wire Line
	2050 3700 2050 3600
Wire Wire Line
	1750 3700 1750 3600
Connection ~ 2050 3700
Wire Wire Line
	1850 3600 1850 3700
Connection ~ 1850 3700
Wire Wire Line
	1950 3600 1950 3700
Connection ~ 1950 3700
Wire Wire Line
	2150 3700 2150 3600
Connection ~ 2100 3700
Wire Wire Line
	2450 3700 2450 3600
Connection ~ 2150 3700
Wire Wire Line
	2250 3700 2250 3600
Connection ~ 2250 3700
Wire Wire Line
	2350 3700 2350 3600
Connection ~ 2350 3700
$Comp
L R R1
U 1 1 5B78D355
P 5400 900
F 0 "R1" V 5480 900 50  0000 C CNN
F 1 "4.7k" V 5400 900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5330 900 50  0001 C CNN
F 3 "" H 5400 900 50  0001 C CNN
	1    5400 900 
	0    1    1    0   
$EndComp
Text GLabel 5650 900  2    60   Input ~ 0
RX
$Comp
L +5V #PWR013
U 1 1 5B78D425
P 5150 700
F 0 "#PWR013" H 5150 550 50  0001 C CNN
F 1 "+5V" H 5150 840 50  0000 C CNN
F 2 "" H 5150 700 50  0001 C CNN
F 3 "" H 5150 700 50  0001 C CNN
	1    5150 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 900  5150 900 
Wire Wire Line
	5550 900  5650 900 
Wire Wire Line
	5150 900  5150 700 
$Comp
L 74HC245 U1
U 1 1 5B78D62D
P 9000 1700
F 0 "U1" H 9100 2275 50  0000 L BNN
F 1 "74HCT245" H 9050 1125 50  0000 L TNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 9000 1700 50  0001 C CNN
F 3 "" H 9000 1700 50  0001 C CNN
	1    9000 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 5B78DF0C
P 9000 850
F 0 "#PWR014" H 9000 700 50  0001 C CNN
F 1 "+5V" H 9000 990 50  0000 C CNN
F 2 "" H 9000 850 50  0001 C CNN
F 3 "" H 9000 850 50  0001 C CNN
	1    9000 850 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5B78E05F
P 9000 2550
F 0 "#PWR015" H 9000 2300 50  0001 C CNN
F 1 "GND" H 9000 2400 50  0000 C CNN
F 2 "" H 9000 2550 50  0001 C CNN
F 3 "" H 9000 2550 50  0001 C CNN
	1    9000 2550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 5B78E26D
P 9300 2550
F 0 "#PWR016" H 9300 2400 50  0001 C CNN
F 1 "+5V" H 9300 2690 50  0000 C CNN
F 2 "" H 9300 2550 50  0001 C CNN
F 3 "" H 9300 2550 50  0001 C CNN
	1    9300 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5B78E274
P 9300 4250
F 0 "#PWR017" H 9300 4000 50  0001 C CNN
F 1 "GND" H 9300 4100 50  0000 C CNN
F 2 "" H 9300 4250 50  0001 C CNN
F 3 "" H 9300 4250 50  0001 C CNN
	1    9300 4250
	1    0    0    -1  
$EndComp
Text GLabel 8200 2200 0    50   Input ~ 0
GPIO12_OE
Text GLabel 9800 1400 2    50   Input ~ 0
GPIO4
Text GLabel 9800 1500 2    50   Input ~ 0
GPIO17
Text GLabel 8500 3900 0    50   Input ~ 0
GPIO12_OE
Wire Wire Line
	8200 2200 8300 2200
Wire Wire Line
	9700 1700 9800 1700
Wire Wire Line
	9700 1600 10450 1600
Wire Wire Line
	9700 1500 9800 1500
Wire Wire Line
	9800 1400 9700 1400
Wire Wire Line
	9700 1300 9800 1300
Wire Wire Line
	9800 1200 9700 1200
Text GLabel 10100 2900 2    50   Input ~ 0
GPIO18
Text GLabel 10100 3000 2    50   Input ~ 0
GPIO23
Text GLabel 10100 3100 2    50   Input ~ 0
GPIO24
Text GLabel 10100 3200 2    50   Input ~ 0
GPIO25
Text GLabel 8500 3800 0    50   Input ~ 0
GPIO10_DIR
Text GLabel 8200 2100 0    50   Input ~ 0
GPIO10_DIR
Wire Wire Line
	8200 2100 8300 2100
Wire Wire Line
	8500 3800 8600 3800
Text GLabel 4250 2350 2    50   Input ~ 0
GPIO10_DIR
Text GLabel 4000 3050 2    50   Input ~ 0
GPIO12_OE
Text GLabel 3150 1400 2    50   Input ~ 0
GPIO2
Text GLabel 3150 1500 2    50   Input ~ 0
GPIO3
Text GLabel 3150 1600 2    50   Input ~ 0
GPIO4
Text GLabel 1150 1700 0    50   Input ~ 0
GPIO17
Text GLabel 1150 2200 0    50   Input ~ 0
GPIO22
Text GLabel 3150 2300 2    50   Input ~ 0
GPIO9
Text GLabel 1150 1800 0    50   Input ~ 0
GPIO18
Text GLabel 1150 2300 0    50   Input ~ 0
GPIO23
Text GLabel 1150 2400 0    50   Input ~ 0
GPIO24
Text GLabel 1150 2500 0    50   Input ~ 0
GPIO25
Text GLabel 3150 2200 2    50   Input ~ 0
GPIO8
Text GLabel 3150 2100 2    50   Input ~ 0
GPIO7
Wire Wire Line
	10000 2900 10100 2900
Wire Wire Line
	10100 3000 10000 3000
Wire Wire Line
	10000 3100 10100 3100
Wire Wire Line
	10100 3200 10000 3200
Wire Wire Line
	10000 3300 10450 3300
Wire Wire Line
	10100 3400 10000 3400
Wire Wire Line
	8600 3900 8500 3900
Wire Wire Line
	3150 2100 3050 2100
Wire Wire Line
	3050 2200 3150 2200
Wire Wire Line
	3150 2300 3050 2300
Wire Wire Line
	3150 2700 3050 2700
Wire Wire Line
	3150 1600 3050 1600
Wire Wire Line
	3050 1500 3150 1500
Wire Wire Line
	3150 1400 3050 1400
Wire Wire Line
	1250 1700 1150 1700
Wire Wire Line
	1150 1800 1250 1800
Wire Wire Line
	1250 2200 1150 2200
Wire Wire Line
	1150 2300 1250 2300
Wire Wire Line
	1250 2400 1150 2400
Wire Wire Line
	1150 2500 1250 2500
Text GLabel 8200 1200 0    50   Input ~ 0
LED_OE
Text GLabel 8200 1300 0    50   Input ~ 0
LED_CLK
Text GLabel 8200 1400 0    50   Input ~ 0
LED_LAT
Text GLabel 8200 1500 0    50   Input ~ 0
LED_R1
Text GLabel 8200 1600 0    50   Input ~ 0
LED_B1
Text GLabel 8200 1700 0    50   Input ~ 0
LED_C
Text GLabel 8500 2900 0    50   Input ~ 0
LED_G1
Text GLabel 8500 3000 0    50   Input ~ 0
LED_R2
Text GLabel 8500 3100 0    50   Input ~ 0
LED_G2
Text GLabel 8500 3200 0    50   Input ~ 0
LED_B2
Text GLabel 8500 3300 0    50   Input ~ 0
LED_B
Text GLabel 8500 3400 0    50   Input ~ 0
LED_A
Wire Wire Line
	8200 1200 8300 1200
Wire Wire Line
	8300 1300 8200 1300
Wire Wire Line
	8200 1400 8300 1400
Wire Wire Line
	8300 1500 8200 1500
Wire Wire Line
	8200 1600 8300 1600
Wire Wire Line
	8300 1700 8200 1700
Wire Wire Line
	8500 2900 8600 2900
Wire Wire Line
	8600 3000 8500 3000
Wire Wire Line
	8500 3100 8600 3100
Wire Wire Line
	8600 3200 8500 3200
Wire Wire Line
	8500 3300 8600 3300
Wire Wire Line
	8600 3400 8500 3400
$Comp
L Conn_02x08_Odd_Even J10
U 1 1 5B79028B
P 9250 5050
F 0 "J10" H 9300 5450 50  0000 C CNN
F 1 "Conn_02x08_IDC" H 9300 4550 50  0000 C CNN
F 2 "Connectors_Multicomp:Multicomp_MC9A12-1634_2x08x2.54mm_Straight" H 9250 5050 50  0001 C CNN
F 3 "" H 9250 5050 50  0001 C CNN
	1    9250 5050
	1    0    0    -1  
$EndComp
Text GLabel 9650 4750 2    50   Input ~ 0
LED_G1
Text GLabel 8950 4950 0    50   Input ~ 0
LED_R2
Text GLabel 9650 4950 2    50   Input ~ 0
LED_G2
Text GLabel 8950 5050 0    50   Input ~ 0
LED_B2
Text GLabel 9650 5150 2    50   Input ~ 0
LED_B
Text GLabel 8950 5150 0    50   Input ~ 0
LED_A
Text GLabel 8950 5450 0    50   Input ~ 0
LED_OE
Text GLabel 8950 5350 0    50   Input ~ 0
LED_CLK
Text GLabel 9650 5350 2    50   Input ~ 0
LED_LAT
Text GLabel 8950 4750 0    50   Input ~ 0
LED_R1
Text GLabel 8950 4850 0    50   Input ~ 0
LED_B1
Text GLabel 8950 5250 0    50   Input ~ 0
LED_C
$Comp
L GND #PWR018
U 1 1 5B7904BC
P 10100 5450
F 0 "#PWR018" H 10100 5200 50  0001 C CNN
F 1 "GND" H 10100 5300 50  0000 C CNN
F 2 "" H 10100 5450 50  0001 C CNN
F 3 "" H 10100 5450 50  0001 C CNN
	1    10100 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5B79072B
P 10100 4850
F 0 "#PWR019" H 10100 4600 50  0001 C CNN
F 1 "GND" H 10100 4700 50  0000 C CNN
F 2 "" H 10100 4850 50  0001 C CNN
F 3 "" H 10100 4850 50  0001 C CNN
	1    10100 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5B790754
P 10100 5050
F 0 "#PWR020" H 10100 4800 50  0001 C CNN
F 1 "GND" H 10100 4900 50  0000 C CNN
F 2 "" H 10100 5050 50  0001 C CNN
F 3 "" H 10100 5050 50  0001 C CNN
	1    10100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5050 10100 5050
Wire Wire Line
	10100 4850 9550 4850
Wire Wire Line
	9650 4750 9550 4750
Wire Wire Line
	9650 4950 9550 4950
Wire Wire Line
	9650 5150 9550 5150
Wire Wire Line
	9650 5350 9550 5350
Wire Wire Line
	10100 5450 9550 5450
Wire Wire Line
	9050 5450 8950 5450
Wire Wire Line
	8950 5350 9050 5350
Wire Wire Line
	9050 5250 8950 5250
Wire Wire Line
	8950 5150 9050 5150
Wire Wire Line
	9050 5050 8950 5050
Wire Wire Line
	8950 4950 9050 4950
Wire Wire Line
	9050 4850 8950 4850
Wire Wire Line
	8950 4750 9050 4750
NoConn ~ 9550 5250
NoConn ~ 3050 2500
NoConn ~ 3050 1900
NoConn ~ 3050 1800
NoConn ~ 1250 3100
NoConn ~ 1250 3000
NoConn ~ 1250 2700
NoConn ~ 9700 1900
NoConn ~ 9700 1800
NoConn ~ 8300 1900
NoConn ~ 8300 1800
NoConn ~ 8600 3600
NoConn ~ 8600 3500
NoConn ~ 10000 3600
NoConn ~ 10000 3500
$Comp
L +3.3V #PWR021
U 1 1 5B791387
P 2250 900
F 0 "#PWR021" H 2250 750 50  0001 C CNN
F 1 "+3.3V" H 2250 1040 50  0000 C CNN
F 2 "" H 2250 900 50  0001 C CNN
F 3 "" H 2250 900 50  0001 C CNN
	1    2250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1000 2250 900 
$Comp
L Conn_01x05_Male J9
U 1 1 5B791602
P 1150 4500
F 0 "J9" H 1150 4800 50  0000 C CNN
F 1 "Voltage Reg" H 1150 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 1150 4500 50  0001 C CNN
F 3 "" H 1150 4500 50  0001 C CNN
	1    1150 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 4850 1250 4700
Wire Wire Line
	1050 4850 1050 4700
Wire Wire Line
	1250 4700 1150 4700
Connection ~ 1250 4700
$Comp
L PWR_FLAG #FLG022
U 1 1 5B791E39
P 1450 6200
F 0 "#FLG022" H 1450 6275 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 6350 50  0000 C CNN
F 2 "" H 1450 6200 50  0001 C CNN
F 3 "" H 1450 6200 50  0001 C CNN
	1    1450 6200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 5B7920EA
P 1250 4850
F 0 "#PWR023" H 1250 4600 50  0001 C CNN
F 1 "GND" H 1250 4700 50  0000 C CNN
F 2 "" H 1250 4850 50  0001 C CNN
F 3 "" H 1250 4850 50  0001 C CNN
	1    1250 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR024
U 1 1 5B7921B0
P 2600 4700
F 0 "#PWR024" H 2600 4550 50  0001 C CNN
F 1 "+5V" H 2600 4840 50  0000 C CNN
F 2 "" H 2600 4700 50  0001 C CNN
F 3 "" H 2600 4700 50  0001 C CNN
	1    2600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4700 2100 4700
$Comp
L PWR_FLAG #FLG025
U 1 1 5B792297
P 1500 4700
F 0 "#FLG025" H 1500 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 4850 50  0000 C CNN
F 2 "" H 1500 4700 50  0001 C CNN
F 3 "" H 1500 4700 50  0001 C CNN
	1    1500 4700
	-1   0    0    1   
$EndComp
Connection ~ 1500 4700
$Comp
L VDD #PWR026
U 1 1 5B792438
P 700 4850
F 0 "#PWR026" H 700 4700 50  0001 C CNN
F 1 "VDD" H 700 5000 50  0000 C CNN
F 2 "" H 700 4850 50  0001 C CNN
F 3 "" H 700 4850 50  0001 C CNN
	1    700  4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4850 700  4850
$Comp
L PWR_FLAG #FLG027
U 1 1 5B7924EE
P 1250 6100
F 0 "#FLG027" H 1250 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 6250 50  0000 C CNN
F 2 "" H 1250 6100 50  0001 C CNN
F 3 "" H 1250 6100 50  0001 C CNN
	1    1250 6100
	0    1    1    0   
$EndComp
NoConn ~ 950  4700
NoConn ~ 2350 1000
$Comp
L 74HC245 U2
U 1 1 5B78E99D
P 9300 3400
F 0 "U2" H 9400 3975 50  0000 L BNN
F 1 "74HCT245" H 9350 2825 50  0000 L TNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 9300 3400 50  0001 C CNN
F 3 "" H 9300 3400 50  0001 C CNN
	1    9300 3400
	1    0    0    -1  
$EndComp
$Comp
L GS2 J7
U 1 1 5B78EBA9
P 3350 2600
F 0 "J7" H 3450 2750 50  0000 C CNN
F 1 "GS2" H 3450 2451 50  0000 C CNN
F 2 "Connectors:GS2" V 3424 2600 50  0001 C CNN
F 3 "" H 3350 2600 50  0001 C CNN
	1    3350 2600
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5B78EC8A
P 3850 2800
F 0 "R4" V 3930 2800 50  0000 C CNN
F 1 "4.7k" V 3850 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3780 2800 50  0001 C CNN
F 3 "" H 3850 2800 50  0001 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5B78ECF7
P 3850 3300
F 0 "R5" V 3930 3300 50  0000 C CNN
F 1 "4.7k" V 3850 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3780 3300 50  0001 C CNN
F 3 "" H 3850 3300 50  0001 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3050 4000 3050
Wire Wire Line
	3850 2950 3850 3150
Connection ~ 3850 3050
$Comp
L GND #PWR028
U 1 1 5B78EEFC
P 3850 3450
F 0 "#PWR028" H 3850 3200 50  0001 C CNN
F 1 "GND" H 3850 3300 50  0000 C CNN
F 2 "" H 3850 3450 50  0001 C CNN
F 3 "" H 3850 3450 50  0001 C CNN
	1    3850 3450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 5B78F04D
P 3850 2650
F 0 "#PWR029" H 3850 2500 50  0001 C CNN
F 1 "+3.3V" H 3850 2790 50  0000 C CNN
F 2 "" H 3850 2650 50  0001 C CNN
F 3 "" H 3850 2650 50  0001 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2600 3550 3050
$Comp
L R R2
U 1 1 5B78F42A
P 4100 2100
F 0 "R2" V 4180 2100 50  0000 C CNN
F 1 "4.7k" V 4100 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4030 2100 50  0001 C CNN
F 3 "" H 4100 2100 50  0001 C CNN
	1    4100 2100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B78F431
P 4100 2600
F 0 "R3" V 4180 2600 50  0000 C CNN
F 1 "4.7k" V 4100 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4030 2600 50  0001 C CNN
F 3 "" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2350 4250 2350
Wire Wire Line
	4100 2250 4100 2450
Connection ~ 4100 2350
$Comp
L GND #PWR030
U 1 1 5B78F43B
P 4100 2750
F 0 "#PWR030" H 4100 2500 50  0001 C CNN
F 1 "GND" H 4100 2600 50  0000 C CNN
F 2 "" H 4100 2750 50  0001 C CNN
F 3 "" H 4100 2750 50  0001 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 5B78F441
P 4100 1950
F 0 "#PWR031" H 4100 1800 50  0001 C CNN
F 1 "+3.3V" H 4100 2090 50  0000 C CNN
F 2 "" H 4100 1950 50  0001 C CNN
F 3 "" H 4100 1950 50  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2400 3800 2350
$Comp
L GS2 J6
U 1 1 5B78FD1A
P 3350 2400
F 0 "J6" H 3450 2550 50  0000 C CNN
F 1 "GS2" H 3450 2251 50  0000 C CNN
F 2 "Connectors:GS2" V 3424 2400 50  0001 C CNN
F 3 "" H 3350 2400 50  0001 C CNN
	1    3350 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 2400 3150 2400
Wire Wire Line
	3550 2400 3800 2400
$Comp
L DMMT5401 Q1
U 1 1 5B79006D
P 2050 5050
F 0 "Q1" H 2250 5100 50  0000 L CNN
F 1 "DMMT5401" H 2250 5000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 2250 5150 50  0001 C CNN
F 3 "" H 2050 5050 50  0001 C CNN
F 4 "Transistor 2PNP 150V 0.2A SOT26" H 2050 5050 60  0001 C CNN "Description"
F 5 "DMMT5401-FDICT-ND" H 2050 5050 60  0001 C CNN "Digikey PN"
F 6 "DMMT5401-7-F" H 2050 5050 60  0001 C CNN "MPN"
F 7 "Diodes Incorporated" H 2050 5050 60  0001 C CNN "Manufacturer"
	1    2050 5050
	-1   0    0    1   
$EndComp
$Comp
L DMMT5401 Q1
U 2 1 5B790258
P 2500 5050
F 0 "Q1" H 2700 5100 50  0000 L CNN
F 1 "DMMT5401" H 2700 5000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 2700 5150 50  0001 C CNN
F 3 "" H 2500 5050 50  0001 C CNN
	2    2500 5050
	1    0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5B7904B5
P 1950 5500
F 0 "R6" V 2030 5500 50  0000 C CNN
F 1 "10k" V 1950 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1880 5500 50  0001 C CNN
F 3 "" H 1950 5500 50  0001 C CNN
	1    1950 5500
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5B79053D
P 2600 5500
F 0 "R7" V 2680 5500 50  0000 C CNN
F 1 "47k" V 2600 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2530 5500 50  0001 C CNN
F 3 "" H 2600 5500 50  0001 C CNN
	1    2600 5500
	1    0    0    -1  
$EndComp
$Comp
L Q_PMOS_GSD Q2
U 1 1 5B790859
P 2300 4800
F 0 "Q2" H 2500 4850 50  0000 L CNN
F 1 "Q_PMOS_GSD" H 2500 4750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2500 4900 50  0001 C CNN
F 3 "" H 2300 4800 50  0001 C CNN
F 4 "MOSFET P-Channel 20V 4.2A SOT23" H 2300 4800 60  0001 C CNN "Description"
F 5 "DMG2305UX-13DICT-ND" H 2300 4800 60  0001 C CNN "Digikey PN"
F 6 "Diodes Incorporated" H 2300 4800 60  0001 C CNN "MFR"
F 7 "DMG2305UX-13" H 2300 4800 60  0001 C CNN "MPN"
	1    2300 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 4700 1950 4850
Wire Wire Line
	2500 4700 2700 4700
Wire Wire Line
	2600 4700 2600 4850
Wire Wire Line
	2600 5350 2600 5250
Wire Wire Line
	1950 5350 1950 5250
Wire Wire Line
	1950 5300 2250 5300
Wire Wire Line
	2250 5300 2250 5050
Connection ~ 1950 5300
Connection ~ 2600 5300
$Comp
L GND #PWR032
U 1 1 5B790D3C
P 1950 5650
F 0 "#PWR032" H 1950 5400 50  0001 C CNN
F 1 "GND" H 1950 5500 50  0000 C CNN
F 2 "" H 1950 5650 50  0001 C CNN
F 3 "" H 1950 5650 50  0001 C CNN
	1    1950 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5B790D7C
P 2600 5650
F 0 "#PWR033" H 2600 5400 50  0001 C CNN
F 1 "GND" H 2600 5500 50  0000 C CNN
F 2 "" H 2600 5650 50  0001 C CNN
F 3 "" H 2600 5650 50  0001 C CNN
	1    2600 5650
	1    0    0    -1  
$EndComp
Connection ~ 2600 4700
Connection ~ 1950 4700
Wire Wire Line
	2250 5050 2300 5050
Wire Wire Line
	2300 5000 2400 5000
Wire Wire Line
	2400 5000 2400 5300
Wire Wire Line
	2400 5300 2600 5300
$Comp
L PWR_FLAG #FLG034
U 1 1 5B791A06
P 2700 4700
F 0 "#FLG034" H 2700 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 4850 50  0000 C CNN
F 2 "" H 2700 4700 50  0001 C CNN
F 3 "" H 2700 4700 50  0001 C CNN
	1    2700 4700
	0    1    1    0   
$EndComp
$Comp
L +5VA #PWR035
U 1 1 5B791E7C
P 1600 4700
F 0 "#PWR035" H 1600 4550 50  0001 C CNN
F 1 "+5VA" H 1600 4840 50  0000 C CNN
F 2 "" H 1600 4700 50  0001 C CNN
F 3 "" H 1600 4700 50  0001 C CNN
	1    1600 4700
	1    0    0    -1  
$EndComp
Connection ~ 1600 4700
$Comp
L Conn_01x02 J11
U 1 1 5B792110
P 9250 6000
F 0 "J11" H 9250 6100 50  0000 C CNN
F 1 "Conn_01x02" H 9250 5800 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_GMSTBVA-G_02x7.62mm_Vertical" H 9250 6000 50  0001 C CNN
F 3 "" H 9250 6000 50  0001 C CNN
	1    9250 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5B7923F9
P 8950 6100
F 0 "#PWR036" H 8950 5850 50  0001 C CNN
F 1 "GND" H 8950 5950 50  0000 C CNN
F 2 "" H 8950 6100 50  0001 C CNN
F 3 "" H 8950 6100 50  0001 C CNN
	1    8950 6100
	1    0    0    -1  
$EndComp
$Comp
L +5VA #PWR037
U 1 1 5B79243B
P 8950 6000
F 0 "#PWR037" H 8950 5850 50  0001 C CNN
F 1 "+5VA" H 8950 6140 50  0000 C CNN
F 2 "" H 8950 6000 50  0001 C CNN
F 3 "" H 8950 6000 50  0001 C CNN
	1    8950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 6000 8950 6000
Wire Wire Line
	8950 6100 9050 6100
$Comp
L Conn_01x02 J12
U 1 1 5B79315F
P 850 6100
F 0 "J12" H 850 6200 50  0000 C CNN
F 1 "Pwr In (14V)" H 850 5900 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_GMSTBVA-G_02x7.62mm_Vertical" H 850 6100 50  0001 C CNN
F 3 "" H 850 6100 50  0001 C CNN
	1    850  6100
	-1   0    0    -1  
$EndComp
$Comp
L VDD #PWR038
U 1 1 5B7933C8
P 1150 6100
F 0 "#PWR038" H 1150 5950 50  0001 C CNN
F 1 "VDD" H 1150 6250 50  0000 C CNN
F 2 "" H 1150 6100 50  0001 C CNN
F 3 "" H 1150 6100 50  0001 C CNN
	1    1150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6100 1250 6100
Connection ~ 1150 6100
$Comp
L GND #PWR039
U 1 1 5B793633
P 1150 6200
F 0 "#PWR039" H 1150 5950 50  0001 C CNN
F 1 "GND" H 1150 6050 50  0000 C CNN
F 2 "" H 1150 6200 50  0001 C CNN
F 3 "" H 1150 6200 50  0001 C CNN
	1    1150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6200 1450 6200
Connection ~ 1150 6200
$Comp
L Conn_01x02 J13
U 1 1 5B790E9A
P 6600 4000
F 0 "J13" H 6600 4100 50  0000 C CNN
F 1 "RoboClaw1 (14V)" H 6600 3800 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6600 4000 50  0001 C CNN
F 3 "" H 6600 4000 50  0001 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR040
U 1 1 5B791085
P 6300 4000
F 0 "#PWR040" H 6300 3850 50  0001 C CNN
F 1 "VDD" H 6300 4150 50  0000 C CNN
F 2 "" H 6300 4000 50  0001 C CNN
F 3 "" H 6300 4000 50  0001 C CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5B7911BC
P 6200 4100
F 0 "#PWR041" H 6200 3850 50  0001 C CNN
F 1 "GND" H 6200 3950 50  0000 C CNN
F 2 "" H 6200 4100 50  0001 C CNN
F 3 "" H 6200 4100 50  0001 C CNN
	1    6200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4100 6400 4100
Wire Wire Line
	6400 4000 6300 4000
$Comp
L Conn_01x02 J14
U 1 1 5B7916DB
P 6600 4500
F 0 "J14" H 6600 4600 50  0000 C CNN
F 1 "RoboClaw2 (14V)" H 6600 4300 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6600 4500 50  0001 C CNN
F 3 "" H 6600 4500 50  0001 C CNN
	1    6600 4500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR042
U 1 1 5B7916E2
P 6300 4500
F 0 "#PWR042" H 6300 4350 50  0001 C CNN
F 1 "VDD" H 6300 4650 50  0000 C CNN
F 2 "" H 6300 4500 50  0001 C CNN
F 3 "" H 6300 4500 50  0001 C CNN
	1    6300 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5B7916E8
P 6200 4600
F 0 "#PWR043" H 6200 4350 50  0001 C CNN
F 1 "GND" H 6200 4450 50  0000 C CNN
F 2 "" H 6200 4600 50  0001 C CNN
F 3 "" H 6200 4600 50  0001 C CNN
	1    6200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4600 6400 4600
Wire Wire Line
	6400 4500 6300 4500
$Comp
L Conn_01x02 J15
U 1 1 5B791754
P 6600 5000
F 0 "J15" H 6600 5100 50  0000 C CNN
F 1 "RoboClaw3 (14V)" H 6600 4800 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6600 5000 50  0001 C CNN
F 3 "" H 6600 5000 50  0001 C CNN
	1    6600 5000
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR044
U 1 1 5B79175B
P 6300 5000
F 0 "#PWR044" H 6300 4850 50  0001 C CNN
F 1 "VDD" H 6300 5150 50  0000 C CNN
F 2 "" H 6300 5000 50  0001 C CNN
F 3 "" H 6300 5000 50  0001 C CNN
	1    6300 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 5B791761
P 6200 5100
F 0 "#PWR045" H 6200 4850 50  0001 C CNN
F 1 "GND" H 6200 4950 50  0000 C CNN
F 2 "" H 6200 5100 50  0001 C CNN
F 3 "" H 6200 5100 50  0001 C CNN
	1    6200 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5100 6400 5100
Wire Wire Line
	6400 5000 6300 5000
$Comp
L Conn_01x02 J16
U 1 1 5B79179C
P 6600 5500
F 0 "J16" H 6600 5600 50  0000 C CNN
F 1 "RoboClaw4 (14V)" H 6600 5300 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6600 5500 50  0001 C CNN
F 3 "" H 6600 5500 50  0001 C CNN
	1    6600 5500
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR046
U 1 1 5B7917A3
P 6300 5500
F 0 "#PWR046" H 6300 5350 50  0001 C CNN
F 1 "VDD" H 6300 5650 50  0000 C CNN
F 2 "" H 6300 5500 50  0001 C CNN
F 3 "" H 6300 5500 50  0001 C CNN
	1    6300 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 5B7917A9
P 6200 5600
F 0 "#PWR047" H 6200 5350 50  0001 C CNN
F 1 "GND" H 6200 5450 50  0000 C CNN
F 2 "" H 6200 5600 50  0001 C CNN
F 3 "" H 6200 5600 50  0001 C CNN
	1    6200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5600 6400 5600
Wire Wire Line
	6400 5500 6300 5500
$Comp
L Conn_01x02 J17
U 1 1 5B791833
P 6600 6000
F 0 "J17" H 6600 6100 50  0000 C CNN
F 1 "RoboClaw5 (14V)" H 6600 5800 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 6600 6000 50  0001 C CNN
F 3 "" H 6600 6000 50  0001 C CNN
	1    6600 6000
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR048
U 1 1 5B79183A
P 6300 6000
F 0 "#PWR048" H 6300 5850 50  0001 C CNN
F 1 "VDD" H 6300 6150 50  0000 C CNN
F 2 "" H 6300 6000 50  0001 C CNN
F 3 "" H 6300 6000 50  0001 C CNN
	1    6300 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 5B791840
P 6200 6100
F 0 "#PWR049" H 6200 5850 50  0001 C CNN
F 1 "GND" H 6200 5950 50  0000 C CNN
F 2 "" H 6200 6100 50  0001 C CNN
F 3 "" H 6200 6100 50  0001 C CNN
	1    6200 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 6100 6400 6100
Wire Wire Line
	6400 6000 6300 6000
$Sheet
S 4750 7300 1350 150 
U 5B7928F8
F0 "Voltage Divider" 60
F1 "VoltageDivider.sch" 60
$EndSheet
$Comp
L GS3 J26
U 1 1 5B7A60A6
P 10600 750
F 0 "J26" H 10650 950 50  0000 C CNN
F 1 "GS3" H 10650 551 50  0000 C CNN
F 2 "Connectors:GS3" V 10688 676 50  0001 C CNN
F 3 "" H 10600 750 50  0001 C CNN
	1    10600 750 
	-1   0    0    -1  
$EndComp
Text GLabel 10750 650  2    60   Input ~ 0
GPIO26
Text GLabel 10750 850  2    60   Input ~ 0
GPIO2
Wire Wire Line
	9800 1200 9800 750 
Wire Wire Line
	9800 750  10450 750 
$Comp
L GS3 J27
U 1 1 5B7A6D6D
P 10600 1250
F 0 "J27" H 10650 1450 50  0000 C CNN
F 1 "GS3" H 10650 1051 50  0000 C CNN
F 2 "Connectors:GS3" V 10688 1176 50  0001 C CNN
F 3 "" H 10600 1250 50  0001 C CNN
	1    10600 1250
	-1   0    0    -1  
$EndComp
Text GLabel 10750 1150 2    60   Input ~ 0
GPIO19
Text GLabel 10750 1350 2    60   Input ~ 0
GPIO3
$Comp
L GS3 J28
U 1 1 5B7A6DB1
P 10600 1750
F 0 "J28" H 10650 1950 50  0000 C CNN
F 1 "GS3" H 10650 1551 50  0000 C CNN
F 2 "Connectors:GS3" V 10688 1676 50  0001 C CNN
F 3 "" H 10600 1750 50  0001 C CNN
	1    10600 1750
	-1   0    0    -1  
$EndComp
Text GLabel 10750 1650 2    60   Input ~ 0
GPIO13
Text GLabel 10750 1850 2    60   Input ~ 0
GPIO22
$Comp
L GS3 J29
U 1 1 5B7A6DF8
P 10600 2250
F 0 "J29" H 10650 2450 50  0000 C CNN
F 1 "GS3" H 10650 2051 50  0000 C CNN
F 2 "Connectors:GS3" V 10688 2176 50  0001 C CNN
F 3 "" H 10600 2250 50  0001 C CNN
	1    10600 2250
	-1   0    0    -1  
$EndComp
Text GLabel 10750 2150 2    60   Input ~ 0
GPIO16
Text GLabel 10750 2350 2    60   Input ~ 0
GPIO9
$Comp
L GS3 J30
U 1 1 5B7A6E4E
P 10600 3700
F 0 "J30" H 10650 3900 50  0000 C CNN
F 1 "GS3" H 10650 3501 50  0000 C CNN
F 2 "Connectors:GS3" V 10688 3626 50  0001 C CNN
F 3 "" H 10600 3700 50  0001 C CNN
	1    10600 3700
	-1   0    0    -1  
$EndComp
Text GLabel 10750 3600 2    60   Input ~ 0
GPIO21
Text GLabel 10750 3800 2    60   Input ~ 0
GPIO8
$Comp
L GS3 J31
U 1 1 5B7A6E9D
P 10600 4200
F 0 "J31" H 10650 4400 50  0000 C CNN
F 1 "GS3" H 10650 4001 50  0000 C CNN
F 2 "Connectors:GS3" V 10688 4126 50  0001 C CNN
F 3 "" H 10600 4200 50  0001 C CNN
	1    10600 4200
	-1   0    0    -1  
$EndComp
Text GLabel 10750 4100 2    60   Input ~ 0
GPIO20
Text GLabel 10750 4300 2    60   Input ~ 0
GPIO7
Wire Wire Line
	10450 3300 10450 3700
Wire Wire Line
	10450 4200 10100 4200
Wire Wire Line
	10100 4200 10100 3400
Wire Wire Line
	10450 1250 9800 1250
Wire Wire Line
	9800 1250 9800 1300
Wire Wire Line
	10450 1600 10450 1750
Wire Wire Line
	10450 2250 9800 2250
Wire Wire Line
	9800 2250 9800 1700
Text GLabel 1150 2600 0    50   Input ~ 0
GPIO26
$Comp
L Raspberry_Pi_2_3 J5
U 1 1 5B78CA1E
P 2150 2300
F 0 "J5" H 2850 1050 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 1750 3200 50  0000 C CNN
F 2 "Connectors_BG:Socket_Strip_Straight_Raspberry_Pi_2_3" H 3150 3550 50  0001 C CNN
F 3 "" H 2200 2150 50  0001 C CNN
	1    2150 2300
	1    0    0    -1  
$EndComp
Text GLabel 1150 1900 0    50   Input ~ 0
GPIO19
Text GLabel 3150 2800 2    50   Input ~ 0
GPIO13
Wire Wire Line
	3150 2700 3150 2600
Text GLabel 1150 1600 0    50   Input ~ 0
GPIO16
Text GLabel 1150 2100 0    50   Input ~ 0
GPIO21
Text GLabel 1150 2000 0    50   Input ~ 0
GPIO20
Wire Wire Line
	3150 2800 3050 2800
Wire Wire Line
	1250 2600 1150 2600
Wire Wire Line
	1150 2100 1250 2100
Wire Wire Line
	1250 2000 1150 2000
Wire Wire Line
	1150 1900 1250 1900
Wire Wire Line
	1250 1600 1150 1600
Text Label 9800 750  0    60   ~ 0
GPIO26_OR_2
Text Label 9800 1250 0    60   ~ 0
GPIO19_OR_3
Text Label 9800 1600 0    60   ~ 0
GPIO13_OR_22
Text Label 9800 2250 0    60   ~ 0
GPIO16_OR_9
Text Label 10450 3300 0    60   ~ 0
GPIO21_OR_8
Text Label 10100 4200 1    60   ~ 0
GPIO_20_OR_7
$EndSCHEMATC
