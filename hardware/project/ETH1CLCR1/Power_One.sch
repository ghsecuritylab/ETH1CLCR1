EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 15
Title "Power supply one"
Date "2020-01-19"
Rev "1.0"
Comp ""
Comment1 "Verification done. "
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3000 4100 3000 4300
Wire Wire Line
	5100 4200 5100 4300
Wire Wire Line
	6250 3900 6250 4300
$Comp
L power:GND #PWR0505
U 1 1 5D6E9D93
P 2350 4350
F 0 "#PWR0505" H 2350 4100 50  0001 C CNN
F 1 "GND" H 2355 4177 50  0000 C CNN
F 2 "" H 2350 4350 50  0001 C CNN
F 3 "" H 2350 4350 50  0001 C CNN
	1    2350 4350
	1    0    0    -1  
$EndComp
Connection ~ 3000 4300
Wire Wire Line
	2350 4300 2350 4350
Wire Wire Line
	3000 4300 2350 4300
Connection ~ 3000 3250
Wire Wire Line
	2950 3250 3000 3250
Wire Wire Line
	3000 3800 3000 3250
$Comp
L Device:D_Zener D501
U 1 1 5D70DE79
P 3000 3950
F 0 "D501" V 2954 4029 50  0000 L CNN
F 1 "SM6T30AY" V 3045 4029 50  0000 L CNN
F 2 "ETH1CLCR1:DO_214AA_REV" H 3000 3950 50  0001 C CNN
F 3 "~" H 3000 3950 50  0001 C CNN
	1    3000 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3850 5100 3900
Connection ~ 5100 3850
$Comp
L Device:D_Zener D503
U 1 1 5D6DFA8C
P 5650 3400
F 0 "D503" V 5604 3479 50  0000 L CNN
F 1 "MMSZ5249B" V 5695 3479 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 5650 3400 50  0001 C CNN
F 3 "~" H 5650 3400 50  0001 C CNN
	1    5650 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 3700 5100 3850
Wire Wire Line
	5100 3250 5100 3400
$Comp
L Device:R R503
U 1 1 5D6D8193
P 5650 3700
F 0 "R503" H 5720 3746 50  0000 L CNN
F 1 "370" H 5720 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5580 3700 50  0001 C CNN
F 3 "~" H 5650 3700 50  0001 C CNN
	1    5650 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R502
U 1 1 5D6D7B1E
P 5100 3550
F 0 "R502" H 5170 3596 50  0000 L CNN
F 1 "6k8/0.5W" H 5170 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5030 3550 50  0001 C CNN
F 3 "~" H 5100 3550 50  0001 C CNN
	1    5100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D502
U 1 1 5D6D7414
P 5100 4050
F 0 "D502" V 5139 3932 50  0000 R CNN
F 1 "RED" V 5048 3932 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 4050 50  0001 C CNN
F 3 "~" H 5100 4050 50  0001 C CNN
	1    5100 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3600 6250 3250
$Comp
L Device:C C501
U 1 1 5D6CEB9C
P 6250 3750
F 0 "C501" H 6365 3796 50  0000 L CNN
F 1 "10u/50V" H 6365 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6288 3600 50  0001 C CNN
F 3 "~" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3250 2350 3200
Wire Wire Line
	2650 3250 2350 3250
$Comp
L Device:Fuse F501
U 1 1 5D5D8684
P 2800 3250
F 0 "F501" V 2603 3250 50  0000 C CNN
F 1 "MF-LSMF185/33X" V 2694 3250 50  0000 C CNN
F 2 "ETH1CLCR1:Fuse_SMD2920" V 2730 3250 50  0001 C CNN
F 3 "~" H 2800 3250 50  0001 C CNN
	1    2800 3250
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR0504
U 1 1 5D7B3705
P 2350 3200
F 0 "#PWR0504" H 2350 3050 50  0001 C CNN
F 1 "+24V" H 2365 3373 50  0000 C CNN
F 2 "" H 2350 3200 50  0001 C CNN
F 3 "" H 2350 3200 50  0001 C CNN
	1    2350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3850 5650 3850
Connection ~ 5100 3250
Connection ~ 5000 3250
Wire Wire Line
	4900 3250 5000 3250
Wire Wire Line
	5000 3250 5100 3250
Wire Wire Line
	5100 4300 3500 4300
Connection ~ 3500 3250
Connection ~ 3500 4300
Connection ~ 3200 3250
Wire Wire Line
	3500 3250 4500 3250
Wire Wire Line
	3000 4300 3500 4300
Wire Wire Line
	3200 3250 3500 3250
Wire Wire Line
	3000 3250 3200 3250
$Comp
L ETH1CLCR1:MAX5902 U501
U 1 1 5D6EBA14
P 4100 3750
F 0 "U501" H 4100 4115 50  0000 C CNN
F 1 "MAX5902" H 4100 4024 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 4100 3750 60  0001 C CNN
F 3 "" H 4100 3750 60  0001 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q501
U 1 1 5D6F32E4
P 4700 3350
F 0 "Q501" V 5043 3350 50  0000 C CNN
F 1 "IRFR5410" V 4952 3350 50  0000 C CNN
F 2 "ETH1CLCR1:TO-252-2_Rectifier" H 4900 3450 50  0001 C CNN
F 3 "~" H 4700 3350 50  0001 C CNN
	1    4700 3350
	0    1    -1   0   
$EndComp
Wire Wire Line
	4700 3650 4700 3550
Wire Wire Line
	4700 3750 5000 3750
Wire Wire Line
	5000 3750 5000 3250
NoConn ~ 4700 3850
Wire Wire Line
	3500 3650 3500 3250
$Comp
L Device:R R501
U 1 1 5D709595
P 3200 3500
F 0 "R501" H 3270 3546 50  0000 L CNN
F 1 "100k" H 3270 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3130 3500 50  0001 C CNN
F 3 "~" H 3200 3500 50  0001 C CNN
	1    3200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3650 3200 3750
Wire Wire Line
	3200 3750 3500 3750
Wire Wire Line
	3200 3350 3200 3250
Wire Wire Line
	3500 3850 3500 4300
Wire Wire Line
	7400 3550 7400 4300
$Comp
L Device:L L501
U 1 1 5DA651AB
P 6550 3250
F 0 "L501" V 6740 3250 50  0000 C CNN
F 1 "TCK-141" V 6649 3250 50  0000 C CNN
F 2 "ETH1CLCR1:TCK-141" H 6550 3250 50  0001 C CNN
F 3 "~" H 6550 3250 50  0001 C CNN
	1    6550 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C502
U 1 1 5DA6571D
P 6850 3750
F 0 "C502" H 6965 3796 50  0000 L CNN
F 1 "10u/50V" H 6965 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6888 3600 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
	1    6850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3900 6850 4300
Wire Wire Line
	6850 4300 7400 4300
Wire Wire Line
	6850 3600 6850 3250
Wire Wire Line
	5100 3250 5650 3250
Connection ~ 5650 3250
Wire Wire Line
	5100 4300 6250 4300
Connection ~ 5100 4300
$Comp
L ETH1CLCR1:+24VDD #PWR0506
U 1 1 5DA9B429
P 5650 3200
F 0 "#PWR0506" H 5650 3050 50  0001 C CNN
F 1 "+24VDD" H 5665 3373 50  0000 C CNN
F 2 "" H 5650 3200 50  0001 C CNN
F 3 "" H 5650 3200 50  0001 C CNN
	1    5650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3200 5650 3250
$Comp
L ETH1CLCR1:TSR1-2450 U502
U 1 1 5DAB8D35
P 7400 3300
F 0 "U502" H 7400 3615 50  0000 C CNN
F 1 "TSR1-2450" H 7400 3524 50  0000 C CNN
F 2 "ETH1CLCR1:TSR1" H 7400 3300 50  0001 C CNN
F 3 "" H 7400 3300 50  0001 C CNN
	1    7400 3300
	1    0    0    -1  
$EndComp
Connection ~ 6250 3250
Wire Wire Line
	6250 3250 5650 3250
Wire Wire Line
	6250 3250 6400 3250
Wire Wire Line
	6850 3250 6700 3250
Connection ~ 6850 3250
Wire Wire Line
	6850 4300 6250 4300
Connection ~ 6850 4300
Connection ~ 6250 4300
Connection ~ 7400 4300
Wire Wire Line
	8550 3250 8900 3250
Connection ~ 8250 4300
Wire Wire Line
	8250 4300 8900 4300
Wire Wire Line
	7750 3100 7750 3250
$Comp
L power:+5V #PWR0507
U 1 1 5DD09470
P 7750 3100
F 0 "#PWR0507" H 7750 2950 50  0001 C CNN
F 1 "+5V" H 7765 3273 50  0000 C CNN
F 2 "" H 7750 3100 50  0001 C CNN
F 3 "" H 7750 3100 50  0001 C CNN
	1    7750 3100
	1    0    0    -1  
$EndComp
Connection ~ 8900 4300
Connection ~ 8900 3250
Wire Wire Line
	8900 3100 8900 3250
$Comp
L power:+3.3V #PWR0508
U 1 1 5DA96AF7
P 8900 3100
F 0 "#PWR0508" H 8900 2950 50  0001 C CNN
F 1 "+3.3V" H 8915 3273 50  0000 C CNN
F 2 "" H 8900 3100 50  0001 C CNN
F 3 "" H 8900 3100 50  0001 C CNN
	1    8900 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3550 8250 4300
Wire Wire Line
	8900 4300 8900 3900
Wire Wire Line
	7750 4300 8250 4300
Connection ~ 7750 3250
Wire Wire Line
	7950 3250 7750 3250
Wire Wire Line
	8900 3600 8900 3250
$Comp
L Device:C C504
U 1 1 5DAAAE75
P 8900 3750
F 0 "C504" H 9015 3796 50  0000 L CNN
F 1 "10u/16V" H 9015 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8938 3600 50  0001 C CNN
F 3 "~" H 8900 3750 50  0001 C CNN
	1    8900 3750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U503
U 1 1 5DAAA77C
P 8250 3250
F 0 "U503" H 8250 3492 50  0000 C CNN
F 1 "LM1117DTX-3.3/NOPB" H 8250 3401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8250 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 8250 3250 50  0001 C CNN
	1    8250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0509
U 1 1 5DAA429A
P 8900 4350
F 0 "#PWR0509" H 8900 4100 50  0001 C CNN
F 1 "GND" H 8905 4177 50  0000 C CNN
F 2 "" H 8900 4350 50  0001 C CNN
F 3 "" H 8900 4350 50  0001 C CNN
	1    8900 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3600 7750 3250
Connection ~ 7750 4300
Wire Wire Line
	7750 3900 7750 4300
$Comp
L Device:C C503
U 1 1 5DA5FEE0
P 7750 3750
F 0 "C503" H 7865 3796 50  0000 L CNN
F 1 "10u/16V" H 7865 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7788 3600 50  0001 C CNN
F 3 "~" H 7750 3750 50  0001 C CNN
	1    7750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3250 7750 3250
Wire Wire Line
	7400 4300 7750 4300
Wire Wire Line
	8900 4300 8900 4350
Wire Wire Line
	6850 3250 7100 3250
$Comp
L power:PWR_FLAG #FLG0504
U 1 1 5E5270F4
P 6850 3200
F 0 "#FLG0504" H 6850 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 3373 50  0000 C CNN
F 2 "" H 6850 3200 50  0001 C CNN
F 3 "~" H 6850 3200 50  0001 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3200 6850 3250
$Comp
L power:PWR_FLAG #FLG0501
U 1 1 5DDE91B3
P 850 7350
F 0 "#FLG0501" H 850 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 850 7523 50  0000 C CNN
F 2 "" H 850 7350 50  0001 C CNN
F 3 "~" H 850 7350 50  0001 C CNN
	1    850  7350
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR0501
U 1 1 5DDE9577
P 850 7350
F 0 "#PWR0501" H 850 7200 50  0001 C CNN
F 1 "+24V" H 865 7523 50  0000 C CNN
F 2 "" H 850 7350 50  0001 C CNN
F 3 "" H 850 7350 50  0001 C CNN
	1    850  7350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0502
U 1 1 5DDF63B9
P 1300 7350
F 0 "#FLG0502" H 1300 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 7523 50  0000 C CNN
F 2 "" H 1300 7350 50  0001 C CNN
F 3 "~" H 1300 7350 50  0001 C CNN
	1    1300 7350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0502
U 1 1 5DDF6902
P 1300 7350
F 0 "#PWR0502" H 1300 7100 50  0001 C CNN
F 1 "GND" H 1305 7177 50  0000 C CNN
F 2 "" H 1300 7350 50  0001 C CNN
F 3 "" H 1300 7350 50  0001 C CNN
	1    1300 7350
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0503
U 1 1 5DDFBB5F
P 1750 7350
F 0 "#FLG0503" H 1750 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 7523 50  0000 C CNN
F 2 "" H 1750 7350 50  0001 C CNN
F 3 "~" H 1750 7350 50  0001 C CNN
	1    1750 7350
	-1   0    0    1   
$EndComp
$Comp
L ETH1CLCR1:+24VDD #PWR0503
U 1 1 5DDFC0E6
P 1750 7350
F 0 "#PWR0503" H 1750 7200 50  0001 C CNN
F 1 "+24VDD" H 1765 7523 50  0000 C CNN
F 2 "" H 1750 7350 50  0001 C CNN
F 3 "" H 1750 7350 50  0001 C CNN
	1    1750 7350
	1    0    0    -1  
$EndComp
$EndSCHEMATC