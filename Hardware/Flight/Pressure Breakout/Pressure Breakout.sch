EESchema Schematic File Version 4
LIBS:Pressure Breakout-cache
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
L Payload_Sensors:ABPDANT005PGAA5 U1
U 1 1 5C9BD3E8
P 5600 3450
F 0 "U1" H 5625 3775 50  0000 C CNN
F 1 "ABPDANT005PGAA5" H 5625 3684 50  0000 C CNN
F 2 "Payload_StandardPackages:DIP-6_W11.25mm" H 5600 3450 50  0001 C CNN
F 3 "" H 5600 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C9BD46B
P 6250 3750
F 0 "C2" H 6365 3796 50  0000 L CNN
F 1 "0.1uF" H 6365 3705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6288 3600 50  0001 C CNN
F 3 "~" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3550 6250 3550
Wire Wire Line
	6250 3550 6250 3600
$Comp
L power:GND #PWR03
U 1 1 5C9BD604
P 6250 3900
F 0 "#PWR03" H 6250 3650 50  0001 C CNN
F 1 "GND" H 6255 3727 50  0000 C CNN
F 2 "" H 6250 3900 50  0001 C CNN
F 3 "" H 6250 3900 50  0001 C CNN
	1    6250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C9BD66E
P 5000 3750
F 0 "C1" H 5115 3796 50  0000 L CNN
F 1 "0.001uF" H 5115 3705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5038 3600 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3600 5000 3550
Wire Wire Line
	5000 3550 5050 3550
$Comp
L power:GND #PWR02
U 1 1 5C9BD731
P 5000 3900
F 0 "#PWR02" H 5000 3650 50  0001 C CNN
F 1 "GND" H 5005 3727 50  0000 C CNN
F 2 "" H 5000 3900 50  0001 C CNN
F 3 "" H 5000 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C9BD7F5
P 4500 3450
F 0 "#PWR01" H 4500 3200 50  0001 C CNN
F 1 "GND" H 4505 3277 50  0000 C CNN
F 2 "" H 4500 3450 50  0001 C CNN
F 3 "" H 4500 3450 50  0001 C CNN
	1    4500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3450 4500 3350
Wire Wire Line
	4500 3350 5050 3350
NoConn ~ 5050 3450
NoConn ~ 6200 3450
NoConn ~ 6200 3350
$Comp
L power:+5V #PWR04
U 1 1 5CCFF07E
P 6400 3350
F 0 "#PWR04" H 6400 3200 50  0001 C CNN
F 1 "+5V" H 6415 3523 50  0000 C CNN
F 2 "" H 6400 3350 50  0001 C CNN
F 3 "" H 6400 3350 50  0001 C CNN
	1    6400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3350 6400 3550
Wire Wire Line
	6400 3550 6250 3550
Connection ~ 6250 3550
Text Label 5000 3550 2    50   ~ 0
VOUT
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5CCFF23E
P 7150 3500
F 0 "J1" H 7230 3542 50  0000 L CNN
F 1 "Conn_01x03" H 7230 3451 50  0000 L CNN
F 2 "Connectors_Molex:Molex_KK-6410-03_03x2.54mm_Straight" H 7150 3500 50  0001 C CNN
F 3 "~" H 7150 3500 50  0001 C CNN
	1    7150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5CCFF27C
P 6900 3350
F 0 "#PWR05" H 6900 3200 50  0001 C CNN
F 1 "+5V" H 6915 3523 50  0000 C CNN
F 2 "" H 6900 3350 50  0001 C CNN
F 3 "" H 6900 3350 50  0001 C CNN
	1    6900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3350 6900 3400
Wire Wire Line
	6900 3400 6950 3400
Text Label 6950 3500 2    50   ~ 0
VOUT
$Comp
L power:GND #PWR06
U 1 1 5CCFF3CA
P 6900 3650
F 0 "#PWR06" H 6900 3400 50  0001 C CNN
F 1 "GND" H 6905 3477 50  0000 C CNN
F 2 "" H 6900 3650 50  0001 C CNN
F 3 "" H 6900 3650 50  0001 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3650 6900 3600
Wire Wire Line
	6900 3600 6950 3600
$EndSCHEMATC
