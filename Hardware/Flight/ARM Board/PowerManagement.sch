EESchema Schematic File Version 4
LIBS:ARM Board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Device:C C?
U 1 1 5CBE1C5D
P 4650 1250
AR Path="/5CBE1C5D" Ref="C?"  Part="1" 
AR Path="/5CBBDC2B/5CBE1C5D" Ref="C?"  Part="1" 
F 0 "C?" H 4450 1300 50  0000 L CNN
F 1 "4.7uF" H 4350 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4688 1100 50  0001 C CNN
F 3 "47pF" H 4650 1250 50  0001 C CNN
	1    4650 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CBE1C64
P 5050 1250
AR Path="/5CBE1C64" Ref="C?"  Part="1" 
AR Path="/5CBBDC2B/5CBE1C64" Ref="C?"  Part="1" 
F 0 "C?" H 5165 1296 50  0000 L CNN
F 1 "100nF" H 5165 1205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5088 1100 50  0001 C CNN
F 3 "47pF" H 5050 1250 50  0001 C CNN
	1    5050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBE1C6B
P 4850 1550
AR Path="/5CBE1C6B" Ref="#PWR?"  Part="1" 
AR Path="/5CBBDC2B/5CBE1C6B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 1300 50  0001 C CNN
F 1 "GND" H 4855 1377 50  0000 C CNN
F 2 "" H 4850 1550 50  0001 C CNN
F 3 "" H 4850 1550 50  0001 C CNN
	1    4850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1400 4850 1400
Wire Wire Line
	4850 1400 4850 1550
Wire Wire Line
	5050 1400 4850 1400
Connection ~ 4850 1400
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
Wire Wire Line
	4950 2400 4750 2400
Connection ~ 4750 2400
Wire Wire Line
	4750 2550 4750 2400
$Comp
L Device:C C?
U 1 1 5CBE1CA7
P 5750 1250
AR Path="/5CBE1CA7" Ref="C?"  Part="1" 
AR Path="/5CBBDC2B/5CBE1CA7" Ref="C?"  Part="1" 
F 0 "C?" H 5550 1300 50  0000 L CNN
F 1 "4.7uF" H 5450 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5788 1100 50  0001 C CNN
F 3 "47pF" H 5750 1250 50  0001 C CNN
	1    5750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CBE1CAE
P 6150 1250
AR Path="/5CBE1CAE" Ref="C?"  Part="1" 
AR Path="/5CBBDC2B/5CBE1CAE" Ref="C?"  Part="1" 
F 0 "C?" H 6265 1296 50  0000 L CNN
F 1 "100nF" H 6265 1205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6188 1100 50  0001 C CNN
F 3 "47pF" H 6150 1250 50  0001 C CNN
	1    6150 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBE1CB5
P 5950 1550
AR Path="/5CBE1CB5" Ref="#PWR?"  Part="1" 
AR Path="/5CBBDC2B/5CBE1CB5" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5950 1300 50  0001 C CNN
F 1 "GND" H 5955 1377 50  0000 C CNN
F 2 "" H 5950 1550 50  0001 C CNN
F 3 "" H 5950 1550 50  0001 C CNN
	1    5950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1400 5950 1400
Wire Wire Line
	5950 1400 5950 1550
Wire Wire Line
	6150 1400 5950 1400
Connection ~ 5950 1400
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
$Comp
L pspice:DIODE D?
U 1 1 5CBE1CC8
P 9000 2400
AR Path="/5CBE1CC8" Ref="D?"  Part="1" 
AR Path="/5CBBDC2B/5CBE1CC8" Ref="D?"  Part="1" 
F 0 "D?" H 9000 2665 50  0000 C CNN
F 1 "BAT60JFILM" H 9000 2574 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 9000 2400 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/3d/d2/27/1d/20/e3/4d/48/CD00001944.pdf/files/CD00001944.pdf/jcr:content/translations/en.CD00001944.pdf" H 9000 2400 50  0001 C CNN
	1    9000 2400
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 5CBE1CCF
P 9000 2850
AR Path="/5CBE1CCF" Ref="D?"  Part="1" 
AR Path="/5CBBDC2B/5CBE1CCF" Ref="D?"  Part="1" 
F 0 "D?" H 9000 3115 50  0000 C CNN
F 1 "BAT60JFILM" H 9000 3024 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 9000 2850 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/3d/d2/27/1d/20/e3/4d/48/CD00001944.pdf/files/CD00001944.pdf/jcr:content/translations/en.CD00001944.pdf" H 9000 2850 50  0001 C CNN
	1    9000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2850 9500 2850
Wire Wire Line
	9500 2850 9500 2400
Wire Wire Line
	9500 2400 9200 2400
Wire Wire Line
	9500 2400 9500 2250
Connection ~ 9500 2400
Text Notes 8150 3250 0    50   ~ 0
3.3v source selection (batt board or local)
$Comp
L pspice:DIODE D?
U 1 1 5CBE1CE3
P 2150 2400
AR Path="/5CBE1CE3" Ref="D?"  Part="1" 
AR Path="/5CBBDC2B/5CBE1CE3" Ref="D?"  Part="1" 
F 0 "D?" H 2150 2665 50  0000 C CNN
F 1 "BAT60JFILM" H 2150 2574 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 2150 2400 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/3d/d2/27/1d/20/e3/4d/48/CD00001944.pdf/files/CD00001944.pdf/jcr:content/translations/en.CD00001944.pdf" H 2150 2400 50  0001 C CNN
	1    2150 2400
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 5CBE1CEA
P 2150 2850
AR Path="/5CBE1CEA" Ref="D?"  Part="1" 
AR Path="/5CBBDC2B/5CBE1CEA" Ref="D?"  Part="1" 
F 0 "D?" H 2150 3115 50  0000 C CNN
F 1 "BAT60JFILM" H 2150 3024 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 2150 2850 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/3d/d2/27/1d/20/e3/4d/48/CD00001944.pdf/files/CD00001944.pdf/jcr:content/translations/en.CD00001944.pdf" H 2150 2850 50  0001 C CNN
	1    2150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2850 2650 2850
Wire Wire Line
	2650 2850 2650 2400
Wire Wire Line
	2650 2400 2350 2400
Wire Wire Line
	2650 2400 2650 2250
Connection ~ 2650 2400
Text Notes 1550 3500 0    50   ~ 0
5v source selection (canhw, bus or usb)
Wire Wire Line
	4650 1100 4850 1100
Wire Wire Line
	4850 1000 4850 1100
Connection ~ 4850 1100
Wire Wire Line
	4850 1100 5050 1100
Wire Wire Line
	5950 1000 5950 1100
Wire Wire Line
	5950 1100 5750 1100
Wire Wire Line
	5950 1100 6150 1100
Connection ~ 5950 1100
$Comp
L pspice:DIODE D?
U 1 1 5CBE1D1B
P 2150 3300
AR Path="/5CBE1D1B" Ref="D?"  Part="1" 
AR Path="/5CBBDC2B/5CBE1D1B" Ref="D?"  Part="1" 
F 0 "D?" H 2150 3565 50  0000 C CNN
F 1 "BAT60JFILM" H 2150 3474 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 2150 3300 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/3d/d2/27/1d/20/e3/4d/48/CD00001944.pdf/files/CD00001944.pdf/jcr:content/translations/en.CD00001944.pdf" H 2150 3300 50  0001 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3300 2650 3300
Wire Wire Line
	2650 3300 2650 2850
Connection ~ 2650 2850
Text HLabel 1950 2400 0    50   Input ~ 0
5_USB
Text HLabel 1950 2850 0    50   Input ~ 0
5_CANHW
Text HLabel 1950 3300 0    50   Input ~ 0
5_BUS
Text HLabel 5950 1000 1    50   Input ~ 0
+5V
Text HLabel 2650 2250 1    50   Input ~ 0
+5V
Text HLabel 8800 2850 0    50   Input ~ 0
3V3_BUS
Text HLabel 9500 2250 1    50   Input ~ 0
+3V3
Text HLabel 4850 1000 1    50   Input ~ 0
+3V3
Text Notes 5100 3450 0    50   ~ 0
selected 5v source to 3.3v
Text Notes 5050 1600 0    50   ~ 0
Source filter caps
Wire Wire Line
	6400 2400 8800 2400
Wire Wire Line
	2650 2400 4500 2400
Connection ~ 4500 2400
$EndSCHEMATC
