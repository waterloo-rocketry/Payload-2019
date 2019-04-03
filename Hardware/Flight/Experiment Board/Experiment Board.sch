EESchema Schematic File Version 4
LIBS:Experiment Board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
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
L Device:R R1
U 1 1 5C95C519
P 3450 3300
F 0 "R1" H 3520 3346 50  0000 L CNN
F 1 "10k" H 3520 3255 50  0000 L CNN
F 2 "" V 3380 3300 50  0001 C CNN
F 3 "~" H 3450 3300 50  0001 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3450 3750 3450
Text Label 3300 3450 2    50   ~ 0
~MCLR
Wire Wire Line
	3300 3450 3450 3450
Connection ~ 3450 3450
$Comp
L Device:C C3
U 1 1 5C95C615
P 5200 2850
F 0 "C3" V 4948 2850 50  0000 C CNN
F 1 "0.1uF" V 5039 2850 50  0000 C CNN
F 2 "" H 5238 2700 50  0001 C CNN
F 3 "~" H 5200 2850 50  0001 C CNN
	1    5200 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5C95C672
P 4950 2950
F 0 "#PWR010" H 4950 2700 50  0001 C CNN
F 1 "GND" H 4955 2777 50  0000 C CNN
F 2 "" H 4950 2950 50  0001 C CNN
F 3 "" H 4950 2950 50  0001 C CNN
	1    4950 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2950 4950 2850
Wire Wire Line
	4950 2850 5050 2850
Wire Wire Line
	5350 2800 5350 2850
Wire Wire Line
	5350 3450 5200 3450
$Comp
L power:GND #PWR09
U 1 1 5C95C771
P 5400 4800
F 0 "#PWR09" H 5400 4550 50  0001 C CNN
F 1 "GND" H 5405 4627 50  0000 C CNN
F 2 "" H 5400 4800 50  0001 C CNN
F 3 "" H 5400 4800 50  0001 C CNN
	1    5400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4800 5400 4750
Wire Wire Line
	5400 4650 5200 4650
Wire Wire Line
	5200 4750 5400 4750
Connection ~ 5400 4750
Wire Wire Line
	5400 4750 5400 4650
Text Label 5200 3550 0    50   ~ 0
ICSPDAT
Text Label 5200 3650 0    50   ~ 0
ICSPCLK
$Comp
L Device:Crystal Y1
U 1 1 5C95C8FC
P 3100 4850
F 0 "Y1" H 3100 4582 50  0000 C CNN
F 1 "Crystal" H 3100 4673 50  0000 C CNN
F 2 "" H 3100 4850 50  0001 C CNN
F 3 "~" H 3100 4850 50  0001 C CNN
	1    3100 4850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5C95CB3B
P 3350 5050
F 0 "C2" H 3258 5004 50  0000 R CNN
F 1 "C_Small" H 3258 5095 50  0000 R CNN
F 2 "" H 3350 5050 50  0001 C CNN
F 3 "~" H 3350 5050 50  0001 C CNN
	1    3350 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 4950 3350 4850
Wire Wire Line
	3350 4850 3250 4850
$Comp
L Device:C_Small C1
U 1 1 5C95CC6A
P 2850 5050
F 0 "C1" H 3050 5000 50  0000 R CNN
F 1 "C_Small" H 3250 5100 50  0000 R CNN
F 2 "" H 2850 5050 50  0001 C CNN
F 3 "~" H 2850 5050 50  0001 C CNN
	1    2850 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 4950 2850 4850
Wire Wire Line
	2850 4850 2950 4850
Wire Wire Line
	2850 5150 2850 5250
Wire Wire Line
	2850 5250 3100 5250
Wire Wire Line
	3350 5250 3350 5150
$Comp
L power:GND #PWR07
U 1 1 5C95D141
P 3100 5350
F 0 "#PWR07" H 3100 5100 50  0001 C CNN
F 1 "GND" H 3105 5177 50  0000 C CNN
F 2 "" H 3100 5350 50  0001 C CNN
F 3 "" H 3100 5350 50  0001 C CNN
	1    3100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5350 3100 5250
Connection ~ 3100 5250
Wire Wire Line
	3100 5250 3350 5250
Connection ~ 2850 4850
Connection ~ 3350 4850
$Comp
L Connector:Conn_01x05_Female J1
U 1 1 5C95DC8D
P 1200 1350
F 0 "J1" H 1350 1800 50  0000 C CNN
F 1 "Conn_01x05_Female" H 1350 1700 50  0000 C CNN
F 2 "" H 1200 1350 50  0001 C CNN
F 3 "~" H 1200 1350 50  0001 C CNN
	1    1200 1350
	-1   0    0    -1  
$EndComp
Text Label 1400 1150 0    50   ~ 0
~MCLR
$Comp
L power:+5V #PWR03
U 1 1 5C95E0EF
P 1750 1100
F 0 "#PWR03" H 1750 950 50  0001 C CNN
F 1 "+5V" H 1765 1273 50  0000 C CNN
F 2 "" H 1750 1100 50  0001 C CNN
F 3 "" H 1750 1100 50  0001 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1100 1750 1250
Wire Wire Line
	1750 1250 1400 1250
Text Label 1400 1450 0    50   ~ 0
ICSPDAT
Text Label 1400 1550 0    50   ~ 0
ICSPCLK
$Comp
L power:GND #PWR04
U 1 1 5C95E9BA
P 1750 1600
F 0 "#PWR04" H 1750 1350 50  0001 C CNN
F 1 "GND" H 1755 1427 50  0000 C CNN
F 2 "" H 1750 1600 50  0001 C CNN
F 3 "" H 1750 1600 50  0001 C CNN
	1    1750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1600 1750 1350
Wire Wire Line
	1750 1350 1400 1350
Text Label 5200 3750 0    50   ~ 0
PWM1
Text Label 5200 3850 0    50   ~ 0
PWM2
Text Label 5200 3950 0    50   ~ 0
PWM3
Text Label 5200 4050 0    50   ~ 0
PWM4
Text Label 6350 2950 2    50   ~ 0
PWM1
Text Label 6350 3350 2    50   ~ 0
PWM2
Text Label 6350 3450 2    50   ~ 0
PWM1
Text Label 6350 3050 2    50   ~ 0
PWM2
Text Notes 6400 4050 0    50   ~ 0
GATE DRIVER
Text Label 6300 4450 2    50   ~ 0
PWM3
Text Label 6300 4850 2    50   ~ 0
PWM4
Text Label 6300 4950 2    50   ~ 0
PWM3
Text Label 6300 4550 2    50   ~ 0
PWM4
Text Label 6350 3200 2    50   ~ 0
FAULT1
Text Label 6300 4700 2    50   ~ 0
FAULT2
Text Label 3750 3550 2    50   ~ 0
FAULT1
Text Label 3750 3650 2    50   ~ 0
FAULT2
Text Label 5200 4150 0    50   ~ 0
SDA
Text Label 5200 4250 0    50   ~ 0
SCL
Text Notes 3000 4500 0    50   ~ 0
64MHz
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5C9C09E5
P 1150 5950
F 0 "J4" H 1100 6300 50  0000 L CNN
F 1 "Conn_01x03" H 950 6200 50  0000 L CNN
F 2 "" H 1150 5950 50  0001 C CNN
F 3 "~" H 1150 5950 50  0001 C CNN
	1    1150 5950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5C9C0E33
P 1150 7050
F 0 "J5" H 1100 7400 50  0000 L CNN
F 1 "Conn_01x03" H 950 7300 50  0000 L CNN
F 2 "" H 1150 7050 50  0001 C CNN
F 3 "~" H 1150 7050 50  0001 C CNN
	1    1150 7050
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5C9C5640
P 1400 5650
F 0 "#PWR017" H 1400 5500 50  0001 C CNN
F 1 "+5V" H 1400 5800 50  0000 C CNN
F 2 "" H 1400 5650 50  0001 C CNN
F 3 "" H 1400 5650 50  0001 C CNN
	1    1400 5650
	1    0    0    -1  
$EndComp
Text Notes 2700 7250 0    50   ~ 0
FLOW SENSORS
Text Notes 850  5250 0    50   ~ 0
BUS INPUT
Text Notes 1150 750  0    50   ~ 0
PIC PROGRAMMER
Wire Wire Line
	5350 2850 5350 3450
Wire Wire Line
	6350 2950 5850 2950
Wire Wire Line
	5850 2950 5850 3450
Wire Wire Line
	5850 3750 5200 3750
Wire Wire Line
	6350 3050 5950 3050
Wire Wire Line
	5950 3050 5950 3350
Wire Wire Line
	5950 3850 5200 3850
Wire Wire Line
	6350 3350 5950 3350
Connection ~ 5950 3350
Wire Wire Line
	6350 3450 5850 3450
Connection ~ 5850 3450
Wire Wire Line
	5200 3950 5950 3950
Wire Wire Line
	5950 4450 6300 4450
Wire Wire Line
	5200 4050 5850 4050
Wire Wire Line
	5850 4550 6300 4550
Wire Wire Line
	5950 4450 5950 4950
Wire Wire Line
	5950 4950 6300 4950
Connection ~ 5950 4450
Wire Wire Line
	5850 4550 5850 4850
Wire Wire Line
	5850 4850 6300 4850
Connection ~ 5850 4550
$Sheet
S 6350 2850 650  700 
U 5CC8A1AA
F0 "Sheet5CC8A1A9" 50
F1 "AmplifierChannel.sch" 50
F2 "O+" I R 7000 3150 50 
F3 "O-" I R 7000 3250 50 
F4 "CURR_1" I R 7000 3000 50 
F5 "CURR_2" I R 7000 3400 50 
F6 "I1H" I L 6350 2950 50 
F7 "I1L" I L 6350 3050 50 
F8 "I2H" I L 6350 3350 50 
F9 "I2L" I L 6350 3450 50 
F10 "FAULT1" I L 6350 3200 50 
F11 "~FAULT2" I R 7000 2900 50 
F12 "~FAULT3" I R 7000 3500 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5CCC4B98
P 10200 2500
F 0 "J7" H 10280 2492 50  0000 L CNN
F 1 "Conn_01x02" H 10280 2401 50  0000 L CNN
F 2 "" H 10200 2500 50  0001 C CNN
F 3 "~" H 10200 2500 50  0001 C CNN
	1    10200 2500
	1    0    0    -1  
$EndComp
$Sheet
S 6300 4350 650  700 
U 5CCC856A
F0 "sheet5CCC856A" 50
F1 "AmplifierChannel.sch" 50
F2 "O+" I R 6950 4650 50 
F3 "O-" I R 6950 4750 50 
F4 "CURR_1" I R 6950 4500 50 
F5 "CURR_2" I R 6950 4900 50 
F6 "I1H" I L 6300 4450 50 
F7 "I1L" I L 6300 4550 50 
F8 "I2H" I L 6300 4850 50 
F9 "I2L" I L 6300 4950 50 
F10 "FAULT1" I L 6300 4700 50 
F11 "~FAULT2" I R 6950 4400 50 
F12 "~FAULT3" I R 6950 5000 50 
$EndSheet
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5CCCC5CE
P 10200 5600
F 0 "J6" H 10280 5592 50  0000 L CNN
F 1 "Conn_01x02" H 10280 5501 50  0000 L CNN
F 2 "" H 10200 5600 50  0001 C CNN
F 3 "~" H 10200 5600 50  0001 C CNN
	1    10200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3450 5850 3750
Wire Wire Line
	5950 3350 5950 3850
Wire Wire Line
	5850 4050 5850 4550
Wire Wire Line
	5950 3950 5950 4450
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5CCD1520
P 1150 2500
F 0 "J2" H 1070 2175 50  0000 C CNN
F 1 "Conn_01x02" H 1070 2266 50  0000 C CNN
F 2 "" H 1150 2500 50  0001 C CNN
F 3 "~" H 1150 2500 50  0001 C CNN
	1    1150 2500
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR02
U 1 1 5CCD1718
P 1500 2300
F 0 "#PWR02" H 1500 2150 50  0001 C CNN
F 1 "+24V" H 1515 2473 50  0000 C CNN
F 2 "" H 1500 2300 50  0001 C CNN
F 3 "" H 1500 2300 50  0001 C CNN
	1    1500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2300 1500 2400
Wire Wire Line
	1500 2400 1350 2400
$Comp
L power:GND #PWR05
U 1 1 5CCD2584
P 1500 2550
F 0 "#PWR05" H 1500 2300 50  0001 C CNN
F 1 "GND" H 1505 2377 50  0000 C CNN
F 2 "" H 1500 2550 50  0001 C CNN
F 3 "" H 1500 2550 50  0001 C CNN
	1    1500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2500 1500 2500
Wire Wire Line
	1500 2500 1500 2550
$Comp
L power:+5V #PWR015
U 1 1 5CCD3773
P 1750 2900
F 0 "#PWR015" H 1750 2750 50  0001 C CNN
F 1 "+5V" H 1765 3073 50  0000 C CNN
F 2 "" H 1750 2900 50  0001 C CNN
F 3 "" H 1750 2900 50  0001 C CNN
	1    1750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2900 1750 3100
Wire Wire Line
	1750 3100 1350 3100
$Comp
L power:+3V3 #PWR016
U 1 1 5CCD4B83
P 1950 2900
F 0 "#PWR016" H 1950 2750 50  0001 C CNN
F 1 "+3V3" H 1965 3073 50  0000 C CNN
F 2 "" H 1950 2900 50  0001 C CNN
F 3 "" H 1950 2900 50  0001 C CNN
	1    1950 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2900 1950 3200
Wire Wire Line
	1950 3200 1350 3200
Text Label 1350 4800 0    50   ~ 0
SCL
Text Label 1350 4900 0    50   ~ 0
SDA
$Comp
L power:GND #PWR01
U 1 1 5CCD7C54
P 1400 5100
F 0 "#PWR01" H 1400 4850 50  0001 C CNN
F 1 "GND" H 1405 4927 50  0000 C CNN
F 2 "" H 1400 5100 50  0001 C CNN
F 3 "" H 1400 5100 50  0001 C CNN
	1    1400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5100 1400 5000
Wire Wire Line
	1400 5000 1350 5000
$Comp
L Sensor_Motion:LSM6DS3 U4
U 1 1 5CCE4419
P 4550 1850
F 0 "U4" H 5191 1896 50  0000 L CNN
F 1 "LSM6DS3" H 5191 1805 50  0000 L CNN
F 2 "Package_LGA:LGA-14_3x2.5mm_P0.5mm_LayoutBorder3x4y" H 4150 1150 50  0001 L CNN
F 3 "www.st.com/resource/en/datasheet/lsm6ds3.pdf" H 4650 1200 50  0001 C CNN
	1    4550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1350 3850 1200
$Comp
L Device:C C4
U 1 1 5CCE6130
P 3600 2300
F 0 "C4" H 3715 2346 50  0000 L CNN
F 1 "100nF" H 3715 2255 50  0000 L CNN
F 2 "" H 3638 2150 50  0001 C CNN
F 3 "~" H 3600 2300 50  0001 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2150 3600 1750
Wire Wire Line
	3600 1750 3950 1750
Wire Wire Line
	3600 1750 3600 1650
Wire Wire Line
	3600 1650 3950 1650
Connection ~ 3600 1750
Text Label 3950 2050 2    50   ~ 0
SCL
Text Label 3950 1950 2    50   ~ 0
SDA
Wire Wire Line
	3950 2150 3600 2150
Connection ~ 3600 2150
$Comp
L power:GND #PWR028
U 1 1 5CCEA2BE
P 3600 2450
F 0 "#PWR028" H 3600 2200 50  0001 C CNN
F 1 "GND" H 3605 2277 50  0000 C CNN
F 2 "" H 3600 2450 50  0001 C CNN
F 3 "" H 3600 2450 50  0001 C CNN
	1    3600 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5CCEA46E
P 4550 2450
F 0 "#PWR031" H 4550 2200 50  0001 C CNN
F 1 "GND" H 4555 2277 50  0000 C CNN
F 2 "" H 4550 2450 50  0001 C CNN
F 3 "" H 4550 2450 50  0001 C CNN
	1    4550 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5CCEA497
P 4650 2450
F 0 "#PWR032" H 4650 2200 50  0001 C CNN
F 1 "GND" H 4655 2277 50  0000 C CNN
F 2 "" H 4650 2450 50  0001 C CNN
F 3 "" H 4650 2450 50  0001 C CNN
	1    4650 2450
	1    0    0    -1  
$EndComp
NoConn ~ 5150 1550
NoConn ~ 5150 1650
Wire Wire Line
	4550 1250 4550 1100
Wire Wire Line
	4550 1100 3600 1100
Wire Wire Line
	3600 1100 3600 1650
Connection ~ 3600 1650
Wire Wire Line
	4650 1250 4650 1100
Wire Wire Line
	4650 1100 4550 1100
Connection ~ 4550 1100
Wire Wire Line
	3850 1200 3950 1200
Wire Wire Line
	3950 1200 3950 1550
$Comp
L power:GND #PWR029
U 1 1 5CCE4DAD
P 3850 1350
F 0 "#PWR029" H 3850 1100 50  0001 C CNN
F 1 "GND" H 3855 1177 50  0000 C CNN
F 2 "" H 3850 1350 50  0001 C CNN
F 3 "" H 3850 1350 50  0001 C CNN
	1    3850 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR030
U 1 1 5CCF85FF
P 4550 950
F 0 "#PWR030" H 4550 800 50  0001 C CNN
F 1 "+3V3" H 4565 1123 50  0000 C CNN
F 2 "" H 4550 950 50  0001 C CNN
F 3 "" H 4550 950 50  0001 C CNN
	1    4550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 950  4550 1100
Text Label 3750 3750 2    50   ~ 0
~FAULT3
Text Label 3750 3850 2    50   ~ 0
~FAULT4
Text Label 3750 3950 2    50   ~ 0
~FAULT5
Text Label 3750 4050 2    50   ~ 0
~FAULT6
Text Label 7000 2900 0    50   ~ 0
~FAULT3
Text Label 7000 3500 0    50   ~ 0
~FAULT4
Text Label 6950 4400 0    50   ~ 0
~FAULT5
Text Label 6950 5000 0    50   ~ 0
~FAULT6
$Comp
L Analog_ADC:ADS1015IDGS U?
U 1 1 5C9FA6D0
P 8900 3900
F 0 "U?" H 8600 4600 50  0000 C CNN
F 1 "ADS1015IDGS" H 8600 4450 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 8900 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1015.pdf" H 8850 3000 50  0001 C CNN
	1    8900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5C9FA956
P 8900 3200
F 0 "#PWR?" H 8900 3050 50  0001 C CNN
F 1 "+3V3" H 8915 3373 50  0000 C CNN
F 2 "" H 8900 3200 50  0001 C CNN
F 3 "" H 8900 3200 50  0001 C CNN
	1    8900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3200 8900 3300
$Comp
L power:+3V3 #PWR?
U 1 1 5C9FC444
P 9700 3850
F 0 "#PWR?" H 9700 3700 50  0001 C CNN
F 1 "+3V3" H 9715 4023 50  0000 C CNN
F 2 "" H 9700 3850 50  0001 C CNN
F 3 "" H 9700 3850 50  0001 C CNN
	1    9700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3850 9700 4100
Wire Wire Line
	9700 4100 9300 4100
Text Label 9300 3900 0    50   ~ 0
SCL
Text Label 9300 4000 0    50   ~ 0
SDA
$Comp
L Device:C C?
U 1 1 5C9FE1D0
P 9150 3300
F 0 "C?" V 8898 3300 50  0000 C CNN
F 1 "0.1uF" V 8989 3300 50  0000 C CNN
F 2 "" H 9188 3150 50  0001 C CNN
F 3 "~" H 9150 3300 50  0001 C CNN
	1    9150 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 3300 8900 3300
Connection ~ 8900 3300
Wire Wire Line
	8900 3300 8900 3400
$Comp
L power:GND #PWR?
U 1 1 5C9FFAB0
P 9350 3350
F 0 "#PWR?" H 9350 3100 50  0001 C CNN
F 1 "GND" H 9355 3177 50  0000 C CNN
F 2 "" H 9350 3350 50  0001 C CNN
F 3 "" H 9350 3350 50  0001 C CNN
	1    9350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3300 9350 3300
Wire Wire Line
	9350 3300 9350 3350
Wire Wire Line
	6950 4500 8200 4500
Wire Wire Line
	8200 4500 8200 4000
Wire Wire Line
	8200 4000 8500 4000
Wire Wire Line
	6950 4900 8300 4900
Wire Wire Line
	8300 4900 8300 4100
Wire Wire Line
	8300 4100 8500 4100
Wire Wire Line
	7000 3000 8300 3000
Wire Wire Line
	8500 3800 8300 3800
Wire Wire Line
	8300 3800 8300 3000
Wire Wire Line
	8500 3900 8200 3900
Wire Wire Line
	8200 3900 8200 3400
Wire Wire Line
	8200 3400 7000 3400
$Comp
L power:GND #PWR?
U 1 1 5CA0F165
P 8900 4300
F 0 "#PWR?" H 8900 4050 50  0001 C CNN
F 1 "GND" H 8905 4127 50  0000 C CNN
F 2 "" H 8900 4300 50  0001 C CNN
F 3 "" H 8900 4300 50  0001 C CNN
	1    8900 4300
	1    0    0    -1  
$EndComp
$Comp
L Payload_ADC:TLA2022IRUGT U?
U 1 1 5CA119B1
P 3250 6350
F 0 "U?" H 3275 6775 50  0000 C CNN
F 1 "TLA2022IRUGT" H 3275 6684 50  0000 C CNN
F 2 "" H 3250 6250 50  0001 C CNN
F 3 "" H 3250 6250 50  0001 C CNN
	1    3250 6350
	1    0    0    -1  
$EndComp
NoConn ~ 3800 6450
NoConn ~ 3800 6550
NoConn ~ 2750 6250
Wire Wire Line
	4100 5800 4100 6350
$Comp
L Device:C C?
U 1 1 5CA1C4CB
P 4100 6500
F 0 "C?" H 4215 6546 50  0000 L CNN
F 1 "0.1uF" H 4215 6455 50  0000 L CNN
F 2 "" H 4138 6350 50  0001 C CNN
F 3 "~" H 4100 6500 50  0001 C CNN
	1    4100 6500
	1    0    0    -1  
$EndComp
Connection ~ 4100 6350
$Comp
L power:GND #PWR?
U 1 1 5CA1C5C1
P 4100 6700
F 0 "#PWR?" H 4100 6450 50  0001 C CNN
F 1 "GND" H 4105 6527 50  0000 C CNN
F 2 "" H 4100 6700 50  0001 C CNN
F 3 "" H 4100 6700 50  0001 C CNN
	1    4100 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6350 4100 6350
$Comp
L power:+5V #PWR?
U 1 1 5CA25E04
P 4100 5800
F 0 "#PWR?" H 4100 5650 50  0001 C CNN
F 1 "+5V" H 4115 5973 50  0000 C CNN
F 2 "" H 4100 5800 50  0001 C CNN
F 3 "" H 4100 5800 50  0001 C CNN
	1    4100 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CA2E14D
P 2600 6700
F 0 "#PWR?" H 2600 6450 50  0001 C CNN
F 1 "GND" H 2605 6527 50  0000 C CNN
F 2 "" H 2600 6700 50  0001 C CNN
F 3 "" H 2600 6700 50  0001 C CNN
	1    2600 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6700 2600 6350
Wire Wire Line
	2600 6350 2750 6350
Text Label 2750 6150 2    50   ~ 0
SCL_5
$Sheet
S 4850 5900 850  200 
U 5CA3E00F
F0 "LogicShifter" 50
F1 "LogicShifter.sch" 50
F2 "3v3_DATA" I R 5700 6000 50 
F3 "5_DATA" I L 4850 6000 50 
$EndSheet
Text Label 5700 6400 0    50   ~ 0
SDA
Text Label 5700 6000 0    50   ~ 0
SCL
$Sheet
S 4850 6300 850  200 
U 5CA45F2C
F0 "sheet5CA45F2C" 50
F1 "LogicShifter.sch" 50
F2 "3v3_DATA" I R 5700 6400 50 
F3 "5_DATA" I L 4850 6400 50 
$EndSheet
Wire Wire Line
	3800 6150 4700 6150
Wire Wire Line
	4700 6150 4700 6000
Wire Wire Line
	4700 6000 4850 6000
Wire Wire Line
	3800 6250 4700 6250
Wire Wire Line
	4700 6250 4700 6400
Wire Wire Line
	4700 6400 4850 6400
Wire Wire Line
	1400 5650 1400 5850
Wire Wire Line
	1400 5850 1350 5850
$Comp
L power:GND #PWR?
U 1 1 5CA89FF3
P 1400 6200
F 0 "#PWR?" H 1400 5950 50  0001 C CNN
F 1 "GND" H 1405 6027 50  0000 C CNN
F 2 "" H 1400 6200 50  0001 C CNN
F 3 "" H 1400 6200 50  0001 C CNN
	1    1400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6050 1350 6050
Wire Wire Line
	1400 6050 1400 6200
$Comp
L power:+5V #PWR?
U 1 1 5CAA688D
P 1400 6750
F 0 "#PWR?" H 1400 6600 50  0001 C CNN
F 1 "+5V" H 1400 6900 50  0000 C CNN
F 2 "" H 1400 6750 50  0001 C CNN
F 3 "" H 1400 6750 50  0001 C CNN
	1    1400 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 6750 1400 6950
Wire Wire Line
	1400 6950 1350 6950
$Comp
L power:GND #PWR?
U 1 1 5CAA6895
P 1400 7300
F 0 "#PWR?" H 1400 7050 50  0001 C CNN
F 1 "GND" H 1405 7127 50  0000 C CNN
F 2 "" H 1400 7300 50  0001 C CNN
F 3 "" H 1400 7300 50  0001 C CNN
	1    1400 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7150 1350 7150
Wire Wire Line
	1400 7150 1400 7300
Wire Wire Line
	1350 5950 2050 5950
Wire Wire Line
	2050 5950 2050 6450
Wire Wire Line
	2050 6450 2750 6450
Wire Wire Line
	1350 7050 2050 7050
Wire Wire Line
	2050 6550 2750 6550
Wire Wire Line
	2050 6550 2050 7050
Wire Wire Line
	4100 6700 4100 6650
Connection ~ 5350 2850
Wire Wire Line
	10000 2500 7500 2500
Wire Wire Line
	7500 2500 7500 3150
Wire Wire Line
	7500 3150 7000 3150
Wire Wire Line
	7000 3250 7600 3250
Wire Wire Line
	7600 3250 7600 2600
Wire Wire Line
	7600 2600 10000 2600
Wire Wire Line
	6950 4750 7500 4750
Wire Wire Line
	7500 4750 7500 5700
Wire Wire Line
	7500 5700 10000 5700
Wire Wire Line
	6950 4650 7600 4650
Wire Wire Line
	7600 4650 7600 5600
Wire Wire Line
	7600 5600 10000 5600
Text Notes 10050 2250 0    50   ~ 0
SOLENOID 1
Text Notes 10000 5450 0    50   ~ 0
SOLENOID 2
Wire Wire Line
	3350 4250 3750 4250
Wire Wire Line
	3350 4250 3350 4850
Wire Wire Line
	2850 4150 2850 4850
$Comp
L Payload_Connectors:Bus_Connector J?
U 1 1 5CC8A777
P 1150 4100
F 0 "J?" H 961 5325 50  0000 C CNN
F 1 "Bus_Connector" H 961 5234 50  0000 C CNN
F 2 "" H 1250 4850 50  0001 C CNN
F 3 "" H 1250 4850 50  0001 C CNN
	1    1150 4100
	1    0    0    -1  
$EndComp
$Comp
L canhw:PICLF26K83 U?
U 1 1 5CC984D5
P 4500 4100
F 0 "U?" H 4475 5015 50  0000 C CNN
F 1 "PICLF26K83" H 4475 4924 50  0000 C CNN
F 2 "" H 4950 4100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001943A.pdf" H 4950 4100 50  0001 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CC98691
P 3450 3150
F 0 "#PWR?" H 3450 3000 50  0001 C CNN
F 1 "+3V3" H 3465 3323 50  0000 C CNN
F 2 "" H 3450 3150 50  0001 C CNN
F 3 "" H 3450 3150 50  0001 C CNN
	1    3450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CC986C2
P 5350 2800
F 0 "#PWR?" H 5350 2650 50  0001 C CNN
F 1 "+3V3" H 5365 2973 50  0000 C CNN
F 2 "" H 5350 2800 50  0001 C CNN
F 3 "" H 5350 2800 50  0001 C CNN
	1    5350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4150 3750 4150
$Comp
L Device:LED D?
U 1 1 5CA7305B
P 6400 5800
F 0 "D?" V 6438 5683 50  0000 R CNN
F 1 "LED" V 6347 5683 50  0000 R CNN
F 2 "" H 6400 5800 50  0001 C CNN
F 3 "~" H 6400 5800 50  0001 C CNN
	1    6400 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA73153
P 6400 6100
F 0 "R?" H 6470 6146 50  0000 L CNN
F 1 "70" H 6470 6055 50  0000 L CNN
F 2 "" V 6330 6100 50  0001 C CNN
F 3 "~" H 6400 6100 50  0001 C CNN
	1    6400 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CA734E3
P 6400 5650
F 0 "#PWR?" H 6400 5500 50  0001 C CNN
F 1 "+3V3" H 6415 5823 50  0000 C CNN
F 2 "" H 6400 5650 50  0001 C CNN
F 3 "" H 6400 5650 50  0001 C CNN
	1    6400 5650
	1    0    0    -1  
$EndComp
Text Label 6350 6350 2    50   ~ 0
LED_1
Wire Wire Line
	6350 6350 6400 6350
Wire Wire Line
	6400 6350 6400 6250
$Comp
L Device:LED D?
U 1 1 5CA7C5B4
P 6800 5800
F 0 "D?" V 6838 5683 50  0000 R CNN
F 1 "LED" V 6747 5683 50  0000 R CNN
F 2 "" H 6800 5800 50  0001 C CNN
F 3 "~" H 6800 5800 50  0001 C CNN
	1    6800 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA7C5BA
P 6800 6100
F 0 "R?" H 6870 6146 50  0000 L CNN
F 1 "70" H 6870 6055 50  0000 L CNN
F 2 "" V 6730 6100 50  0001 C CNN
F 3 "~" H 6800 6100 50  0001 C CNN
	1    6800 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CA7C5C0
P 6800 5650
F 0 "#PWR?" H 6800 5500 50  0001 C CNN
F 1 "+3V3" H 6815 5823 50  0000 C CNN
F 2 "" H 6800 5650 50  0001 C CNN
F 3 "" H 6800 5650 50  0001 C CNN
	1    6800 5650
	1    0    0    -1  
$EndComp
Text Label 6750 6350 2    50   ~ 0
LED_2
Wire Wire Line
	6750 6350 6800 6350
Wire Wire Line
	6800 6350 6800 6250
$Comp
L Device:LED D?
U 1 1 5CA80FE8
P 7200 5800
F 0 "D?" V 7238 5683 50  0000 R CNN
F 1 "LED" V 7147 5683 50  0000 R CNN
F 2 "" H 7200 5800 50  0001 C CNN
F 3 "~" H 7200 5800 50  0001 C CNN
	1    7200 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA80FEE
P 7200 6100
F 0 "R?" H 7270 6146 50  0000 L CNN
F 1 "70" H 7270 6055 50  0000 L CNN
F 2 "" V 7130 6100 50  0001 C CNN
F 3 "~" H 7200 6100 50  0001 C CNN
	1    7200 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CA80FF4
P 7200 5650
F 0 "#PWR?" H 7200 5500 50  0001 C CNN
F 1 "+3V3" H 7215 5823 50  0000 C CNN
F 2 "" H 7200 5650 50  0001 C CNN
F 3 "" H 7200 5650 50  0001 C CNN
	1    7200 5650
	1    0    0    -1  
$EndComp
Text Label 7150 6350 2    50   ~ 0
LED_3
Wire Wire Line
	7150 6350 7200 6350
Wire Wire Line
	7200 6350 7200 6250
Text Label 5200 4350 0    50   ~ 0
LED_1
Text Label 5200 4450 0    50   ~ 0
LED_2
Text Label 5200 4550 0    50   ~ 0
LED_3
$EndSCHEMATC
