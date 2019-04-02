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
AR Path="/5CBBDC2B/5CBE1C7C" Ref="C9"  Part="1" 
F 0 "C9" H 6515 2696 50  0000 L CNN
F 1 "10uF" H 6515 2605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6438 2500 50  0001 C CNN
F 3 "~" H 6400 2650 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CBE1C83
P 4500 2650
AR Path="/5CBE1C83" Ref="C?"  Part="1" 
AR Path="/5CBBDC2B/5CBE1C83" Ref="C8"  Part="1" 
F 0 "C8" H 4615 2696 50  0000 L CNN
F 1 "10uF" H 4615 2605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4538 2500 50  0001 C CNN
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
AR Path="/5CBBDC2B/5CBE1C8C" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 4500 2650 50  0001 C CNN
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
AR Path="/5CBBDC2B/5CBE1C92" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 4950 2650 50  0001 C CNN
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
AR Path="/5CBBDC2B/5CBE1C98" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 6400 2700 50  0001 C CNN
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
L Payload_Regulators:LD39200PU33R VR?
U 1 1 5CBE1CC1
P 5350 2300
AR Path="/5CBE1CC1" Ref="VR?"  Part="1" 
AR Path="/5CBBDC2B/5CBE1CC1" Ref="VR1"  Part="1" 
F 0 "VR1" H 5475 2425 50  0000 C CNN
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
P 2850 3300
AR Path="/5CBE1CEA" Ref="D?"  Part="1" 
AR Path="/5CBBDC2B/5CBE1CEA" Ref="D4"  Part="1" 
F 0 "D4" H 2850 3000 50  0000 C CNN
F 1 "BAT60JFILM" H 2850 3100 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 2850 3300 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/3d/d2/27/1d/20/e3/4d/48/CD00001944.pdf/files/CD00001944.pdf/jcr:content/translations/en.CD00001944.pdf" H 2850 3300 50  0001 C CNN
	1    2850 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2400 3050 2400
Connection ~ 3350 2400
Text Notes 2700 3900 0    50   ~ 0
5v source selection (canhw, bus or usb)
Text HLabel 2800 2050 0    50   Input ~ 0
5_USB
Text HLabel 2250 3300 0    50   Input ~ 0
5_CANHW
Text HLabel 2800 2750 0    50   Input ~ 0
5_BUS
Text HLabel 3350 2250 1    50   Input ~ 0
+5V
Text HLabel 8950 3150 0    50   Input ~ 0
3V3_BUS
Text HLabel 9500 2800 2    50   Input ~ 0
+3V3
Text Notes 5100 3450 0    50   ~ 0
selected 5v source to 3.3v
Wire Wire Line
	3350 2250 3350 2400
Connection ~ 4500 2400
Wire Wire Line
	3350 2400 4500 2400
$Comp
L Device:D_Schottky_x2_KCom_AAK D2
U 1 1 5D711358
P 1650 4050
F 0 "D2" V 1696 4128 50  0000 L CNN
F 1 "D_Schottky_x2_KCom_AAK" V 1605 4128 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 1650 4050 50  0001 C CNN
F 3 "~" H 1650 4050 50  0001 C CNN
	1    1650 4050
	0    -1   -1   0   
$EndComp
Text HLabel 1600 3700 0    50   Input ~ 0
5_BUS
Text HLabel 1600 4400 0    50   Input ~ 0
5_USB
Wire Wire Line
	2450 4050 2450 3600
$Comp
L Device:R R5
U 1 1 5D713A24
P 2450 4300
F 0 "R5" H 2520 4346 50  0000 L CNN
F 1 "10k" H 2520 4255 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2380 4300 50  0001 C CNN
F 3 "~" H 2450 4300 50  0001 C CNN
	1    2450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4150 2450 4050
Connection ~ 2450 4050
$Comp
L power:GND #PWR?
U 1 1 5D713D84
P 2450 4450
AR Path="/5D713D84" Ref="#PWR?"  Part="1" 
AR Path="/5CBBDC2B/5D713D84" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 2450 4200 50  0001 C CNN
F 1 "GND" H 2455 4277 50  0000 C CNN
F 2 "" H 2450 4450 50  0001 C CNN
F 3 "" H 2450 4450 50  0001 C CNN
	1    2450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3300 3350 3300
$Comp
L Device:D_Schottky_x2_KCom_AAK D3
U 1 1 5D714452
P 2850 2400
F 0 "D3" V 2896 2478 50  0000 L CNN
F 1 "D_Schottky_x2_KCom_AAK" V 2805 2478 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2850 2400 50  0001 C CNN
F 3 "~" H 2850 2400 50  0001 C CNN
	1    2850 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 2400 3350 2500
$Comp
L Device:D_Schottky_x2_KCom_AAK D5
U 1 1 5D714C8D
P 9000 2800
F 0 "D5" V 9046 2878 50  0000 L CNN
F 1 "D_Schottky_x2_KCom_AAK" V 8955 2878 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 9000 2800 50  0001 C CNN
F 3 "~" H 9000 2800 50  0001 C CNN
	1    9000 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 2400 9000 2500
Wire Wire Line
	6400 2400 9000 2400
Wire Wire Line
	2850 2750 2800 2750
Wire Wire Line
	2850 2700 2850 2750
Wire Wire Line
	2800 2050 2850 2050
Wire Wire Line
	2850 2050 2850 2100
Wire Wire Line
	1600 3700 1650 3700
Wire Wire Line
	1650 3700 1650 3750
Wire Wire Line
	1600 4400 1650 4400
Wire Wire Line
	1650 4400 1650 4350
Wire Wire Line
	8950 3150 9000 3150
Wire Wire Line
	9000 3150 9000 3100
$Comp
L Device:Jumper JP19
U 1 1 5D80E2ED
P 2150 4050
F 0 "JP19" H 2150 4314 50  0000 C CNN
F 1 "Jumper" H 2150 4223 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 2150 4050 50  0001 C CNN
F 3 "~" H 2150 4050 50  0001 C CNN
	1    2150 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP20
U 1 1 5D80EE39
P 3350 2800
F 0 "JP20" V 3304 2927 50  0000 L CNN
F 1 "Jumper" V 3395 2927 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 3350 2800 50  0001 C CNN
F 3 "~" H 3350 2800 50  0001 C CNN
	1    3350 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3100 3350 3300
Wire Wire Line
	4750 2400 4950 2400
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 5C8D0D50
P 2450 3400
F 0 "Q1" V 2793 3400 50  0000 C CNN
F 1 "Q_PMOS_GSD" V 2702 3400 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 2650 3500 50  0001 C CNN
F 3 "~" H 2450 3400 50  0001 C CNN
	1    2450 3400
	0    1    -1   0   
$EndComp
$EndSCHEMATC
