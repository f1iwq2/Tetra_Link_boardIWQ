EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Interface Raspberry V4 - MTM800(E) MTM5x00 pour SVXLink"
Date "20/03/2021"
Rev "4"
Comp "F1IWQ"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0102
U 1 1 5EEDB237
P 800 6750
F 0 "#PWR0102" H 800 6500 50  0001 C CNN
F 1 "GND" H 805 6577 50  0000 C CNN
F 2 "" H 800 6750 50  0001 C CNN
F 3 "" H 800 6750 50  0001 C CNN
	1    800  6750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EEF5907
P 800 6550
F 0 "#FLG0101" H 800 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 800 6723 50  0000 C CNN
F 2 "" H 800 6550 50  0001 C CNN
F 3 "~" H 800 6550 50  0001 C CNN
	1    800  6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6550 800  6750
NoConn ~ 2900 3000
NoConn ~ 2900 2700
NoConn ~ 2900 2400
NoConn ~ 2900 2300
NoConn ~ 1300 2200
NoConn ~ 1300 2100
NoConn ~ 2900 1300
NoConn ~ 2900 1400
NoConn ~ 2900 1900
NoConn ~ 2900 2000
NoConn ~ 2900 2100
NoConn ~ 2200 900 
NoConn ~ 1300 2700
NoConn ~ 1300 2400
Wire Wire Line
	1300 2800 1050 2800
Wire Wire Line
	1300 2900 1050 2900
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J3
U 1 1 5EECBC9C
P 8200 1850
F 0 "J3" V 8300 1250 50  0000 R CNN
F 1 "Conn_02x10_Odd_Even" V 8300 3350 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 8200 1850 50  0001 C CNN
F 3 "~" H 8200 1850 50  0001 C CNN
	1    8200 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5EECCC6C
P 8200 3000
F 0 "#PWR03" H 8200 2750 50  0001 C CNN
F 1 "GND" H 8350 2950 50  0000 C CNN
F 2 "" H 8200 3000 50  0001 C CNN
F 3 "" H 8200 3000 50  0001 C CNN
	1    8200 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5EECE742
P 5500 1000
F 0 "J2" V 5550 600 50  0000 R CNN
F 1 "Conn_01x01_Male" V 5050 1200 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5500 1000 50  0001 C CNN
F 3 "~" H 5500 1000 50  0001 C CNN
	1    5500 1000
	0    1    1    0   
$EndComp
Text Label 8500 2450 1    39   ~ 0
SWB+
$Comp
L Device:R R4
U 1 1 5EED3C60
P 9750 4400
F 0 "R4" V 9543 4400 50  0000 C CNN
F 1 "1,2k" V 9634 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9680 4400 50  0001 C CNN
F 3 "~" H 9750 4400 50  0001 C CNN
	1    9750 4400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5EED4439
P 10100 4400
F 0 "D1" H 10100 4300 50  0000 C CNN
F 1 "LED" H 9800 4400 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 10100 4400 50  0001 C CNN
F 3 "~" H 10100 4400 50  0001 C CNN
	1    10100 4400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5EED4C65
P 10300 4450
F 0 "#PWR04" H 10300 4200 50  0001 C CNN
F 1 "GND" H 10305 4277 50  0000 C CNN
F 2 "" H 10300 4450 50  0001 C CNN
F 3 "" H 10300 4450 50  0001 C CNN
	1    10300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4400 10300 4400
Wire Wire Line
	10300 4400 10300 4450
Wire Wire Line
	9900 4400 9950 4400
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5EEF8405
P 9250 3600
F 0 "#FLG0103" H 9250 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 9350 3750 50  0000 C CNN
F 2 "" H 9250 3600 50  0001 C CNN
F 3 "~" H 9250 3600 50  0001 C CNN
	1    9250 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5EEFAB78
P 5200 1750
F 0 "#PWR05" H 5200 1500 50  0001 C CNN
F 1 "GND" H 5205 1577 50  0000 C CNN
F 2 "" H 5200 1750 50  0001 C CNN
F 3 "" H 5200 1750 50  0001 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5EF1F387
P 6700 1200
F 0 "RV1" H 6631 1246 50  0000 R CNN
F 1 "47k" H 6631 1155 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6700 1200 50  0001 C CNN
F 3 "~" H 6700 1200 50  0001 C CNN
	1    6700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5EF2082F
P 6700 1500
F 0 "#PWR06" H 6700 1250 50  0001 C CNN
F 1 "GND" H 6705 1327 50  0000 C CNN
F 2 "" H 6700 1500 50  0001 C CNN
F 3 "" H 6700 1500 50  0001 C CNN
	1    6700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2900 7500 2900
Text Label 8400 2450 1    39   ~ 0
RXAUDIO
Wire Wire Line
	6550 2550 6550 2500
Wire Wire Line
	6550 2850 6550 2900
$Comp
L power:GND #PWR07
U 1 1 5EF252DE
P 6550 2900
F 0 "#PWR07" H 6550 2650 50  0001 C CNN
F 1 "GND" H 6555 2727 50  0000 C CNN
F 2 "" H 6550 2900 50  0001 C CNN
F 3 "" H 6550 2900 50  0001 C CNN
	1    6550 2900
	1    0    0    -1  
$EndComp
Text Label 7300 1200 0    50   ~ 0
EXTMICAUD
Text Label 8100 2450 1    39   ~ 0
TXAUDIO
Text Notes 6400 1900 0    71   ~ 0
Connecteur MTM800E
Text Notes 9350 900  2    59   ~ 0
Les numéros déportés sont les numéros\nde broches sur le MTM800E/5400
Text Label 8000 2450 1    39   ~ 0
EXT_PTT
Wire Wire Line
	5300 1300 5300 1200
Text Notes 5950 850  0    71   ~ 0
Audio vers\nMTM
Text Notes 6650 2900 0    71   ~ 0
Audio de MTM
NoConn ~ 5400 1200
Text Notes 4950 1150 2    71   ~ 0
Squelch repris depuis\npin 8 du TDA en interne\ndu MTM800E
NoConn ~ 8000 1550
Text Notes 8000 2100 1    39   ~ 0
3
Text Notes 8100 2100 1    39   ~ 0
5
Text Notes 8200 2100 1    39   ~ 0
7
Text Notes 8400 2150 1    39   ~ 0
11
Text Notes 8500 2150 1    39   ~ 0
13
Text Notes 7900 1500 1    39   ~ 0
2
$Comp
L Device:R R9
U 1 1 5EEFF679
P 1950 6750
F 0 "R9" V 1850 6850 50  0000 C CNN
F 1 "1k" V 1850 6650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1880 6750 50  0001 C CNN
F 3 "~" H 1950 6750 50  0001 C CNN
	1    1950 6750
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5EEFFD68
P 1950 6350
F 0 "R8" V 1850 6400 50  0000 L CNN
F 1 "1k" V 1850 6200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 1880 6350 50  0001 C CNN
F 3 "~" H 1950 6350 50  0001 C CNN
	1    1950 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 6350 1450 6350
Wire Wire Line
	1800 6750 1450 6750
Text Label 7800 2400 1    39   ~ 0
SCIRXD
Wire Wire Line
	7900 1200 7900 1550
Wire Wire Line
	6700 1350 6700 1500
Text Label 7800 1450 1    39   ~ 0
SCITXD
Text Notes 7800 1550 1    39   ~ 0
20
Text Notes 7800 2150 1    39   ~ 0
19
Text Label 8700 1400 1    39   ~ 0
SCIRTS
Text Label 8700 2450 1    39   ~ 0
SCICTS
Wire Wire Line
	7600 2650 8100 2650
Text Notes 8700 2150 1    39   ~ 0
17
Text Notes 8700 1550 1    39   ~ 0
18
Text Label 1450 6350 0    39   ~ 0
RXDMax
Text Label 1450 6750 0    39   ~ 0
TXDMax
$Comp
L power:+3.3V #PWR014
U 1 1 5EF702AC
P 3450 4800
F 0 "#PWR014" H 3450 4650 50  0001 C CNN
F 1 "+3.3V" H 3465 4973 50  0000 C CNN
F 2 "" H 3450 4800 50  0001 C CNN
F 3 "" H 3450 4800 50  0001 C CNN
	1    3450 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EF707DC
P 3450 7450
F 0 "#PWR015" H 3450 7200 50  0001 C CNN
F 1 "GND" H 3455 7277 50  0000 C CNN
F 2 "" H 3450 7450 50  0001 C CNN
F 3 "" H 3450 7450 50  0001 C CNN
	1    3450 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EF71AE7
P 2450 5500
F 0 "C3" H 2565 5546 50  0000 L CNN
F 1 "100nF" H 2565 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2488 5350 50  0001 C CNN
F 3 "~" H 2450 5500 50  0001 C CNN
	1    2450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5350 2450 5350
Wire Wire Line
	2450 5650 2650 5650
$Comp
L Device:C C4
U 1 1 5EF7686E
P 4450 5500
F 0 "C4" H 4565 5546 50  0000 L CNN
F 1 "100nF" H 4565 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 5350 50  0001 C CNN
F 3 "~" H 4450 5500 50  0001 C CNN
	1    4450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5350 4450 5350
Wire Wire Line
	4450 5650 4250 5650
$Comp
L Device:C C6
U 1 1 5EF7CAC9
P 5100 7250
F 0 "C6" H 5215 7296 50  0000 L CNN
F 1 "100nF" H 5215 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5138 7100 50  0001 C CNN
F 3 "~" H 5100 7250 50  0001 C CNN
	1    5100 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5EF80280
P 5100 7400
F 0 "#PWR017" H 5100 7150 50  0001 C CNN
F 1 "GND" H 5100 7200 50  0000 C CNN
F 2 "" H 5100 7400 50  0001 C CNN
F 3 "" H 5100 7400 50  0001 C CNN
	1    5100 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EF8084F
P 4750 7250
F 0 "C5" H 4500 7300 50  0000 L CNN
F 1 "100nF" H 4400 7200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4788 7100 50  0001 C CNN
F 3 "~" H 4750 7250 50  0001 C CNN
	1    4750 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7100 5100 5850
Wire Wire Line
	4750 7100 4750 6150
$Comp
L power:GND #PWR016
U 1 1 5EF8A847
P 4750 7400
F 0 "#PWR016" H 4750 7150 50  0001 C CNN
F 1 "GND" H 4750 7200 50  0000 C CNN
F 2 "" H 4750 7400 50  0001 C CNN
F 3 "" H 4750 7400 50  0001 C CNN
	1    4750 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5EF8E9EA
P 6350 7300
F 0 "#PWR018" H 6350 7050 50  0001 C CNN
F 1 "GND" H 6355 7127 50  0000 C CNN
F 2 "" H 6350 7300 50  0001 C CNN
F 3 "" H 6350 7300 50  0001 C CNN
	1    6350 7300
	1    0    0    -1  
$EndComp
Text Label 6200 6850 0    39   ~ 0
CTS
Text Label 6200 6650 0    39   ~ 0
RTS
Text Notes 1200 6750 1    43   ~ 0
niveaux 3,3V
Text Label 6200 6550 0    39   ~ 0
RXD
Text Label 6200 6750 0    39   ~ 0
TXD
NoConn ~ 6400 6350
$Comp
L interface_MTM800E_V2-rescue:LD1117AV33-Regulator_Linear-interface_MTM800E-rescue U3
U 1 1 5EEDFE35
P 9850 5250
F 0 "U3" H 9500 5550 50  0000 C CNN
F 1 "LD1117AV33" H 10050 5550 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO255P1020X450X1968-3" H 9850 5250 50  0001 L BNN
F 3 "19.68mm" H 9850 5250 50  0001 L BNN
F 4 "26" H 9850 5250 50  0001 L BNN "Champ4"
F 5 "IPC-7351B" H 9850 5250 50  0001 L BNN "Champ5"
F 6 "ST Microelectronics" H 9850 5250 50  0001 L BNN "Champ6"
	1    9850 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5350 10550 5350
$Comp
L power:GND #PWR012
U 1 1 5EEEBC9D
P 10800 5650
F 0 "#PWR012" H 10800 5400 50  0001 C CNN
F 1 "GND" H 10805 5477 50  0000 C CNN
F 2 "" H 10800 5650 50  0001 C CNN
F 3 "" H 10800 5650 50  0001 C CNN
	1    10800 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5EEEC713
P 10800 5100
F 0 "#PWR011" H 10800 4950 50  0001 C CNN
F 1 "+3.3V" H 10815 5273 50  0000 C CNN
F 2 "" H 10800 5100 50  0001 C CNN
F 3 "" H 10800 5100 50  0001 C CNN
	1    10800 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5EEF46C8
P 8950 5450
F 0 "C1" H 9068 5496 50  0000 L CNN
F 1 "10µ" H 9068 5405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 8988 5300 50  0001 C CNN
F 3 "~" H 8950 5450 50  0001 C CNN
	1    8950 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5EEF490C
P 10800 5300
F 0 "C2" H 10918 5346 50  0000 L CNN
F 1 "10µ" H 10918 5255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10838 5150 50  0001 C CNN
F 3 "~" H 10800 5300 50  0001 C CNN
	1    10800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 5100 10800 5150
Connection ~ 10800 5150
Wire Wire Line
	10550 5450 10550 5350
Wire Wire Line
	10550 5450 10800 5450
Connection ~ 10800 5450
$Comp
L power:GND #PWR010
U 1 1 5EF0D036
P 8950 5650
F 0 "#PWR010" H 8950 5400 50  0001 C CNN
F 1 "GND" H 8955 5477 50  0000 C CNN
F 2 "" H 8950 5650 50  0001 C CNN
F 3 "" H 8950 5650 50  0001 C CNN
	1    8950 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5650 8950 5600
NoConn ~ 2300 900 
Wire Wire Line
	10450 5150 10800 5150
Text Notes 9250 5650 0    59   ~ 0
     Alimentation 3,3V\nattention chassis à 3,3V!
Wire Wire Line
	8100 2050 8100 2650
Text Notes 8100 1500 1    39   ~ 0
6
Text Notes 9450 3150 0    71   ~ 0
Connecteur MTM5x00
Text Label 9500 2400 1    39   ~ 0
UART1TXD
Text Label 9600 2400 1    39   ~ 0
UART1RTS
Text Notes 9500 2100 1    39   ~ 0
1
Text Notes 9600 2100 1    39   ~ 0
3
Text Notes 9500 1550 1    39   ~ 0
2
Text Notes 9600 1550 1    39   ~ 0
4
Wire Wire Line
	9500 2050 9500 2450
Wire Wire Line
	9250 2550 9600 2550
Wire Wire Line
	9600 2050 9600 2550
Wire Wire Line
	9700 2050 9700 2650
Text Label 9250 2650 0    39   ~ 0
1WIRE
Wire Wire Line
	9250 2650 9700 2650
Text Notes 9700 2100 1    39   ~ 0
5
Text Notes 9700 1550 1    39   ~ 0
6
Text Label 9250 2750 0    39   ~ 0
SWB+
Text Notes 9800 2100 1    39   ~ 0
7
$Comp
L power:GND #PWR0106
U 1 1 5F09F0F4
P 9900 950
F 0 "#PWR0106" H 9900 700 50  0001 C CNN
F 1 "GND" H 9905 777 50  0000 C CNN
F 2 "" H 9900 950 50  0001 C CNN
F 3 "" H 9900 950 50  0001 C CNN
	1    9900 950 
	1    0    0    -1  
$EndComp
Text Notes 9800 1550 1    39   ~ 0
8
Wire Wire Line
	10000 2050 10000 2850
Wire Wire Line
	10000 2850 9250 2850
Text Label 9250 2850 0    39   ~ 0
TXAUDIO
Text Notes 10000 2150 1    39   ~ 0
11
Text Notes 10000 1550 1    39   ~ 0
12
Wire Wire Line
	10100 2050 10100 2950
Wire Wire Line
	10100 2950 9250 2950
Text Label 9250 2950 0    39   ~ 0
EXTMICAUD
NoConn ~ 9250 2650
Text Notes 10100 2150 1    39   ~ 0
13
Text Label 10100 1450 1    39   ~ 0
RXAUDIO
Text Notes 10100 1550 1    39   ~ 0
14
Wire Wire Line
	10200 2050 10200 2950
Text Label 10650 2950 0    39   ~ 0
MIC2
NoConn ~ 11050 2950
Text Notes 10200 2150 1    39   ~ 0
15
Text Notes 10200 1550 1    39   ~ 0
16
Text Label 10650 2850 0    39   ~ 0
EXT_PTT
Text Notes 10300 2150 1    39   ~ 0
17
Text Notes 10300 1550 1    39   ~ 0
18
Text Label 10300 1450 1    39   ~ 0
UART2DTR
Wire Wire Line
	10400 2050 10400 2750
Text Label 10650 2750 0    39   ~ 0
HOOK
NoConn ~ 11050 2750
Text Notes 10400 2150 1    39   ~ 0
19
Text Label 10400 1450 1    39   ~ 0
UART2TXD
Text Notes 10400 1550 1    39   ~ 0
20
Wire Wire Line
	10500 2050 10500 2650
Text Label 10650 2650 0    39   ~ 0
UAR2RTS
Text Notes 10500 2150 1    39   ~ 0
21
Text Notes 10500 1550 1    39   ~ 0
22
Text Label 10500 1450 1    39   ~ 0
UART2RXD
Wire Wire Line
	10600 2050 10600 2550
Text Label 10650 2550 0    39   ~ 0
EMERGENCY
NoConn ~ 11050 2550
Text Notes 10600 2150 1    39   ~ 0
23
Text Label 10600 1450 1    39   ~ 0
UARTCTS
Text Notes 10600 1550 1    39   ~ 0
24
Wire Wire Line
	10700 2050 10700 2450
Text Label 10750 2450 0    39   ~ 0
IGNITION
Text Notes 10700 2150 1    39   ~ 0
25
NoConn ~ 10700 1100
Text Label 10700 1450 1    39   ~ 0
ALARM
Text Notes 10700 1550 1    39   ~ 0
26
Wire Wire Line
	10700 2450 11050 2450
Wire Wire Line
	10600 2550 11050 2550
Wire Wire Line
	10400 2750 11050 2750
Wire Wire Line
	10300 2850 11050 2850
Wire Wire Line
	10200 2950 11050 2950
Text Label 5600 1500 1    39   ~ 0
RxAud
Text Notes 9900 1550 1    39   ~ 0
10
Text Notes 9900 2100 1    39   ~ 0
9
Wire Wire Line
	5200 1550 5500 1550
Connection ~ 5200 1550
Text Label 6200 6950 0    39   ~ 0
DTR
Text Label 6200 6450 0    39   ~ 0
DSR
Text Notes 5450 7150 0    47   ~ 0
Shunt DTR DSR
Wire Wire Line
	1300 1800 1050 1800
Text Label 1050 1800 0    39   ~ 0
GPIO18
Wire Wire Line
	2900 2900 3200 2900
Text Label 2950 2900 0    39   ~ 0
GPIO12
Wire Wire Line
	1050 2500 1300 2500
Text Label 1050 2500 0    39   ~ 0
GPIO23
Wire Wire Line
	2900 2500 3200 2500
Text Label 2950 2500 0    39   ~ 0
GPIO9
Wire Wire Line
	1300 1700 1050 1700
Wire Wire Line
	1300 2600 1050 2600
Wire Wire Line
	2900 2600 3200 2600
Text Label 1050 1700 0    39   ~ 0
GPIO17
Text Label 1050 2600 0    39   ~ 0
GPIO24
Text Label 2950 2600 0    39   ~ 0
GPIO10
NoConn ~ 3200 2900
NoConn ~ 3200 2600
NoConn ~ 3200 2500
NoConn ~ 1050 2600
NoConn ~ 1050 2500
NoConn ~ 1050 1800
NoConn ~ 1050 1700
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5EF9A5D3
P 1950 4350
F 0 "J10" H 1750 4300 50  0000 L CNN
F 1 "Conn_01x01" H 1300 4400 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 1950 4350 50  0001 C CNN
F 3 "~" H 1950 4350 50  0001 C CNN
	1    1950 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5EFA4400
P 1950 4700
F 0 "J11" H 1750 4650 50  0000 L CNN
F 1 "Conn_01x01" H 1300 4750 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 1950 4700 50  0001 C CNN
F 3 "~" H 1950 4700 50  0001 C CNN
	1    1950 4700
	1    0    0    -1  
$EndComp
NoConn ~ 1050 2800
NoConn ~ 1050 2900
Text Label 1050 2800 0    39   ~ 0
GPIO26
Text Label 1050 2900 0    39   ~ 0
GPIO27
Text Notes 2050 4600 0    39   ~ 0
vers GPIO Pi\nà souder avec 2 fils vers\nles GPIO choisis ou\nponter les ponts 
$Comp
L Device:C C7
U 1 1 5EF3D980
P 3800 4950
F 0 "C7" V 3915 4996 50  0000 L CNN
F 1 "100nF" V 3900 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 4800 50  0001 C CNN
F 3 "~" H 3800 4950 50  0001 C CNN
	1    3800 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5EF3E815
P 4350 5000
F 0 "#PWR013" H 4350 4750 50  0001 C CNN
F 1 "GND" H 4355 4827 50  0000 C CNN
F 2 "" H 4350 5000 50  0001 C CNN
F 3 "" H 4350 5000 50  0001 C CNN
	1    4350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4950 3450 4950
Wire Wire Line
	3450 4800 3450 4950
Connection ~ 3450 4950
Wire Wire Line
	3450 4950 3450 5050
Wire Wire Line
	3950 4950 4350 4950
Wire Wire Line
	4350 4950 4350 5000
$Comp
L power:GND #PWR0101
U 1 1 5EF59AC3
P 1800 3700
F 0 "#PWR0101" H 1800 3450 50  0001 C CNN
F 1 "GND" H 1805 3527 50  0000 C CNN
F 2 "" H 1800 3700 50  0001 C CNN
F 3 "" H 1800 3700 50  0001 C CNN
	1    1800 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5EEC699A
P 2100 2200
F 0 "J1" H 1350 3400 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 1450 3550 50  0000 C CNN
F 2 "Raspberry-Pi-3-library-for-kicad-master:raspberrypi2" H 2100 2200 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2100 2200 50  0001 C CNN
	1    2100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3500 1800 3600
Wire Wire Line
	1800 3600 2100 3600
Wire Wire Line
	2400 3600 2400 3500
Connection ~ 1800 3600
Wire Wire Line
	1800 3600 1800 3700
Wire Wire Line
	2100 3500 2100 3600
Connection ~ 2100 3600
Wire Wire Line
	2100 3600 2400 3600
NoConn ~ 1700 3500
NoConn ~ 1900 3500
NoConn ~ 2000 3500
NoConn ~ 2200 3500
NoConn ~ 2300 3500
$Comp
L Jumper:Jumper_2_Bridged JP1
U 1 1 5EF70573
P 1400 4150
F 0 "JP1" H 1200 4250 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 1650 4250 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1400 4150 50  0001 C CNN
F 3 "~" H 1400 4150 50  0001 C CNN
	1    1400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  4700 1150 4700
Wire Wire Line
	1300 1600 1050 1600
Wire Wire Line
	1300 2000 1050 2000
Text Label 1050 1600 0    39   ~ 0
GPIO16
Text Label 1050 2000 0    39   ~ 0
GPIO19
Wire Wire Line
	1600 4150 1900 4150
Text Label 1900 4150 0    39   ~ 0
GPIO16
$Comp
L Jumper:Jumper_2_Bridged JP2
U 1 1 5EFD5391
P 1400 4900
F 0 "JP2" H 1200 4800 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 1650 4800 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1400 4900 50  0001 C CNN
F 3 "~" H 1400 4900 50  0001 C CNN
	1    1400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4900 1150 4900
Wire Wire Line
	1150 4900 1150 4700
Connection ~ 1150 4700
Wire Wire Line
	1200 4150 1150 4150
Wire Wire Line
	1150 4150 1150 4350
Wire Wire Line
	1600 4900 1950 4900
Text Label 1950 4900 0    39   ~ 0
GPIO19
Wire Wire Line
	1150 4350 1750 4350
Wire Wire Line
	1150 4700 1750 4700
$Comp
L Connector:Screw_Terminal_01x02 J12
U 1 1 5EF741AA
P 2850 650
F 0 "J12" H 2930 642 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 2930 551 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 2850 650 50  0001 C CNN
F 3 "~" H 2850 650 50  0001 C CNN
	1    2850 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 650  2000 650 
Wire Wire Line
	2000 650  2000 900 
Wire Wire Line
	1900 900  1900 650 
Wire Wire Line
	1900 650  2000 650 
Connection ~ 2000 650 
$Comp
L power:GND #PWR0107
U 1 1 5EF8F52D
P 2600 800
F 0 "#PWR0107" H 2600 550 50  0001 C CNN
F 1 "GND" H 2750 700 50  0000 C CNN
F 2 "" H 2600 800 50  0001 C CNN
F 3 "" H 2600 800 50  0001 C CNN
	1    2600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 800  2600 750 
Wire Wire Line
	2600 750  2650 750 
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EF9F2FA
P 1900 600
F 0 "#FLG0102" H 1900 675 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 550 50  0000 C CNN
F 2 "" H 1900 600 50  0001 C CNN
F 3 "~" H 1900 600 50  0001 C CNN
	1    1900 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 650  1900 600 
Connection ~ 1900 650 
Text Notes 3150 650  0    43   ~ 0
Alimentation 5V pi (opt)
Text Notes 5650 950  1    39   ~ 0
vers Micro\ncarte son
Text Notes 5800 950  1    39   ~ 0
de HP\ncarte son
Wire Notes Line
	5650 1000 5650 600 
$Comp
L Device:CP C8
U 1 1 5EFD0977
P 6500 950
F 0 "C8" V 6350 800 50  0000 L CNN
F 1 "1µF" V 6350 1000 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 6538 800 50  0001 C CNN
F 3 "~" H 6500 950 50  0001 C CNN
	1    6500 950 
	0    1    1    0   
$EndComp
$Comp
L Device:CP C9
U 1 1 5EFD6347
P 7100 2500
F 0 "C9" V 7250 2550 50  0000 L CNN
F 1 "1µF" V 7250 2350 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 7138 2350 50  0001 C CNN
F 3 "~" H 7100 2500 50  0001 C CNN
	1    7100 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 2500 6550 2500
Text Notes 10050 4550 0    39   ~ 0
12V
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J8
U 1 1 5F01B7A2
P 10100 1850
F 0 "J8" V 10104 2530 50  0000 L CNN
F 1 "Conn_02x13_Odd_Even" V 11400 1450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x13_P2.54mm_Vertical" H 10100 1850 50  0001 C CNN
F 3 "~" H 10100 1850 50  0001 C CNN
	1    10100 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 1200 5500 1550
Wire Wire Line
	5200 1200 5200 1550
Text Label 7900 2450 1    39   ~ 0
HP-
Wire Wire Line
	8600 1550 8600 1200
Text Label 8600 1400 1    39   ~ 0
HP+
Text Notes 8600 1550 1    39   ~ 0
16
Wire Wire Line
	9900 2050 9900 2450
Text Label 9900 2450 1    39   ~ 0
HP-
Text Label 9900 1450 1    39   ~ 0
HP+
$Comp
L Connector:Screw_Terminal_01x02 J13
U 1 1 5F1FE06D
P 4000 3400
F 0 "J13" H 4080 3392 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4080 3301 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 4000 3400 50  0001 C CNN
F 3 "~" H 4000 3400 50  0001 C CNN
	1    4000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3500 3550 3500
Wire Wire Line
	3800 3400 3550 3400
Text Label 3550 3400 0    39   ~ 0
HP+
Text Label 3550 3500 0    39   ~ 0
HP-
Wire Wire Line
	7600 1500 7600 2650
Text Label 8200 2450 1    43   ~ 0
AGND
Wire Wire Line
	8300 2050 8300 2650
NoConn ~ 8300 2650
Text Notes 8300 2100 1    43   ~ 0
9
Text Label 8300 2550 1    43   ~ 0
EMERGENCY_
Wire Wire Line
	8600 2050 8600 2500
Text Notes 8600 2150 1    43   ~ 0
15
Text Label 8600 2450 1    39   ~ 0
SCIDTR
Wire Wire Line
	8300 1550 8300 1200
Wire Wire Line
	8400 1200 8400 1550
Wire Wire Line
	8500 1550 8500 1200
NoConn ~ 8500 1200
NoConn ~ 8400 1200
Text Notes 8200 1500 1    39   ~ 0
8
Text Notes 8300 1550 1    39   ~ 0
10
Text Notes 8400 1550 1    39   ~ 0
12
Text Notes 8500 1550 1    39   ~ 0
14
Text Label 8200 1450 1    39   ~ 0
DGROUND
Text Label 8300 1450 1    39   ~ 0
IGNITION
Text Label 8400 1450 1    39   ~ 0
AudPaEn
Text Label 8500 1400 1    39   ~ 0
HOOK_
Wire Wire Line
	5600 1200 5600 2700
Wire Wire Line
	7250 2500 7500 2500
$Sheet
S 3300 1550 950  450 
U 5F6D3208
F0 "Feuille2" 39
F1 "Feuille2.sch" 39
$EndSheet
Text GLabel 6100 950  0    39   Input ~ 0
Hp_Son
Text GLabel 6250 2300 0    39   Input ~ 0
Mic_Son
Text GLabel 8850 4400 0    39   Input ~ 0
12V
NoConn ~ 6400 7050
Wire Wire Line
	5700 1200 5700 1450
Wire Wire Line
	9250 5150 8950 5150
Text Notes 4250 3400 0    43   ~ 0
Bornier \nhaut-parleur MTM
Wire Notes Line
	4950 3250 4950 3600
Wire Notes Line
	3350 3600 3350 3250
$Comp
L Connector:DB9_Female J5
U 1 1 5F3FD9F2
P 6700 6750
F 0 "J5" H 6750 7350 50  0000 L CNN
F 1 "DB9_Female" H 6750 7250 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Horizontal_P2.77x2.84mm_EdgePinOffset9.90mm_Housed_MountingHolesOffset11.32mm" H 6700 6750 50  0001 C CNN
F 3 " ~" H 6700 6750 50  0001 C CNN
	1    6700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 7150 6350 7150
Wire Wire Line
	6350 7150 6350 7300
Wire Wire Line
	6000 6850 6400 6850
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5EEFBB2B
P 5700 7350
F 0 "J9" H 5780 7342 50  0000 L CNN
F 1 "Conn_01x02" H 5500 7850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5700 7350 50  0001 C CNN
F 3 "~" H 5700 7350 50  0001 C CNN
	1    5700 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 6750 6400 6750
Wire Wire Line
	5650 6550 5650 6350
Wire Wire Line
	5650 6550 6400 6550
Wire Wire Line
	4250 6350 5650 6350
Wire Wire Line
	5900 7350 6200 7350
Wire Wire Line
	6200 7350 6200 6950
Wire Wire Line
	6200 6950 6400 6950
Wire Wire Line
	6150 6450 6150 7250
Wire Wire Line
	6150 7250 5900 7250
Wire Wire Line
	6150 6450 6400 6450
NoConn ~ 2900 1700
NoConn ~ 2900 1600
Wire Wire Line
	1300 1400 1150 1400
Text Label 550  1300 0    39   ~ 0
TxDPi
Text Label 550  1400 0    39   ~ 0
RxDPi
Wire Wire Line
	10300 600  11150 600 
Wire Wire Line
	10500 2650 11150 2650
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5F56D031
P 7200 900
F 0 "J4" V 7200 1100 50  0000 L CNN
F 1 "Conn_01x03" V 7300 800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7200 900 50  0001 C CNN
F 3 "~" H 7200 900 50  0001 C CNN
	1    7200 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 1200 7200 1100
Wire Wire Line
	7300 1200 7300 1100
Wire Wire Line
	7300 1200 7900 1200
Wire Wire Line
	7100 1100 7100 1500
Wire Wire Line
	7100 1500 7600 1500
NoConn ~ 8100 1200
Wire Wire Line
	8100 1550 8100 1200
NoConn ~ 9700 1100
Wire Wire Line
	6000 6650 6000 6850
Wire Wire Line
	6000 6650 6400 6650
Wire Wire Line
	11150 600  11150 800 
Wire Wire Line
	10600 800  11150 800 
Connection ~ 11150 800 
Wire Wire Line
	11150 800  11150 2650
Wire Wire Line
	8900 1150 8700 1150
Wire Wire Line
	8700 1150 8700 1550
NoConn ~ 4250 6550
Text Notes 6400 950  2    39   ~ 0
-->
Text Notes 7750 1400 3    39   ~ 0
<--
Text Notes 7800 2400 3    39   ~ 0
<--
Text Notes 6750 2500 0    39   ~ 0
<--
Text Notes 1250 6750 0    39   ~ 0
<--
Text Notes 1400 6350 2    39   ~ 0
-->
Text Notes 1050 1500 2    39   ~ 0
-->
Text Notes 900  1250 0    39   ~ 0
<--
Wire Wire Line
	9250 3600 9250 3900
Text Notes 10500 1000 3    39   ~ 0
<--
Text Notes 10400 1000 3    39   ~ 0
-->
Text Notes 9450 2150 3    39   ~ 0
<--
Wire Wire Line
	7800 1250 7800 1550
Text Notes 9450 1300 3    39   ~ 0
<--
$Comp
L Interface_UART:MAX3232 U2
U 1 1 5EEFD8D6
P 3450 6250
F 0 "U2" H 2950 7350 50  0000 C CNN
F 1 "ST3232" H 3850 7350 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3500 5200 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3222-MAX3241.pdf" H 3450 6350 50  0001 C CNN
	1    3450 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F4839CF
P 2500 7450
F 0 "#PWR0111" H 2500 7200 50  0001 C CNN
F 1 "GND" H 2505 7277 50  0000 C CNN
F 2 "" H 2500 7450 50  0001 C CNN
F 3 "" H 2500 7450 50  0001 C CNN
	1    2500 7450
	1    0    0    -1  
$EndComp
Text Label 9500 1450 1    39   ~ 0
UART1RXD
Text Label 9600 1450 1    39   ~ 0
GNDUSB
NoConn ~ 2650 6950
Wire Wire Line
	4250 5850 5100 5850
Wire Wire Line
	4250 6150 4750 6150
$Comp
L power:GND #PWR0112
U 1 1 5F53B9E6
P 4300 7400
F 0 "#PWR0112" H 4300 7150 50  0001 C CNN
F 1 "GND" H 4300 7200 50  0000 C CNN
F 2 "" H 4300 7400 50  0001 C CNN
F 3 "" H 4300 7400 50  0001 C CNN
	1    4300 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6950 4300 6950
Wire Wire Line
	5200 1550 5200 1750
Wire Wire Line
	8600 2500 8700 2500
Wire Wire Line
	8900 1150 8900 2500
Wire Wire Line
	8700 2050 8700 2500
Connection ~ 8700 2500
Wire Wire Line
	8700 2500 8900 2500
Text Label 8950 3400 1    39   ~ 0
12V
Wire Wire Line
	8950 2750 8950 2950
Wire Wire Line
	8950 2750 9800 2750
Wire Wire Line
	8500 2750 8950 2750
Connection ~ 8950 2750
$Comp
L Diode:1N4004 D4
U 1 1 5F450B6D
P 8950 3100
F 0 "D4" V 8950 3200 50  0000 C CNN
F 1 "1N4004" V 9050 3250 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P5.08mm_Vertical_AnodeUp" H 8950 2925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 8950 3100 50  0001 C CNN
	1    8950 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 2050 8200 3000
Wire Wire Line
	8400 2050 8400 2900
Wire Wire Line
	7500 2500 7500 2900
Wire Wire Line
	8500 2050 8500 2750
Text Notes 4150 6850 0    39   ~ 0
tampons 5k 0V
Wire Wire Line
	4300 6950 4300 7400
Wire Wire Line
	2100 6750 2650 6750
Wire Wire Line
	2500 7450 2500 6550
Wire Wire Line
	2500 6550 2650 6550
$Comp
L Device:R R10
U 1 1 5F495FED
P 2250 6000
F 0 "R10" H 2400 6050 50  0000 C CNN
F 1 "10k" H 2400 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2180 6000 50  0001 C CNN
F 3 "~" H 2250 6000 50  0001 C CNN
	1    2250 6000
	-1   0    0    1   
$EndComp
Text Notes 6100 950  0    39   ~ 0
<--
$Comp
L Device:R R11
U 1 1 5F477AA4
P 1000 1300
F 0 "R11" V 900 1400 50  0000 L CNN
F 1 "1k" V 950 1100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 930 1300 50  0001 C CNN
F 3 "~" H 1000 1300 50  0001 C CNN
	1    1000 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1300 1150 1300
Wire Wire Line
	850  1300 550  1300
$Comp
L Device:R R12
U 1 1 5F5015F9
P 1000 1400
F 0 "R12" V 1050 1500 50  0000 L CNN
F 1 "1k" V 1050 1200 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 930 1400 50  0001 C CNN
F 3 "~" H 1000 1400 50  0001 C CNN
	1    1000 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	850  1400 550  1400
Wire Wire Line
	9600 600  9800 600 
Connection ~ 9800 600 
Connection ~ 10000 600 
Wire Wire Line
	10000 600  10200 600 
$Comp
L power:GND #PWR030
U 1 1 5F59A55C
P 8000 1100
F 0 "#PWR030" H 8000 850 50  0001 C CNN
F 1 "GND" H 8005 927 50  0000 C CNN
F 2 "" H 8000 1100 50  0001 C CNN
F 3 "" H 8000 1100 50  0001 C CNN
	1    8000 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4400 9600 4400
Wire Wire Line
	8850 4400 8950 4400
Wire Wire Line
	2100 6350 2250 6350
Wire Wire Line
	2250 6150 2250 6350
Connection ~ 2250 6350
Wire Wire Line
	2250 6350 2650 6350
Wire Wire Line
	2250 5850 2250 4950
Wire Wire Line
	2250 4950 3450 4950
Wire Wire Line
	7900 2050 7900 2450
Wire Wire Line
	10800 5450 10800 5650
Wire Wire Line
	9800 600  9900 600 
Connection ~ 9900 600 
Wire Wire Line
	9900 600  10000 600 
Wire Wire Line
	9900 600  9900 950 
Wire Wire Line
	10100 1100 10100 1550
Wire Wire Line
	10700 1100 10700 1550
Wire Wire Line
	9900 1200 9900 1550
Wire Wire Line
	10600 800  10600 1550
Wire Wire Line
	9700 1100 9700 1550
Wire Wire Line
	9600 600  9600 1550
Wire Wire Line
	10200 600  10200 1550
Wire Wire Line
	10000 600  10000 1550
Wire Wire Line
	10400 850  10400 1550
Wire Wire Line
	9800 2050 9800 2750
Wire Wire Line
	10300 2050 10300 2850
Wire Wire Line
	10300 600  10300 1550
Wire Wire Line
	9800 600  9800 1550
Wire Wire Line
	6850 1200 7200 1200
Wire Wire Line
	6650 950  6700 950 
Wire Wire Line
	6700 950  6700 1050
Wire Wire Line
	5700 1450 6250 1450
Wire Wire Line
	7500 2500 7500 2300
Wire Wire Line
	6250 2300 7500 2300
Connection ~ 7500 2500
Text Notes 500  2500 0    43   ~ 0
bouton arrêt pi
Connection ~ 6250 950 
Wire Wire Line
	6350 950  6250 950 
Wire Wire Line
	6100 950  6250 950 
Wire Wire Line
	6250 950  6250 1450
Text Notes 6050 1450 2    39   ~ 0
-->
Text Notes 5600 1900 1    39   ~ 0
-->
Text Label 9700 1450 1    39   ~ 0
KEYFAIL
Wire Wire Line
	10500 850  10500 1550
Wire Wire Line
	9500 950  9500 1550
Wire Wire Line
	8000 1100 8000 1050
Wire Wire Line
	8000 1050 8200 1050
Wire Wire Line
	8200 1050 8200 1550
Wire Notes Line
	3350 4400 3350 3750
Wire Notes Line
	4950 4400 3350 4400
Wire Notes Line
	4950 3750 4950 4400
Wire Notes Line
	3350 3750 4950 3750
Text Notes 3800 3950 0    47   ~ 0
   Mise sous tension \nMTM par ignition (12V)
Wire Wire Line
	4250 4250 4400 4250
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 5F7325E5
P 4600 4250
F 0 "J16" H 4700 4250 50  0000 L CNN
F 1 "Conn_01x01" H 4450 4400 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D2.50mm_Drill1.0mm" H 4600 4250 50  0001 C CNN
F 3 "~" H 4600 4250 50  0001 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5F73170F
P 4100 4250
F 0 "R18" V 3893 4250 50  0000 C CNN
F 1 "4,7k" V 3984 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4030 4250 50  0001 C CNN
F 3 "~" H 4100 4250 50  0001 C CNN
	1    4100 4250
	0    1    1    0   
$EndComp
Text Label 3450 4250 0    39   ~ 0
IGNITION
Wire Wire Line
	3450 4250 3950 4250
Wire Wire Line
	7800 2050 7800 2450
Wire Wire Line
	6050 3750 5500 3750
Wire Wire Line
	6050 4050 5500 4050
Wire Wire Line
	6050 4600 5500 4600
Wire Wire Line
	6050 4900 5500 4900
Text Label 5500 3750 0    39   ~ 0
TxDPi
Text Label 5500 4050 0    39   ~ 0
TXDMax
Text Notes 5650 3800 2    39   ~ 0
-->
Text Notes 5650 4100 2    39   ~ 0
-->
Wire Wire Line
	6550 3750 6800 3750
Wire Wire Line
	6550 4050 6800 4050
Wire Wire Line
	6800 4050 6800 3750
Connection ~ 6800 3750
Wire Wire Line
	6800 3750 7350 3750
Text Label 7000 3750 0    39   ~ 0
SCITXD
Text Notes 7500 3750 2    39   ~ 0
-->
Wire Wire Line
	6550 3850 6850 3850
Wire Wire Line
	6550 4150 6850 4150
Wire Wire Line
	6850 4150 6850 3850
Connection ~ 6850 3850
Wire Wire Line
	6850 3850 7350 3850
Text Notes 7500 3850 2    39   ~ 0
-->
Wire Wire Line
	6550 3950 6900 3950
Wire Wire Line
	6900 4250 6900 3950
Connection ~ 6900 3950
Wire Wire Line
	6900 3950 7350 3950
Text Label 7000 3950 0    39   ~ 0
UART2RXD
Text Notes 7500 3950 2    39   ~ 0
-->
Text Label 7000 3850 0    39   ~ 0
UART1RXD
Wire Wire Line
	6550 4250 6900 4250
Wire Wire Line
	6550 4600 6800 4600
Wire Wire Line
	6550 4700 6850 4700
Wire Wire Line
	6550 4800 6900 4800
Wire Wire Line
	6550 4900 6800 4900
Wire Wire Line
	6800 4900 6800 4600
Connection ~ 6800 4600
Wire Wire Line
	6800 4600 7350 4600
Wire Wire Line
	6550 5000 6850 5000
Wire Wire Line
	6850 5000 6850 4700
Connection ~ 6850 4700
Wire Wire Line
	6850 4700 7350 4700
Wire Wire Line
	6550 5100 6900 5100
Wire Wire Line
	6900 5100 6900 4800
Connection ~ 6900 4800
Wire Wire Line
	6900 4800 7350 4800
Text Label 5500 4600 0    39   ~ 0
RxDPi
Text Label 5500 4900 0    39   ~ 0
RXDMax
Text Notes 5500 4650 0    39   ~ 0
<--
Text Notes 5500 4950 0    39   ~ 0
<--
Text Label 7000 4600 0    39   ~ 0
SCIRXD
Text Label 5500 4600 0    39   ~ 0
RxDPi
Text Notes 7350 4600 0    39   ~ 0
<--
Text Label 7000 4700 0    39   ~ 0
UART1TXD
Text Label 7000 4800 0    39   ~ 0
UART2TXD
Text Notes 7350 4700 0    39   ~ 0
<--
Text Notes 7350 4800 0    39   ~ 0
<--
Wire Notes Line
	7700 5250 5300 5250
Text Notes 5850 3450 0    47   ~ 0
     Sélection des chemins des UART\nattention: 1 seul cavalier par connecteur
Wire Notes Line
	5300 3250 7700 3250
Wire Notes Line
	7700 3250 7700 5250
Wire Notes Line
	5300 3250 5300 5250
$Comp
L Device:R_POT RV2
U 1 1 5EF21949
P 6550 2700
F 0 "RV2" H 6480 2654 50  0000 R CNN
F 1 "47k" H 6480 2745 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 6550 2700 50  0001 C CNN
F 3 "~" H 6550 2700 50  0001 C CNN
	1    6550 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 2700 5600 2700
Text GLabel 4650 1300 0    39   Input ~ 0
Squelch
Wire Wire Line
	6050 4050 6050 4150
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J6
U 1 1 60AC30ED
P 6250 3950
F 0 "J6" H 6300 4367 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 6300 4276 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 6250 3950 50  0001 C CNN
F 3 "~" H 6250 3950 50  0001 C CNN
	1    6250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3850 6050 3950
Connection ~ 6050 4050
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J7
U 1 1 60AC3683
P 6250 4800
F 0 "J7" H 6300 5217 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 6300 5126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 6250 4800 50  0001 C CNN
F 3 "~" H 6250 4800 50  0001 C CNN
	1    6250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4700 6050 4800
Connection ~ 6050 4900
Wire Wire Line
	6050 3850 6050 3750
Connection ~ 6050 3850
Connection ~ 6050 3750
Wire Wire Line
	6050 4250 6050 4150
Connection ~ 6050 4150
Wire Wire Line
	6050 4700 6050 4600
Connection ~ 6050 4700
Connection ~ 6050 4600
Wire Wire Line
	6050 4900 6050 5000
Connection ~ 6050 5000
Wire Wire Line
	6050 5000 6050 5100
Text GLabel 700  4700 0    39   Input ~ 0
SQ3
$Comp
L Connector:Conn_01x01_Male J17
U 1 1 6057652A
P 9050 2550
F 0 "J17" H 9100 2650 50  0000 C CNN
F 1 "Conn_01x01_Male" V 9000 2850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9050 2550 50  0001 C CNN
F 3 "~" H 9050 2550 50  0001 C CNN
	1    9050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2450 9500 2450
Wire Wire Line
	4650 1300 5300 1300
Text GLabel 8100 3450 2    39   Input ~ 0
EXT_PTT
Wire Wire Line
	8000 3450 8100 3450
Wire Wire Line
	8000 2050 8000 3450
Wire Wire Line
	8950 3250 8950 3900
Wire Wire Line
	8950 3900 9250 3900
Wire Notes Line
	3350 3250 4950 3250
Wire Notes Line
	3350 3600 4950 3600
Text GLabel 800  4350 0    35   Input ~ 0
CMD_PTT
Wire Wire Line
	800  4350 1150 4350
Connection ~ 1150 4350
Connection ~ 8950 3900
Wire Wire Line
	8950 3900 8950 4400
Connection ~ 8950 4400
Wire Wire Line
	8950 4400 8950 5150
Wire Wire Line
	8950 5300 8950 5150
Connection ~ 8950 5150
$EndSCHEMATC
