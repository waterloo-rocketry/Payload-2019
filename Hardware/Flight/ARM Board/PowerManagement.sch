EESchema Schematic File Version 4
LIBS:ARM Board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6000 2400 6150 2400
Wire Wire Line
	6000 2550 6150 2550
Wire Wire Line
	6150 2550 6150 2400
Connection ~ 6150 2400
Wire Wire Line
	6150 2400 6400 2400
$Comp
L Device:C C?
U 1 1 5CBE1C7C
P 6400 2650
AR Path="/5CBE1C7C" Ref="C?"  Part="1" 
AR Path="/5CBBDC2B/5CBE1C7C" Ref="C?"  Part="1" 
F 0 "C?" H 6515 2696 50  0000 L CNN
F 1 "10uF" H 6515 2605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6438 2500 50  0001 C CNN
F 3 "~" H 6400 2650 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CBE1C83
P 4500 2650
AR Path="/5CBE1C83" Ref="C?"  Part="1" 
AR Path="/5CBBDC2B/5CBE1C83" Ref="C?"  Part="1" 
F 0 "C?" H 4615 2696 50  0000 L CNN
F 1 "10uF" H 4615 2605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4538 2500 50  0001 C CNN
F 3 "~" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2500 6400 2400
Connection ~ 6400 2400
$Comp
L power:GND #PWR?
U 1 1 5CBE1C8C
P 4500 2900
AR Path="/5CBE1C8C" Ref="#PWR?"  Part="1" 
AR Path="/5CBBDC2B/5CBE1C8C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4500 2650 50  0001 C CNN
F 1 "GND" H 4505 2727 50  0000 C CNN
F 2 "" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBE1C92
P 4950 2900
AR Path="/5CBE1C92" Ref="#PWR?"  Part="1" 
AR Path="/5CBBDC2B/5CBE1C92" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 2650 50  0001 C CNN
F 1 "GND" H 4955 2727 50  0000 C CNN
F 2 "" H 4950 2900 50  0001 C CNN
F 3 "" H 4950 2900 50  0001 C CNN
	1    4950 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBE1C98
P 6400 2950
AR Path="/5CBE1C98" Ref="#PWR?"  Part="1" 
AR Path="/5CBBDC2B/5CBE1C98" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 2700 50  0001 C CNN
F 1 "GND" H 6405 2777 50  0000 C CNN
F 2 "" H 6400 2950 50  0001 C CNN
F 3 "" H 6400 2950 50  0001 C CNN
	1    6400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2700 4950 2900
Wire Wire Line
	6400 2800 6400 2950
Wire Wire Line
	4950 2550 4750 2550
Wire Wire Line
	4500 2800 4500 2900
Wire Wire Line
	4500 2400 4500 2500
Wire Wire Line
	4750 2400 4500 2400
Connection ~ 4750 2400
Wire Wire Line
	4750 2550 4750 2400
$Comp
L ARM-Board-rescue:LD39200PU33R-Payload_Regulators VR?
U 1 1 5CBE1CC1
P 5350 2300
AR Path="/5CBE1CC1" Ref="VR?"  Part="1" 
AR Path="/5CBBDC2B/5CBE1CC1" Ref="VR?"  Part="1" 
F 0 "VR?" H 5475 2425 50  0000 C CNN
F 1 "LD39200PU33R" H 5475 2334 50  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-6-1EP_3x3mm_Pitch0.95mm" H 5350 2300 50  0001 C CNN
F 3 "" H 5350 2300 50  0001 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2800 9200 2800
Text Notes 9300 3400 0    50   ~ 0
3.3v source selection (batt board or local)
$Comp
L pspice:DIODE D?
U 1 1 5CBE1CEA
P 2500 3300
AR Path="/5CBE1CEA" Ref="D?"  Part="1" 
AR Path="/5CBBDC2B/5CBE1CEA" Ref="D?"  Part="1" 
F 0 "D?" H 2500 3000 50  0000 C CNN
F 1 "BAT60JFILM" H 2500 3100 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 2500 3300 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/3d/d2/27/1d/20/e3/4d/48/CD00001944.pdf/files/CD00001944.pdf/jcr:content/translations/en.CD00001944.pdf" H 2500 3300 50  0001 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2400 2700 2400
Connection ~ 3000 2400
Text Notes 2350 3900 0    50   ~ 0
5v source selection (canhw, bus or usb)
Text HLabel 2450 2050 0    50   Input ~ 0
5_USB
Text HLabel 1900 3300 0    50   Input ~ 0
5_CANHW
Text HLabel 2450 2750 0    50   Input ~ 0
5_BUS
Text HLabel 3000 2250 1    50   Input ~ 0
+5V
Text HLabel 8950 3150 0    50   Input ~ 0
3V3_BUS
Text HLabel 9500 2800 2    50   Input ~ 0
+3V3
Text Notes 5100 3450 0    50   ~ 0
selected 5v source to 3.3v
Wire Wire Line
	3000 2250 3000 2400
$Comp
L Device:Q_PMOS_DGS Q?
U 1 1 5D7103F5
P 2100 3400
F 0 "Q?" V 2500 3250 50  0000 C CNN
F 1 "Q_PMOS_DGS" V 2350 3250 50  0000 C CNN
F 2 "" H 2300 3500 50  0001 C CNN
F 3 "~" H 2100 3400 50  0001 C CNN
	1    2100 3400
	0    1    -1   0   
$EndComp
Connection ~ 4500 2400
Wire Wire Line
	3000 2400 4500 2400
$Comp
L Device:D_Schottky_x2_KCom_AAK D?
U 1 1 5D711358
P 1750 4050
F 0 "D?" V 1796 4128 50  0000 L CNN
F 1 "D_Schottky_x2_KCom_AAK" V 1705 4128 50  0000 L CNN
F 2 "" H 1750 4050 50  0001 C CNN
F 3 "~" H 1750 4050 50  0001 C CNN
	1    1750 4050
	0    -1   -1   0   
$EndComp
Text HLabel 1700 3700 0    50   Input ~ 0
5_BUS
Text HLabel 1700 4400 0    50   Input ~ 0
5_USB
Wire Wire Line
	1950 4050 2100 4050
Wire Wire Line
	2100 4050 2100 3600
$Comp
L Device:R R?
U 1 1 5D713A24
P 2100 4300
F 0 "R?" H 2170 4346 50  0000 L CNN
F 1 "10k" H 2170 4255 50  0000 L CNN
F 2 "" V 2030 4300 50  0001 C CNN
F 3 "~" H 2100 4300 50  0001 C CNN
	1    2100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4150 2100 4050
Connection ~ 2100 4050
$Comp
L power:GND #PWR?
U 1 1 5D713D84
P 2100 4450
AR Path="/5D713D84" Ref="#PWR?"  Part="1" 
AR Path="/5CBBDC2B/5D713D84" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2100 4200 50  0001 C CNN
F 1 "GND" H 2105 4277 50  0000 C CNN
F 2 "" H 2100 4450 50  0001 C CNN
F 3 "" H 2100 4450 50  0001 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3300 3000 3300
$Comp
L Device:D_Schottky_x2_KCom_AAK D?
U 1 1 5D714452
P 2500 2400
F 0 "D?" V 2546 2478 50  0000 L CNN
F 1 "D_Schottky_x2_KCom_AAK" V 2455 2478 50  0000 L CNN
F 2 "" H 2500 2400 50  0001 C CNN
F 3 "~" H 2500 2400 50  0001 C CNN
	1    2500 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2400 3000 3300
$Comp
L Device:D_Schottky_x2_KCom_AAK D?
U 1 1 5D714C8D
P 9000 2800
F 0 "D?" V 9046 2878 50  0000 L CNN
F 1 "D_Schottky_x2_KCom_AAK" V 8955 2878 50  0000 L CNN
F 2 "" H 9000 2800 50  0001 C CNN
F 3 "~" H 9000 2800 50  0001 C CNN
	1    9000 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 2400 9000 2500
Wire Wire Line
	6400 2400 9000 2400
Wire Wire Line
	4750 2400 4950 2400
Wire Wire Line
	2500 2750 2450 2750
Wire Wire Line
	2500 2700 2500 2750
Wire Wire Line
	2450 2050 2500 2050
Wire Wire Line
	2500 2050 2500 2100
Wire Wire Line
	1700 3700 1750 3700
Wire Wire Line
	1750 3700 1750 3750
Wire Wire Line
	1700 4400 1750 4400
Wire Wire Line
	1750 4400 1750 4350
Wire Wire Line
	8950 3150 9000 3150
Wire Wire Line
	9000 3150 9000 3100
$EndSCHEMATC
