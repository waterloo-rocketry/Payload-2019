EESchema Schematic File Version 4
LIBS:Battery Board-cache
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
L Connector_Generic:Conn_01x02 J1
U 1 1 5C944294
P 900 1550
F 0 "J1" H 820 1225 50  0000 C CNN
F 1 "Conn_01x02" H 820 1316 50  0000 C CNN
F 2 "" H 900 1550 50  0001 C CNN
F 3 "~" H 900 1550 50  0001 C CNN
	1    900  1550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5C94431A
P 900 2050
F 0 "J2" H 820 1725 50  0000 C CNN
F 1 "Conn_01x02" H 820 1816 50  0000 C CNN
F 2 "" H 900 2050 50  0001 C CNN
F 3 "~" H 900 2050 50  0001 C CNN
	1    900  2050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C944340
P 1050 4700
F 0 "J3" H 970 4917 50  0000 C CNN
F 1 "Conn_01x02" H 970 4826 50  0000 C CNN
F 2 "" H 1050 4700 50  0001 C CNN
F 3 "~" H 1050 4700 50  0001 C CNN
	1    1050 4700
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5C944374
P 1050 5150
F 0 "J4" H 970 5367 50  0000 C CNN
F 1 "Conn_01x02" H 970 5276 50  0000 C CNN
F 2 "" H 1050 5150 50  0001 C CNN
F 3 "~" H 1050 5150 50  0001 C CNN
	1    1050 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 1550 1250 1550
Wire Wire Line
	1250 1550 1250 1950
Wire Wire Line
	1250 1950 1100 1950
$Comp
L power:GND #PWR01
U 1 1 5C944BE7
P 1250 2150
F 0 "#PWR01" H 1250 1900 50  0001 C CNN
F 1 "GND" H 1255 1977 50  0000 C CNN
F 2 "" H 1250 2150 50  0001 C CNN
F 3 "" H 1250 2150 50  0001 C CNN
	1    1250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2150 1250 2050
Wire Wire Line
	1250 2050 1100 2050
Wire Wire Line
	1250 4800 1400 4800
Wire Wire Line
	1400 4800 1400 5150
Wire Wire Line
	1400 5150 1250 5150
$Comp
L power:GND #PWR02
U 1 1 5C944F39
P 1400 5400
F 0 "#PWR02" H 1400 5150 50  0001 C CNN
F 1 "GND" H 1405 5227 50  0000 C CNN
F 2 "" H 1400 5400 50  0001 C CNN
F 3 "" H 1400 5400 50  0001 C CNN
	1    1400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5250 1250 5250
Wire Wire Line
	1400 5250 1400 5400
Text Notes 800  1150 0    50   ~ 0
+24V source 1
$Comp
L Regulator_Switching:TSR_1-2433 U3
U 1 1 5C945EDD
P 7100 2800
F 0 "U3" H 7100 3167 50  0000 C CNN
F 1 "TSR_1-2433" H 7100 3076 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_TRACO_TSR-1_THT" H 7100 2650 50  0001 L CIN
F 3 "http://www.tracopower.com/products/tsr1.pdf" H 7100 2800 50  0001 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5C9460EA
P 7100 3000
F 0 "#PWR015" H 7100 2750 50  0001 C CNN
F 1 "GND" H 7105 2827 50  0000 C CNN
F 2 "" H 7100 3000 50  0001 C CNN
F 3 "" H 7100 3000 50  0001 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
$Comp
L Payload_Power:P7805-Q24-S5-S U4
U 1 1 5C9465EC
P 7100 3600
F 0 "U4" H 7125 3915 50  0000 C CNN
F 1 "P7805-Q24-S5-S" H 7125 3824 50  0000 C CNN
F 2 "" H 7100 3600 50  0001 C CNN
F 3 "" H 7100 3600 50  0001 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5C94697B
P 7100 3950
F 0 "#PWR016" H 7100 3700 50  0001 C CNN
F 1 "GND" H 7105 3777 50  0000 C CNN
F 2 "" H 7100 3950 50  0001 C CNN
F 3 "" H 7100 3950 50  0001 C CNN
	1    7100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3600 6500 3600
$Comp
L power:+5V #PWR018
U 1 1 5C946F4A
P 7750 3500
F 0 "#PWR018" H 7750 3350 50  0001 C CNN
F 1 "+5V" H 7765 3673 50  0000 C CNN
F 2 "" H 7750 3500 50  0001 C CNN
F 3 "" H 7750 3500 50  0001 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3600 7750 3600
Wire Wire Line
	7750 3600 7750 3500
$Comp
L power:+5V #PWR021
U 1 1 5C94771A
P 9450 950
F 0 "#PWR021" H 9450 800 50  0001 C CNN
F 1 "+5V" H 9465 1123 50  0000 C CNN
F 2 "" H 9450 950 50  0001 C CNN
F 3 "" H 9450 950 50  0001 C CNN
	1    9450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 950  9450 1000
Wire Wire Line
	9450 1000 9600 1000
$Comp
L power:+3V3 #PWR020
U 1 1 5C947A36
P 9250 950
F 0 "#PWR020" H 9250 800 50  0001 C CNN
F 1 "+3V3" H 9265 1123 50  0000 C CNN
F 2 "" H 9250 950 50  0001 C CNN
F 3 "" H 9250 950 50  0001 C CNN
	1    9250 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 950  9250 1100
Wire Wire Line
	9250 1100 9600 1100
$Comp
L power:GND #PWR022
U 1 1 5C947D70
P 9500 3000
F 0 "#PWR022" H 9500 2750 50  0001 C CNN
F 1 "GND" H 9505 2827 50  0000 C CNN
F 2 "" H 9500 3000 50  0001 C CNN
F 3 "" H 9500 3000 50  0001 C CNN
	1    9500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3000 9500 2900
Wire Wire Line
	9500 2900 9600 2900
$Comp
L Payload_Sensors:ACS711KEXLT-31AB-T U1
U 1 1 5C9F2A76
P 2900 1600
F 0 "U1" H 2500 1950 50  0000 C CNN
F 1 "ACS711KEXLT-31AB-T" H 3600 1900 50  0000 C CNN
F 2 "" H 2900 1600 50  0001 C CNN
F 3 "" H 2900 1600 50  0001 C CNN
	1    2900 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_x2_KCom_KAA D1
U 1 1 5C9F2FC4
P 4050 4200
F 0 "D1" V 4096 4278 50  0000 L CNN
F 1 "D_Schottky_x2_KCom_KAA" V 3950 3200 50  0000 L CNN
F 2 "" H 4050 4200 50  0001 C CNN
F 3 "~" H 4050 4200 50  0001 C CNN
	1    4050 4200
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 5C9F62DC
P 2950 850
F 0 "#PWR07" H 2950 700 50  0001 C CNN
F 1 "+3V3" H 2965 1023 50  0000 C CNN
F 2 "" H 2950 850 50  0001 C CNN
F 3 "" H 2950 850 50  0001 C CNN
	1    2950 850 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 850  2950 950 
$Comp
L Device:C C3
U 1 1 5C9F68DC
P 3300 950
F 0 "C3" V 3048 950 50  0000 C CNN
F 1 "0.1uF" V 3139 950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3338 800 50  0001 C CNN
F 3 "~" H 3300 950 50  0001 C CNN
	1    3300 950 
	0    -1   1    0   
$EndComp
Wire Wire Line
	3150 950  2950 950 
Connection ~ 2950 950 
Wire Wire Line
	2950 950  2950 1000
$Comp
L power:GND #PWR09
U 1 1 5C9F6FCB
P 3500 1000
F 0 "#PWR09" H 3500 750 50  0001 C CNN
F 1 "GND" H 3505 827 50  0000 C CNN
F 2 "" H 3500 1000 50  0001 C CNN
F 3 "" H 3500 1000 50  0001 C CNN
	1    3500 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 1000 3500 950 
Wire Wire Line
	3500 950  3450 950 
$Comp
L Device:C C1
U 1 1 5C9F790A
P 2500 950
F 0 "C1" V 2550 800 50  0000 C CNN
F 1 "1nF" V 2650 800 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2538 800 50  0001 C CNN
F 3 "~" H 2500 950 50  0001 C CNN
	1    2500 950 
	0    -1   1    0   
$EndComp
Wire Wire Line
	2850 1000 2850 950 
Wire Wire Line
	2850 950  2650 950 
$Comp
L power:GND #PWR03
U 1 1 5C9F824B
P 2300 1000
F 0 "#PWR03" H 2300 750 50  0001 C CNN
F 1 "GND" H 2305 827 50  0000 C CNN
F 2 "" H 2300 1000 50  0001 C CNN
F 3 "" H 2300 1000 50  0001 C CNN
	1    2300 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 950  2300 950 
Wire Wire Line
	2300 950  2300 1000
NoConn ~ 3350 1450
NoConn ~ 3350 1550
NoConn ~ 3350 1650
NoConn ~ 3350 1750
$Comp
L power:GND #PWR05
U 1 1 5C9FB3D0
P 2850 2200
F 0 "#PWR05" H 2850 1950 50  0001 C CNN
F 1 "GND" H 2855 2027 50  0000 C CNN
F 2 "" H 2850 2200 50  0001 C CNN
F 3 "" H 2850 2200 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1750 2250 1750
Connection ~ 2250 1750
Wire Wire Line
	2250 1650 2250 1750
Wire Wire Line
	2400 1650 2250 1650
Wire Wire Line
	2250 1450 2400 1450
Wire Wire Line
	2250 1450 2250 1550
Wire Wire Line
	2250 1550 2400 1550
$Comp
L Payload_Sensors:ACS711KEXLT-31AB-T U2
U 1 1 5CA0AA4B
P 2900 4850
F 0 "U2" H 2500 5200 50  0000 C CNN
F 1 "ACS711KEXLT-31AB-T" H 3600 5150 50  0000 C CNN
F 2 "" H 2900 4850 50  0001 C CNN
F 3 "" H 2900 4850 50  0001 C CNN
	1    2900 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5CA0AA51
P 2950 4100
F 0 "#PWR08" H 2950 3950 50  0001 C CNN
F 1 "+3V3" H 2965 4273 50  0000 C CNN
F 2 "" H 2950 4100 50  0001 C CNN
F 3 "" H 2950 4100 50  0001 C CNN
	1    2950 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 4100 2950 4200
$Comp
L Device:C C4
U 1 1 5CA0AA58
P 3300 4200
F 0 "C4" V 3048 4200 50  0000 C CNN
F 1 "0.1uF" V 3139 4200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3338 4050 50  0001 C CNN
F 3 "~" H 3300 4200 50  0001 C CNN
	1    3300 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	3150 4200 2950 4200
Connection ~ 2950 4200
Wire Wire Line
	2950 4200 2950 4250
$Comp
L power:GND #PWR010
U 1 1 5CA0AA61
P 3500 4250
F 0 "#PWR010" H 3500 4000 50  0001 C CNN
F 1 "GND" H 3505 4077 50  0000 C CNN
F 2 "" H 3500 4250 50  0001 C CNN
F 3 "" H 3500 4250 50  0001 C CNN
	1    3500 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 4250 3500 4200
Wire Wire Line
	3500 4200 3450 4200
$Comp
L Device:C C2
U 1 1 5CA0AA69
P 2500 4200
F 0 "C2" V 2550 4050 50  0000 C CNN
F 1 "1nF" V 2650 4050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2538 4050 50  0001 C CNN
F 3 "~" H 2500 4200 50  0001 C CNN
	1    2500 4200
	0    -1   1    0   
$EndComp
Wire Wire Line
	2850 4250 2850 4200
Wire Wire Line
	2850 4200 2650 4200
NoConn ~ 3350 4700
NoConn ~ 3350 4800
NoConn ~ 3350 4900
NoConn ~ 3350 5000
$Comp
L power:GND #PWR06
U 1 1 5CA0AA75
P 2850 5450
F 0 "#PWR06" H 2850 5200 50  0001 C CNN
F 1 "GND" H 2855 5277 50  0000 C CNN
F 2 "" H 2850 5450 50  0001 C CNN
F 3 "" H 2850 5450 50  0001 C CNN
	1    2850 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CA0B82A
P 2300 4250
F 0 "#PWR04" H 2300 4000 50  0001 C CNN
F 1 "GND" H 2305 4077 50  0000 C CNN
F 2 "" H 2300 4250 50  0001 C CNN
F 3 "" H 2300 4250 50  0001 C CNN
	1    2300 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2350 4200 2300 4200
Wire Wire Line
	2300 4200 2300 4250
Wire Wire Line
	2250 4700 2250 4800
Wire Wire Line
	2250 4800 2400 4800
Connection ~ 2250 4700
Wire Wire Line
	2250 4700 2400 4700
Wire Wire Line
	4050 4500 4050 6000
Wire Wire Line
	4050 6000 2250 6000
Wire Wire Line
	2250 6000 2250 5000
Wire Wire Line
	2250 4900 2400 4900
Wire Wire Line
	2400 5000 2250 5000
Connection ~ 2250 5000
Wire Wire Line
	2250 5000 2250 4900
$Comp
L power:+24V #PWR023
U 1 1 5CA1B40E
P 9700 3700
F 0 "#PWR023" H 9700 3550 50  0001 C CNN
F 1 "+24V" H 9715 3873 50  0000 C CNN
F 2 "" H 9700 3700 50  0001 C CNN
F 3 "" H 9700 3700 50  0001 C CNN
	1    9700 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5CA1B590
P 10050 3800
F 0 "J6" H 10130 3792 50  0000 L CNN
F 1 "Conn_01x02" H 10130 3701 50  0000 L CNN
F 2 "" H 10050 3800 50  0001 C CNN
F 3 "~" H 10050 3800 50  0001 C CNN
	1    10050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3700 9700 3800
Wire Wire Line
	9700 3800 9850 3800
$Comp
L power:GND #PWR024
U 1 1 5CA1C92D
P 9700 4050
F 0 "#PWR024" H 9700 3800 50  0001 C CNN
F 1 "GND" H 9705 3877 50  0000 C CNN
F 2 "" H 9700 4050 50  0001 C CNN
F 3 "" H 9700 4050 50  0001 C CNN
	1    9700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4050 9700 3900
Wire Wire Line
	9700 3900 9850 3900
$Comp
L Device:C C7
U 1 1 5CA1E3E9
P 7750 3750
F 0 "C7" H 7865 3796 50  0000 L CNN
F 1 "10uF" H 7865 3705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7788 3600 50  0001 C CNN
F 3 "~" H 7750 3750 50  0001 C CNN
	1    7750 3750
	1    0    0    -1  
$EndComp
Connection ~ 7750 3600
$Comp
L Device:C C6
U 1 1 5CA1E4A9
P 6500 3750
F 0 "C6" H 6300 3800 50  0000 L CNN
F 1 "10uF" H 6200 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6538 3600 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
Connection ~ 6500 3600
$Comp
L power:GND #PWR014
U 1 1 5CA1E727
P 6500 3950
F 0 "#PWR014" H 6500 3700 50  0001 C CNN
F 1 "GND" H 6505 3777 50  0000 C CNN
F 2 "" H 6500 3950 50  0001 C CNN
F 3 "" H 6500 3950 50  0001 C CNN
	1    6500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5CA1E754
P 7750 3900
F 0 "#PWR019" H 7750 3650 50  0001 C CNN
F 1 "GND" H 7755 3727 50  0000 C CNN
F 2 "" H 7750 3900 50  0001 C CNN
F 3 "" H 7750 3900 50  0001 C CNN
	1    7750 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CA211B2
P 6500 2850
F 0 "C5" H 6550 2950 50  0000 L CNN
F 1 "22uF" H 6550 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6538 2700 50  0001 C CNN
F 3 "~" H 6500 2850 50  0001 C CNN
	1    6500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5CA2120A
P 6500 3000
F 0 "#PWR013" H 6500 2750 50  0001 C CNN
F 1 "GND" H 6505 2827 50  0000 C CNN
F 2 "" H 6500 3000 50  0001 C CNN
F 3 "" H 6500 3000 50  0001 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
Connection ~ 6500 2700
Wire Wire Line
	6500 2700 6700 2700
Text Label 6000 4900 2    50   ~ 0
CURR_1
Text Label 6000 5000 2    50   ~ 0
CURR_2
Text Label 2600 4050 2    50   ~ 0
CURR_2
Wire Wire Line
	2600 4050 2850 4050
Wire Wire Line
	2850 4050 2850 4200
Connection ~ 2850 4200
Text Label 2650 800  2    50   ~ 0
CURR_1
Wire Wire Line
	2650 800  2850 800 
Wire Wire Line
	2850 800  2850 950 
Connection ~ 2850 950 
Text Label 9600 2800 2    50   ~ 0
SDA
Text Label 9600 2700 2    50   ~ 0
SCL
$Comp
L Payload_Connectors:Bus_Connector J7
U 1 1 5CA3FA86
P 9800 2000
F 0 "J7" H 9181 2101 50  0000 R CNN
F 1 "Bus_Connector" H 9181 2010 50  0000 R CNN
F 2 "" H 9900 2750 50  0001 C CNN
F 3 "" H 9900 2750 50  0001 C CNN
	1    9800 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 2300 2950 2200
Text Label 3700 5550 0    50   ~ 0
~Fault2
Wire Wire Line
	2950 5550 2950 5450
Text Label 9600 1800 2    50   ~ 0
~Fault1
Text Label 9600 1900 2    50   ~ 0
~Fault2
$Comp
L Device:R R3
U 1 1 5CA46901
P 3650 5250
F 0 "R3" H 3720 5296 50  0000 L CNN
F 1 "10k" H 3720 5205 50  0000 L CNN
F 2 "" V 3580 5250 50  0001 C CNN
F 3 "~" H 3650 5250 50  0001 C CNN
	1    3650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5400 3650 5550
Wire Wire Line
	3650 5550 3700 5550
Wire Wire Line
	2950 5550 3650 5550
Connection ~ 3650 5550
$Comp
L power:+3V3 #PWR0104
U 1 1 5CA4A84A
P 3650 5100
F 0 "#PWR0104" H 3650 4950 50  0001 C CNN
F 1 "+3V3" H 3665 5273 50  0000 C CNN
F 2 "" H 3650 5100 50  0001 C CNN
F 3 "" H 3650 5100 50  0001 C CNN
	1    3650 5100
	-1   0    0    -1  
$EndComp
Text Label 3700 2300 0    50   ~ 0
~Fault1
$Comp
L Device:R R2
U 1 1 5CA4A8F0
P 3650 2000
F 0 "R2" H 3720 2046 50  0000 L CNN
F 1 "10k" H 3720 1955 50  0000 L CNN
F 2 "" V 3580 2000 50  0001 C CNN
F 3 "~" H 3650 2000 50  0001 C CNN
	1    3650 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2150 3650 2300
Wire Wire Line
	3650 2300 3700 2300
Connection ~ 3650 2300
$Comp
L power:+3V3 #PWR0105
U 1 1 5CA4A8FA
P 3650 1850
F 0 "#PWR0105" H 3650 1700 50  0001 C CNN
F 1 "+3V3" H 3665 2023 50  0000 C CNN
F 2 "" H 3650 1850 50  0001 C CNN
F 3 "" H 3650 1850 50  0001 C CNN
	1    3650 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 2300 3650 2300
$Comp
L Device:LED D4
U 1 1 5CCF7F1F
P 9200 5250
F 0 "D4" V 9238 5133 50  0000 R CNN
F 1 "LED" V 9147 5133 50  0000 R CNN
F 2 "" H 9200 5250 50  0001 C CNN
F 3 "~" H 9200 5250 50  0001 C CNN
	1    9200 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5CCF842B
P 8500 5250
F 0 "D2" V 8538 5133 50  0000 R CNN
F 1 "LED" V 8447 5133 50  0000 R CNN
F 2 "" H 8500 5250 50  0001 C CNN
F 3 "~" H 8500 5250 50  0001 C CNN
	1    8500 5250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CCF84A5
P 8850 5250
F 0 "D3" V 8888 5133 50  0000 R CNN
F 1 "LED" V 8797 5133 50  0000 R CNN
F 2 "" H 8850 5250 50  0001 C CNN
F 3 "~" H 8850 5250 50  0001 C CNN
	1    8850 5250
	0    -1   -1   0   
$EndComp
$Comp
L power:+24V #PWR0106
U 1 1 5CCF8A94
P 8500 5100
F 0 "#PWR0106" H 8500 4950 50  0001 C CNN
F 1 "+24V" H 8515 5273 50  0000 C CNN
F 2 "" H 8500 5100 50  0001 C CNN
F 3 "" H 8500 5100 50  0001 C CNN
	1    8500 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5CCF8B35
P 8850 5100
F 0 "#PWR0107" H 8850 4950 50  0001 C CNN
F 1 "+5V" H 8865 5273 50  0000 C CNN
F 2 "" H 8850 5100 50  0001 C CNN
F 3 "" H 8850 5100 50  0001 C CNN
	1    8850 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5CCF8CA8
P 9200 5100
F 0 "#PWR0108" H 9200 4950 50  0001 C CNN
F 1 "+3V3" H 9215 5273 50  0000 C CNN
F 2 "" H 9200 5100 50  0001 C CNN
F 3 "" H 9200 5100 50  0001 C CNN
	1    9200 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CCF8E98
P 8500 5550
F 0 "R4" H 8570 5596 50  0000 L CNN
F 1 "1.2k" H 8570 5505 50  0000 L CNN
F 2 "" V 8430 5550 50  0001 C CNN
F 3 "~" H 8500 5550 50  0001 C CNN
	1    8500 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CCF909C
P 8850 5550
F 0 "R5" H 8920 5596 50  0000 L CNN
F 1 "150" H 8920 5505 50  0000 L CNN
F 2 "" V 8780 5550 50  0001 C CNN
F 3 "~" H 8850 5550 50  0001 C CNN
	1    8850 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5CCF90F0
P 9200 5550
F 0 "R6" H 9270 5596 50  0000 L CNN
F 1 "70" H 9270 5505 50  0000 L CNN
F 2 "" V 9130 5550 50  0001 C CNN
F 3 "~" H 9200 5550 50  0001 C CNN
	1    9200 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5CCF97C9
P 8500 5700
F 0 "#PWR0109" H 8500 5450 50  0001 C CNN
F 1 "GND" H 8505 5527 50  0000 C CNN
F 2 "" H 8500 5700 50  0001 C CNN
F 3 "" H 8500 5700 50  0001 C CNN
	1    8500 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CCF9844
P 8850 5700
F 0 "#PWR0110" H 8850 5450 50  0001 C CNN
F 1 "GND" H 8855 5527 50  0000 C CNN
F 2 "" H 8850 5700 50  0001 C CNN
F 3 "" H 8850 5700 50  0001 C CNN
	1    8850 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5CCF9887
P 9200 5700
F 0 "#PWR0111" H 9200 5450 50  0001 C CNN
F 1 "GND" H 9205 5527 50  0000 C CNN
F 2 "" H 9200 5700 50  0001 C CNN
F 3 "" H 9200 5700 50  0001 C CNN
	1    9200 5700
	1    0    0    -1  
$EndComp
Connection ~ 2250 1450
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5CD3456E
P 950 6650
F 0 "J5" H 870 6867 50  0000 C CNN
F 1 "Conn_01x02" H 870 6776 50  0000 C CNN
F 2 "" H 950 6650 50  0001 C CNN
F 3 "~" H 950 6650 50  0001 C CNN
	1    950  6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 6650 1150 6650
Text Label 1350 6750 0    50   ~ 0
SWITCH
Wire Wire Line
	1350 6750 1250 6750
$Comp
L Device:R R1
U 1 1 5CD38F7A
P 1250 6900
F 0 "R1" H 1320 6946 50  0000 L CNN
F 1 "10k" H 1320 6855 50  0000 L CNN
F 2 "" V 1180 6900 50  0001 C CNN
F 3 "~" H 1250 6900 50  0001 C CNN
	1    1250 6900
	1    0    0    -1  
$EndComp
Connection ~ 1250 6750
Wire Wire Line
	1250 6750 1150 6750
$Comp
L power:GND #PWR0113
U 1 1 5CD39002
P 1250 7050
F 0 "#PWR0113" H 1250 6800 50  0001 C CNN
F 1 "GND" H 1255 6877 50  0000 C CNN
F 2 "" H 1250 7050 50  0001 C CNN
F 3 "" H 1250 7050 50  0001 C CNN
	1    1250 7050
	1    0    0    -1  
$EndComp
Text Notes 900  7450 0    50   ~ 0
POWER SWITCH
Wire Wire Line
	2250 1750 2250 2950
Wire Wire Line
	4050 2950 4050 3900
Wire Wire Line
	1250 4700 1700 4700
Wire Wire Line
	1100 1450 1600 1450
$Comp
L Device:Q_PMOS_DGS Q2
U 1 1 5CD7D860
P 5350 2800
F 0 "Q2" V 5693 2800 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 5602 2800 50  0000 C CNN
F 2 "" H 5550 2900 50  0001 C CNN
F 3 "~" H 5350 2800 50  0001 C CNN
	1    5350 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2250 2950 4050 2950
$Comp
L power:+24V #PWR011
U 1 1 5CDAC21E
P 1300 6550
F 0 "#PWR011" H 1300 6400 50  0001 C CNN
F 1 "+24V" H 1315 6723 50  0000 C CNN
F 2 "" H 1300 6550 50  0001 C CNN
F 3 "" H 1300 6550 50  0001 C CNN
	1    1300 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6550 1300 6650
$Comp
L power:+24V #PWR012
U 1 1 5CDB4642
P 4950 2450
F 0 "#PWR012" H 4950 2300 50  0001 C CNN
F 1 "+24V" H 4965 2623 50  0000 C CNN
F 2 "" H 4950 2450 50  0001 C CNN
F 3 "" H 4950 2450 50  0001 C CNN
	1    4950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3950 6500 3900
Wire Wire Line
	7500 2700 7950 2700
$Comp
L power:+3V3 #PWR026
U 1 1 5CA6E329
P 7950 2600
F 0 "#PWR026" H 7950 2450 50  0001 C CNN
F 1 "+3V3" H 7965 2773 50  0000 C CNN
F 2 "" H 7950 2600 50  0001 C CNN
F 3 "" H 7950 2600 50  0001 C CNN
	1    7950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2600 7950 2700
Wire Wire Line
	4250 4200 4950 4200
Wire Wire Line
	4950 2450 4950 2700
Connection ~ 4950 2700
Wire Wire Line
	4950 2700 5150 2700
$Comp
L Payload_ADC:MAX11645EUA U5
U 1 1 5CA817A4
P 6450 5050
F 0 "U5" H 6425 5425 50  0000 C CNN
F 1 "MAX11645EUA" H 6425 5334 50  0000 C CNN
F 2 "" H 6450 4900 50  0001 C CNN
F 3 "" H 6450 4900 50  0001 C CNN
	1    6450 5050
	1    0    0    -1  
$EndComp
NoConn ~ 6000 5200
NoConn ~ 6000 5100
$Comp
L power:+3V3 #PWR017
U 1 1 5CA89C30
P 7100 4800
F 0 "#PWR017" H 7100 4650 50  0001 C CNN
F 1 "+3V3" H 7115 4973 50  0000 C CNN
F 2 "" H 7100 4800 50  0001 C CNN
F 3 "" H 7100 4800 50  0001 C CNN
	1    7100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4800 7100 4900
Wire Wire Line
	7100 4900 6850 4900
$Comp
L power:GND #PWR025
U 1 1 5CA8C5C6
P 7100 5250
F 0 "#PWR025" H 7100 5000 50  0001 C CNN
F 1 "GND" H 7105 5077 50  0000 C CNN
F 2 "" H 7100 5250 50  0001 C CNN
F 3 "" H 7100 5250 50  0001 C CNN
	1    7100 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5000 7100 5000
Wire Wire Line
	7100 5000 7100 5250
Text Label 6850 5200 0    50   ~ 0
SCL
Text Label 6850 5100 0    50   ~ 0
SDA
Text Notes 900  4400 0    50   ~ 0
+24V source 2
Text Notes 9850 4050 0    50   ~ 0
EXPERIMENT POWER
$Comp
L Device:Fuse F1
U 1 1 5CA9F3FE
P 1750 1450
F 0 "F1" V 1553 1450 50  0000 C CNN
F 1 "Fuse" V 1644 1450 50  0000 C CNN
F 2 "" V 1680 1450 50  0001 C CNN
F 3 "~" H 1750 1450 50  0001 C CNN
	1    1750 1450
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5CAA649E
P 1850 4700
F 0 "F2" V 1653 4700 50  0000 C CNN
F 1 "Fuse" V 1744 4700 50  0000 C CNN
F 2 "" V 1780 4700 50  0001 C CNN
F 3 "~" H 1850 4700 50  0001 C CNN
	1    1850 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2700 5800 2700
Wire Wire Line
	5800 2700 5800 3600
Connection ~ 5800 2700
Wire Wire Line
	5800 2700 6500 2700
Wire Wire Line
	5800 3600 6500 3600
Wire Wire Line
	4950 2700 4950 4200
Text Label 5350 3000 3    50   ~ 0
SWITCH
Wire Wire Line
	1900 1450 2250 1450
Wire Wire Line
	2000 4700 2250 4700
$Comp
L Device:C C8
U 1 1 5CF7D729
P 7400 5100
F 0 "C8" H 7515 5146 50  0000 L CNN
F 1 "4.7uF" H 7515 5055 50  0000 L CNN
F 2 "" H 7438 4950 50  0001 C CNN
F 3 "~" H 7400 5100 50  0001 C CNN
	1    7400 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5CF7D7A7
P 7850 5100
F 0 "C9" H 7965 5146 50  0000 L CNN
F 1 "0.1uF" H 7965 5055 50  0000 L CNN
F 2 "" H 7888 4950 50  0001 C CNN
F 3 "~" H 7850 5100 50  0001 C CNN
	1    7850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4950 7400 4900
Wire Wire Line
	7400 4900 7100 4900
Connection ~ 7100 4900
Wire Wire Line
	7850 4950 7850 4900
Wire Wire Line
	7850 4900 7400 4900
Connection ~ 7400 4900
$Comp
L power:GND #PWR027
U 1 1 5CF8E1FA
P 7400 5250
F 0 "#PWR027" H 7400 5000 50  0001 C CNN
F 1 "GND" H 7405 5077 50  0000 C CNN
F 2 "" H 7400 5250 50  0001 C CNN
F 3 "" H 7400 5250 50  0001 C CNN
	1    7400 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5CF8E249
P 7850 5250
F 0 "#PWR028" H 7850 5000 50  0001 C CNN
F 1 "GND" H 7855 5077 50  0000 C CNN
F 2 "" H 7850 5250 50  0001 C CNN
F 3 "" H 7850 5250 50  0001 C CNN
	1    7850 5250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
