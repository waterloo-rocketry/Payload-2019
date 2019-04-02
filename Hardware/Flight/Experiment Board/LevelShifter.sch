EESchema Schematic File Version 4
LIBS:Experiment Board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L Transistor_FET:BSS138 Q?
U 1 1 5CA38330
P 5650 3700
F 0 "Q?" V 5900 3700 50  0000 C CNN
F 1 "BSS138" V 5991 3700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5850 3625 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5650 3700 50  0001 L CNN
	1    5650 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CA38399
P 5250 3500
F 0 "R?" H 5320 3546 50  0000 L CNN
F 1 "10k" H 5320 3455 50  0000 L CNN
F 2 "" V 5180 3500 50  0001 C CNN
F 3 "~" H 5250 3500 50  0001 C CNN
	1    5250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CA383DD
P 6000 3500
F 0 "R?" H 6070 3546 50  0000 L CNN
F 1 "10k" H 6070 3455 50  0000 L CNN
F 2 "" V 5930 3500 50  0001 C CNN
F 3 "~" H 6000 3500 50  0001 C CNN
	1    6000 3500
	1    0    0    -1  
$EndComp
Text HLabel 5150 3800 0    50   Input ~ 0
3v3_DATA
Wire Wire Line
	5150 3800 5250 3800
Wire Wire Line
	5250 3800 5250 3650
Wire Wire Line
	5250 3800 5450 3800
Connection ~ 5250 3800
Wire Wire Line
	5850 3800 6000 3800
Wire Wire Line
	6000 3800 6000 3650
Text HLabel 6100 3800 2    50   Input ~ 0
5_DATA
Wire Wire Line
	6100 3800 6000 3800
Connection ~ 6000 3800
$Comp
L power:+5V #PWR?
U 1 1 5CA385C8
P 6000 3200
F 0 "#PWR?" H 6000 3050 50  0001 C CNN
F 1 "+5V" H 6015 3373 50  0000 C CNN
F 2 "" H 6000 3200 50  0001 C CNN
F 3 "" H 6000 3200 50  0001 C CNN
	1    6000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5CA38613
P 5250 3200
F 0 "#PWR?" H 5250 3050 50  0001 C CNN
F 1 "+3V3" H 5265 3373 50  0000 C CNN
F 2 "" H 5250 3200 50  0001 C CNN
F 3 "" H 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3200 5250 3300
Wire Wire Line
	5250 3300 5650 3300
Wire Wire Line
	5650 3300 5650 3500
Connection ~ 5250 3300
Wire Wire Line
	5250 3300 5250 3350
Wire Wire Line
	6000 3350 6000 3200
Text Notes 6400 3150 0    50   ~ 0
Design from\nhttps://media.digikey.com/pdf/Data%20Sheets/Sparkfun%20PDFs/Bi-Directional-Logic-Level_HookupGuide.pdf
$EndSCHEMATC
