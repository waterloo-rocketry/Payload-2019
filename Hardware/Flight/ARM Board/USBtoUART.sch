EESchema Schematic File Version 4
LIBS:ARM Board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Interface_USB:FT230XS U?
U 1 1 5C08A0F3
P 6550 3500
AR Path="/5C08A0F3" Ref="U?"  Part="1" 
AR Path="/5C089FB0/5C08A0F3" Ref="U?"  Part="1" 
F 0 "U?" H 6550 4378 50  0000 C CNN
F 1 "FT230XS" H 6550 4287 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 7000 2850 50  0001 C CNN
F 3 "http://www.ftdichip.com/Products/ICs/FT230X.html" H 6550 3500 50  0001 C CNN
	1    6550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C08A0FA
P 4850 3750
AR Path="/5C08A0FA" Ref="C?"  Part="1" 
AR Path="/5C089FB0/5C08A0FA" Ref="C?"  Part="1" 
F 0 "C?" H 4965 3796 50  0000 L CNN
F 1 "47pF" H 4965 3705 50  0000 L CNN
F 2 "" H 4888 3600 50  0001 C CNN
F 3 "47pF" H 4850 3750 50  0001 C CNN
	1    4850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C08A101
P 4450 3750
AR Path="/5C08A101" Ref="C?"  Part="1" 
AR Path="/5C089FB0/5C08A101" Ref="C?"  Part="1" 
F 0 "C?" H 4565 3796 50  0000 L CNN
F 1 "47pF" H 4565 3705 50  0000 L CNN
F 2 "" H 4488 3600 50  0001 C CNN
F 3 "47pF" H 4450 3750 50  0001 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C08A108
P 5400 3400
AR Path="/5C08A108" Ref="R?"  Part="1" 
AR Path="/5C089FB0/5C08A108" Ref="R?"  Part="1" 
F 0 "R?" V 5193 3400 50  0000 C CNN
F 1 "27" V 5284 3400 50  0000 C CNN
F 2 "" V 5330 3400 50  0001 C CNN
F 3 "~" H 5400 3400 50  0001 C CNN
	1    5400 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C08A10F
P 5150 3500
AR Path="/5C08A10F" Ref="R?"  Part="1" 
AR Path="/5C089FB0/5C08A10F" Ref="R?"  Part="1" 
F 0 "R?" V 4943 3500 50  0000 C CNN
F 1 "27" V 5034 3500 50  0000 C CNN
F 2 "" V 5080 3500 50  0001 C CNN
F 3 "~" H 5150 3500 50  0001 C CNN
	1    5150 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 3400 5850 3400
Wire Wire Line
	5850 3500 5300 3500
Wire Wire Line
	5250 3400 4450 3400
Wire Wire Line
	4450 3400 4450 3600
Wire Wire Line
	5000 3500 4850 3500
Wire Wire Line
	4850 3500 4850 3600
Text GLabel 5050 2400 1    50   Input ~ 0
VBUS
Connection ~ 4850 3500
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5C08A124
P 4550 2750
AR Path="/5C08A124" Ref="FB?"  Part="1" 
AR Path="/5C089FB0/5C08A124" Ref="FB?"  Part="1" 
F 0 "FB?" V 4276 2750 50  0000 C CNN
F 1 "Ferrite_Bead" V 4367 2750 50  0000 C CNN
F 2 "" V 4480 2750 50  0001 C CNN
F 3 "~" H 4550 2750 50  0001 C CNN
	1    4550 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2750 4400 2750
Wire Wire Line
	4700 2750 5050 2750
Wire Wire Line
	5050 2750 5050 2400
$Comp
L power:GND #PWR?
U 1 1 5C08A12E
P 4450 3950
AR Path="/5C08A12E" Ref="#PWR?"  Part="1" 
AR Path="/5C089FB0/5C08A12E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4450 3700 50  0001 C CNN
F 1 "GND" H 4455 3777 50  0000 C CNN
F 2 "" H 4450 3950 50  0001 C CNN
F 3 "" H 4450 3950 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C08A134
P 4850 3950
AR Path="/5C08A134" Ref="#PWR?"  Part="1" 
AR Path="/5C089FB0/5C08A134" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4850 3700 50  0001 C CNN
F 1 "GND" H 4855 3777 50  0000 C CNN
F 2 "" H 4850 3950 50  0001 C CNN
F 3 "" H 4850 3950 50  0001 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3900 4850 3950
Wire Wire Line
	4450 3900 4450 3950
$Comp
L power:GND #PWR?
U 1 1 5C08A13C
P 6550 4300
AR Path="/5C08A13C" Ref="#PWR?"  Part="1" 
AR Path="/5C089FB0/5C08A13C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6550 4050 50  0001 C CNN
F 1 "GND" H 6555 4127 50  0000 C CNN
F 2 "" H 6550 4300 50  0001 C CNN
F 3 "" H 6550 4300 50  0001 C CNN
	1    6550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4200 6450 4300
Wire Wire Line
	6450 4300 6550 4300
Wire Wire Line
	6650 4200 6650 4300
Wire Wire Line
	6650 4300 6550 4300
Connection ~ 6550 4300
$Comp
L Device:C C?
U 1 1 5C08A147
P 5700 4050
AR Path="/5C08A147" Ref="C?"  Part="1" 
AR Path="/5C089FB0/5C08A147" Ref="C?"  Part="1" 
F 0 "C?" H 5815 4096 50  0000 L CNN
F 1 "100nF" H 5815 4005 50  0000 L CNN
F 2 "" H 5738 3900 50  0001 C CNN
F 3 "47pF" H 5700 4050 50  0001 C CNN
	1    5700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4300 6450 4300
Wire Wire Line
	5700 4200 5700 4300
Connection ~ 6450 4300
Wire Wire Line
	5700 3900 5700 3700
Wire Wire Line
	5700 3700 5850 3700
Wire Wire Line
	5700 3700 5700 3100
Wire Wire Line
	5700 3100 5850 3100
Connection ~ 5700 3700
Wire Wire Line
	6650 2800 6650 2600
Wire Wire Line
	6650 2600 6200 2600
Wire Wire Line
	5700 2600 5700 3100
Connection ~ 5700 3100
Wire Wire Line
	5050 2750 6450 2750
Wire Wire Line
	6450 2750 6450 2800
Connection ~ 5050 2750
Text GLabel 6200 2400 1    50   Input ~ 0
VCCIO
Wire Wire Line
	6200 2400 6200 2600
Connection ~ 6200 2600
Wire Wire Line
	6200 2600 5700 2600
Text GLabel 7600 2350 1    50   Input ~ 0
VCCIO
$Comp
L Device:R R?
U 1 1 5C08A162
P 7400 2700
AR Path="/5C08A162" Ref="R?"  Part="1" 
AR Path="/5C089FB0/5C08A162" Ref="R?"  Part="1" 
F 0 "R?" H 7330 2654 50  0000 R CNN
F 1 "10K" H 7330 2745 50  0000 R CNN
F 2 "" V 7330 2700 50  0001 C CNN
F 3 "~" H 7400 2700 50  0001 C CNN
	1    7400 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C08A169
P 7550 2700
AR Path="/5C08A169" Ref="R?"  Part="1" 
AR Path="/5C089FB0/5C08A169" Ref="R?"  Part="1" 
F 0 "R?" H 7480 2654 50  0000 R CNN
F 1 "10K" H 7480 2745 50  0000 R CNN
F 2 "" V 7480 2700 50  0001 C CNN
F 3 "~" H 7550 2700 50  0001 C CNN
	1    7550 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C08A170
P 7700 2700
AR Path="/5C08A170" Ref="R?"  Part="1" 
AR Path="/5C089FB0/5C08A170" Ref="R?"  Part="1" 
F 0 "R?" H 7630 2654 50  0000 R CNN
F 1 "10K" H 7630 2745 50  0000 R CNN
F 2 "" V 7630 2700 50  0001 C CNN
F 3 "~" H 7700 2700 50  0001 C CNN
	1    7700 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5C08A177
P 7900 2700
AR Path="/5C08A177" Ref="R?"  Part="1" 
AR Path="/5C089FB0/5C08A177" Ref="R?"  Part="1" 
F 0 "R?" H 7830 2654 50  0000 R CNN
F 1 "10K" H 7830 2745 50  0000 R CNN
F 2 "" V 7830 2700 50  0001 C CNN
F 3 "~" H 7900 2700 50  0001 C CNN
	1    7900 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 3100 7400 3100
Wire Wire Line
	7400 3100 7400 2850
Wire Wire Line
	7550 3200 7550 2850
Wire Wire Line
	7250 3200 7550 3200
Wire Wire Line
	7250 3300 7700 3300
Wire Wire Line
	7700 3300 7700 2850
Wire Wire Line
	7250 3400 7900 3400
Wire Wire Line
	7400 2550 7400 2450
Wire Wire Line
	7400 2450 7550 2450
Wire Wire Line
	7600 2450 7600 2350
Wire Wire Line
	7900 2550 7900 2450
Wire Wire Line
	7900 2450 7700 2450
Connection ~ 7600 2450
Wire Wire Line
	7550 2550 7550 2450
Connection ~ 7550 2450
Wire Wire Line
	7550 2450 7600 2450
Wire Wire Line
	7700 2550 7700 2450
Connection ~ 7700 2450
Wire Wire Line
	7700 2450 7600 2450
Wire Wire Line
	7900 3400 7900 2850
Wire Wire Line
	8000 3400 7900 3400
Connection ~ 7900 3400
Wire Wire Line
	8000 3300 7700 3300
Connection ~ 7700 3300
Wire Wire Line
	8000 3200 7550 3200
Connection ~ 7550 3200
Wire Wire Line
	8000 3100 7400 3100
Connection ~ 7400 3100
Text HLabel 8000 3100 2    50   Input ~ 0
RXD
Text HLabel 8000 3200 2    50   Input ~ 0
TXD
Text HLabel 8000 3300 2    50   Input ~ 0
~RTS
Text HLabel 8000 3400 2    50   Input ~ 0
~CTS
Text HLabel 3950 2750 0    50   Input ~ 0
USB_5V
Text HLabel 3950 3400 0    50   Input ~ 0
DM
Text HLabel 3950 3500 0    50   Input ~ 0
DP
Wire Wire Line
	3950 3500 4850 3500
Wire Wire Line
	3950 3400 4450 3400
Connection ~ 4450 3400
$EndSCHEMATC
