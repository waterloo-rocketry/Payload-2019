EESchema Schematic File Version 4
LIBS:Experiment Board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3900 2750 550  300 
U 5CCA5D0A
F0 "sheet5CCA5D03" 50
F1 "HalfBridge.sch" 50
F2 "GH" I L 3900 2850 50 
F3 "GL" I L 3900 2950 50 
F4 "OUT" I R 4450 2900 50 
$EndSheet
$Sheet
S 3900 3550 550  300 
U 5CCA5D0F
F0 "sheet5CCA5D04" 50
F1 "HalfBridge.sch" 50
F2 "GH" I L 3900 3650 50 
F3 "GL" I L 3900 3750 50 
F4 "OUT" I R 4450 3700 50 
$EndSheet
$Sheet
S 2750 2900 550  800 
U 5CCA5D1C
F0 "sheet5CCA5D05" 50
F1 "GateDriver.sch" 50
F2 "G1H" I R 3300 2950 50 
F3 "G1L" I R 3300 3050 50 
F4 "G2H" I R 3300 3400 50 
F5 "G2L" I R 3300 3500 50 
F6 "S2" I R 3300 3600 50 
F7 "S1" I R 3300 3150 50 
F8 "I1H" I L 2750 3000 50 
F9 "I1L" I L 2750 3100 50 
F10 "I2H" I L 2750 3450 50 
F11 "I2L" I L 2750 3550 50 
F12 "FAULT" I L 2750 3300 50 
$EndSheet
Wire Wire Line
	3300 3400 3750 3400
Wire Wire Line
	3750 3400 3750 3650
Wire Wire Line
	3750 3650 3900 3650
Wire Wire Line
	3300 3500 3650 3500
Wire Wire Line
	3650 3500 3650 3750
Wire Wire Line
	3650 3750 3900 3750
Wire Wire Line
	3300 3050 3750 3050
Wire Wire Line
	3750 3050 3750 2950
Wire Wire Line
	3750 2950 3900 2950
Wire Wire Line
	3300 2950 3650 2950
Wire Wire Line
	3650 2950 3650 2850
Wire Wire Line
	3650 2850 3900 2850
Wire Wire Line
	3300 3150 4700 3150
Wire Wire Line
	4700 2900 4450 2900
Wire Wire Line
	3300 3600 3550 3600
Wire Wire Line
	3550 3600 3550 3950
Wire Wire Line
	3550 3950 4700 3950
Wire Wire Line
	4700 3700 4450 3700
Text Notes 4000 2600 0    50   ~ 0
H BRIDGE
$Comp
L pspice:INDUCTOR L?
U 1 1 5CCA5D35
P 5700 3850
AR Path="/5CCA5D35" Ref="L?"  Part="1" 
AR Path="/5CC8A1AA/5CCA5D35" Ref="L2"  Part="1" 
AR Path="/5CCC856A/5CCA5D35" Ref="L4"  Part="1" 
F 0 "L4" H 5700 4065 50  0000 C CNN
F 1 "10uH" H 5700 3974 50  0000 C CNN
F 2 "" H 5700 3850 50  0001 C CNN
F 3 "" H 5700 3850 50  0001 C CNN
	1    5700 3850
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L?
U 1 1 5CCA5D3C
P 5700 3000
AR Path="/5CCA5D3C" Ref="L?"  Part="1" 
AR Path="/5CC8A1AA/5CCA5D3C" Ref="L1"  Part="1" 
AR Path="/5CCC856A/5CCA5D3C" Ref="L3"  Part="1" 
F 0 "L3" H 5700 3215 50  0000 C CNN
F 1 "10uH" H 5700 3124 50  0000 C CNN
F 2 "" H 5700 3000 50  0001 C CNN
F 3 "" H 5700 3000 50  0001 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CCA5D43
P 6200 2850
AR Path="/5CCA5D43" Ref="C?"  Part="1" 
AR Path="/5CC8A1AA/5CCA5D43" Ref="C5"  Part="1" 
AR Path="/5CCC856A/5CCA5D43" Ref="C18"  Part="1" 
F 0 "C18" V 6050 3000 50  0000 L CNN
F 1 "1000uF" V 6150 3000 50  0000 L CNN
F 2 "" H 6238 2700 50  0001 C CNN
F 3 "~" H 6200 2850 50  0001 C CNN
	1    6200 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3000 6050 3000
Wire Wire Line
	6050 3000 6050 2850
Wire Wire Line
	6500 3400 6500 3000
Connection ~ 6050 3000
Wire Wire Line
	6500 3850 6500 3500
Text Notes 10350 3400 0    50   ~ 0
SOLENOID OUTPUT
Wire Wire Line
	5950 3850 6050 3850
$Comp
L Device:C C?
U 1 1 5CCA5D58
P 6200 4000
AR Path="/5CCA5D58" Ref="C?"  Part="1" 
AR Path="/5CC8A1AA/5CCA5D58" Ref="C8"  Part="1" 
AR Path="/5CCC856A/5CCA5D58" Ref="C19"  Part="1" 
F 0 "C19" V 6150 4050 50  0000 L CNN
F 1 "1000uF" V 6350 3950 50  0000 L CNN
F 2 "" H 6238 3850 50  0001 C CNN
F 3 "~" H 6200 4000 50  0001 C CNN
	1    6200 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4000 6050 3850
Connection ~ 6050 3850
Wire Wire Line
	6050 3850 6500 3850
$Comp
L power:GND #PWR?
U 1 1 5CCA5D62
P 6600 2900
AR Path="/5CCA5D62" Ref="#PWR?"  Part="1" 
AR Path="/5CC8A1AA/5CCA5D62" Ref="#PWR034"  Part="1" 
AR Path="/5CCC856A/5CCA5D62" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 6600 2650 50  0001 C CNN
F 1 "GND" H 6605 2727 50  0000 C CNN
F 2 "" H 6600 2900 50  0001 C CNN
F 3 "" H 6600 2900 50  0001 C CNN
	1    6600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CCA5D68
P 6550 4050
AR Path="/5CCA5D68" Ref="#PWR?"  Part="1" 
AR Path="/5CC8A1AA/5CCA5D68" Ref="#PWR033"  Part="1" 
AR Path="/5CCC856A/5CCA5D68" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 6550 3800 50  0001 C CNN
F 1 "GND" H 6555 3877 50  0000 C CNN
F 2 "" H 6550 4050 50  0001 C CNN
F 3 "" H 6550 4050 50  0001 C CNN
	1    6550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3000 6050 3000
Wire Wire Line
	4700 3700 4700 3850
$Comp
L Device:Jumper JP?
U 1 1 5CCA5D70
P 5000 3000
AR Path="/5CCA5D70" Ref="JP?"  Part="1" 
AR Path="/5CC8A1AA/5CCA5D70" Ref="JP1"  Part="1" 
AR Path="/5CCC856A/5CCA5D70" Ref="JP7"  Part="1" 
F 0 "JP7" H 5000 3264 50  0000 C CNN
F 1 "Jumper" H 5000 3173 50  0000 C CNN
F 2 "" H 5000 3000 50  0001 C CNN
F 3 "~" H 5000 3000 50  0001 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
Connection ~ 4700 3000
Wire Wire Line
	4700 3000 4700 3150
Wire Wire Line
	4700 2900 4700 3000
Wire Wire Line
	5300 3000 5450 3000
$Comp
L Device:Jumper JP?
U 1 1 5CCA5D7B
P 5000 3850
AR Path="/5CCA5D7B" Ref="JP?"  Part="1" 
AR Path="/5CC8A1AA/5CCA5D7B" Ref="JP2"  Part="1" 
AR Path="/5CCC856A/5CCA5D7B" Ref="JP8"  Part="1" 
F 0 "JP8" H 5000 4114 50  0000 C CNN
F 1 "Jumper" H 5000 4023 50  0000 C CNN
F 2 "" H 5000 3850 50  0001 C CNN
F 3 "~" H 5000 3850 50  0001 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
Connection ~ 4700 3850
Wire Wire Line
	4700 3850 4700 3950
Wire Wire Line
	5300 3850 5450 3850
$Comp
L Device:Jumper JP?
U 1 1 5CCA5D85
P 6800 3400
AR Path="/5CCA5D85" Ref="JP?"  Part="1" 
AR Path="/5CC8A1AA/5CCA5D85" Ref="JP5"  Part="1" 
AR Path="/5CCC856A/5CCA5D85" Ref="JP11"  Part="1" 
F 0 "JP11" H 6800 3664 50  0000 C CNN
F 1 "Jumper" H 6800 3573 50  0000 C CNN
F 2 "" H 6800 3400 50  0001 C CNN
F 3 "~" H 6800 3400 50  0001 C CNN
	1    6800 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5CCA5D8C
P 6800 3500
AR Path="/5CCA5D8C" Ref="JP?"  Part="1" 
AR Path="/5CC8A1AA/5CCA5D8C" Ref="JP6"  Part="1" 
AR Path="/5CCC856A/5CCA5D8C" Ref="JP12"  Part="1" 
F 0 "JP12" H 6800 3750 50  0000 C CNN
F 1 "Jumper" H 6800 3650 50  0000 C CNN
F 2 "" H 6800 3500 50  0001 C CNN
F 3 "~" H 6800 3500 50  0001 C CNN
	1    6800 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:Jumper JP?
U 1 1 5CCA5D93
P 5700 2550
AR Path="/5CCA5D93" Ref="JP?"  Part="1" 
AR Path="/5CC8A1AA/5CCA5D93" Ref="JP3"  Part="1" 
AR Path="/5CCC856A/5CCA5D93" Ref="JP9"  Part="1" 
F 0 "JP9" H 5700 2814 50  0000 C CNN
F 1 "Jumper" H 5700 2723 50  0000 C CNN
F 2 "" H 5700 2550 50  0001 C CNN
F 3 "~" H 5700 2550 50  0001 C CNN
	1    5700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2550 4700 2550
Wire Wire Line
	4700 2550 4700 2900
Connection ~ 4700 2900
Wire Wire Line
	6000 2550 7100 2550
Wire Wire Line
	7100 2550 7100 3400
$Comp
L Device:Jumper JP?
U 1 1 5CCA5D9F
P 5700 4650
AR Path="/5CCA5D9F" Ref="JP?"  Part="1" 
AR Path="/5CC8A1AA/5CCA5D9F" Ref="JP4"  Part="1" 
AR Path="/5CCC856A/5CCA5D9F" Ref="JP10"  Part="1" 
F 0 "JP10" H 5700 4425 50  0000 C CNN
F 1 "Jumper" H 5700 4516 50  0000 C CNN
F 2 "" H 5700 4650 50  0001 C CNN
F 3 "~" H 5700 4650 50  0001 C CNN
	1    5700 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4650 7100 4650
Wire Wire Line
	7100 4650 7100 3500
Wire Wire Line
	5400 4650 4700 4650
Wire Wire Line
	4700 4650 4700 3950
Connection ~ 4700 3950
Wire Wire Line
	6600 2900 6600 2850
Wire Wire Line
	6600 2850 6350 2850
Wire Wire Line
	6550 4050 6550 4000
Wire Wire Line
	6550 4000 6350 4000
$Comp
L Payload_Sensors:ACS711KEXLT-31AB-T U?
U 1 1 5CCA5DAF
P 8750 2550
AR Path="/5CCA5DAF" Ref="U?"  Part="1" 
AR Path="/5CC8A1AA/5CCA5DAF" Ref="U7"  Part="1" 
AR Path="/5CCC856A/5CCA5DAF" Ref="U9"  Part="1" 
F 0 "U9" H 9400 2650 50  0000 L CNN
F 1 "ACS711KEXLT-31AB-T" H 9300 2550 50  0000 L CNN
F 2 "" H 8750 2550 50  0001 C CNN
F 3 "" H 8750 2550 50  0001 C CNN
	1    8750 2550
	-1   0    0    -1  
$EndComp
$Comp
L Payload_Sensors:ACS711KEXLT-31AB-T U?
U 1 1 5CCA5DB6
P 8700 4550
AR Path="/5CCA5DB6" Ref="U?"  Part="1" 
AR Path="/5CC8A1AA/5CCA5DB6" Ref="U5"  Part="1" 
AR Path="/5CCC856A/5CCA5DB6" Ref="U8"  Part="1" 
F 0 "U8" H 9500 4650 50  0000 L CNN
F 1 "ACS711KEXLT-31AB-T" H 9250 4550 50  0000 L CNN
F 2 "" H 8700 4550 50  0001 C CNN
F 3 "" H 8700 4550 50  0001 C CNN
	1    8700 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 3500 9750 3500
NoConn ~ 8250 4500
NoConn ~ 8250 4400
NoConn ~ 8250 4700
NoConn ~ 8250 4600
NoConn ~ 8300 2400
NoConn ~ 8300 2500
NoConn ~ 8300 2600
NoConn ~ 8300 2700
$Comp
L Device:C C?
U 1 1 5CCA5DD7
P 9150 2000
AR Path="/5CCA5DD7" Ref="C?"  Part="1" 
AR Path="/5CC8A1AA/5CCA5DD7" Ref="C17"  Part="1" 
AR Path="/5CCC856A/5CCA5DD7" Ref="C23"  Part="1" 
F 0 "C23" V 9200 1750 50  0000 L CNN
F 1 "1nF" V 9100 1700 50  0000 L CNN
F 2 "" H 9188 1850 50  0001 C CNN
F 3 "~" H 9150 2000 50  0001 C CNN
	1    9150 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CCA5DDE
P 9300 2100
AR Path="/5CCA5DDE" Ref="#PWR?"  Part="1" 
AR Path="/5CC8A1AA/5CCA5DDE" Ref="#PWR044"  Part="1" 
AR Path="/5CCC856A/5CCA5DDE" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 9300 1850 50  0001 C CNN
F 1 "GND" H 9305 1927 50  0000 C CNN
F 2 "" H 9300 2100 50  0001 C CNN
F 3 "" H 9300 2100 50  0001 C CNN
	1    9300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2000 9000 1900
Wire Wire Line
	9300 2100 9300 2000
Wire Wire Line
	9050 1800 9000 1800
Wire Wire Line
	9250 2600 9400 2600
Wire Wire Line
	9400 2600 9400 2700
Wire Wire Line
	9400 2700 9250 2700
Wire Wire Line
	9400 2700 9400 3400
Connection ~ 9400 2700
Wire Wire Line
	7100 3400 9400 3400
Wire Wire Line
	9250 2500 9500 2500
Wire Wire Line
	9500 2500 9500 3400
Wire Wire Line
	9250 2400 9500 2400
Wire Wire Line
	9500 2400 9500 2500
Connection ~ 9500 2500
Wire Wire Line
	8700 1800 8700 1900
Wire Wire Line
	9000 1900 8800 1900
Wire Wire Line
	8800 1900 8800 1950
Connection ~ 9000 1900
Wire Wire Line
	9000 1900 9000 1800
$Comp
L power:GND #PWR?
U 1 1 5CCA5DF9
P 8800 3150
AR Path="/5CCA5DF9" Ref="#PWR?"  Part="1" 
AR Path="/5CC8A1AA/5CCA5DF9" Ref="#PWR042"  Part="1" 
AR Path="/5CCC856A/5CCA5DF9" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 8800 2900 50  0001 C CNN
F 1 "GND" H 8805 2977 50  0000 C CNN
F 2 "" H 8800 3150 50  0001 C CNN
F 3 "" H 8800 3150 50  0001 C CNN
	1    8800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CCA5E05
P 9100 4000
AR Path="/5CCA5E05" Ref="C?"  Part="1" 
AR Path="/5CC8A1AA/5CCA5E05" Ref="C16"  Part="1" 
AR Path="/5CCC856A/5CCA5E05" Ref="C22"  Part="1" 
F 0 "C22" V 9050 4100 50  0000 L CNN
F 1 "1nF" V 9150 3800 50  0000 L CNN
F 2 "" H 9138 3850 50  0001 C CNN
F 3 "~" H 9100 4000 50  0001 C CNN
	1    9100 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 4000 8950 3900
Wire Wire Line
	9250 4100 9250 4000
Wire Wire Line
	9000 3800 8950 3800
Wire Wire Line
	8650 3800 8650 3900
Wire Wire Line
	8950 3900 8750 3900
Wire Wire Line
	8750 3900 8750 3950
Connection ~ 8950 3900
Wire Wire Line
	8950 3900 8950 3800
$Comp
L power:GND #PWR?
U 1 1 5CCA5E15
P 9250 4100
AR Path="/5CCA5E15" Ref="#PWR?"  Part="1" 
AR Path="/5CC8A1AA/5CCA5E15" Ref="#PWR043"  Part="1" 
AR Path="/5CCC856A/5CCA5E15" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 9250 3850 50  0001 C CNN
F 1 "GND" H 9255 3927 50  0000 C CNN
F 2 "" H 9250 4100 50  0001 C CNN
F 3 "" H 9250 4100 50  0001 C CNN
	1    9250 4100
	1    0    0    -1  
$EndComp
Text HLabel 9750 3400 2    50   Input ~ 0
O+
Text HLabel 9750 3500 2    50   Input ~ 0
O-
Wire Wire Line
	9200 4400 9500 4400
Wire Wire Line
	9500 3500 9500 4400
Wire Wire Line
	9200 4500 9500 4500
Wire Wire Line
	9500 4500 9500 4400
Connection ~ 9500 4400
Wire Wire Line
	7100 3500 9400 3500
Wire Wire Line
	9400 4600 9200 4600
Wire Wire Line
	9400 3500 9400 4600
Wire Wire Line
	9200 4700 9400 4700
Wire Wire Line
	9400 4700 9400 4600
Connection ~ 9400 4600
$Comp
L power:GND #PWR?
U 1 1 5CCAE4A1
P 8750 5150
AR Path="/5CCAE4A1" Ref="#PWR?"  Part="1" 
AR Path="/5CC8A1AA/5CCAE4A1" Ref="#PWR041"  Part="1" 
AR Path="/5CCC856A/5CCAE4A1" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 8750 4900 50  0001 C CNN
F 1 "GND" H 8755 4977 50  0000 C CNN
F 2 "" H 8750 5150 50  0001 C CNN
F 3 "" H 8750 5150 50  0001 C CNN
	1    8750 5150
	1    0    0    -1  
$EndComp
Text HLabel 9050 1800 2    50   Input ~ 0
CURR_1
Text HLabel 9000 3800 2    50   Input ~ 0
CURR_2
Wire Wire Line
	9500 3400 9750 3400
Text HLabel 2750 3000 0    50   Input ~ 0
I1H
Text HLabel 2750 3100 0    50   Input ~ 0
I1L
Text HLabel 2750 3300 0    50   Input ~ 0
FAULT1
Text HLabel 2750 3450 0    50   Input ~ 0
I2H
Text HLabel 2750 3550 0    50   Input ~ 0
I2L
$Comp
L power:+3V3 #PWR052
U 1 1 5CCD62EA
P 8700 1800
AR Path="/5CCC856A/5CCD62EA" Ref="#PWR052"  Part="1" 
AR Path="/5CC8A1AA/5CCD62EA" Ref="#PWR040"  Part="1" 
F 0 "#PWR052" H 8700 1650 50  0001 C CNN
F 1 "+3V3" H 8715 1973 50  0000 C CNN
F 2 "" H 8700 1800 50  0001 C CNN
F 3 "" H 8700 1800 50  0001 C CNN
	1    8700 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR051
U 1 1 5CCD6369
P 8650 3800
AR Path="/5CCC856A/5CCD6369" Ref="#PWR051"  Part="1" 
AR Path="/5CC8A1AA/5CCD6369" Ref="#PWR039"  Part="1" 
F 0 "#PWR051" H 8650 3650 50  0001 C CNN
F 1 "+3V3" H 8665 3973 50  0000 C CNN
F 2 "" H 8650 3800 50  0001 C CNN
F 3 "" H 8650 3800 50  0001 C CNN
	1    8650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C9CC7EB
P 7950 3100
AR Path="/5CCC856A/5C9CC7EB" Ref="R6"  Part="1" 
AR Path="/5CC8A1AA/5C9CC7EB" Ref="R4"  Part="1" 
F 0 "R6" H 8020 3146 50  0000 L CNN
F 1 "1k" H 8020 3055 50  0000 L CNN
F 2 "" V 7880 3100 50  0001 C CNN
F 3 "~" H 7950 3100 50  0001 C CNN
	1    7950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3250 8700 3150
Wire Wire Line
	7950 3250 8700 3250
$Comp
L power:+3V3 #PWR048
U 1 1 5C9D0D12
P 7950 2950
AR Path="/5CCC856A/5C9D0D12" Ref="#PWR048"  Part="1" 
AR Path="/5CC8A1AA/5C9D0D12" Ref="#PWR036"  Part="1" 
F 0 "#PWR048" H 7950 2800 50  0001 C CNN
F 1 "+3V3" H 7965 3123 50  0000 C CNN
F 2 "" H 7950 2950 50  0001 C CNN
F 3 "" H 7950 2950 50  0001 C CNN
	1    7950 2950
	1    0    0    -1  
$EndComp
Connection ~ 7100 3400
Connection ~ 7100 3500
Wire Wire Line
	7800 3250 7950 3250
Connection ~ 7950 3250
Text HLabel 7800 3250 0    50   Input ~ 0
FAULT2
$Comp
L Device:R R5
U 1 1 5C9DCACD
P 7900 5100
AR Path="/5CCC856A/5C9DCACD" Ref="R5"  Part="1" 
AR Path="/5CC8A1AA/5C9DCACD" Ref="R3"  Part="1" 
F 0 "R5" H 7970 5146 50  0000 L CNN
F 1 "1k" H 7970 5055 50  0000 L CNN
F 2 "" V 7830 5100 50  0001 C CNN
F 3 "~" H 7900 5100 50  0001 C CNN
	1    7900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5250 8650 5250
$Comp
L power:+3V3 #PWR047
U 1 1 5C9DCAD4
P 7900 4950
AR Path="/5CCC856A/5C9DCAD4" Ref="#PWR047"  Part="1" 
AR Path="/5CC8A1AA/5C9DCAD4" Ref="#PWR035"  Part="1" 
F 0 "#PWR047" H 7900 4800 50  0001 C CNN
F 1 "+3V3" H 7915 5123 50  0000 C CNN
F 2 "" H 7900 4950 50  0001 C CNN
F 3 "" H 7900 4950 50  0001 C CNN
	1    7900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5250 7900 5250
Connection ~ 7900 5250
Text HLabel 7750 5250 0    50   Input ~ 0
FAULT3
Wire Wire Line
	8650 5250 8650 5150
$Comp
L Device:C C21
U 1 1 5C9E1E61
P 8400 1900
AR Path="/5CCC856A/5C9E1E61" Ref="C21"  Part="1" 
AR Path="/5CC8A1AA/5C9E1E61" Ref="C15"  Part="1" 
F 0 "C21" V 8148 1900 50  0000 C CNN
F 1 "0.1uF" V 8239 1900 50  0000 C CNN
F 2 "" H 8438 1750 50  0001 C CNN
F 3 "~" H 8400 1900 50  0001 C CNN
	1    8400 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 1900 8700 1900
Connection ~ 8700 1900
Wire Wire Line
	8700 1900 8700 1950
$Comp
L Device:C C20
U 1 1 5C9E381F
P 8350 3900
AR Path="/5CCC856A/5C9E381F" Ref="C20"  Part="1" 
AR Path="/5CC8A1AA/5C9E381F" Ref="C9"  Part="1" 
F 0 "C20" V 8098 3900 50  0000 C CNN
F 1 "0.1uF" V 8189 3900 50  0000 C CNN
F 2 "" H 8388 3750 50  0001 C CNN
F 3 "~" H 8350 3900 50  0001 C CNN
	1    8350 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 3900 8650 3900
Connection ~ 8650 3900
Wire Wire Line
	8650 3900 8650 3950
$Comp
L power:GND #PWR?
U 1 1 5C9E53D4
P 8200 1950
AR Path="/5C9E53D4" Ref="#PWR?"  Part="1" 
AR Path="/5CC8A1AA/5C9E53D4" Ref="#PWR038"  Part="1" 
AR Path="/5CCC856A/5C9E53D4" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 8200 1700 50  0001 C CNN
F 1 "GND" H 8205 1777 50  0000 C CNN
F 2 "" H 8200 1950 50  0001 C CNN
F 3 "" H 8200 1950 50  0001 C CNN
	1    8200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1950 8200 1900
Wire Wire Line
	8200 1900 8250 1900
$Comp
L power:GND #PWR?
U 1 1 5C9E718B
P 8150 3950
AR Path="/5C9E718B" Ref="#PWR?"  Part="1" 
AR Path="/5CC8A1AA/5C9E718B" Ref="#PWR037"  Part="1" 
AR Path="/5CCC856A/5C9E718B" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 8150 3700 50  0001 C CNN
F 1 "GND" H 8150 3800 50  0000 C CNN
F 2 "" H 8150 3950 50  0001 C CNN
F 3 "" H 8150 3950 50  0001 C CNN
	1    8150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3950 8150 3900
Wire Wire Line
	8150 3900 8200 3900
$EndSCHEMATC
