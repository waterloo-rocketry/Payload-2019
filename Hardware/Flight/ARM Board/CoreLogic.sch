EESchema Schematic File Version 4
LIBS:ARM Board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Device:Ferrite_Bead L?
U 1 1 5D19DB1B
P 3650 1350
AR Path="/5D19DB1B" Ref="L?"  Part="1" 
AR Path="/5D19D8A9/5D19DB1B" Ref="L?"  Part="1" 
F 0 "L?" V 3376 1350 50  0000 C CNN
F 1 "Ferrite_Bead" V 3467 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3580 1350 50  0001 C CNN
F 3 "~" H 3650 1350 50  0001 C CNN
	1    3650 1350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D19DB22
P 1700 2700
AR Path="/5D19DB22" Ref="C?"  Part="1" 
AR Path="/5D19D8A9/5D19DB22" Ref="C?"  Part="1" 
F 0 "C?" H 1815 2746 50  0000 L CNN
F 1 "100nF" H 1815 2655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1738 2550 50  0001 C CNN
F 3 "~" H 1700 2700 50  0001 C CNN
	1    1700 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D19DB29
P 2150 2700
AR Path="/5D19DB29" Ref="C?"  Part="1" 
AR Path="/5D19D8A9/5D19DB29" Ref="C?"  Part="1" 
F 0 "C?" H 2265 2746 50  0000 L CNN
F 1 "100nF" H 2265 2655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2188 2550 50  0001 C CNN
F 3 "~" H 2150 2700 50  0001 C CNN
	1    2150 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D19DB30
P 1250 2700
AR Path="/5D19DB30" Ref="C?"  Part="1" 
AR Path="/5D19D8A9/5D19DB30" Ref="C?"  Part="1" 
F 0 "C?" H 1365 2746 50  0000 L CNN
F 1 "100nF" H 1365 2655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1288 2550 50  0001 C CNN
F 3 "~" H 1250 2700 50  0001 C CNN
	1    1250 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2550 1250 2550
Connection ~ 1250 2550
Wire Wire Line
	3800 1350 4650 1350
Wire Wire Line
	4650 1350 4650 2050
Wire Wire Line
	4650 2050 4500 2050
$Comp
L Device:C C?
U 1 1 5D19DB3C
P 5100 2250
AR Path="/5D19DB3C" Ref="C?"  Part="1" 
AR Path="/5D19D8A9/5D19DB3C" Ref="C?"  Part="1" 
F 0 "C?" H 5215 2296 50  0000 L CNN
F 1 "1uF" H 5215 2205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5138 2100 50  0001 C CNN
F 3 "~" H 5100 2250 50  0001 C CNN
	1    5100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D19DB43
P 5450 2250
AR Path="/5D19DB43" Ref="C?"  Part="1" 
AR Path="/5D19D8A9/5D19DB43" Ref="C?"  Part="1" 
F 0 "C?" H 5565 2296 50  0000 L CNN
F 1 "10uF" H 5565 2205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5488 2100 50  0001 C CNN
F 3 "~" H 5450 2250 50  0001 C CNN
	1    5450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2100 5100 2050
Wire Wire Line
	5100 2050 4650 2050
Connection ~ 4650 2050
Wire Wire Line
	5450 2100 5450 2050
Wire Wire Line
	5450 2050 5100 2050
Connection ~ 5100 2050
$Comp
L power:GND #PWR?
U 1 1 5D19DB50
P 1250 2850
AR Path="/5D19DB50" Ref="#PWR?"  Part="1" 
AR Path="/5D19D8A9/5D19DB50" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1250 2600 50  0001 C CNN
F 1 "GND" H 1255 2677 50  0000 C CNN
F 2 "" H 1250 2850 50  0001 C CNN
F 3 "" H 1250 2850 50  0001 C CNN
	1    1250 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D19DB56
P 1700 2850
AR Path="/5D19DB56" Ref="#PWR?"  Part="1" 
AR Path="/5D19D8A9/5D19DB56" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1700 2600 50  0001 C CNN
F 1 "GND" H 1705 2677 50  0000 C CNN
F 2 "" H 1700 2850 50  0001 C CNN
F 3 "" H 1700 2850 50  0001 C CNN
	1    1700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D19DB5C
P 2150 2850
AR Path="/5D19DB5C" Ref="#PWR?"  Part="1" 
AR Path="/5D19D8A9/5D19DB5C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2150 2600 50  0001 C CNN
F 1 "GND" H 2155 2677 50  0000 C CNN
F 2 "" H 2150 2850 50  0001 C CNN
F 3 "" H 2150 2850 50  0001 C CNN
	1    2150 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D19DB62
P 5100 2400
AR Path="/5D19DB62" Ref="#PWR?"  Part="1" 
AR Path="/5D19D8A9/5D19DB62" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5100 2150 50  0001 C CNN
F 1 "GND" H 5105 2227 50  0000 C CNN
F 2 "" H 5100 2400 50  0001 C CNN
F 3 "" H 5100 2400 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D19DB68
P 5450 2400
AR Path="/5D19DB68" Ref="#PWR?"  Part="1" 
AR Path="/5D19D8A9/5D19DB68" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 2150 50  0001 C CNN
F 1 "GND" H 5455 2227 50  0000 C CNN
F 2 "" H 5450 2400 50  0001 C CNN
F 3 "" H 5450 2400 50  0001 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2550 1700 2550
Wire Wire Line
	1700 2550 2150 2550
Wire Wire Line
	2700 2550 2500 2550
Connection ~ 2150 2550
Wire Wire Line
	2500 2550 2500 2250
Wire Wire Line
	2500 1350 3500 1350
Wire Wire Line
	2700 2050 2500 2050
Connection ~ 2500 2050
Wire Wire Line
	2500 2050 2500 1350
$Comp
L Device:C C?
U 1 1 5D19DB79
P 5850 2250
AR Path="/5D19DB79" Ref="C?"  Part="1" 
AR Path="/5D19D8A9/5D19DB79" Ref="C?"  Part="1" 
F 0 "C?" H 5965 2296 50  0000 L CNN
F 1 "100uF" H 5965 2205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5888 2100 50  0001 C CNN
F 3 "~" H 5850 2250 50  0001 C CNN
	1    5850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2100 5850 2050
Wire Wire Line
	5850 2050 5450 2050
Connection ~ 5450 2050
$Comp
L power:GND #PWR?
U 1 1 5D19DB83
P 5850 2400
AR Path="/5D19DB83" Ref="#PWR?"  Part="1" 
AR Path="/5D19D8A9/5D19DB83" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5850 2150 50  0001 C CNN
F 1 "GND" H 5855 2227 50  0000 C CNN
F 2 "" H 5850 2400 50  0001 C CNN
F 3 "" H 5850 2400 50  0001 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D19DB89
P 4650 2950
AR Path="/5D19DB89" Ref="#PWR?"  Part="1" 
AR Path="/5D19D8A9/5D19DB89" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 2700 50  0001 C CNN
F 1 "GND" H 4655 2777 50  0000 C CNN
F 2 "" H 4650 2950 50  0001 C CNN
F 3 "" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2950 4650 2850
Wire Wire Line
	4650 2850 4500 2850
Wire Wire Line
	4500 2750 4650 2750
Wire Wire Line
	4650 2750 4650 2850
Wire Wire Line
	4500 2650 4650 2650
Wire Wire Line
	4650 2650 4650 2750
Connection ~ 4650 2750
Wire Wire Line
	4500 2550 4650 2550
Wire Wire Line
	4650 2550 4650 2650
Connection ~ 4650 2650
Wire Wire Line
	4500 2250 4650 2250
Wire Wire Line
	4650 2250 4650 2550
Connection ~ 4650 2550
Wire Wire Line
	2700 2250 2500 2250
Connection ~ 2500 2250
Wire Wire Line
	2500 2250 2500 2050
Connection ~ 4650 2850
$Comp
L Device:R R?
U 1 1 5D19DBCF
P 7200 1400
AR Path="/5D19DBCF" Ref="R?"  Part="1" 
AR Path="/5D19D8A9/5D19DBCF" Ref="R?"  Part="1" 
F 0 "R?" H 7270 1446 50  0000 L CNN
F 1 "10K" H 7270 1355 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7130 1400 50  0001 C CNN
F 3 "~" H 7200 1400 50  0001 C CNN
	1    7200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1050 7200 1250
Wire Wire Line
	7200 1550 7200 1650
Wire Wire Line
	7200 1650 7450 1650
Wire Wire Line
	7350 3150 7450 3150
Wire Wire Line
	7350 3050 7450 3050
$Comp
L Device:R R?
U 1 1 5D19DBE5
P 6500 1650
AR Path="/5D19DBE5" Ref="R?"  Part="1" 
AR Path="/5D19D8A9/5D19DBE5" Ref="R?"  Part="1" 
F 0 "R?" V 6300 1600 50  0000 L CNN
F 1 "0" V 6400 1600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6430 1650 50  0001 C CNN
F 3 "~" H 6500 1650 50  0001 C CNN
	1    6500 1650
	0    1    1    0   
$EndComp
Connection ~ 7200 1650
Wire Wire Line
	2700 2650 2500 2650
Wire Wire Line
	2500 2650 2500 2550
Connection ~ 2500 2550
Wire Wire Line
	2700 2750 2500 2750
Wire Wire Line
	2500 2750 2500 2650
Connection ~ 2500 2650
$Comp
L ARM-Board-rescue:STM32L4x6RxT6-symbols-Payload_Microcontrollers U?
U 1 1 5D19DC14
P 7450 1650
AR Path="/5D19DC14" Ref="U?"  Part="1" 
AR Path="/5D19D8A9/5D19DC14" Ref="U?"  Part="1" 
F 0 "U?" H 8425 2137 60  0000 C CNN
F 1 "STM32L4x6RxT6-symbols" H 8425 2031 60  0000 C CNN
F 2 "Payload_StandardPackages:STM32L4x6RxT6" H 8300 2000 60  0001 C CNN
F 3 "" H 7450 1750 60  0000 C CNN
	1    7450 1650
	1    0    0    -1  
$EndComp
$Comp
L ARM-Board-rescue:STM32L4x6RxT6-symbols-Payload_Microcontrollers U?
U 2 1 5D19DC1B
P 2700 2150
AR Path="/5D19DC1B" Ref="U?"  Part="2" 
AR Path="/5D19D8A9/5D19DC1B" Ref="U?"  Part="2" 
F 0 "U?" H 3600 2537 60  0000 C CNN
F 1 "STM32L4x6RxT6-symbols" H 3600 2431 60  0000 C CNN
F 2 "Payload_StandardPackages:STM32L4x6RxT6" H 3550 2500 60  0001 C CNN
F 3 "" H 2700 2250 60  0000 C CNN
	2    2700 2150
	1    0    0    -1  
$EndComp
Connection ~ 1700 2550
$Comp
L power:GND #PWR?
U 1 1 5D1A8E63
P 3800 5950
AR Path="/5D1A8E63" Ref="#PWR?"  Part="1" 
AR Path="/5D19D8A9/5D1A8E63" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3800 5700 50  0001 C CNN
F 1 "GND" H 3805 5777 50  0000 C CNN
F 2 "" H 3800 5950 50  0001 C CNN
F 3 "" H 3800 5950 50  0001 C CNN
	1    3800 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5750 3800 5750
Wire Wire Line
	3800 5750 3800 5850
Wire Wire Line
	3850 5850 3800 5850
Connection ~ 3800 5850
Wire Wire Line
	3800 5850 3800 5950
Text Notes 4200 5150 0    50   ~ 0
RAM
$Comp
L ARM-Board-rescue:SRAM_23LC1024T-I_ST-ARMlib-Payload_Microcontrollers U?
U 1 1 5D1A8E77
P 4200 5400
AR Path="/5D1A8E77" Ref="U?"  Part="1" 
AR Path="/5D19D8A9/5D1A8E77" Ref="U?"  Part="1" 
F 0 "U?" H 4300 5515 50  0000 C CNN
F 1 "SRAM_23LC1024T-I_ST-ARMlib" H 4300 5424 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 4200 5400 50  0001 C CNN
F 3 "" H 4200 5400 50  0001 C CNN
	1    4200 5400
	1    0    0    -1  
$EndComp
Text HLabel 1100 2550 0    50   Input ~ 0
3v3
Wire Wire Line
	2150 2550 2500 2550
Text HLabel 7200 1050 1    50   Input ~ 0
3v3
$Comp
L power:GND #PWR?
U 1 1 5D1BC4B3
P 1750 6000
AR Path="/5D1BC4B3" Ref="#PWR?"  Part="1" 
AR Path="/5D19D8A9/5D1BC4B3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1750 5750 50  0001 C CNN
F 1 "GND" H 1755 5827 50  0000 C CNN
F 2 "" H 1750 6000 50  0001 C CNN
F 3 "" H 1750 6000 50  0001 C CNN
	1    1750 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J?
U 1 1 5D1BC4BD
P 1000 5500
AR Path="/5D1BC4BD" Ref="J?"  Part="1" 
AR Path="/5D19D8A9/5D1BC4BD" Ref="J?"  Part="1" 
F 0 "J?" H 920 4775 50  0000 C CNN
F 1 "Conn_01x10" H 920 4866 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 1000 5500 50  0001 C CNN
F 3 "~" H 1000 5500 50  0001 C CNN
	1    1000 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 5700 1750 5700
Wire Wire Line
	1750 5500 1750 5700
Wire Wire Line
	1200 5500 1750 5500
Connection ~ 1750 5700
Text Notes 850  6400 0    50   ~ 0
STM PROGRAMMING HEADER
Wire Wire Line
	6650 1650 7200 1650
Text Label 1350 5000 0    50   ~ 0
JTRST|~RST
Text Label 1200 5100 0    50   ~ 0
PH3-BOOT0
Text Label 9400 3650 0    50   ~ 0
PH3-BOOT0
Text Label 1200 5200 0    50   ~ 0
JTDI
Text Label 7450 4450 2    50   ~ 0
JTDI
Text Label 1200 5400 0    50   ~ 0
JTDO_SWO
Text Label 9400 2150 0    50   ~ 0
JTDO_SWO
Text Label 1200 5600 0    50   ~ 0
JTCK_SWCLK
Text Label 7350 3150 2    50   ~ 0
JTCK_SWCLK
Text Label 1200 5800 0    50   ~ 0
JTMS_SWDIO
Text Label 7350 3050 2    50   ~ 0
JTMS_SWDIO
Text HLabel 1200 5900 2    50   Input ~ 0
3v3
Text HLabel 4750 5550 2    50   Input ~ 0
3v3
Wire Wire Line
	1750 5700 1750 6000
Text HLabel 1200 5300 2    50   Input ~ 0
3v3
Text Label 3850 5550 2    50   ~ 0
~CS3
Text Label 3850 5650 2    50   ~ 0
MISO3
Text Label 9400 2450 0    50   ~ 0
~CS3
Text Label 7450 4650 2    50   ~ 0
MISO3
Text Label 4750 5650 0    50   ~ 0
~HOLD3
Text Label 4750 5750 0    50   ~ 0
SCK3
Text Label 4750 5850 0    50   ~ 0
MOSI3
Text Label 9400 2350 0    50   ~ 0
~HOLD3
Text Label 7450 4550 2    50   ~ 0
SCK3
Text Label 7450 4750 2    50   ~ 0
MOSI3
Text Notes 3100 3200 0    50   ~ 0
STM POWER MANAGEMENT
Text Notes 8300 5450 0    50   ~ 0
STM LOGIC
$Comp
L Device:Crystal_GND23 Y?
U 1 1 5D1F0C3C
P 10000 5300
AR Path="/5D1F0C3C" Ref="Y?"  Part="1" 
AR Path="/5D19D8A9/5D1F0C3C" Ref="Y?"  Part="1" 
F 0 "Y?" H 10000 5650 50  0000 L CNN
F 1 "Crystal_GND23" H 9700 4950 50  0000 L CNN
F 2 "Payload_XTAL:MC-306" H 10000 5300 50  0001 C CNN
F 3 "~" H 10000 5300 50  0001 C CNN
	1    10000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4900 9650 4900
Wire Wire Line
	9650 4900 9650 5300
Wire Wire Line
	9650 5300 9850 5300
Wire Wire Line
	9400 4800 10350 4800
Wire Wire Line
	10350 4800 10350 5300
Wire Wire Line
	10350 5300 10150 5300
$Comp
L Device:C_Small C?
U 1 1 5D1F4C89
P 10350 5900
AR Path="/5D1F4C89" Ref="C?"  Part="1" 
AR Path="/5D19D8A9/5D1F4C89" Ref="C?"  Part="1" 
F 0 "C?" H 10442 5946 50  0000 L CNN
F 1 "C_Small" H 10442 5855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10350 5900 50  0001 C CNN
F 3 "~" H 10350 5900 50  0001 C CNN
	1    10350 5900
	1    0    0    -1  
$EndComp
Connection ~ 10350 5300
$Comp
L Device:C_Small C?
U 1 1 5D1F6D2A
P 9650 5850
AR Path="/5D1F6D2A" Ref="C?"  Part="1" 
AR Path="/5D19D8A9/5D1F6D2A" Ref="C?"  Part="1" 
F 0 "C?" H 9450 5900 50  0000 L CNN
F 1 "C_Small" H 9250 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9650 5850 50  0001 C CNN
F 3 "~" H 9650 5850 50  0001 C CNN
	1    9650 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1F8EC7
P 10000 6200
AR Path="/5D1F8EC7" Ref="#PWR?"  Part="1" 
AR Path="/5D19D8A9/5D1F8EC7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10000 5950 50  0001 C CNN
F 1 "GND" H 10005 6027 50  0000 C CNN
F 2 "" H 10000 6200 50  0001 C CNN
F 3 "" H 10000 6200 50  0001 C CNN
	1    10000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 6050 10350 6050
Wire Wire Line
	10000 6050 10000 6200
$Comp
L Device:R R?
U 1 1 5D1FFC34
P 10600 5050
AR Path="/5D1FFC34" Ref="R?"  Part="1" 
AR Path="/5D19D8A9/5D1FFC34" Ref="R?"  Part="1" 
F 0 "R?" V 10700 4950 50  0000 L CNN
F 1 "DNP" V 10500 4950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 10530 5050 50  0001 C CNN
F 3 "~" H 10600 5050 50  0001 C CNN
	1    10600 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	10450 5050 10000 5050
Wire Wire Line
	10000 5050 10000 5100
$Comp
L Device:R R?
U 1 1 5D2047FB
P 10600 5550
AR Path="/5D2047FB" Ref="R?"  Part="1" 
AR Path="/5D19D8A9/5D2047FB" Ref="R?"  Part="1" 
F 0 "R?" V 10700 5450 50  0000 L CNN
F 1 "DNP" V 10500 5450 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 10530 5550 50  0001 C CNN
F 3 "~" H 10600 5550 50  0001 C CNN
	1    10600 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 6050 10350 6000
Wire Wire Line
	10350 5800 10350 5300
Connection ~ 9650 5300
Wire Wire Line
	9650 5750 9650 5300
Wire Wire Line
	10000 6050 9650 6050
Wire Wire Line
	9650 6050 9650 5950
Connection ~ 10000 6050
Wire Wire Line
	10000 5500 10000 5550
Wire Wire Line
	10000 5550 10450 5550
$Comp
L power:GND #PWR?
U 1 1 5D219D5D
P 10950 5750
AR Path="/5D219D5D" Ref="#PWR?"  Part="1" 
AR Path="/5D19D8A9/5D219D5D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10950 5500 50  0001 C CNN
F 1 "GND" H 10955 5577 50  0000 C CNN
F 2 "" H 10950 5750 50  0001 C CNN
F 3 "" H 10950 5750 50  0001 C CNN
	1    10950 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 5550 10750 5550
Wire Wire Line
	10950 5550 10950 5750
Wire Wire Line
	10950 5550 10950 5050
Wire Wire Line
	10950 5050 10750 5050
Connection ~ 10950 5550
Text HLabel 7450 1950 0    50   Input ~ 0
UART_TX
Text HLabel 7450 2050 0    50   Input ~ 0
UART_RX
Text HLabel 7450 1750 0    50   Input ~ 0
UART_~CTS
Text HLabel 7450 1850 0    50   Input ~ 0
UART_~RTS
Text HLabel 7450 2150 0    50   Input ~ 0
~CS1
Text HLabel 7450 2250 0    50   Input ~ 0
SCK1
Text HLabel 7450 2350 0    50   Input ~ 0
MISO1
Text HLabel 7450 2450 0    50   Input ~ 0
MOSI1
Text HLabel 7450 2550 0    50   Input ~ 0
~CS2
Text HLabel 7450 2650 0    50   Input ~ 0
SCK2
Text HLabel 7450 2750 0    50   Input ~ 0
~CAN_EN
Text HLabel 7450 2850 0    50   Input ~ 0
CANRX
Text HLabel 7450 2950 0    50   Input ~ 0
CANTX
Text HLabel 6200 3450 0    50   Input ~ 0
SCL
Text HLabel 6200 3550 0    50   Input ~ 0
SDA
Text HLabel 7450 3850 0    50   Input ~ 0
~CS1_2
Text HLabel 9400 3150 2    50   Input ~ 0
~CS2_2
Text HLabel 9400 3250 2    50   Input ~ 0
MISO2
Text HLabel 9400 3350 2    50   Input ~ 0
MOSI2
$Comp
L Device:R R?
U 1 1 5D2B7B3D
P 6650 3200
AR Path="/5D2B7B3D" Ref="R?"  Part="1" 
AR Path="/5D19D8A9/5D2B7B3D" Ref="R?"  Part="1" 
F 0 "R?" H 6720 3246 50  0000 L CNN
F 1 "4.7K" H 6720 3155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6580 3200 50  0001 C CNN
F 3 "~" H 6650 3200 50  0001 C CNN
	1    6650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D2B7B44
P 6350 3200
AR Path="/5D2B7B44" Ref="R?"  Part="1" 
AR Path="/5D19D8A9/5D2B7B44" Ref="R?"  Part="1" 
F 0 "R?" H 6420 3246 50  0000 L CNN
F 1 "4.7K" H 6420 3155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6280 3200 50  0001 C CNN
F 3 "~" H 6350 3200 50  0001 C CNN
	1    6350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3350 6350 3450
Wire Wire Line
	6650 3350 6650 3550
Wire Wire Line
	6350 3050 6350 2900
Wire Wire Line
	6350 2900 6500 2900
Wire Wire Line
	6650 3050 6650 2900
Wire Wire Line
	6650 2900 6500 2900
Connection ~ 6500 2900
Wire Wire Line
	6500 2800 6500 2900
Wire Wire Line
	6200 3450 6350 3450
Wire Wire Line
	6350 3450 7450 3450
Connection ~ 6350 3450
Wire Wire Line
	7450 3550 6650 3550
Wire Wire Line
	6650 3550 6200 3550
Connection ~ 6650 3550
Text HLabel 6500 2800 1    50   Input ~ 0
3v3
Wire Wire Line
	1200 5000 1350 5000
Text Label 6350 1650 2    50   ~ 0
JTRST|~RST
Text Label 9400 2250 0    50   ~ 0
JTRST|~RST
$EndSCHEMATC
