EESchema Schematic File Version 4
LIBS:ARM Board-cache
EELAYER 26 0
EELAYER END
$Descr User 19685 19685
encoding utf-8
Sheet 1 2
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
U 1 1 5BE5134B
P 11650 7250
F 0 "R1" H 11720 7296 50  0000 L CNN
F 1 "DNP" H 11720 7205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 11580 7250 50  0001 C CNN
F 3 "~" H 11650 7250 50  0001 C CNN
	1    11650 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 7400 11650 7500
Wire Wire Line
	11650 7500 11850 7500
Wire Wire Line
	11650 6750 11650 7100
$Comp
L Device:Crystal_GND23 Y1
U 1 1 5BF7653E
P 10550 8600
F 0 "Y1" H 10550 8950 50  0000 L CNN
F 1 "Crystal_GND23" H 10300 8050 50  0000 L CNN
F 2 "Payload_XTAL:MC-306" H 10550 8600 50  0001 C CNN
F 3 "~" H 10550 8600 50  0001 C CNN
	1    10550 8600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5BF76C5B
P 10800 8300
F 0 "C2" H 10892 8346 50  0000 L CNN
F 1 "C_Small" H 10892 8255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10800 8300 50  0001 C CNN
F 3 "~" H 10800 8300 50  0001 C CNN
	1    10800 8300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5BF76CF0
P 10800 8950
F 0 "C1" H 10892 8996 50  0000 L CNN
F 1 "C_Small" H 10850 8850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10800 8950 50  0001 C CNN
F 3 "~" H 10800 8950 50  0001 C CNN
	1    10800 8950
	0    -1   -1   0   
$EndComp
Text GLabel 8050 3500 0    50   Input ~ 0
VDD33
$Comp
L Device:Ferrite_Bead L1
U 1 1 5BFBE1F8
P 10450 2300
F 0 "L1" V 10176 2300 50  0000 C CNN
F 1 "Ferrite_Bead" V 10267 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 10380 2300 50  0001 C CNN
F 3 "~" H 10450 2300 50  0001 C CNN
	1    10450 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C C13
U 1 1 5BFBE588
P 8650 3650
F 0 "C13" H 8765 3696 50  0000 L CNN
F 1 "100nF" H 8765 3605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8688 3500 50  0001 C CNN
F 3 "~" H 8650 3650 50  0001 C CNN
	1    8650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5BFBE928
P 9100 3650
F 0 "C14" H 9215 3696 50  0000 L CNN
F 1 "100nF" H 9215 3605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9138 3500 50  0001 C CNN
F 3 "~" H 9100 3650 50  0001 C CNN
	1    9100 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5BFBE960
P 8200 3650
F 0 "C12" H 8315 3696 50  0000 L CNN
F 1 "100nF" H 8315 3605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8238 3500 50  0001 C CNN
F 3 "~" H 8200 3650 50  0001 C CNN
	1    8200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3500 8200 3500
Connection ~ 8200 3500
Wire Wire Line
	10600 2300 11450 2300
Wire Wire Line
	11450 2300 11450 3000
Wire Wire Line
	11450 3000 11300 3000
$Comp
L Device:C C9
U 1 1 5BFBF14B
P 11900 3200
F 0 "C9" H 12015 3246 50  0000 L CNN
F 1 "1uF" H 12015 3155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11938 3050 50  0001 C CNN
F 3 "~" H 11900 3200 50  0001 C CNN
	1    11900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5BFBF1C1
P 12250 3200
F 0 "C10" H 12365 3246 50  0000 L CNN
F 1 "10uF" H 12365 3155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 12288 3050 50  0001 C CNN
F 3 "~" H 12250 3200 50  0001 C CNN
	1    12250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 3050 11900 3000
Wire Wire Line
	11900 3000 11450 3000
Connection ~ 11450 3000
Wire Wire Line
	12250 3050 12250 3000
Wire Wire Line
	12250 3000 11900 3000
Connection ~ 11900 3000
$Comp
L power:GND #PWR0101
U 1 1 5BFBFD8D
P 8200 3800
F 0 "#PWR0101" H 8200 3550 50  0001 C CNN
F 1 "GND" H 8205 3627 50  0000 C CNN
F 2 "" H 8200 3800 50  0001 C CNN
F 3 "" H 8200 3800 50  0001 C CNN
	1    8200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5BFBFDC1
P 8650 3800
F 0 "#PWR0102" H 8650 3550 50  0001 C CNN
F 1 "GND" H 8655 3627 50  0000 C CNN
F 2 "" H 8650 3800 50  0001 C CNN
F 3 "" H 8650 3800 50  0001 C CNN
	1    8650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5BFBFE4D
P 9100 3800
F 0 "#PWR0103" H 9100 3550 50  0001 C CNN
F 1 "GND" H 9105 3627 50  0000 C CNN
F 2 "" H 9100 3800 50  0001 C CNN
F 3 "" H 9100 3800 50  0001 C CNN
	1    9100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BFBFE7A
P 11900 3350
F 0 "#PWR0104" H 11900 3100 50  0001 C CNN
F 1 "GND" H 11905 3177 50  0000 C CNN
F 2 "" H 11900 3350 50  0001 C CNN
F 3 "" H 11900 3350 50  0001 C CNN
	1    11900 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5BFBFEA7
P 12250 3350
F 0 "#PWR0105" H 12250 3100 50  0001 C CNN
F 1 "GND" H 12255 3177 50  0000 C CNN
F 2 "" H 12250 3350 50  0001 C CNN
F 3 "" H 12250 3350 50  0001 C CNN
	1    12250 3350
	1    0    0    -1  
$EndComp
Connection ~ 8650 3500
Wire Wire Line
	8200 3500 8650 3500
Wire Wire Line
	8650 3500 9100 3500
Wire Wire Line
	9500 3500 9400 3500
Connection ~ 9100 3500
Wire Wire Line
	9300 3500 9300 3200
Connection ~ 9300 3500
Wire Wire Line
	9300 3500 9100 3500
Wire Wire Line
	9300 2300 10300 2300
Wire Wire Line
	9500 3000 9300 3000
Connection ~ 9300 3000
Wire Wire Line
	9300 3000 9300 2300
$Comp
L Device:C C11
U 1 1 5BFC1370
P 12650 3200
F 0 "C11" H 12765 3246 50  0000 L CNN
F 1 "100uF" H 12765 3155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 12688 3050 50  0001 C CNN
F 3 "~" H 12650 3200 50  0001 C CNN
	1    12650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 3050 12650 3000
Wire Wire Line
	12650 3000 12250 3000
Connection ~ 12250 3000
$Comp
L power:GND #PWR0106
U 1 1 5BFC15F3
P 12650 3350
F 0 "#PWR0106" H 12650 3100 50  0001 C CNN
F 1 "GND" H 12655 3177 50  0000 C CNN
F 2 "" H 12650 3350 50  0001 C CNN
F 3 "" H 12650 3350 50  0001 C CNN
	1    12650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5BFC208B
P 11450 3900
F 0 "#PWR0107" H 11450 3650 50  0001 C CNN
F 1 "GND" H 11455 3727 50  0000 C CNN
F 2 "" H 11450 3900 50  0001 C CNN
F 3 "" H 11450 3900 50  0001 C CNN
	1    11450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 3900 11450 3800
Wire Wire Line
	11450 3800 11300 3800
Wire Wire Line
	11300 3700 11450 3700
Wire Wire Line
	11450 3700 11450 3800
Wire Wire Line
	11300 3600 11450 3600
Wire Wire Line
	11450 3600 11450 3700
Connection ~ 11450 3700
Wire Wire Line
	11300 3500 11450 3500
Wire Wire Line
	11450 3500 11450 3600
Connection ~ 11450 3600
Wire Wire Line
	11300 3200 11450 3200
Wire Wire Line
	11450 3200 11450 3500
Connection ~ 11450 3500
Wire Wire Line
	9500 3200 9300 3200
Connection ~ 9300 3200
Wire Wire Line
	9300 3200 9300 3000
Connection ~ 11450 3800
$Comp
L Device:R R8
U 1 1 5BFE2321
P 13500 7550
F 0 "R8" H 13570 7596 50  0000 L CNN
F 1 "DNP" H 13570 7505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 13430 7550 50  0001 C CNN
F 3 "~" H 13500 7550 50  0001 C CNN
	1    13500 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 7700 13500 7800
Wire Wire Line
	13500 7800 13700 7800
Wire Wire Line
	13500 7050 13500 7400
Text GLabel 11650 6750 1    50   Input ~ 0
VDD33
Text GLabel 13500 7050 1    50   Input ~ 0
VDD33
$Comp
L Connector:USB_OTG J1
U 1 1 5BFE74D7
P 4100 5100
F 0 "J1" H 4155 5567 50  0000 C CNN
F 1 "USB_OTG" H 4155 5476 50  0000 C CNN
F 2 "Payload_Connectors:USB_Micro-B_Amphenol_10118193-0001LF" H 4250 5050 50  0001 C CNN
F 3 " ~" H 4250 5050 50  0001 C CNN
	1    4100 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BFFAB14
P 6400 2550
F 0 "C3" H 6515 2596 50  0000 L CNN
F 1 "4.7uF" H 6515 2505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6438 2400 50  0001 C CNN
F 3 "47pF" H 6400 2550 50  0001 C CNN
	1    6400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BFFAF76
P 6800 2550
F 0 "C4" H 6915 2596 50  0000 L CNN
F 1 "100nF" H 6915 2505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6838 2400 50  0001 C CNN
F 3 "47pF" H 6800 2550 50  0001 C CNN
	1    6800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BFFB03E
P 6600 2850
F 0 "#PWR0108" H 6600 2600 50  0001 C CNN
F 1 "GND" H 6605 2677 50  0000 C CNN
F 2 "" H 6600 2850 50  0001 C CNN
F 3 "" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2700 6600 2700
Wire Wire Line
	6600 2700 6600 2850
Wire Wire Line
	6800 2700 6600 2700
Connection ~ 6600 2700
Text GLabel 6650 2100 1    50   Input ~ 0
VDD33
Wire Wire Line
	6400 2400 6400 2250
Wire Wire Line
	6400 2250 6650 2250
Wire Wire Line
	6650 2250 6650 2100
Wire Wire Line
	6800 2400 6800 2250
Wire Wire Line
	6800 2250 6650 2250
Connection ~ 6650 2250
Wire Wire Line
	10550 8750 10550 8950
Wire Wire Line
	10550 8950 10700 8950
Wire Wire Line
	10700 8300 10550 8300
Wire Wire Line
	10550 8300 10550 8450
Wire Wire Line
	10150 8500 10150 8300
Wire Wire Line
	10150 8300 10550 8300
Connection ~ 10550 8300
Wire Wire Line
	10150 8600 10150 8950
Wire Wire Line
	10150 8950 10550 8950
Connection ~ 10550 8950
$Comp
L power:GND #PWR0109
U 1 1 5C058851
P 11000 9100
F 0 "#PWR0109" H 11000 8850 50  0001 C CNN
F 1 "GND" H 11005 8927 50  0000 C CNN
F 2 "" H 11000 9100 50  0001 C CNN
F 3 "" H 11000 9100 50  0001 C CNN
	1    11000 9100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 8300 11000 8300
Wire Wire Line
	10900 8950 11000 8950
Text Notes 4900 4450 0    50   ~ 0
USB to Basic UART
Text Notes 12550 7150 0    50   ~ 0
SD Card Logging
$Comp
L power:GND #PWR0110
U 1 1 5C000DBE
P 12300 6100
F 0 "#PWR0110" H 12300 5850 50  0001 C CNN
F 1 "GND" H 12305 5927 50  0000 C CNN
F 2 "" H 12300 6100 50  0001 C CNN
F 3 "" H 12300 6100 50  0001 C CNN
	1    12300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 5900 12300 5900
Wire Wire Line
	12300 5900 12300 6000
Wire Wire Line
	12350 6000 12300 6000
Connection ~ 12300 6000
Wire Wire Line
	12300 6000 12300 6100
Text GLabel 13450 5400 1    50   Input ~ 0
VDD33
Wire Wire Line
	13450 5700 13250 5700
$Comp
L power:GND #PWR0111
U 1 1 5C00D87C
P 12450 8900
F 0 "#PWR0111" H 12450 8650 50  0001 C CNN
F 1 "GND" H 12455 8727 50  0000 C CNN
F 2 "" H 12450 8900 50  0001 C CNN
F 3 "" H 12450 8900 50  0001 C CNN
	1    12450 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 8750 12300 8850
Wire Wire Line
	12300 8850 12400 8850
Wire Wire Line
	12450 8850 12450 8900
Wire Wire Line
	12400 8750 12400 8850
Connection ~ 12400 8850
Wire Wire Line
	12400 8850 12450 8850
Wire Wire Line
	12600 8750 12600 8850
Wire Wire Line
	12600 8850 12500 8850
Connection ~ 12450 8850
Wire Wire Line
	12500 8750 12500 8850
Connection ~ 12500 8850
Wire Wire Line
	12500 8850 12450 8850
$Comp
L power:GND #PWR0112
U 1 1 5C032AC1
P 14300 9200
F 0 "#PWR0112" H 14300 8950 50  0001 C CNN
F 1 "GND" H 14305 9027 50  0000 C CNN
F 2 "" H 14300 9200 50  0001 C CNN
F 3 "" H 14300 9200 50  0001 C CNN
	1    14300 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 9050 14150 9150
Wire Wire Line
	14150 9150 14250 9150
Wire Wire Line
	14300 9150 14300 9200
Wire Wire Line
	14250 9050 14250 9150
Connection ~ 14250 9150
Wire Wire Line
	14250 9150 14300 9150
Wire Wire Line
	14350 9050 14350 9150
Wire Wire Line
	14350 9150 14300 9150
Connection ~ 14300 9150
Wire Wire Line
	14450 9050 14450 9150
Wire Wire Line
	14450 9150 14350 9150
Connection ~ 14350 9150
Wire Wire Line
	13700 8550 13700 9150
Wire Wire Line
	13700 9150 14150 9150
Connection ~ 14150 9150
Wire Wire Line
	11850 8250 11850 8850
Wire Wire Line
	11850 8850 12300 8850
Connection ~ 12300 8850
Text GLabel 12350 5800 0    50   Input ~ 0
MISO3
Text GLabel 13250 6000 2    50   Input ~ 0
MOSI3
Text GLabel 12350 5700 0    50   Input ~ 0
~CS3
Text GLabel 13250 5900 2    50   Input ~ 0
SCK3
Text GLabel 13250 5800 2    50   Input ~ 0
~HOLD3
Text GLabel 11850 7600 0    50   Input ~ 0
MOSI1
Text GLabel 11850 7700 0    50   Input ~ 0
SCK1
Text GLabel 13700 7900 0    50   Input ~ 0
MOSI1
Text GLabel 11500 7500 0    50   Input ~ 0
MISO1
Wire Wire Line
	11500 7500 11650 7500
Connection ~ 11650 7500
Text GLabel 13300 7800 0    50   Input ~ 0
MISO1
Wire Wire Line
	13300 7800 13500 7800
Connection ~ 13500 7800
Text GLabel 13700 8000 0    50   Input ~ 0
SCK1
Text GLabel 13700 8100 0    50   Input ~ 0
~CS1
Text Notes 12700 5300 0    50   ~ 0
RAM
Text GLabel 11050 7600 1    50   Input ~ 0
VDD33
Text GLabel 13300 8250 1    50   Input ~ 0
VDD33
Wire Wire Line
	13300 8250 13300 8450
Wire Wire Line
	13300 8450 13700 8450
$Sheet
S 5250 4750 650  700 
U 5C089FB0
F0 "USBtoUART" 50
F1 "USBtoUART.sch" 50
F2 "RXD" I R 5900 4850 50 
F3 "TXD" I R 5900 5000 50 
F4 "~RTS" I R 5900 5150 50 
F5 "~CTS" I R 5900 5300 50 
F6 "USB_5V" I L 5250 4900 50 
F7 "D_M" I L 5250 5200 50 
F8 "D_P" I L 5250 5100 50 
$EndSheet
Wire Wire Line
	4400 5100 5250 5100
Wire Wire Line
	4400 5200 5250 5200
Wire Wire Line
	9900 8500 10150 8500
Wire Wire Line
	9900 8600 10150 8600
Text GLabel 7950 5850 0    50   Input ~ 0
~CS1
Text GLabel 7950 6050 0    50   Input ~ 0
MISO1
Text GLabel 7950 6150 0    50   Input ~ 0
MOSI1
Text GLabel 7950 5950 0    50   Input ~ 0
SCK1
Text GLabel 9900 6950 2    50   Input ~ 0
MISO2
Text GLabel 7950 6350 0    50   Input ~ 0
SCK2
Text GLabel 7950 6250 0    50   Input ~ 0
~CS2
Text GLabel 9900 7050 2    50   Input ~ 0
MOSI2
Text GLabel 7950 8350 0    50   Input ~ 0
MISO3
Text GLabel 7950 8250 0    50   Input ~ 0
SCK3
Text GLabel 9900 6150 2    50   Input ~ 0
~CS3
Text GLabel 7950 8450 0    50   Input ~ 0
MOSI3
$Comp
L power:GND #PWR0113
U 1 1 5C047EDA
P 1750 10250
F 0 "#PWR0113" H 1750 10000 50  0001 C CNN
F 1 "GND" H 1755 10077 50  0000 C CNN
F 2 "" H 1750 10250 50  0001 C CNN
F 3 "" H 1750 10250 50  0001 C CNN
	1    1750 10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 10100 1750 10100
Wire Wire Line
	1750 10100 1750 10250
Text GLabel 9900 6050 2    50   Input ~ 0
~HOLD3
Text GLabel 1750 8000 1    50   Input ~ 0
VDD5_IN
Text GLabel 1950 8000 1    50   Input ~ 0
VDD33_IN
Wire Wire Line
	1750 7950 1750 8200
Wire Wire Line
	1600 8200 1750 8200
Wire Wire Line
	1600 8300 1950 8300
Wire Wire Line
	1950 8000 1950 8300
Text GLabel 5300 2350 2    50   Input ~ 0
VDD33_USB
Wire Wire Line
	4750 2350 4900 2350
Wire Wire Line
	4750 2500 4900 2500
Wire Wire Line
	4900 2500 4900 2350
Connection ~ 4900 2350
Wire Wire Line
	4900 2350 5150 2350
$Comp
L Device:C C8
U 1 1 5C0B4FE8
P 5150 2600
F 0 "C8" H 5265 2646 50  0000 L CNN
F 1 "10uF" H 5265 2555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5188 2450 50  0001 C CNN
F 3 "~" H 5150 2600 50  0001 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C0B50C4
P 3250 2600
F 0 "C7" H 3365 2646 50  0000 L CNN
F 1 "10uF" H 3365 2555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3288 2450 50  0001 C CNN
F 3 "~" H 3250 2600 50  0001 C CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2450 5150 2350
Connection ~ 5150 2350
$Comp
L power:GND #PWR0115
U 1 1 5C0BCF1E
P 4050 5650
F 0 "#PWR0115" H 4050 5400 50  0001 C CNN
F 1 "GND" H 4055 5477 50  0000 C CNN
F 2 "" H 4050 5650 50  0001 C CNN
F 3 "" H 4050 5650 50  0001 C CNN
	1    4050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5500 4000 5600
Wire Wire Line
	4000 5600 4050 5600
Wire Wire Line
	4050 5600 4050 5650
Wire Wire Line
	4100 5500 4100 5600
Wire Wire Line
	4100 5600 4050 5600
Connection ~ 4050 5600
$Comp
L power:GND #PWR0116
U 1 1 5C0C596C
P 3250 2850
F 0 "#PWR0116" H 3250 2600 50  0001 C CNN
F 1 "GND" H 3255 2677 50  0000 C CNN
F 2 "" H 3250 2850 50  0001 C CNN
F 3 "" H 3250 2850 50  0001 C CNN
	1    3250 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C0C59AB
P 3700 2850
F 0 "#PWR0117" H 3700 2600 50  0001 C CNN
F 1 "GND" H 3705 2677 50  0000 C CNN
F 2 "" H 3700 2850 50  0001 C CNN
F 3 "" H 3700 2850 50  0001 C CNN
	1    3700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C0C59EA
P 5150 2900
F 0 "#PWR0118" H 5150 2650 50  0001 C CNN
F 1 "GND" H 5155 2727 50  0000 C CNN
F 2 "" H 5150 2900 50  0001 C CNN
F 3 "" H 5150 2900 50  0001 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2650 3700 2850
Wire Wire Line
	5150 2750 5150 2900
Wire Wire Line
	3700 2500 3500 2500
Wire Wire Line
	3250 2750 3250 2850
Wire Wire Line
	3250 2350 3250 2450
Wire Wire Line
	3500 2350 3250 2350
Wire Wire Line
	3700 2350 3500 2350
Connection ~ 3500 2350
Wire Wire Line
	3500 2500 3500 2350
$Comp
L pspice:DIODE D1
U 1 1 5C0E7548
P 1550 3000
F 0 "D1" H 1550 3265 50  0000 C CNN
F 1 "BAT60JFILM" H 1550 3174 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 1550 3000 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/3d/d2/27/1d/20/e3/4d/48/CD00001944.pdf/files/CD00001944.pdf/jcr:content/translations/en.CD00001944.pdf" H 1550 3000 50  0001 C CNN
	1    1550 3000
	1    0    0    -1  
$EndComp
Text GLabel 2800 1950 1    50   Input ~ 0
VBUS
$Comp
L Device:C C5
U 1 1 5C10D6E1
P 7400 2550
F 0 "C5" H 7515 2596 50  0000 L CNN
F 1 "4.7uF" H 7515 2505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7438 2400 50  0001 C CNN
F 3 "47pF" H 7400 2550 50  0001 C CNN
	1    7400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C10D6E8
P 7800 2550
F 0 "C6" H 7915 2596 50  0000 L CNN
F 1 "100nF" H 7915 2505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7838 2400 50  0001 C CNN
F 3 "47pF" H 7800 2550 50  0001 C CNN
	1    7800 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C10D6EF
P 7600 2850
F 0 "#PWR0119" H 7600 2600 50  0001 C CNN
F 1 "GND" H 7605 2677 50  0000 C CNN
F 2 "" H 7600 2850 50  0001 C CNN
F 3 "" H 7600 2850 50  0001 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2700 7600 2700
Wire Wire Line
	7600 2700 7600 2850
Wire Wire Line
	7800 2700 7600 2700
Connection ~ 7600 2700
Text GLabel 7650 2100 1    50   Input ~ 0
VBUS
Wire Wire Line
	7400 2400 7400 2250
Wire Wire Line
	7400 2250 7650 2250
Wire Wire Line
	7650 2250 7650 2100
Wire Wire Line
	7800 2400 7800 2250
Wire Wire Line
	7800 2250 7650 2250
Connection ~ 7650 2250
Text GLabel 5800 7300 2    50   Input ~ 0
CANTX
Text GLabel 5800 7400 2    50   Input ~ 0
CANRX
Text GLabel 7950 6650 0    50   Input ~ 0
CANTX
Text GLabel 7950 6550 0    50   Input ~ 0
CANRX
Wire Wire Line
	3950 7000 4600 7000
Wire Wire Line
	4600 7000 4600 6700
Wire Wire Line
	4600 6700 6100 6700
Wire Wire Line
	6100 6700 6100 7100
Wire Wire Line
	6100 7100 5800 7100
Text GLabel 6600 6550 1    50   Input ~ 0
VDD33
Wire Wire Line
	6600 6550 6600 7200
Wire Wire Line
	6600 7200 5800 7200
$Comp
L power:GND #PWR0120
U 1 1 5C1BA68C
P 4800 7550
F 0 "#PWR0120" H 4800 7300 50  0001 C CNN
F 1 "GND" H 4805 7377 50  0000 C CNN
F 2 "" H 4800 7550 50  0001 C CNN
F 3 "" H 4800 7550 50  0001 C CNN
	1    4800 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7400 4800 7400
Wire Wire Line
	4800 7400 4800 7550
$Comp
L Device:R R5
U 1 1 5C1C1E2F
P 4350 7250
F 0 "R5" H 4420 7296 50  0000 L CNN
F 1 "120" H 4420 7205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4280 7250 50  0001 C CNN
F 3 "~" H 4350 7250 50  0001 C CNN
	1    4350 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7200 4550 7200
Wire Wire Line
	4550 7200 4550 7100
Wire Wire Line
	4550 7100 4350 7100
Wire Wire Line
	4350 7100 4150 7100
Wire Wire Line
	4150 7100 4150 7200
Wire Wire Line
	4150 7200 3950 7200
Connection ~ 4350 7100
Wire Wire Line
	3950 7300 4150 7300
Wire Wire Line
	4150 7300 4150 7450
Wire Wire Line
	4150 7450 4350 7450
Wire Wire Line
	4350 7450 4350 7400
Wire Wire Line
	4350 7450 4550 7450
Wire Wire Line
	4550 7450 4550 7300
Wire Wire Line
	4550 7300 4850 7300
Connection ~ 4350 7450
$Comp
L power:GND #PWR0121
U 1 1 5C1E2246
P 3950 7500
F 0 "#PWR0121" H 3950 7250 50  0001 C CNN
F 1 "GND" H 3955 7327 50  0000 C CNN
F 2 "" H 3950 7500 50  0001 C CNN
F 3 "" H 3950 7500 50  0001 C CNN
	1    3950 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 7400 3950 7500
Text GLabel 4850 7100 0    50   Input ~ 0
~CAN_EN
Text GLabel 7050 6450 0    50   Input ~ 0
~CAN_EN
Connection ~ 3250 2350
Wire Wire Line
	700  3000 1350 3000
Wire Wire Line
	5150 2350 5300 2350
Wire Wire Line
	2100 3550 1750 3550
$Comp
L pspice:DIODE D2
U 1 1 5C0E770F
P 1550 3550
F 0 "D2" H 1550 3815 50  0000 C CNN
F 1 "BAT60JFILM" H 1550 3724 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 1550 3550 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/3d/d2/27/1d/20/e3/4d/48/CD00001944.pdf/files/CD00001944.pdf/jcr:content/translations/en.CD00001944.pdf" H 1550 3550 50  0001 C CNN
	1    1550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	500  3550 1350 3550
Text GLabel 500  2300 1    50   Input ~ 0
VDD33_IN
Wire Wire Line
	2800 1950 2800 2350
Wire Wire Line
	2800 2350 3250 2350
Wire Wire Line
	2100 3550 2100 3450
Wire Wire Line
	1750 3000 2100 3000
Wire Wire Line
	2100 3000 2100 3450
Connection ~ 2100 3450
Wire Wire Line
	500  2300 500  3550
Wire Wire Line
	700  2150 700  3000
Text GLabel 700  2150 1    50   Input ~ 0
VDD33_USB
Text GLabel 2750 3450 2    50   Input ~ 0
VDD33
Wire Wire Line
	11000 8950 11000 9100
Text GLabel 6150 4850 2    50   Input ~ 0
UART_RX
Text GLabel 6150 5000 2    50   Input ~ 0
UART_TX
Text GLabel 6150 5150 2    50   Input ~ 0
UART_~RTS
Text GLabel 6150 5300 2    50   Input ~ 0
UART_~CTS
Wire Wire Line
	6150 5300 5900 5300
Wire Wire Line
	6150 5150 5900 5150
Wire Wire Line
	6150 5000 5900 5000
Wire Wire Line
	6150 4850 5900 4850
Text GLabel 7700 5750 0    50   Input ~ 0
UART_RX
Text GLabel 7700 5650 0    50   Input ~ 0
UART_TX
Wire Wire Line
	7700 5650 7950 5650
Wire Wire Line
	7700 5750 7950 5750
Text GLabel 7600 5450 0    50   Input ~ 0
UART_~CTS
Wire Wire Line
	7950 5450 7600 5450
Text GLabel 7650 5550 0    50   Input ~ 0
UART_~RTS
Wire Wire Line
	7650 5550 7950 5550
Text GLabel 7750 7150 0    50   Input ~ 0
SCL
Text GLabel 7750 7250 0    50   Input ~ 0
SDA
Wire Wire Line
	7750 7150 7950 7150
Text GLabel 3100 9900 2    50   Input ~ 0
SCL
Text GLabel 3100 10000 2    50   Input ~ 0
SDA
Wire Wire Line
	1600 9900 2350 9900
Wire Wire Line
	1600 10000 2650 10000
$Comp
L Device:R R7
U 1 1 5C32E395
P 2650 9650
F 0 "R7" H 2720 9696 50  0000 L CNN
F 1 "4.7K" H 2720 9605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2580 9650 50  0001 C CNN
F 3 "~" H 2650 9650 50  0001 C CNN
	1    2650 9650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C32E490
P 2350 9650
F 0 "R6" H 2420 9696 50  0000 L CNN
F 1 "4.7K" H 2420 9605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2280 9650 50  0001 C CNN
F 3 "~" H 2350 9650 50  0001 C CNN
	1    2350 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 9800 2350 9900
Connection ~ 2350 9900
Wire Wire Line
	2350 9900 3100 9900
Wire Wire Line
	2650 9800 2650 10000
Connection ~ 2650 10000
Wire Wire Line
	2650 10000 3100 10000
Text GLabel 2500 9250 1    50   Input ~ 0
VDD33
Wire Wire Line
	2350 9500 2350 9350
Wire Wire Line
	2350 9350 2500 9350
Wire Wire Line
	2500 9350 2500 9250
Wire Wire Line
	2650 9500 2650 9350
Wire Wire Line
	2650 9350 2500 9350
Connection ~ 2500 9350
$Comp
L Device:R R3
U 1 1 5C38015C
P 7700 5100
F 0 "R3" H 7770 5146 50  0000 L CNN
F 1 "10K" H 7770 5055 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7630 5100 50  0001 C CNN
F 3 "~" H 7700 5100 50  0001 C CNN
	1    7700 5100
	1    0    0    -1  
$EndComp
Text GLabel 7700 4750 1    50   Input ~ 0
VDD33
Wire Wire Line
	7700 4750 7700 4950
Wire Wire Line
	7700 5250 7700 5350
Wire Wire Line
	7700 5350 7950 5350
Text GLabel 10150 5850 2    50   Input ~ 0
JTDO_SWO
Wire Wire Line
	10150 5850 9900 5850
Text GLabel 10200 5950 2    50   Input ~ 0
JTRST
Wire Wire Line
	10200 5950 9900 5950
Text GLabel 7900 8150 0    50   Input ~ 0
JTDI
Wire Wire Line
	7900 8150 7950 8150
Text GLabel 2000 5150 2    50   Input ~ 0
JTDI
Text GLabel 7850 6850 0    50   Input ~ 0
JTCK_SWCLK
Wire Wire Line
	7850 6850 7950 6850
Text GLabel 7850 6750 0    50   Input ~ 0
JTMS_SWDIO
Wire Wire Line
	7850 6750 7950 6750
Text GLabel 1550 5750 2    50   Input ~ 0
JTMS_SWDIO
Text GLabel 1550 5550 2    50   Input ~ 0
JTCK_SWCLK
Text GLabel 1700 4950 2    50   Input ~ 0
JTRST
Text GLabel 2100 5850 2    50   Input ~ 0
VTREF
Text GLabel 2800 3750 2    50   Input ~ 0
VTREF
Wire Wire Line
	2800 3750 2650 3750
Wire Wire Line
	2650 3750 2650 3450
Connection ~ 2650 3450
Wire Wire Line
	2650 3450 2750 3450
Text GLabel 2000 5350 2    50   Input ~ 0
JTDO_SWO
$Comp
L power:GND #PWR0123
U 1 1 5C452C69
P 2600 5750
F 0 "#PWR0123" H 2600 5500 50  0001 C CNN
F 1 "GND" H 2605 5577 50  0000 C CNN
F 2 "" H 2600 5750 50  0001 C CNN
F 3 "" H 2600 5750 50  0001 C CNN
	1    2600 5750
	1    0    0    -1  
$EndComp
Text GLabel 7250 4700 1    50   Input ~ 0
~RST
$Comp
L Device:R R2
U 1 1 5C46EE0C
P 7250 5000
F 0 "R2" H 7320 5046 50  0000 L CNN
F 1 "0" H 7320 4955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 7180 5000 50  0001 C CNN
F 3 "~" H 7250 5000 50  0001 C CNN
	1    7250 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4700 7250 4850
Wire Wire Line
	7250 5150 7250 5350
Connection ~ 7700 5350
Wire Wire Line
	2000 5150 1550 5150
Wire Wire Line
	1550 5350 2000 5350
Text GLabel 1750 4850 2    50   Input ~ 0
~RST
Wire Wire Line
	1550 5850 2100 5850
Wire Wire Line
	7750 7250 7950 7250
Wire Wire Line
	9500 3600 9400 3600
Wire Wire Line
	9400 3600 9400 3500
Connection ~ 9400 3500
Wire Wire Line
	9400 3500 9300 3500
Wire Wire Line
	9500 3700 9400 3700
Wire Wire Line
	9400 3700 9400 3600
Connection ~ 9400 3600
Connection ~ 11000 8950
Wire Wire Line
	11000 8300 11000 8950
$Comp
L power:GND #PWR01
U 1 1 5C59FDFA
P 10600 9550
F 0 "#PWR01" H 10600 9300 50  0001 C CNN
F 1 "GND" H 10605 9377 50  0000 C CNN
F 2 "" H 10600 9550 50  0001 C CNN
F 3 "" H 10600 9550 50  0001 C CNN
	1    10600 9550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5C59FEC3
P 10300 9250
F 0 "R15" H 10370 9296 50  0000 L CNN
F 1 "DNP" H 10370 9205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 10230 9250 50  0001 C CNN
F 3 "~" H 10300 9250 50  0001 C CNN
	1    10300 9250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5C59FFF7
P 10750 9250
F 0 "R16" H 10820 9296 50  0000 L CNN
F 1 "DNP" H 10820 9205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 10680 9250 50  0001 C CNN
F 3 "~" H 10750 9250 50  0001 C CNN
	1    10750 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 9400 10600 9550
Connection ~ 10600 9400
Wire Wire Line
	10300 8600 10350 8600
Wire Wire Line
	10300 8600 10300 9100
Wire Wire Line
	10750 8600 10750 9100
Wire Wire Line
	10300 9400 10600 9400
Wire Wire Line
	10600 9400 10750 9400
$Comp
L Connector_Generic:Conn_01x10 J2
U 1 1 5C659B91
P 1350 5450
F 0 "J2" H 1270 4725 50  0000 C CNN
F 1 "Conn_01x10" H 1270 4816 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 1350 5450 50  0001 C CNN
F 3 "~" H 1350 5450 50  0001 C CNN
	1    1350 5450
	-1   0    0    1   
$EndComp
Text GLabel 1750 9500 2    50   Input ~ 0
MOSI2
Text GLabel 1750 9400 2    50   Input ~ 0
SCK2
Text GLabel 1750 9300 2    50   Input ~ 0
~CS2
Text GLabel 1750 9600 2    50   Input ~ 0
MISO2
Wire Wire Line
	1750 9300 1600 9300
Wire Wire Line
	1750 9400 1600 9400
Wire Wire Line
	1750 9500 1600 9500
Wire Wire Line
	1750 9600 1600 9600
Wire Wire Line
	11050 7600 11050 8150
Wire Wire Line
	11050 8150 11850 8150
Text GLabel 11850 7800 0    50   Input ~ 0
~CS1_2
Text GLabel 1750 9200 2    50   Input ~ 0
~CS2_2
Wire Wire Line
	1600 9200 1750 9200
Text GLabel 9900 6850 2    50   Input ~ 0
~CS2_2
Wire Wire Line
	2350 3450 2350 3600
Wire Wire Line
	2100 3450 2350 3450
Wire Wire Line
	2450 3600 2450 3450
Wire Wire Line
	2450 3450 2650 3450
Wire Wire Line
	4400 4900 5250 4900
Wire Wire Line
	7050 6450 7950 6450
Text Label 4850 5100 0    50   ~ 0
D+
Text Label 4900 5200 0    50   ~ 0
D-
Wire Wire Line
	2600 5650 2600 5750
Wire Wire Line
	1550 5650 2600 5650
Wire Wire Line
	2600 5450 2600 5650
Wire Wire Line
	1550 5450 2600 5450
Connection ~ 2600 5650
Wire Wire Line
	1550 4950 1600 4950
Wire Wire Line
	1750 4850 1600 4850
Wire Wire Line
	1600 4850 1600 4950
Connection ~ 1600 4950
Wire Wire Line
	1600 4950 1700 4950
$Comp
L power:GND #PWR0114
U 1 1 5C3F5323
P 4250 2900
F 0 "#PWR0114" H 4250 2650 50  0001 C CNN
F 1 "GND" H 4255 2727 50  0000 C CNN
F 2 "" H 4250 2900 50  0001 C CNN
F 3 "" H 4250 2900 50  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 5400 13450 5700
$Comp
L Payload_Regulators:LD39200PU33R VR1
U 1 1 5C3883E7
P 4100 2250
F 0 "VR1" H 4225 2375 50  0000 C CNN
F 1 "LD39200PU33R" H 4225 2284 50  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-6-1EP_3x3mm_Pitch0.95mm" H 4100 2250 50  0001 C CNN
F 3 "" H 4100 2250 50  0001 C CNN
	1    4100 2250
	1    0    0    -1  
$EndComp
$Comp
L Payload_Microcontrollers:STM32L4x6RxT6-symbols U1
U 1 1 5C399EA6
P 7950 5350
F 0 "U1" H 8925 5837 60  0000 C CNN
F 1 "STM32L4x6RxT6-symbols" H 8925 5731 60  0000 C CNN
F 2 "Payload_StandardPackages:STM32L4x6RxT6" H 8800 5700 60  0001 C CNN
F 3 "" H 7950 5450 60  0000 C CNN
	1    7950 5350
	1    0    0    -1  
$EndComp
$Comp
L Payload_Canhw:MCP2562-canhw U3
U 1 1 5C39AF46
P 5350 7100
F 0 "U3" H 5325 7365 50  0000 C CNN
F 1 "MCP2562-canhw" H 5325 7274 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5350 7100 50  0001 C CNN
F 3 "" H 5350 7100 50  0001 C CNN
	1    5350 7100
	1    0    0    -1  
$EndComp
$Comp
L Payload_Connectors:Harwin_M80-5400642 J4
U 1 1 5C39B5CA
P 3650 6800
F 0 "J4" H 3631 6865 50  0000 C CNN
F 1 "Harwin_M80-5400642" H 3631 6774 50  0000 C CNN
F 2 "Payload_Connectors:connector_Harwin_M80-5000642" H 3650 6800 50  0001 C CNN
F 3 "" H 3650 6800 50  0001 C CNN
	1    3650 6800
	1    0    0    -1  
$EndComp
$Comp
L Payload_Connectors:Conn_01x20_Female J7
U 1 1 5C39BC26
P 1450 9250
F 0 "J7" H 1444 7975 50  0000 C CNN
F 1 "Conn_01x20_Female" H 1444 8066 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10_Pitch2.54mm" H 1500 9200 50  0001 C CNN
F 3 "" H 1500 9200 50  0001 C CNN
	1    1450 9250
	-1   0    0    1   
$EndComp
$Comp
L Payload_Microcontrollers:STM32L4x6RxT6-symbols U1
U 2 1 5C39C6F4
P 9500 3100
F 0 "U1" H 10400 3487 60  0000 C CNN
F 1 "STM32L4x6RxT6-symbols" H 10400 3381 60  0000 C CNN
F 2 "Payload_StandardPackages:STM32L4x6RxT6" H 10350 3450 60  0001 C CNN
F 3 "" H 9500 3200 60  0000 C CNN
	2    9500 3100
	1    0    0    -1  
$EndComp
$Comp
L Payload_Connectors:SD_WM6698CT-ND-ARMlib-ARM-Board-rescue J6
U 1 1 5C39D0BB
P 14200 8450
F 0 "J6" H 14678 8552 60  0000 L CNN
F 1 "SD_WM6698CT-ND-ARMlib-ARM-Board-rescue" H 14678 8446 60  0000 L CNN
F 2 "Payload_Connectors:MICROSD_WM6698CT-ND" V 14150 8350 60  0001 C CNN
F 3 "" V 14150 8350 60  0001 C CNN
	1    14200 8450
	1    0    0    -1  
$EndComp
$Comp
L Payload_Connectors:SD_WM6698CT-ND-ARMlib-ARM-Board-rescue J5
U 1 1 5C39D81A
P 12350 8150
F 0 "J5" H 12828 8252 60  0000 L CNN
F 1 "SD_WM6698CT-ND-ARMlib-ARM-Board-rescue" H 12828 8146 60  0000 L CNN
F 2 "Payload_Connectors:MICROSD_WM6698CT-ND" V 12300 8050 60  0001 C CNN
F 3 "" V 12300 8050 60  0001 C CNN
	1    12350 8150
	1    0    0    -1  
$EndComp
$Comp
L Payload_Microcontrollers:SRAM_23LC1024T-I_ST-ARMlib U2
U 1 1 5C39E125
P 12700 5550
F 0 "U2" H 12800 5665 50  0000 C CNN
F 1 "SRAM_23LC1024T-I_ST-ARMlib" H 12800 5574 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" H 12700 5550 50  0001 C CNN
F 3 "" H 12700 5550 50  0001 C CNN
	1    12700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5350 7700 5350
$Comp
L Molex_Nano:1053131202 J3
U 1 1 5C4A9E40
P 2450 3800
F 0 "J3" V 2348 3930 50  0000 L CNN
F 1 "1053131202" V 2439 3930 50  0000 L CNN
F 2 "Payload_Connectors:MOLEX_1053131202" H 2450 3800 50  0001 L BNN
F 3 "Molex, LLC" H 2450 3800 50  0001 L BNN
F 4 "None" H 2450 3800 50  0001 L BNN "Field4"
F 5 "WM14972-ND" H 2450 3800 50  0001 L BNN "Field5"
F 6 "https://www.digikey.ca/product-detail/en/molex-llc/1053131202/WM14972-ND/6131614?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 2450 3800 50  0001 L BNN "Field6"
F 7 "Nano-Fit Right Angle Header; Through Hole; 2.50mm; Single Row; 2 Circuit; Gold Plated" H 2450 3800 50  0001 L BNN "Field7"
F 8 "1053131202" H 2450 3800 50  0001 L BNN "Field8"
	1    2450 3800
	0    1    1    0   
$EndComp
Text GLabel 2050 5050 2    50   Input ~ 0
PH3-BOOT0
Wire Wire Line
	2050 5050 1550 5050
Text GLabel 10050 7350 2    50   Input ~ 0
PH3-BOOT0
Wire Wire Line
	10050 7350 9900 7350
Text GLabel 7950 7550 0    50   Input ~ 0
~CS1_2
Text GLabel 1550 5250 2    50   Input ~ 0
VTREF
$EndSCHEMATC
