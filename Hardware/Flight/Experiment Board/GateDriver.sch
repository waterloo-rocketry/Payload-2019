EESchema Schematic File Version 4
LIBS:Experiment Board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
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
L Payload_Gate_Drivers:A4919GETTR-T U?
U 1 1 5CA36403
P 5050 3850
AR Path="/5CA36403" Ref="U?"  Part="1" 
AR Path="/5CA34EBF/5CA36403" Ref="U?"  Part="1" 
AR Path="/5CA51947/5CA36403" Ref="U?"  Part="1" 
AR Path="/5CC8A1AA/5CCA5D1C/5CA36403" Ref="U10"  Part="1" 
AR Path="/5CCC856A/5CCA5D1C/5CA36403" Ref="U15"  Part="1" 
F 0 "U15" H 5000 3750 50  0000 L CNN
F 1 "A4919GETTR-T" H 4800 3650 50  0000 L CNN
F 2 "Housings_DFN_QFN:QFN-28-1EP_5x5mm_Pitch0.5mm" H 4350 3900 50  0001 C CNN
F 3 "" H 4350 3900 50  0001 C CNN
	1    5050 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA3640A
P 4850 2450
AR Path="/5CA3640A" Ref="C?"  Part="1" 
AR Path="/5CA34EBF/5CA3640A" Ref="C?"  Part="1" 
AR Path="/5CA51947/5CA3640A" Ref="C?"  Part="1" 
AR Path="/5CC8A1AA/5CCA5D1C/5CA3640A" Ref="C18"  Part="1" 
AR Path="/5CCC856A/5CCA5D1C/5CA3640A" Ref="C29"  Part="1" 
F 0 "C29" H 4750 2650 50  0000 C CNN
F 1 "470nF" H 4700 2550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4888 2300 50  0001 C CNN
F 3 "~" H 4850 2450 50  0001 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D?
U 1 1 5CA36411
P 4550 2800
AR Path="/5CA36411" Ref="D?"  Part="1" 
AR Path="/5CA34EBF/5CA36411" Ref="D?"  Part="1" 
AR Path="/5CA51947/5CA36411" Ref="D?"  Part="1" 
AR Path="/5CC8A1AA/5CCA5D1C/5CA36411" Ref="D8"  Part="1" 
AR Path="/5CCC856A/5CCA5D1C/5CA36411" Ref="D13"  Part="1" 
F 0 "D13" H 4550 3065 50  0000 C CNN
F 1 "DIODE" H 4550 2974 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 4550 2800 50  0001 C CNN
F 3 "" H 4550 2800 50  0001 C CNN
	1    4550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2800 4750 3050
$Comp
L power:+24V #PWR?
U 1 1 5CA36419
P 4250 2500
AR Path="/5CA36419" Ref="#PWR?"  Part="1" 
AR Path="/5CA34EBF/5CA36419" Ref="#PWR?"  Part="1" 
AR Path="/5CA51947/5CA36419" Ref="#PWR?"  Part="1" 
AR Path="/5CC8A1AA/5CCA5D1C/5CA36419" Ref="#PWR051"  Part="1" 
AR Path="/5CCC856A/5CCA5D1C/5CA36419" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 4250 2350 50  0001 C CNN
F 1 "+24V" H 4265 2673 50  0000 C CNN
F 2 "" H 4250 2500 50  0001 C CNN
F 3 "" H 4250 2500 50  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2800 4350 2800
Wire Wire Line
	4250 2500 4250 2800
$Comp
L Device:C C?
U 1 1 5CA36421
P 4150 3050
AR Path="/5CA36421" Ref="C?"  Part="1" 
AR Path="/5CA34EBF/5CA36421" Ref="C?"  Part="1" 
AR Path="/5CA51947/5CA36421" Ref="C?"  Part="1" 
AR Path="/5CC8A1AA/5CCA5D1C/5CA36421" Ref="C17"  Part="1" 
AR Path="/5CCC856A/5CCA5D1C/5CA36421" Ref="C28"  Part="1" 
F 0 "C28" V 3898 3050 50  0000 C CNN
F 1 "220nF" V 3989 3050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4188 2900 50  0001 C CNN
F 3 "~" H 4150 3050 50  0001 C CNN
	1    4150 3050
	0    1    1    0   
$EndComp
Connection ~ 4750 3050
Wire Wire Line
	4750 3050 4750 3100
$Comp
L power:GND #PWR?
U 1 1 5CA3642A
P 4000 3150
AR Path="/5CA3642A" Ref="#PWR?"  Part="1" 
AR Path="/5CA34EBF/5CA3642A" Ref="#PWR?"  Part="1" 
AR Path="/5CA51947/5CA3642A" Ref="#PWR?"  Part="1" 
AR Path="/5CC8A1AA/5CCA5D1C/5CA3642A" Ref="#PWR050"  Part="1" 
AR Path="/5CCC856A/5CCA5D1C/5CA3642A" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 4000 2900 50  0001 C CNN
F 1 "GND" H 4005 2977 50  0000 C CNN
F 2 "" H 4000 3150 50  0001 C CNN
F 3 "" H 4000 3150 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3050 4750 3050
Wire Wire Line
	4000 3150 4000 3050
$Comp
L Device:C C?
U 1 1 5CA36432
P 5700 2550
AR Path="/5CA36432" Ref="C?"  Part="1" 
AR Path="/5CA34EBF/5CA36432" Ref="C?"  Part="1" 
AR Path="/5CA51947/5CA36432" Ref="C?"  Part="1" 
AR Path="/5CC8A1AA/5CCA5D1C/5CA36432" Ref="C20"  Part="1" 
AR Path="/5CCC856A/5CCA5D1C/5CA36432" Ref="C31"  Part="1" 
F 0 "C31" V 5952 2550 50  0000 C CNN
F 1 "388nF" V 5861 2550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5738 2400 50  0001 C CNN
F 3 "~" H 5700 2550 50  0001 C CNN
	1    5700 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2550 5050 2550
$Comp
L power:GND #PWR?
U 1 1 5CA3643B
P 6100 2600
AR Path="/5CA3643B" Ref="#PWR?"  Part="1" 
AR Path="/5CA34EBF/5CA3643B" Ref="#PWR?"  Part="1" 
AR Path="/5CA51947/5CA3643B" Ref="#PWR?"  Part="1" 
AR Path="/5CC8A1AA/5CCA5D1C/5CA3643B" Ref="#PWR053"  Part="1" 
AR Path="/5CCC856A/5CCA5D1C/5CA3643B" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 6100 2350 50  0001 C CNN
F 1 "GND" H 6105 2427 50  0000 C CNN
F 2 "" H 6100 2600 50  0001 C CNN
F 3 "" H 6100 2600 50  0001 C CNN
	1    6100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2600 6100 2550
Wire Wire Line
	6100 2550 5850 2550
$Comp
L power:+24V #PWR?
U 1 1 5CA36443
P 3800 2500
AR Path="/5CA36443" Ref="#PWR?"  Part="1" 
AR Path="/5CA34EBF/5CA36443" Ref="#PWR?"  Part="1" 
AR Path="/5CA51947/5CA36443" Ref="#PWR?"  Part="1" 
AR Path="/5CC8A1AA/5CCA5D1C/5CA36443" Ref="#PWR048"  Part="1" 
AR Path="/5CCC856A/5CCA5D1C/5CA36443" Ref="#PWR064"  Part="1" 
F 0 "#PWR064" H 3800 2350 50  0001 C CNN
F 1 "+24V" H 3815 2673 50  0000 C CNN
F 2 "" H 3800 2500 50  0001 C CNN
F 3 "" H 3800 2500 50  0001 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2500 3800 3550
Wire Wire Line
	3800 3550 4150 3550
Wire Wire Line
	3800 3650 4300 3650
Wire Wire Line
	4300 3750 4150 3750
Wire Wire Line
	4150 3750 4150 3550
Connection ~ 4150 3550
Wire Wire Line
	4150 3550 4300 3550
$Comp
L power:GND #PWR?
U 1 1 5CA36450
P 3800 4200
AR Path="/5CA36450" Ref="#PWR?"  Part="1" 
AR Path="/5CA34EBF/5CA36450" Ref="#PWR?"  Part="1" 
AR Path="/5CA51947/5CA36450" Ref="#PWR?"  Part="1" 
AR Path="/5CC8A1AA/5CCA5D1C/5CA36450" Ref="#PWR049"  Part="1" 
AR Path="/5CCC856A/5CCA5D1C/5CA36450" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 3800 3950 50  0001 C CNN
F 1 "GND" H 3805 4027 50  0000 C CNN
F 2 "" H 3800 4200 50  0001 C CNN
F 3 "" H 3800 4200 50  0001 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 4200 3800 3850
Wire Wire Line
	3800 3850 4300 3850
Wire Wire Line
	3800 3650 3800 3850
Connection ~ 3800 3850
$Comp
L Device:C C?
U 1 1 5CA3646C
P 5150 2750
AR Path="/5CA3646C" Ref="C?"  Part="1" 
AR Path="/5CA34EBF/5CA3646C" Ref="C?"  Part="1" 
AR Path="/5CA51947/5CA3646C" Ref="C?"  Part="1" 
AR Path="/5CC8A1AA/5CCA5D1C/5CA3646C" Ref="C19"  Part="1" 
AR Path="/5CCC856A/5CCA5D1C/5CA3646C" Ref="C30"  Part="1" 
F 0 "C30" H 5300 2800 50  0000 L CNN
F 1 "9.7nF" H 5300 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5188 2600 50  0001 C CNN
F 3 "~" H 5150 2750 50  0001 C CNN
	1    5150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2600 5250 2600
Wire Wire Line
	5250 2600 5250 2900
Wire Wire Line
	4850 2300 4950 2300
Wire Wire Line
	4950 2300 4950 3100
$Comp
L power:GND #PWR?
U 1 1 5CA36479
P 5150 4550
AR Path="/5CA36479" Ref="#PWR?"  Part="1" 
AR Path="/5CA34EBF/5CA36479" Ref="#PWR?"  Part="1" 
AR Path="/5CA51947/5CA36479" Ref="#PWR?"  Part="1" 
AR Path="/5CC8A1AA/5CCA5D1C/5CA36479" Ref="#PWR052"  Part="1" 
AR Path="/5CCC856A/5CCA5D1C/5CA36479" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 5150 4300 50  0001 C CNN
F 1 "GND" H 5155 4377 50  0000 C CNN
F 2 "" H 5150 4550 50  0001 C CNN
F 3 "" H 5150 4550 50  0001 C CNN
	1    5150 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CA3647F
P 5950 3650
AR Path="/5CA3647F" Ref="C?"  Part="1" 
AR Path="/5CA34EBF/5CA3647F" Ref="C?"  Part="1" 
AR Path="/5CA51947/5CA3647F" Ref="C?"  Part="1" 
AR Path="/5CC8A1AA/5CCA5D1C/5CA3647F" Ref="C21"  Part="1" 
AR Path="/5CCC856A/5CCA5D1C/5CA3647F" Ref="C32"  Part="1" 
F 0 "C32" V 5900 3900 50  0000 C CNN
F 1 "9.7nF" V 6000 3950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5988 3500 50  0001 C CNN
F 3 "~" H 5950 3650 50  0001 C CNN
	1    5950 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3650 6100 3750
Wire Wire Line
	6100 3750 5800 3750
Wire Wire Line
	5800 3550 5900 3550
Wire Wire Line
	5900 3550 5900 3400
Wire Wire Line
	5900 3400 6850 3400
Wire Wire Line
	5350 3100 5350 3000
Wire Wire Line
	5350 3000 5900 3000
Wire Wire Line
	5900 3000 5900 3300
Wire Wire Line
	5900 3300 6850 3300
Wire Wire Line
	5800 3850 6400 3850
Wire Wire Line
	6400 3850 6400 4050
Wire Wire Line
	6400 4050 6850 4050
Wire Wire Line
	5800 3950 6300 3950
Wire Wire Line
	6300 3950 6300 4150
Wire Wire Line
	6300 4150 6850 4150
Text HLabel 6850 3300 2    50   Input ~ 0
G1H
Text HLabel 6850 3400 2    50   Input ~ 0
G1L
Text HLabel 6850 4050 2    50   Input ~ 0
G2H
Text HLabel 6850 4150 2    50   Input ~ 0
G2L
Text HLabel 6850 3950 2    50   Input ~ 0
S2
Wire Wire Line
	6850 3950 6500 3950
Wire Wire Line
	6500 3950 6500 3750
Wire Wire Line
	6500 3750 6100 3750
Connection ~ 6100 3750
Text HLabel 6850 3200 2    50   Input ~ 0
S1
Wire Wire Line
	6850 3200 6000 3200
Wire Wire Line
	6000 3200 6000 2900
Connection ~ 5250 2900
Wire Wire Line
	5250 2900 5250 3100
Wire Wire Line
	5250 2900 6000 2900
Text HLabel 4300 4050 0    50   Input ~ 0
I1H
Text HLabel 4300 4150 0    50   Input ~ 0
I1L
Text HLabel 4750 4550 3    50   Input ~ 0
I2H
Text HLabel 4850 4550 3    50   Input ~ 0
I2L
Wire Wire Line
	5150 2900 5150 3100
Wire Wire Line
	5050 2550 5050 3100
Wire Wire Line
	4850 2600 4850 3100
Text Notes 7350 2000 0    50   ~ 0
Qgate = 155nC @ 10V
Text Notes 7350 2400 0    50   ~ 0
deltaV = 16V (page 17 of driver datasheet)\ndeltaV = 5% of Vboot\nVboot = 320v\nCboot = (Qgate *20)/Vboot = 9.6875nF
Text HLabel 3450 3950 0    50   Input ~ 0
FAULT
Wire Wire Line
	3450 3950 4300 3950
$EndSCHEMATC
