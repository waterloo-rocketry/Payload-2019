EESchema Schematic File Version 4
LIBS:Experiment Board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 11
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
L Transistor_FET:BSS138 Q1
U 1 1 5CA3E11F
P 4850 3950
AR Path="/5CA3E00F/5CA3E11F" Ref="Q1"  Part="1" 
AR Path="/5CA45F2C/5CA3E11F" Ref="Q2"  Part="1" 
F 0 "Q1" V 5100 3950 50  0000 C CNN
F 1 "BSS138" V 5191 3950 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5050 3875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4850 3950 50  0001 L CNN
	1    4850 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5CA3E12D
P 5200 3750
AR Path="/5CA3E00F/5CA3E12D" Ref="R7"  Part="1" 
AR Path="/5CA45F2C/5CA3E12D" Ref="R9"  Part="1" 
F 0 "R7" H 5270 3796 50  0000 L CNN
F 1 "10k" H 5270 3705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5130 3750 50  0001 C CNN
F 3 "~" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
Text HLabel 4350 4050 0    50   Input ~ 0
3v3_DATA
Wire Wire Line
	5050 4050 5200 4050
Wire Wire Line
	5200 4050 5200 3900
Text HLabel 5300 4050 2    50   Input ~ 0
5_DATA
Wire Wire Line
	5300 4050 5200 4050
Connection ~ 5200 4050
$Comp
L power:+5V #PWR071
U 1 1 5CA3E13E
P 5200 3450
AR Path="/5CA3E00F/5CA3E13E" Ref="#PWR071"  Part="1" 
AR Path="/5CA45F2C/5CA3E13E" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 5200 3300 50  0001 C CNN
F 1 "+5V" H 5215 3623 50  0000 C CNN
F 2 "" H 5200 3450 50  0001 C CNN
F 3 "" H 5200 3450 50  0001 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR070
U 1 1 5CA3E144
P 4450 3450
AR Path="/5CA3E00F/5CA3E144" Ref="#PWR070"  Part="1" 
AR Path="/5CA45F2C/5CA3E144" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 4450 3300 50  0001 C CNN
F 1 "+3V3" H 4465 3623 50  0000 C CNN
F 2 "" H 4450 3450 50  0001 C CNN
F 3 "" H 4450 3450 50  0001 C CNN
	1    4450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3600 5200 3450
Text Notes 5600 3400 0    50   ~ 0
Design from\nhttps://media.digikey.com/pdf/Data%20Sheets/Sparkfun%20PDFs/Bi-Directional-Logic-Level_HookupGuide.pdf
Wire Wire Line
	4450 4050 4650 4050
Wire Wire Line
	4350 4050 4450 4050
Connection ~ 4450 4050
Wire Wire Line
	4450 4050 4450 3900
Wire Wire Line
	4450 3450 4450 3550
Wire Wire Line
	4850 3550 4850 3750
Wire Wire Line
	4450 3550 4850 3550
Connection ~ 4450 3550
Wire Wire Line
	4450 3550 4450 3600
$Comp
L Device:R R6
U 1 1 5CA3E126
P 4450 3750
AR Path="/5CA3E00F/5CA3E126" Ref="R6"  Part="1" 
AR Path="/5CA45F2C/5CA3E126" Ref="R8"  Part="1" 
F 0 "R6" H 4520 3796 50  0000 L CNN
F 1 "DNP" H 4520 3705 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4380 3750 50  0001 C CNN
F 3 "~" H 4450 3750 50  0001 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
