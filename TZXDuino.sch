EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TZXDuino with Human Face"
Date "2021-08-23"
Rev "1.0.0"
Comp "Denis Maltsev"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Module:Arduino_Nano_v3.x U1
U 1 1 6123EB99
P 5050 2750
F 0 "U1" V 5000 2500 50  0000 C CNN
F 1 "ARDUINO NANO" V 5100 2500 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5050 2750 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5050 2750 50  0001 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:WC1602A U2
U 1 1 61242F45
P 2300 2200
F 0 "U2" V 2750 1900 50  0000 C CNN
F 1 "LCD 1602" V 2650 1900 50  0000 C CNN
F 2 "TZXDuino:LCD1602" H 2300 1300 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 3000 2200 50  0001 C CNN
	1    2300 2200
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 61245DD5
P 7700 3000
F 0 "SW4" H 7700 3300 50  0000 C CNN
F 1 "CHERRY MX" H 7700 3200 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7700 3200 50  0001 C CNN
F 3 "~" H 7700 3200 50  0001 C CNN
F 4 "NEXT" H 7900 3300 50  0000 C CNN "Name"
	1    7700 3000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 612465BE
P 7700 2500
F 0 "SW3" H 7700 2800 50  0000 C CNN
F 1 "CHERRY MX" H 7700 2700 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7700 2700 50  0001 C CNN
F 3 "~" H 7700 2700 50  0001 C CNN
F 4 "PLAY" H 7900 2800 50  0000 C CNN "Name"
	1    7700 2500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 61246DC1
P 7700 2000
F 0 "SW2" H 7700 2300 50  0000 C CNN
F 1 "CHERRY MX" H 7700 2200 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7700 2200 50  0001 C CNN
F 3 "~" H 7700 2200 50  0001 C CNN
F 4 "STOP" H 7900 2300 50  0000 C CNN "Name"
	1    7700 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 612504DE
P 4900 5600
F 0 "J1" H 4932 5925 50  0000 C CNN
F 1 "SPECCY" H 4932 5834 50  0000 C CNN
F 2 "TZXDuino:PJ-316" H 4900 5600 50  0001 C CNN
F 3 "~" H 4900 5600 50  0001 C CNN
	1    4900 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61254919
P 2700 1700
F 0 "#PWR0101" H 2700 1450 50  0001 C CNN
F 1 "GND" V 2705 1572 50  0000 R CNN
F 2 "" H 2700 1700 50  0001 C CNN
F 3 "" H 2700 1700 50  0001 C CNN
	1    2700 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 61255CEF
P 1750 1600
F 0 "R1" V 1543 1600 50  0000 C CNN
F 1 "1K" V 1634 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 1680 1600 50  0001 C CNN
F 3 "~" H 1750 1600 50  0001 C CNN
	1    1750 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6125731A
P 1600 1600
F 0 "#PWR0102" H 1600 1350 50  0001 C CNN
F 1 "GND" V 1605 1472 50  0000 R CNN
F 2 "" H 1600 1600 50  0001 C CNN
F 3 "" H 1600 1600 50  0001 C CNN
	1    1600 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61257DEA
P 2300 3000
F 0 "#PWR0103" H 2300 2750 50  0001 C CNN
F 1 "GND" H 2305 2827 50  0000 C CNN
F 2 "" H 2300 3000 50  0001 C CNN
F 3 "" H 2300 3000 50  0001 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 612584F2
P 2300 1400
F 0 "#PWR0104" H 2300 1250 50  0001 C CNN
F 1 "+5V" V 2315 1573 50  0000 C CNN
F 2 "" H 2300 1400 50  0001 C CNN
F 3 "" H 2300 1400 50  0001 C CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 6125A8F7
P 1900 1900
F 0 "#PWR0105" H 1900 1750 50  0001 C CNN
F 1 "+5V" V 1915 2028 50  0000 L CNN
F 2 "" H 1900 1900 50  0001 C CNN
F 3 "" H 1900 1900 50  0001 C CNN
	1    1900 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6125B0FF
P 1900 2000
F 0 "#PWR0106" H 1900 1750 50  0001 C CNN
F 1 "GND" V 1905 1872 50  0000 R CNN
F 2 "" H 1900 2000 50  0001 C CNN
F 3 "" H 1900 2000 50  0001 C CNN
	1    1900 2000
	0    1    1    0   
$EndComp
NoConn ~ 2700 2100
NoConn ~ 2700 2200
NoConn ~ 2700 2300
NoConn ~ 2700 2400
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 6125D7DF
P 4850 5100
F 0 "J2" H 4768 4775 50  0000 C CNN
F 1 "SPEAKER" H 4768 4866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4850 5100 50  0001 C CNN
F 3 "~" H 4850 5100 50  0001 C CNN
	1    4850 5100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6125F796
P 5050 5100
F 0 "#PWR0107" H 5050 4850 50  0001 C CNN
F 1 "GND" V 5055 4972 50  0000 R CNN
F 2 "" H 5050 5100 50  0001 C CNN
F 3 "" H 5050 5100 50  0001 C CNN
	1    5050 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61260033
P 5100 5500
F 0 "#PWR0108" H 5100 5250 50  0001 C CNN
F 1 "GND" V 5105 5372 50  0000 R CNN
F 2 "" H 5100 5500 50  0001 C CNN
F 3 "" H 5100 5500 50  0001 C CNN
	1    5100 5500
	0    -1   -1   0   
$EndComp
NoConn ~ 5100 5700
$Comp
L power:GND #PWR0110
U 1 1 6126CF8C
P 7900 2000
F 0 "#PWR0110" H 7900 1750 50  0001 C CNN
F 1 "GND" V 7905 1872 50  0000 R CNN
F 2 "" H 7900 2000 50  0001 C CNN
F 3 "" H 7900 2000 50  0001 C CNN
	1    7900 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 6126D56B
P 7900 2500
F 0 "#PWR0111" H 7900 2250 50  0001 C CNN
F 1 "GND" V 7905 2372 50  0000 R CNN
F 2 "" H 7900 2500 50  0001 C CNN
F 3 "" H 7900 2500 50  0001 C CNN
	1    7900 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 6126D859
P 7900 3000
F 0 "#PWR0112" H 7900 2750 50  0001 C CNN
F 1 "GND" V 7905 2872 50  0000 R CNN
F 2 "" H 7900 3000 50  0001 C CNN
F 3 "" H 7900 3000 50  0001 C CNN
	1    7900 3000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 6126FC5C
P 5250 1750
F 0 "#PWR0113" H 5250 1600 50  0001 C CNN
F 1 "+5V" H 5265 1923 50  0000 C CNN
F 2 "" H 5250 1750 50  0001 C CNN
F 3 "" H 5250 1750 50  0001 C CNN
	1    5250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61270E4D
P 5150 3750
F 0 "#PWR0114" H 5150 3500 50  0001 C CNN
F 1 "GND" H 5155 3577 50  0000 C CNN
F 2 "" H 5150 3750 50  0001 C CNN
F 3 "" H 5150 3750 50  0001 C CNN
	1    5150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 6125EA56
P 2750 5650
F 0 "#PWR0117" H 2750 5400 50  0001 C CNN
F 1 "GND" H 2850 5500 50  0000 R CNN
F 2 "" H 2750 5650 50  0001 C CNN
F 3 "" H 2750 5650 50  0001 C CNN
	1    2750 5650
	1    0    0    -1  
$EndComp
Text GLabel 4550 3150 0    50   BiDi ~ 0
CS
Text GLabel 3050 4850 2    50   BiDi ~ 0
CS
Text GLabel 3050 5050 2    50   BiDi ~ 0
MOSI
Text GLabel 4550 3250 0    50   BiDi ~ 0
MOSI
Text GLabel 4550 3350 0    50   BiDi ~ 0
MISO
Text GLabel 4550 3450 0    50   BiDi ~ 0
SCK
Text GLabel 3050 5150 2    50   BiDi ~ 0
MISO
Text GLabel 3050 4950 2    50   BiDi ~ 0
SCK
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 61254A3A
P 4400 1500
F 0 "J3" H 4400 1150 50  0000 C CNN
F 1 "POWER IN" H 4400 1250 50  0000 C CNN
F 2 "TZXDuino:PinHeader_1x02_P2.54mm_Horizontal" H 4400 1500 50  0001 C CNN
F 3 "~" H 4400 1500 50  0001 C CNN
	1    4400 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 1400 4950 1750
$Comp
L power:GND #PWR0118
U 1 1 61257D8A
P 4600 1500
F 0 "#PWR0118" H 4600 1250 50  0001 C CNN
F 1 "GND" V 4500 1500 50  0000 R CNN
F 2 "" H 4600 1500 50  0001 C CNN
F 3 "" H 4600 1500 50  0001 C CNN
	1    4600 1500
	0    -1   -1   0   
$EndComp
NoConn ~ 4550 2150
NoConn ~ 4550 2250
NoConn ~ 5550 2150
NoConn ~ 5550 2250
NoConn ~ 5550 2550
NoConn ~ 5550 3150
NoConn ~ 5550 3250
NoConn ~ 5550 3350
NoConn ~ 5550 3450
$Comp
L Switch:SW_Push SW1
U 1 1 61245617
P 7700 1500
F 0 "SW1" H 7700 1800 50  0000 C CNN
F 1 "CHERRY MX" H 7700 1700 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7700 1700 50  0001 C CNN
F 3 "~" H 7700 1700 50  0001 C CNN
F 4 "PREV" H 7900 1800 50  0000 C CNN "Name"
	1    7700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6128BBF9
P 7900 1500
F 0 "#PWR0109" H 7900 1250 50  0001 C CNN
F 1 "GND" V 7905 1372 50  0000 R CNN
F 2 "" H 7900 1500 50  0001 C CNN
F 3 "" H 7900 1500 50  0001 C CNN
	1    7900 1500
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 6129297E
P 6700 4700
F 0 "H1" H 6800 4750 50  0000 L CNN
F 1 "MountingHole" H 6800 4650 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 6700 4700 50  0001 C CNN
F 3 "~" H 6700 4700 50  0001 C CNN
	1    6700 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 612931B8
P 6700 4900
F 0 "H2" H 6800 4950 50  0000 L CNN
F 1 "MountingHole" H 6800 4850 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 6700 4900 50  0001 C CNN
F 3 "~" H 6700 4900 50  0001 C CNN
	1    6700 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 612933B6
P 6700 5100
F 0 "H3" H 6800 5150 50  0000 L CNN
F 1 "MountingHole" H 6800 5050 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 6700 5100 50  0001 C CNN
F 3 "~" H 6700 5100 50  0001 C CNN
	1    6700 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6129360F
P 6700 5300
F 0 "H4" H 6800 5350 50  0000 L CNN
F 1 "MountingHole" H 6800 5250 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm_Pad" H 6700 5300 50  0001 C CNN
F 3 "~" H 6700 5300 50  0001 C CNN
	1    6700 5300
	1    0    0    -1  
$EndComp
Text Notes 6550 4450 0    50   ~ 0
Mountng Holes
Wire Notes Line
	7500 4500 7500 5500
Wire Notes Line
	7500 5500 6500 5500
Wire Notes Line
	6500 5500 6500 4500
Wire Notes Line
	6500 4500 7500 4500
Text GLabel 5050 5000 2    50   BiDi ~ 0
D8
Text GLabel 5100 5600 2    50   BiDi ~ 0
D9
Text GLabel 4550 2950 0    50   BiDi ~ 0
D8
Text GLabel 4550 3050 0    50   BiDi ~ 0
D9
Text GLabel 2700 1800 2    50   BiDi ~ 0
D7
Text GLabel 4550 2850 0    50   BiDi ~ 0
D7
Text GLabel 2700 1600 2    50   BiDi ~ 0
D6
Text GLabel 4550 2750 0    50   BiDi ~ 0
D6
Text GLabel 2700 2500 2    50   BiDi ~ 0
D5
Text GLabel 2700 2600 2    50   BiDi ~ 0
D4
Text GLabel 2700 2700 2    50   BiDi ~ 0
D3
Text GLabel 2700 2800 2    50   BiDi ~ 0
D2
Text GLabel 4550 2650 0    50   BiDi ~ 0
D5
Text GLabel 4550 2550 0    50   BiDi ~ 0
D4
Text GLabel 4550 2450 0    50   BiDi ~ 0
D3
Text GLabel 4550 2350 0    50   BiDi ~ 0
D2
Wire Wire Line
	4600 1400 4950 1400
Text GLabel 5550 2750 2    50   BiDi ~ 0
A0
Text GLabel 5550 2850 2    50   BiDi ~ 0
A1
Text GLabel 5550 2950 2    50   BiDi ~ 0
A2
Text GLabel 5550 3050 2    50   BiDi ~ 0
A3
Text GLabel 7500 1500 0    50   BiDi ~ 0
A0
Text GLabel 7500 2000 0    50   BiDi ~ 0
A1
Text GLabel 7500 2500 0    50   BiDi ~ 0
A2
Text GLabel 7500 3000 0    50   BiDi ~ 0
A3
Wire Notes Line
	1250 1000 3250 1000
Wire Notes Line
	3250 1000 3250 3500
Wire Notes Line
	3250 3500 1250 3500
Wire Notes Line
	1250 3500 1250 1000
Wire Notes Line
	4000 1000 6000 1000
Wire Notes Line
	6000 1000 6000 4000
Wire Notes Line
	6000 4000 4000 4000
Wire Notes Line
	4000 4000 4000 1000
Wire Notes Line
	1000 4000 3500 4000
Wire Notes Line
	3500 4000 3500 6000
Wire Notes Line
	3500 6000 1000 6000
Wire Notes Line
	1000 6000 1000 4000
Wire Notes Line
	4500 4500 5500 4500
Wire Notes Line
	5500 4500 5500 6000
Wire Notes Line
	5500 6000 4500 6000
Wire Notes Line
	4500 6000 4500 4500
Wire Notes Line
	7000 1000 8500 1000
Wire Notes Line
	8500 1000 8500 3250
Wire Notes Line
	8500 3250 7000 3250
Wire Notes Line
	7000 3250 7000 1000
Text Notes 1950 950  2    50   ~ 0
Display LCD1602A
Text Notes 4050 950  0    50   ~ 0
Arduino Nano v.3
Text Notes 7050 950  0    50   ~ 0
Push Buttons
Text Notes 4550 4450 0    50   ~ 0
Sound Output
Text Notes 1050 3950 0    50   ~ 0
SD Card
Wire Wire Line
	5050 3750 5150 3750
Connection ~ 5150 3750
$Comp
L TZXDuino:Catalex_Micro_SD U3
U 1 1 61474BEE
P 2250 5000
F 0 "U3" H 1900 5050 50  0000 R CNN
F 1 "Catalex_Micro_SD" H 2200 4950 50  0000 R CNN
F 2 "TZXDuino:Catalex_Micro_SD" H 1900 4900 50  0001 C CNN
F 3 "" H 2250 5000 50  0001 C CNN
	1    2250 5000
	1    0    0    -1  
$EndComp
NoConn ~ 5150 1750
$Comp
L power:+5V #PWR0115
U 1 1 6147A7FB
P 2750 4300
F 0 "#PWR0115" H 2750 4150 50  0001 C CNN
F 1 "+5V" H 2750 4450 50  0000 C CNN
F 2 "" H 2750 4300 50  0001 C CNN
F 3 "" H 2750 4300 50  0001 C CNN
	1    2750 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
