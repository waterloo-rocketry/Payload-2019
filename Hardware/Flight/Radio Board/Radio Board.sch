EESchema Schematic File Version 4
LIBS:Radio Board-cache
EELAYER 26 0
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
L RF_AM_FM:RFM95W-915S2 U2
U 1 1 5C146D43
P 5700 4600
F 0 "U2" H 5950 5150 50  0000 C CNN
F 1 "RFM95W-915S2" H 6200 5050 50  0000 C CNN
F 2 "RF_Modules:Hopref_RFM9XW_SMD" H 2400 6250 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H 2400 6250 50  0001 C CNN
	1    5700 4600
	1    0    0    -1  
$EndComp
$Comp
L RF_AM_FM:RFM95W-915S2 U1
U 1 1 5C146ECD
P 5700 2200
F 0 "U1" H 5950 2750 50  0000 C CNN
F 1 "RFM95W-915S2" H 6200 2650 50  0000 C CNN
F 2 "RF_Modules:Hopref_RFM9XW_SMD" H 2400 3850 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H 2400 3850 50  0001 C CNN
	1    5700 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C150906
P 2100 5000
F 0 "#PWR0101" H 2100 4750 50  0001 C CNN
F 1 "GND" H 2105 4827 50  0000 C CNN
F 2 "" H 2100 5000 50  0001 C CNN
F 3 "" H 2100 5000 50  0001 C CNN
	1    2100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5000 2100 4850
Wire Wire Line
	2100 4850 1850 4850
$Comp
L power:+3V3 #PWR0102
U 1 1 5C15098F
P 2100 2750
F 0 "#PWR0102" H 2100 2600 50  0001 C CNN
F 1 "+3V3" H 2115 2923 50  0000 C CNN
F 2 "" H 2100 2750 50  0001 C CNN
F 3 "" H 2100 2750 50  0001 C CNN
	1    2100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3050 2100 3050
Wire Wire Line
	2100 3050 2100 2750
$Comp
L power:GND #PWR0103
U 1 1 5C150CB3
P 5600 2800
F 0 "#PWR0103" H 5600 2550 50  0001 C CNN
F 1 "GND" H 5605 2627 50  0000 C CNN
F 2 "" H 5600 2800 50  0001 C CNN
F 3 "" H 5600 2800 50  0001 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C150CCA
P 5700 2800
F 0 "#PWR0104" H 5700 2550 50  0001 C CNN
F 1 "GND" H 5705 2627 50  0000 C CNN
F 2 "" H 5700 2800 50  0001 C CNN
F 3 "" H 5700 2800 50  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5C150CDB
P 5800 2800
F 0 "#PWR0105" H 5800 2550 50  0001 C CNN
F 1 "GND" H 5805 2627 50  0000 C CNN
F 2 "" H 5800 2800 50  0001 C CNN
F 3 "" H 5800 2800 50  0001 C CNN
	1    5800 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 5C150D3B
P 5900 900
F 0 "#PWR0106" H 5900 750 50  0001 C CNN
F 1 "+3V3" H 5900 1050 50  0000 C CNN
F 2 "" H 5900 900 50  0001 C CNN
F 3 "" H 5900 900 50  0001 C CNN
	1    5900 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C150D5D
P 5600 5200
F 0 "#PWR0107" H 5600 4950 50  0001 C CNN
F 1 "GND" H 5605 5027 50  0000 C CNN
F 2 "" H 5600 5200 50  0001 C CNN
F 3 "" H 5600 5200 50  0001 C CNN
	1    5600 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C150D6E
P 5700 5200
F 0 "#PWR0108" H 5700 4950 50  0001 C CNN
F 1 "GND" H 5705 5027 50  0000 C CNN
F 2 "" H 5700 5200 50  0001 C CNN
F 3 "" H 5700 5200 50  0001 C CNN
	1    5700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C150D7F
P 5800 5200
F 0 "#PWR0109" H 5800 4950 50  0001 C CNN
F 1 "GND" H 5805 5027 50  0000 C CNN
F 2 "" H 5800 5200 50  0001 C CNN
F 3 "" H 5800 5200 50  0001 C CNN
	1    5800 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5C150DBC
P 5700 3850
F 0 "#PWR0110" H 5700 3700 50  0001 C CNN
F 1 "+3V3" H 5715 4023 50  0000 C CNN
F 2 "" H 5700 3850 50  0001 C CNN
F 3 "" H 5700 3850 50  0001 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C1530ED
P 4350 4100
F 0 "R2" H 4420 4146 50  0000 L CNN
F 1 "10k" H 4420 4055 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4280 4100 50  0001 C CNN
F 3 "~" H 4350 4100 50  0001 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0111
U 1 1 5C153176
P 4350 3950
F 0 "#PWR0111" H 4350 3800 50  0001 C CNN
F 1 "+3V3" H 4365 4123 50  0000 C CNN
F 2 "" H 4350 3950 50  0001 C CNN
F 3 "" H 4350 3950 50  0001 C CNN
	1    4350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4800 5200 4800
$Comp
L Device:R R4
U 1 1 5C1536B6
P 4800 4100
F 0 "R4" H 4870 4146 50  0000 L CNN
F 1 "DNP" H 4870 4055 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4730 4100 50  0001 C CNN
F 3 "~" H 4800 4100 50  0001 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5C15374C
P 4800 3950
F 0 "#PWR0112" H 4800 3800 50  0001 C CNN
F 1 "+3V3" H 4815 4123 50  0000 C CNN
F 2 "" H 4800 3950 50  0001 C CNN
F 3 "" H 4800 3950 50  0001 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4250 4800 4600
Wire Wire Line
	4800 4600 5200 4600
Wire Wire Line
	4350 4250 4350 4800
Wire Wire Line
	4700 4600 4800 4600
Connection ~ 4800 4600
$Comp
L Device:R R1
U 1 1 5C153CAF
P 4350 1700
F 0 "R1" H 4420 1746 50  0000 L CNN
F 1 "10k" H 4420 1655 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4280 1700 50  0001 C CNN
F 3 "~" H 4350 1700 50  0001 C CNN
	1    4350 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 5C153CB5
P 4350 1550
F 0 "#PWR0113" H 4350 1400 50  0001 C CNN
F 1 "+3V3" H 4365 1723 50  0000 C CNN
F 2 "" H 4350 1550 50  0001 C CNN
F 3 "" H 4350 1550 50  0001 C CNN
	1    4350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2400 5200 2400
$Comp
L Device:R R3
U 1 1 5C153CBF
P 4800 1700
F 0 "R3" H 4870 1746 50  0000 L CNN
F 1 "DNP" H 4870 1655 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4730 1700 50  0001 C CNN
F 3 "~" H 4800 1700 50  0001 C CNN
	1    4800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5C153CC5
P 4800 1550
F 0 "#PWR0114" H 4800 1400 50  0001 C CNN
F 1 "+3V3" H 4815 1723 50  0000 C CNN
F 2 "" H 4800 1550 50  0001 C CNN
F 3 "" H 4800 1550 50  0001 C CNN
	1    4800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1850 4800 2200
Wire Wire Line
	4800 2200 5200 2200
Wire Wire Line
	4350 1850 4350 2400
Wire Wire Line
	4700 2200 4800 2200
Connection ~ 4800 2200
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5C1541ED
P 6700 1900
F 0 "J2" H 6799 1876 50  0000 L CNN
F 1 "Conn_Coaxial" H 6799 1785 50  0000 L CNN
F 2 "Downloaded Connectors:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 6700 1900 50  0001 C CNN
F 3 " ~" H 6700 1900 50  0001 C CNN
	1    6700 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5C15423F
P 6700 4300
F 0 "J3" H 6799 4276 50  0000 L CNN
F 1 "Conn_Coaxial" H 6799 4185 50  0000 L CNN
F 2 "Downloaded Connectors:U.FL_Hirose_U.FL-R-SMT-1_Vertical" H 6700 4300 50  0001 C CNN
F 3 " ~" H 6700 4300 50  0001 C CNN
	1    6700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4300 6200 4300
$Comp
L power:GND #PWR0115
U 1 1 5C15459B
P 6700 2100
F 0 "#PWR0115" H 6700 1850 50  0001 C CNN
F 1 "GND" H 6700 1950 50  0000 C CNN
F 2 "" H 6700 2100 50  0001 C CNN
F 3 "" H 6700 2100 50  0001 C CNN
	1    6700 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C1545B8
P 6700 4500
F 0 "#PWR0116" H 6700 4250 50  0001 C CNN
F 1 "GND" H 6700 4350 50  0000 C CNN
F 2 "" H 6700 4500 50  0001 C CNN
F 3 "" H 6700 4500 50  0001 C CNN
	1    6700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1900 6500 1900
$Comp
L Device:C C1
U 1 1 5C1B1B15
P 6150 1300
F 0 "C1" H 6265 1346 50  0000 L CNN
F 1 "10uF" H 6265 1255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6188 1150 50  0001 C CNN
F 3 "~" H 6150 1300 50  0001 C CNN
	1    6150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1000 6150 1000
Wire Wire Line
	6150 1000 6150 1150
Wire Wire Line
	5900 1000 5700 1000
Wire Wire Line
	5700 1000 5700 1700
Connection ~ 5900 1000
$Comp
L power:GND #PWR0117
U 1 1 5C1B205A
P 6150 1450
F 0 "#PWR0117" H 6150 1200 50  0001 C CNN
F 1 "GND" H 6155 1277 50  0000 C CNN
F 2 "" H 6150 1450 50  0001 C CNN
F 3 "" H 6150 1450 50  0001 C CNN
	1    6150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 900  5900 1000
$Comp
L Device:C C2
U 1 1 5C1B236E
P 7500 4150
F 0 "C2" H 7615 4196 50  0000 L CNN
F 1 "10uF" H 7615 4105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7538 4000 50  0001 C CNN
F 3 "~" H 7500 4150 50  0001 C CNN
	1    7500 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C1B23FC
P 7500 4300
F 0 "#PWR0118" H 7500 4050 50  0001 C CNN
F 1 "GND" H 7505 4127 50  0000 C CNN
F 2 "" H 7500 4300 50  0001 C CNN
F 3 "" H 7500 4300 50  0001 C CNN
	1    7500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4000 5700 4000
Wire Wire Line
	5700 4000 5700 3850
Wire Wire Line
	5700 4100 5700 4000
Connection ~ 5700 4000
$Comp
L Device:LED D3
U 1 1 5C9FDF72
P 7850 2500
F 0 "D3" V 7950 2350 50  0000 C CNN
F 1 "LED" V 7850 2350 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 7850 2500 50  0001 C CNN
F 3 "~" H 7850 2500 50  0001 C CNN
	1    7850 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5C9FDFCB
P 7650 2300
F 0 "R7" V 7550 2250 50  0000 L CNN
F 1 "70" V 7750 2250 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7580 2300 50  0001 C CNN
F 3 "~" H 7650 2300 50  0001 C CNN
	1    7650 2300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5CA07E35
P 7450 3150
F 0 "D1" V 7550 3000 50  0000 C CNN
F 1 "LED" V 7450 3000 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 7450 3150 50  0001 C CNN
F 3 "~" H 7450 3150 50  0001 C CNN
	1    7450 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5CA07E3B
P 7250 2950
F 0 "R5" V 7150 2900 50  0000 L CNN
F 1 "70" V 7350 2900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7180 2950 50  0001 C CNN
F 3 "~" H 7250 2950 50  0001 C CNN
	1    7250 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 2600 6500 2600
Connection ~ 6500 2600
$Comp
L power:GND #PWR01
U 1 1 5CA0A343
P 7450 3300
F 0 "#PWR01" H 7450 3050 50  0001 C CNN
F 1 "GND" H 7455 3127 50  0000 C CNN
F 2 "" H 7450 3300 50  0001 C CNN
F 3 "" H 7450 3300 50  0001 C CNN
	1    7450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2950 7450 2950
Wire Wire Line
	7450 2950 7450 3000
Wire Wire Line
	6500 2600 6500 2950
Wire Wire Line
	6500 2600 6650 2600
Wire Wire Line
	7800 2300 7850 2300
Wire Wire Line
	7850 2300 7850 2350
$Comp
L power:GND #PWR03
U 1 1 5CA0D841
P 7850 2650
F 0 "#PWR03" H 7850 2400 50  0001 C CNN
F 1 "GND" H 7855 2477 50  0000 C CNN
F 2 "" H 7850 2650 50  0001 C CNN
F 3 "" H 7850 2650 50  0001 C CNN
	1    7850 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5CA0E65D
P 7850 4900
F 0 "D4" V 7950 4750 50  0000 C CNN
F 1 "LED" V 7850 4750 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 7850 4900 50  0001 C CNN
F 3 "~" H 7850 4900 50  0001 C CNN
	1    7850 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5CA0E663
P 7650 4700
F 0 "R8" V 7550 4650 50  0000 L CNN
F 1 "70" V 7750 4650 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7580 4700 50  0001 C CNN
F 3 "~" H 7650 4700 50  0001 C CNN
	1    7650 4700
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5CA0E669
P 7450 5550
F 0 "D2" V 7550 5400 50  0000 C CNN
F 1 "LED" V 7450 5400 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 7450 5550 50  0001 C CNN
F 3 "~" H 7450 5550 50  0001 C CNN
	1    7450 5550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CA0E66F
P 7250 5350
F 0 "R6" V 7150 5300 50  0000 L CNN
F 1 "70" V 7350 5300 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7180 5350 50  0001 C CNN
F 3 "~" H 7250 5350 50  0001 C CNN
	1    7250 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 5000 6500 5000
Connection ~ 6500 5000
$Comp
L power:GND #PWR02
U 1 1 5CA0E677
P 7450 5700
F 0 "#PWR02" H 7450 5450 50  0001 C CNN
F 1 "GND" H 7455 5527 50  0000 C CNN
F 2 "" H 7450 5700 50  0001 C CNN
F 3 "" H 7450 5700 50  0001 C CNN
	1    7450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5350 7450 5350
Wire Wire Line
	7450 5350 7450 5400
Wire Wire Line
	6500 5000 6500 5350
Wire Wire Line
	6500 5000 6650 5000
Wire Wire Line
	7800 4700 7850 4700
Wire Wire Line
	7850 4700 7850 4750
$Comp
L power:GND #PWR04
U 1 1 5CA0E68F
P 7850 5050
F 0 "#PWR04" H 7850 4800 50  0001 C CNN
F 1 "GND" H 7855 4877 50  0000 C CNN
F 2 "" H 7850 5050 50  0001 C CNN
F 3 "" H 7850 5050 50  0001 C CNN
	1    7850 5050
	1    0    0    -1  
$EndComp
$Comp
L Payload_Connectors:Bus_Connector J1
U 1 1 5CC7A6A1
P 1650 3950
F 0 "J1" H 1461 5175 50  0000 C CNN
F 1 "Bus_Connector" H 1461 5084 50  0000 C CNN
F 2 "Payload_Connectors:Pin_Header_Straight_2x10_Pitch2.54mm" H 1750 4700 50  0001 C CNN
F 3 "" H 1750 4700 50  0001 C CNN
	1    1650 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4700 7500 4700
Wire Wire Line
	6500 5350 7100 5350
Text Label 5200 1900 2    50   ~ 0
SCK
Text Label 5200 2000 2    50   ~ 0
MOSI
Text Label 5200 2100 2    50   ~ 0
MISO
Text Label 4700 2200 2    50   ~ 0
~CS1
Wire Wire Line
	6200 2300 7500 2300
Wire Wire Line
	6500 2950 7100 2950
Text Label 6650 2600 0    50   ~ 0
INT1
Text Label 5200 4300 2    50   ~ 0
SCK
Text Label 5200 4400 2    50   ~ 0
MOSI
Text Label 5200 4500 2    50   ~ 0
MISO
Text Label 4700 4600 2    50   ~ 0
~CS2
Text Label 6650 5000 0    50   ~ 0
INT2
Text Label 1850 3950 0    50   ~ 0
~CS2
Text Label 1850 4050 0    50   ~ 0
~CS1
Text Label 1850 4150 0    50   ~ 0
SCK
Text Label 1850 4250 0    50   ~ 0
MOSI
Text Label 1850 4350 0    50   ~ 0
MISO
Text Label 1850 4450 0    50   ~ 0
INT1
Text Label 1850 4550 0    50   ~ 0
INT2
$EndSCHEMATC
