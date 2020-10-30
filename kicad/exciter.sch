EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
	3400 2550 3400 2500
Connection ~ 3400 2550
Wire Wire Line
	3750 2550 3400 2550
Wire Wire Line
	3750 2650 3750 2550
Connection ~ 3400 2950
Wire Wire Line
	3400 2950 3750 2950
$Comp
L Device:CP C13
U 1 1 5E0E42DA
P 3750 2800
F 0 "C13" H 3868 2846 50  0000 L CNN
F 1 "47u" H 3868 2755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3788 2650 50  0001 C CNN
F 3 "~" H 3750 2800 50  0001 C CNN
	1    3750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1700 1650 1900
Connection ~ 2900 1300
$Comp
L Device:R R6
U 1 1 5E0E3197
P 1650 1550
F 0 "R6" H 1720 1596 50  0000 L CNN
F 1 "4.7k" H 1720 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1580 1550 50  0001 C CNN
F 3 "~" H 1650 1550 50  0001 C CNN
	1    1650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E0E2800
P 2900 2950
F 0 "#PWR012" H 2900 2700 50  0001 C CNN
F 1 "GND" H 2905 2777 50  0000 C CNN
F 2 "" H 2900 2950 50  0001 C CNN
F 3 "" H 2900 2950 50  0001 C CNN
	1    2900 2950
	1    0    0    -1  
$EndComp
Connection ~ 2450 2950
Wire Wire Line
	1600 2000 1600 2950
$Comp
L Device:CP C8
U 1 1 5E0E0305
P 1800 1900
F 0 "C8" V 1545 1900 50  0000 C CNN
F 1 "1u" V 1636 1900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 1838 1750 50  0001 C CNN
F 3 "~" H 1800 1900 50  0001 C CNN
	1    1800 1900
	0    1    1    0   
$EndComp
Connection ~ 2900 2950
Wire Wire Line
	2450 2950 2900 2950
Wire Wire Line
	2450 2500 2450 2950
Wire Wire Line
	2450 1900 2500 1900
Wire Wire Line
	2450 2200 2450 1900
$Comp
L Device:C C11
U 1 1 5E0DF776
P 2450 2350
F 0 "C11" H 2565 2396 50  0000 L CNN
F 1 "1000p" H 2565 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2488 2200 50  0001 C CNN
F 3 "~" H 2450 2350 50  0001 C CNN
	1    2450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1300 3400 1300
Wire Wire Line
	3400 1600 3400 1650
Wire Wire Line
	3400 2200 3400 2100
Wire Wire Line
	3400 2650 3400 2550
Wire Wire Line
	2900 2950 3400 2950
Wire Wire Line
	2900 2500 2900 2950
Connection ~ 2900 1900
Wire Wire Line
	2900 1900 2900 2200
Wire Wire Line
	2900 1900 3100 1900
Wire Wire Line
	2900 1600 2900 1900
$Comp
L Device:R R4
U 1 1 5E0DE94A
P 2900 1450
F 0 "R4" H 2970 1496 50  0000 L CNN
F 1 "10k" H 2970 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2830 1450 50  0001 C CNN
F 3 "~" H 2900 1450 50  0001 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E0DE4B4
P 3400 1450
F 0 "R5" H 3470 1496 50  0000 L CNN
F 1 "1k" H 3470 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3330 1450 50  0001 C CNN
F 3 "~" H 3400 1450 50  0001 C CNN
	1    3400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5E0DDE9D
P 3400 2800
F 0 "R19" H 3470 2846 50  0000 L CNN
F 1 "1k" H 3470 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3330 2800 50  0001 C CNN
F 3 "~" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5E0DD74E
P 2900 2350
F 0 "R9" H 2970 2396 50  0000 L CNN
F 1 "2.2k" H 2970 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2830 2350 50  0001 C CNN
F 3 "~" H 2900 2350 50  0001 C CNN
	1    2900 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E0DD125
P 3400 2350
F 0 "R10" H 3470 2396 50  0000 L CNN
F 1 "47" H 3470 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3330 2350 50  0001 C CNN
F 3 "~" H 3400 2350 50  0001 C CNN
	1    3400 2350
	1    0    0    -1  
$EndComp
$Comp
L exciter-rescue:2N3904_SMD-Transistor_BJT Q4
U 1 1 5E0DCC57
P 3300 1900
F 0 "Q4" H 3490 1946 50  0000 L CNN
F 1 "2N3904" H 3490 1855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3500 1825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3300 1900 50  0001 L CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_SS T1
U 1 1 5D1327AA
P 4600 1950
F 0 "T1" H 4600 2331 50  0000 C CNN
F 1 "T50-43" H 4600 2240 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Toroid_Horizontal_3S_D14.0mm_Amidon-T50" H 4600 1950 50  0001 C CNN
F 3 "~" H 4600 1950 50  0001 C CNN
	1    4600 1950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5D125551
P 5000 1750
F 0 "#PWR07" H 5000 1500 50  0001 C CNN
F 1 "GND" H 5005 1577 50  0000 C CNN
F 2 "" H 5000 1750 50  0001 C CNN
F 3 "" H 5000 1750 50  0001 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E1B3784
P 6600 2350
F 0 "#PWR08" H 6600 2100 50  0001 C CNN
F 1 "GND" H 6605 2177 50  0000 C CNN
F 2 "" H 6600 2350 50  0001 C CNN
F 3 "" H 6600 2350 50  0001 C CNN
	1    6600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5E13339D
P 3700 1650
F 0 "C6" V 3445 1650 50  0000 C CNN
F 1 "1u" V 3536 1650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 3738 1500 50  0001 C CNN
F 3 "~" H 3700 1650 50  0001 C CNN
	1    3700 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 1650 3400 1650
Connection ~ 3400 1650
Wire Wire Line
	3400 1650 3400 1700
Wire Wire Line
	3850 1650 3850 1950
Wire Wire Line
	3850 1950 4200 1950
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5E1432E5
P 6800 1950
F 0 "J4" H 6900 1925 50  0000 L CNN
F 1 "Xtal in" H 6900 1834 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 6800 1950 50  0001 C CNN
F 3 " ~" H 6800 1950 50  0001 C CNN
	1    6800 1950
	1    0    0    -1  
$EndComp
$Comp
L exciter-rescue:2N3904_SMD-Transistor_BJT Q2
U 1 1 5E144257
P 8000 1750
F 0 "Q2" H 8190 1796 50  0000 L CNN
F 1 "2N3904" H 8190 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 1675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8000 1750 50  0001 L CNN
	1    8000 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5E144E35
P 7200 1750
F 0 "J2" H 7300 1725 50  0000 L CNN
F 1 "Xtal out" H 7300 1634 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 7200 1750 50  0001 C CNN
F 3 " ~" H 7200 1750 50  0001 C CNN
	1    7200 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7200 2150 7200 1950
$Comp
L Device:C C7
U 1 1 5E146B73
P 7600 1750
F 0 "C7" H 7715 1796 50  0000 L CNN
F 1 "0.1u" H 7715 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7638 1600 50  0001 C CNN
F 3 "~" H 7600 1750 50  0001 C CNN
	1    7600 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 1750 7450 1750
Wire Wire Line
	7750 1750 7800 1750
$Comp
L Device:R R16
U 1 1 5E1488C7
P 8100 2700
F 0 "R16" H 8170 2746 50  0000 L CNN
F 1 "100" H 8170 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8030 2700 50  0001 C CNN
F 3 "~" H 8100 2700 50  0001 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5E148E85
P 7800 2700
F 0 "R15" H 7870 2746 50  0000 L CNN
F 1 "10" H 7870 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7730 2700 50  0001 C CNN
F 3 "~" H 7800 2700 50  0001 C CNN
	1    7800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2950 7500 2950
Wire Wire Line
	7800 2950 7800 2850
Connection ~ 3750 2950
Wire Wire Line
	7800 2950 8100 2950
Wire Wire Line
	8100 2950 8100 2850
Connection ~ 7800 2950
Wire Wire Line
	8100 2550 8100 2250
$Comp
L Device:C C12
U 1 1 5E14CBF7
P 7800 2400
F 0 "C12" H 7915 2446 50  0000 L CNN
F 1 "0.1u" H 7915 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7838 2250 50  0001 C CNN
F 3 "~" H 7800 2400 50  0001 C CNN
	1    7800 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 2250 8100 2250
Connection ~ 8100 2250
Wire Wire Line
	8100 2250 8100 1950
$Comp
L Device:R R14
U 1 1 5E14DEDA
P 7500 2700
F 0 "R14" H 7570 2746 50  0000 L CNN
F 1 "1k" H 7570 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7430 2700 50  0001 C CNN
F 3 "~" H 7500 2700 50  0001 C CNN
	1    7500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2850 7500 2950
Connection ~ 7500 2950
Wire Wire Line
	7500 2950 7800 2950
Wire Wire Line
	7500 2550 7500 2100
Wire Wire Line
	7500 2100 7800 2100
Wire Wire Line
	7800 2100 7800 1750
Connection ~ 7800 1750
$Comp
L Device:R R7
U 1 1 5E15A89F
P 7950 1550
F 0 "R7" H 8020 1596 50  0000 L CNN
F 1 "2.2k" H 8020 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7880 1550 50  0001 C CNN
F 3 "~" H 7950 1550 50  0001 C CNN
	1    7950 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5E15D1ED
P 9500 800
F 0 "R1" H 9570 846 50  0000 L CNN
F 1 "10" H 9570 755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9430 800 50  0001 C CNN
F 3 "~" H 9500 800 50  0001 C CNN
	1    9500 800 
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E15E74B
P 2900 950
F 0 "R2" H 2970 996 50  0000 L CNN
F 1 "220" H 2970 905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2830 950 50  0001 C CNN
F 3 "~" H 2900 950 50  0001 C CNN
	1    2900 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E1610FB
P 8100 1400
F 0 "R3" H 8170 1446 50  0000 L CNN
F 1 "220" H 8170 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8030 1400 50  0001 C CNN
F 3 "~" H 8100 1400 50  0001 C CNN
	1    8100 1400
	1    0    0    -1  
$EndComp
Connection ~ 8100 1550
Wire Wire Line
	7800 1750 7800 1550
$Comp
L exciter-rescue:2N3904_SMD-Transistor_BJT Q1
U 1 1 5E163F34
P 8800 1550
F 0 "Q1" H 8990 1596 50  0000 L CNN
F 1 "2N3904" H 8990 1505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9000 1475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8800 1550 50  0001 L CNN
	1    8800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1550 8600 1550
Wire Wire Line
	8900 1350 8900 800 
Wire Wire Line
	8900 800  8500 800 
Connection ~ 8100 800 
$Comp
L Device:C C1
U 1 1 5E1672F1
P 7650 950
F 0 "C1" H 7765 996 50  0000 L CNN
F 1 "0.1u" H 7765 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7688 800 50  0001 C CNN
F 3 "~" H 7650 950 50  0001 C CNN
	1    7650 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 800  8100 800 
$Comp
L power:GND #PWR03
U 1 1 5E167818
P 7650 1100
F 0 "#PWR03" H 7650 850 50  0001 C CNN
F 1 "GND" H 7655 927 50  0000 C CNN
F 2 "" H 7650 1100 50  0001 C CNN
F 3 "" H 7650 1100 50  0001 C CNN
	1    7650 1100
	1    0    0    -1  
$EndComp
$Comp
L exciter-rescue:2N3904_SMD-Transistor_BJT Q3
U 1 1 5E167F2F
P 9250 1850
F 0 "Q3" H 9440 1896 50  0000 L CNN
F 1 "2N3904" H 9440 1805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9450 1775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 9250 1850 50  0001 L CNN
	1    9250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1750 8900 1850
Wire Wire Line
	8900 1850 9050 1850
Wire Wire Line
	8900 800  9350 800 
Wire Wire Line
	9350 800  9350 1650
Connection ~ 8900 800 
$Comp
L Device:R R18
U 1 1 5E16AF72
P 9350 2750
F 0 "R18" H 9420 2796 50  0000 L CNN
F 1 "470" H 9420 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9280 2750 50  0001 C CNN
F 3 "~" H 9350 2750 50  0001 C CNN
	1    9350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2600 9350 2200
Wire Wire Line
	9350 2950 9350 2900
Connection ~ 8100 2950
$Comp
L Device:R R17
U 1 1 5E16F9C9
P 8900 2750
F 0 "R17" H 8970 2796 50  0000 L CNN
F 1 "2.2k" H 8970 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8830 2750 50  0001 C CNN
F 3 "~" H 8900 2750 50  0001 C CNN
	1    8900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2950 8900 2950
Wire Wire Line
	8900 1850 8900 2600
Connection ~ 8900 1850
Wire Wire Line
	8900 2900 8900 2950
Connection ~ 8900 2950
Wire Wire Line
	8900 2950 9350 2950
$Comp
L Device:C C10
U 1 1 5E174D8C
P 9500 2200
F 0 "C10" H 9615 2246 50  0000 L CNN
F 1 "0.1u" H 9615 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9538 2050 50  0001 C CNN
F 3 "~" H 9500 2200 50  0001 C CNN
	1    9500 2200
	0    1    1    0   
$EndComp
Connection ~ 9350 2200
Wire Wire Line
	9350 2200 9350 2050
$Comp
L Device:R R8
U 1 1 5E175590
P 9800 2200
F 0 "R8" H 9870 2246 50  0000 L CNN
F 1 "47" H 9870 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9730 2200 50  0001 C CNN
F 3 "~" H 9800 2200 50  0001 C CNN
	1    9800 2200
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5E175E08
P 2200 1450
F 0 "C4" H 2315 1496 50  0000 L CNN
F 1 "0.1u" H 2315 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2238 1300 50  0001 C CNN
F 3 "~" H 2200 1450 50  0001 C CNN
	1    2200 1450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E175E12
P 2200 1600
F 0 "#PWR05" H 2200 1350 50  0001 C CNN
F 1 "GND" H 2205 1427 50  0000 C CNN
F 2 "" H 2200 1600 50  0001 C CNN
F 3 "" H 2200 1600 50  0001 C CNN
	1    2200 1600
	1    0    0    -1  
$EndComp
Connection ~ 9350 800 
Wire Wire Line
	8100 800  8100 1250
Wire Wire Line
	9650 800  9650 550 
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5D11C200
P 5850 3700
F 0 "J6" H 5778 3938 50  0000 C CNN
F 1 "MF" H 5778 3847 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 5850 3700 50  0001 C CNN
F 3 " ~" H 5850 3700 50  0001 C CNN
	1    5850 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E1B3783
P 6850 4000
F 0 "#PWR017" H 6850 3750 50  0001 C CNN
F 1 "GND" H 6855 3827 50  0000 C CNN
F 2 "" H 6850 4000 50  0001 C CNN
F 3 "" H 6850 4000 50  0001 C CNN
	1    6850 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D11F6E8
P 7650 3800
F 0 "#PWR015" H 7650 3550 50  0001 C CNN
F 1 "GND" H 7655 3627 50  0000 C CNN
F 2 "" H 7650 3800 50  0001 C CNN
F 3 "" H 7650 3800 50  0001 C CNN
	1    7650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4350 8050 3950
Wire Wire Line
	8850 3550 8850 3950
Wire Wire Line
	7650 3550 7800 3550
Wire Wire Line
	7800 3550 7800 3200
Wire Wire Line
	7800 3200 8450 3200
Wire Wire Line
	9250 3100 7900 3100
Wire Wire Line
	7900 3100 7900 3950
Wire Wire Line
	7900 3950 8050 3950
Connection ~ 8050 3950
Wire Wire Line
	8050 3950 8050 3550
Wire Wire Line
	8850 3950 9050 3950
Connection ~ 8850 3950
Wire Wire Line
	8850 3950 8850 4350
Wire Wire Line
	8450 4600 7650 4600
$Comp
L power:GND #PWR018
U 1 1 5E1B378A
P 10050 4150
F 0 "#PWR018" H 10050 3900 50  0001 C CNN
F 1 "GND" H 10055 3977 50  0000 C CNN
F 2 "" H 10050 4150 50  0001 C CNN
F 3 "" H 10050 4150 50  0001 C CNN
	1    10050 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_SS T3
U 1 1 5D1301DD
P 7250 3800
F 0 "T3" H 7250 4181 50  0000 C CNN
F 1 "T50-6" H 7250 4090 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Toroid_Horizontal_3S_D14.0mm_Amidon-T50" H 7250 3800 50  0001 C CNN
F 3 "~" H 7250 3800 50  0001 C CNN
	1    7250 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4000 7650 4600
Wire Wire Line
	7650 3550 7650 3600
$Comp
L Device:Transformer_1P_SS T4
U 1 1 5E1B378C
P 9650 3950
F 0 "T4" H 9650 4331 50  0000 C CNN
F 1 "T50-6" H 9650 4240 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Toroid_Horizontal_3S_D14.0mm_Amidon-T50" H 9650 3950 50  0001 C CNN
F 3 "~" H 9650 3950 50  0001 C CNN
	1    9650 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9250 3100 9250 3750
Wire Wire Line
	9050 3950 9050 4300
Wire Wire Line
	9050 4300 9250 4300
Wire Wire Line
	9250 4300 9250 4150
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E217EB6
P 10050 900
F 0 "J1" H 9968 575 50  0000 C CNN
F 1 "PWR" H 9968 666 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type055_RT01502HDWU_1x02_P5.00mm_Horizontal" H 10050 900 50  0001 C CNN
F 3 "~" H 10050 900 50  0001 C CNN
	1    10050 900 
	1    0    0    1   
$EndComp
Wire Wire Line
	9650 800  9850 800 
Connection ~ 9650 800 
$Comp
L power:GND #PWR01
U 1 1 5E21F05D
P 9850 900
F 0 "#PWR01" H 9850 650 50  0001 C CNN
F 1 "GND" H 9855 727 50  0000 C CNN
F 2 "" H 9850 900 50  0001 C CNN
F 3 "" H 9850 900 50  0001 C CNN
	1    9850 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5D12305B
P 4350 2450
F 0 "J5" H 4450 2425 50  0000 L CNN
F 1 "BFO in" H 4450 2334 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 4350 2450 50  0001 C CNN
F 3 " ~" H 4350 2450 50  0001 C CNN
	1    4350 2450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E294A96
P 7200 2150
F 0 "#PWR010" H 7200 1900 50  0001 C CNN
F 1 "GND" H 7205 1977 50  0000 C CNN
F 2 "" H 7200 2150 50  0001 C CNN
F 3 "" H 7200 2150 50  0001 C CNN
	1    7200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 850  5700 1050
Wire Wire Line
	4700 850  4700 1100
Wire Wire Line
	5700 1050 5950 1050
Wire Wire Line
	5950 1050 5950 1550
Wire Wire Line
	5950 1550 5550 1550
Wire Wire Line
	5550 1550 5550 1750
Connection ~ 5700 1050
Wire Wire Line
	5700 1050 5700 1300
Wire Wire Line
	4500 1550 4500 1100
Wire Wire Line
	4500 1100 4700 1100
Connection ~ 4700 1100
Wire Wire Line
	4700 1100 4700 1300
Wire Wire Line
	4200 1750 4200 600 
Wire Wire Line
	4200 600  5200 600 
$Comp
L Device:R_POT RV1
U 1 1 5E3A781F
P 2050 2350
F 0 "RV1" H 1980 2396 50  0000 R CNN
F 1 "10k" H 1980 2305 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-H2,5_Horizontal" H 2050 2350 50  0001 C CNN
F 3 "~" H 2050 2350 50  0001 C CNN
	1    2050 2350
	1    0    0    -1  
$EndComp
Connection ~ 1650 1900
Wire Wire Line
	2900 1100 2900 1300
Wire Wire Line
	2200 2350 2200 1900
Wire Wire Line
	2050 2200 2050 1900
Wire Wire Line
	2050 1900 1950 1900
Wire Wire Line
	2050 2500 2050 2950
Connection ~ 2050 2950
Wire Wire Line
	2050 2950 2450 2950
Wire Wire Line
	1600 2950 2050 2950
$Comp
L Device:CP C9
U 1 1 5E4006CB
P 2350 1900
F 0 "C9" V 2095 1900 50  0000 C CNN
F 1 "1u" V 2186 1900 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 2388 1750 50  0001 C CNN
F 3 "~" H 2350 1900 50  0001 C CNN
	1    2350 1900
	0    1    1    0   
$EndComp
Connection ~ 2500 1900
Wire Wire Line
	2500 1900 2900 1900
$Comp
L Diode:BAT54S D1
U 1 1 5E2CFBF5
P 5200 850
F 0 "D1" H 5200 983 50  0000 C CNN
F 1 "BAT54S" H 5200 1074 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5275 975 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 5080 850 50  0001 C CNN
	1    5200 850 
	1    0    0    1   
$EndComp
Wire Wire Line
	5200 600  5200 650 
Wire Wire Line
	4700 850  4900 850 
Wire Wire Line
	5500 850  5700 850 
$Comp
L Diode:BAT54S D2
U 1 1 5E2E3ADA
P 5200 1300
F 0 "D2" H 5200 1525 50  0000 C CNN
F 1 "BAT54S" H 5200 1434 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5275 1425 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 5080 1300 50  0001 C CNN
	1    5200 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 1300 4900 1300
Wire Wire Line
	5500 1300 5700 1300
$Comp
L Diode:BAT54S D3
U 1 1 5E2F78B9
P 8450 3550
F 0 "D3" H 8450 3683 50  0000 C CNN
F 1 "BAT54S" H 8450 3774 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8525 3675 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 8330 3550 50  0001 C CNN
	1    8450 3550
	1    0    0    1   
$EndComp
$Comp
L Diode:BAT54S D4
U 1 1 5E2F819D
P 8450 4350
F 0 "D4" H 8450 4575 50  0000 C CNN
F 1 "BAT54S" H 8450 4484 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8525 4475 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 8330 4350 50  0001 C CNN
	1    8450 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 3550 8150 3550
Wire Wire Line
	8750 3550 8850 3550
Wire Wire Line
	8450 3200 8450 3350
Wire Wire Line
	8450 4550 8450 4600
Wire Wire Line
	8750 4350 8850 4350
Wire Wire Line
	8150 4350 8050 4350
$Comp
L Device:CP C5
U 1 1 5E5D3CFA
P 2500 1450
F 0 "C5" H 2618 1496 50  0000 L CNN
F 1 "10u" H 2618 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2538 1300 50  0001 C CNN
F 3 "~" H 2500 1450 50  0001 C CNN
	1    2500 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E5D4233
P 2500 1600
F 0 "#PWR06" H 2500 1350 50  0001 C CNN
F 1 "GND" H 2505 1427 50  0000 C CNN
F 2 "" H 2500 1600 50  0001 C CNN
F 3 "" H 2500 1600 50  0001 C CNN
	1    2500 1600
	1    0    0    -1  
$EndComp
Text GLabel 9500 550  1    50   Input ~ 0
12V
Text GLabel 3650 4700 2    50   Input ~ 0
RF
Wire Wire Line
	2500 5450 2900 5450
Connection ~ 2500 5450
$Comp
L power:GND #PWR019
U 1 1 5E664540
P 2500 5450
F 0 "#PWR019" H 2500 5200 50  0001 C CNN
F 1 "GND" H 2505 5277 50  0000 C CNN
F 2 "" H 2500 5450 50  0001 C CNN
F 3 "" H 2500 5450 50  0001 C CNN
	1    2500 5450
	1    0    0    -1  
$EndComp
Text GLabel 3850 3300 1    50   Input ~ 0
12V
$Comp
L power:GND #PWR014
U 1 1 5E653A5B
P 2550 3600
F 0 "#PWR014" H 2550 3350 50  0001 C CNN
F 1 "GND" H 2555 3427 50  0000 C CNN
F 2 "" H 2550 3600 50  0001 C CNN
F 3 "" H 2550 3600 50  0001 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3300 2100 3300
Connection ~ 2550 3300
$Comp
L Device:CP C15
U 1 1 5E65332A
P 2550 3450
F 0 "C15" H 2668 3496 50  0000 L CNN
F 1 "10u" H 2668 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2588 3300 50  0001 C CNN
F 3 "~" H 2550 3450 50  0001 C CNN
	1    2550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3300 3850 3300
Wire Wire Line
	2100 3300 2100 3750
Connection ~ 3350 3300
Wire Wire Line
	3350 4700 3350 4550
Connection ~ 3350 4700
$Comp
L Device:C C17
U 1 1 5E61084A
P 3500 4700
F 0 "C17" H 3615 4746 50  0000 L CNN
F 1 "0.1u" H 3615 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3538 4550 50  0001 C CNN
F 3 "~" H 3500 4700 50  0001 C CNN
	1    3500 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 5450 3350 5450
Connection ~ 2900 5450
Wire Wire Line
	2900 5400 2900 5450
Connection ~ 2900 4350
Wire Wire Line
	2900 4350 2900 5100
Wire Wire Line
	2100 5450 2500 5450
$Comp
L Device:R R30
U 1 1 5E61083A
P 2900 5250
F 0 "R30" H 2970 5296 50  0000 L CNN
F 1 "2.2k" H 2970 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2830 5250 50  0001 C CNN
F 3 "~" H 2900 5250 50  0001 C CNN
	1    2900 5250
	1    0    0    -1  
$EndComp
Connection ~ 2100 5450
Wire Wire Line
	3350 5450 3350 5400
Wire Wire Line
	3350 5100 3350 4700
$Comp
L Device:R R31
U 1 1 5E61082D
P 3350 5250
F 0 "R31" H 3420 5296 50  0000 L CNN
F 1 "220" H 3420 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3280 5250 50  0001 C CNN
F 3 "~" H 3350 5250 50  0001 C CNN
	1    3350 5250
	1    0    0    -1  
$EndComp
Connection ~ 2900 3300
Wire Wire Line
	3350 3300 3350 4150
Wire Wire Line
	2900 3300 3350 3300
Wire Wire Line
	2900 4350 3050 4350
Wire Wire Line
	2900 4250 2900 4350
$Comp
L power:GND #PWR013
U 1 1 5E610814
P 1650 3600
F 0 "#PWR013" H 1650 3350 50  0001 C CNN
F 1 "GND" H 1655 3427 50  0000 C CNN
F 2 "" H 1650 3600 50  0001 C CNN
F 3 "" H 1650 3600 50  0001 C CNN
	1    1650 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3300 2100 3300
$Comp
L Device:C C14
U 1 1 5E610809
P 1650 3450
F 0 "C14" H 1765 3496 50  0000 L CNN
F 1 "0.1u" H 1765 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1688 3300 50  0001 C CNN
F 3 "~" H 1650 3450 50  0001 C CNN
	1    1650 3450
	-1   0    0    1   
$EndComp
Connection ~ 2100 3300
Wire Wire Line
	2900 3300 2550 3300
Wire Wire Line
	2900 3850 2900 3300
Wire Wire Line
	2100 4050 2600 4050
Wire Wire Line
	1800 4250 1800 4050
Connection ~ 2100 4050
$Comp
L Device:R R24
U 1 1 5E6107EF
P 2100 3900
F 0 "R24" H 2170 3946 50  0000 L CNN
F 1 "220" H 2170 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2030 3900 50  0001 C CNN
F 3 "~" H 2100 3900 50  0001 C CNN
	1    2100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5E6107E5
P 3500 3300
F 0 "R20" H 3570 3346 50  0000 L CNN
F 1 "10" H 3570 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3430 3300 50  0001 C CNN
F 3 "~" H 3500 3300 50  0001 C CNN
	1    3500 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5E6107DB
P 1950 4050
F 0 "R25" H 2020 4096 50  0000 L CNN
F 1 "2.2k" H 2020 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1880 4050 50  0001 C CNN
F 3 "~" H 1950 4050 50  0001 C CNN
	1    1950 4050
	0    1    1    0   
$EndComp
Connection ~ 1800 4250
Wire Wire Line
	1800 4600 1800 4250
Wire Wire Line
	1500 4600 1800 4600
Wire Wire Line
	1500 5050 1500 4600
Wire Wire Line
	1500 5350 1500 5450
$Comp
L Device:R R27
U 1 1 5E6107CA
P 1500 5200
F 0 "R27" H 1570 5246 50  0000 L CNN
F 1 "1k" H 1570 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1430 5200 50  0001 C CNN
F 3 "~" H 1500 5200 50  0001 C CNN
	1    1500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5450 2100 5350
$Comp
L Device:R R29
U 1 1 5E6107A3
P 2100 5200
F 0 "R29" H 2170 5246 50  0000 L CNN
F 1 "100" H 2170 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2030 5200 50  0001 C CNN
F 3 "~" H 2100 5200 50  0001 C CNN
	1    2100 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4250 1800 4250
Wire Wire Line
	1400 4250 1450 4250
$Comp
L Device:C C16
U 1 1 5E610797
P 1600 4250
F 0 "C16" H 1715 4296 50  0000 L CNN
F 1 "0.1u" H 1715 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1638 4100 50  0001 C CNN
F 3 "~" H 1600 4250 50  0001 C CNN
	1    1600 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 3950 9150 3950
Wire Wire Line
	9150 3950 9150 4050
Wire Wire Line
	9150 4050 9300 4050
Wire Wire Line
	9300 4050 9300 4500
Wire Wire Line
	9950 2200 10250 2200
Wire Wire Line
	10250 2200 10250 3750
Wire Wire Line
	10250 3750 10050 3750
$Comp
L Transistor_BJT:BFR92 Q7
U 1 1 5E656794
P 3250 4350
F 0 "Q7" H 3440 4396 50  0000 L CNN
F 1 "BFR92" H 3440 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3450 4275 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BFR92A_N.pdf" H 3250 4350 50  0001 L CNN
	1    3250 4350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BFR92 Q6
U 1 1 5E6549D4
P 2000 4250
F 0 "Q6" H 2190 4296 50  0000 L CNN
F 1 "BFR92" H 2190 4205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2200 4175 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BFR92A_N.pdf" H 2000 4250 50  0001 L CNN
	1    2000 4250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BFR92 Q5
U 1 1 5E655658
P 2800 4050
F 0 "Q5" H 2990 4096 50  0000 L CNN
F 1 "BFR92" H 2990 4005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3000 3975 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BFR92A_N.pdf" H 2800 4050 50  0001 L CNN
	1    2800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5EBEA7CB
P 8500 950
F 0 "C2" H 8618 996 50  0000 L CNN
F 1 "10u" H 8618 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8538 800 50  0001 C CNN
F 3 "~" H 8500 950 50  0001 C CNN
	1    8500 950 
	1    0    0    -1  
$EndComp
Connection ~ 8500 800 
Wire Wire Line
	8500 800  8100 800 
$Comp
L power:GND #PWR04
U 1 1 5EBEB4B2
P 8500 1100
F 0 "#PWR04" H 8500 850 50  0001 C CNN
F 1 "GND" H 8505 927 50  0000 C CNN
F 2 "" H 8500 1100 50  0001 C CNN
F 3 "" H 8500 1100 50  0001 C CNN
	1    8500 1100
	1    0    0    -1  
$EndComp
Connection ~ 2500 1300
Wire Wire Line
	2500 1300 2900 1300
Wire Wire Line
	2900 800  2900 550 
Wire Wire Line
	2200 1300 2500 1300
Wire Wire Line
	2900 550  9650 550 
Text GLabel 1400 4250 0    50   Input ~ 0
RF1
Text GLabel 9300 4500 0    50   Input ~ 0
RF1
$Comp
L Transistor_BJT135:BFG135a Q8
U 1 1 5EE5834E
P 5800 6650
F 0 "Q8" H 5991 6696 50  0000 L CNN
F 1 "BFG135a" H 5991 6605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 6000 6575 50  0001 L CIN
F 3 "" H 5800 6650 50  0001 L CNN
F 4 "Q" H 6350 7000 50  0001 L CNN "Spice_Primitive"
F 5 "BFG135A" H 6450 7000 50  0001 L CNN "Spice_Model"
F 6 "Y" H 6250 7000 50  0001 L CNN "Spice_Netlist_Enabled"
F 7 "3,2,1" H 6000 7000 50  0001 L CNN "Spice_Node_Sequence"
F 8 "G:\\tubes\\kicad\\receiver-t\\preamp3\\2N5109.LIB" H 6000 6900 50  0001 L CNN "Spice_Lib_File"
	1    5800 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5EE62E69
P 5600 7450
F 0 "#PWR021" H 5600 7200 50  0001 C CNN
F 1 "GND" H 5605 7277 50  0000 C CNN
F 2 "" H 5600 7450 50  0001 C CNN
F 3 "" H 5600 7450 50  0001 C CNN
	1    5600 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5EE632F1
P 5550 6150
F 0 "R32" H 5620 6196 50  0000 L CNN
F 1 "470" H 5620 6105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5480 6150 50  0001 C CNN
F 3 "~" H 5550 6150 50  0001 C CNN
	1    5550 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 6150 5900 6150
Wire Wire Line
	5900 6150 5900 6450
$Comp
L Device:R R33
U 1 1 5EE6C477
P 5150 6300
F 0 "R33" H 5220 6346 50  0000 L CNN
F 1 "390" H 5220 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5080 6300 50  0001 C CNN
F 3 "~" H 5150 6300 50  0001 C CNN
	1    5150 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 6150 5400 6150
Wire Wire Line
	5150 6650 5600 6650
$Comp
L Device:C C21
U 1 1 5EE7E57C
P 4750 6650
F 0 "C21" H 4865 6696 50  0000 L CNN
F 1 "0.1u" H 4865 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4788 6500 50  0001 C CNN
F 3 "~" H 4750 6650 50  0001 C CNN
	1    4750 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 6650 5150 6650
Connection ~ 5150 6650
Connection ~ 5900 6150
$Comp
L Device:Transformer_1P_SS T5
U 1 1 5EEA7DCA
P 6350 5400
F 0 "T5" H 6350 5781 50  0000 C CNN
F 1 "T50-6" H 6350 5690 50  0000 C CNN
F 2 "Transformer_THT:Transformer_Toroid_Horizontal_3S_D14.0mm_Amidon-T50" H 6350 5400 50  0001 C CNN
F 3 "~" H 6350 5400 50  0001 C CNN
	1    6350 5400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 5600 5900 5600
Text GLabel 5950 4900 1    50   Input ~ 0
12V
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5EEB2E3D
P 6550 6150
F 0 "J7" H 6478 6388 50  0000 C CNN
F 1 "MF" H 6478 6297 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132134_Vertical" H 6550 6150 50  0001 C CNN
F 3 " ~" H 6550 6150 50  0001 C CNN
	1    6550 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5EEB3393
P 6550 6350
F 0 "#PWR020" H 6550 6100 50  0001 C CNN
F 1 "GND" H 6555 6177 50  0000 C CNN
F 2 "" H 6550 6350 50  0001 C CNN
F 3 "" H 6550 6350 50  0001 C CNN
	1    6550 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5EEC5E39
P 5150 6800
F 0 "R34" H 5220 6846 50  0000 L CNN
F 1 "100" H 5220 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5080 6800 50  0001 C CNN
F 3 "~" H 5150 6800 50  0001 C CNN
	1    5150 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 6450 5150 6650
Text GLabel 4600 6650 0    50   Input ~ 0
RF
$Comp
L Device:C C20
U 1 1 5EEE358F
P 5550 5800
F 0 "C20" H 5665 5846 50  0000 L CNN
F 1 "0.1u" H 5665 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5588 5650 50  0001 C CNN
F 3 "~" H 5550 5800 50  0001 C CNN
	1    5550 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 5800 5900 5800
Wire Wire Line
	5900 5600 5900 5800
Connection ~ 5900 5800
Wire Wire Line
	5900 5800 5900 6150
Wire Wire Line
	5400 5800 5150 5800
Wire Wire Line
	5150 5800 5150 6150
Connection ~ 5150 6150
$Comp
L Device:C C19
U 1 1 5EE965A1
P 6200 6150
F 0 "C19" H 6315 6196 50  0000 L CNN
F 1 "0.1u" H 6315 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6238 6000 50  0001 C CNN
F 3 "~" H 6200 6150 50  0001 C CNN
	1    6200 6150
	0    1    1    0   
$EndComp
$Comp
L Device:R R37
U 1 1 5EE59D61
P 5900 7300
F 0 "R37" H 5970 7346 50  0000 L CNN
F 1 "12" H 5970 7255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5830 7300 50  0001 C CNN
F 3 "~" H 5900 7300 50  0001 C CNN
	1    5900 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 7450 5900 7450
Wire Wire Line
	5150 7450 5600 7450
Connection ~ 5600 7450
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5E0E116D
P 1300 1900
F 0 "J3" H 1218 1575 50  0000 C CNN
F 1 "Mic" H 1218 1666 50  0000 C CNN
F 2 "TerminalBlock_MetzConnect:TerminalBlock_MetzConnect_Type055_RT01503HDWU_1x03_P5.00mm_Horizontal" H 1300 1900 50  0001 C CNN
F 3 "~" H 1300 1900 50  0001 C CNN
	1    1300 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 2000 1600 2000
Wire Wire Line
	1500 1900 1650 1900
Wire Wire Line
	1650 1400 1500 1400
Wire Wire Line
	1500 1400 1500 1800
$Comp
L Device:C C3
U 1 1 5F57AC16
P 1650 1250
F 0 "C3" H 1765 1296 50  0000 L CNN
F 1 "0.1u" H 1765 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1688 1100 50  0001 C CNN
F 3 "~" H 1650 1250 50  0001 C CNN
	1    1650 1250
	1    0    0    1   
$EndComp
Connection ~ 1650 1400
$Comp
L power:GND #PWR02
U 1 1 5F57B095
P 1650 1100
F 0 "#PWR02" H 1650 850 50  0001 C CNN
F 1 "GND" H 1655 927 50  0000 C CNN
F 2 "" H 1650 1100 50  0001 C CNN
F 3 "" H 1650 1100 50  0001 C CNN
	1    1650 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 6150 6050 6150
Wire Wire Line
	2100 4450 2100 4750
Wire Wire Line
	1500 5450 1850 5450
$Comp
L Device:R R13
U 1 1 5F75DF05
P 5000 2600
F 0 "R13" H 5070 2646 50  0000 L CNN
F 1 "81" H 5070 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4930 2600 50  0001 C CNN
F 3 "~" H 5000 2600 50  0001 C CNN
	1    5000 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 5F769A8A
P 4550 2600
F 0 "R12" H 4620 2646 50  0000 L CNN
F 1 "81" H 4620 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4480 2600 50  0001 C CNN
F 3 "~" H 4550 2600 50  0001 C CNN
	1    4550 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5F79FC86
P 4700 2450
F 0 "R11" H 4770 2496 50  0000 L CNN
F 1 "93" H 4770 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4630 2450 50  0001 C CNN
F 3 "~" H 4700 2450 50  0001 C CNN
	1    4700 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 2450 5000 2450
Wire Wire Line
	4200 2150 4000 2150
Wire Wire Line
	4000 2150 4000 1500
Wire Wire Line
	4000 1500 5200 1500
$Comp
L power:GND #PWR011
U 1 1 5F7CBE41
P 4800 2750
F 0 "#PWR011" H 4800 2500 50  0001 C CNN
F 1 "GND" H 4805 2577 50  0000 C CNN
F 2 "" H 4800 2750 50  0001 C CNN
F 3 "" H 4800 2750 50  0001 C CNN
	1    4800 2750
	1    0    0    -1  
$EndComp
Connection ~ 4550 2450
Wire Wire Line
	4550 2750 4800 2750
Connection ~ 4800 2750
Wire Wire Line
	4800 2750 5000 2750
Wire Wire Line
	4550 2750 4350 2750
Wire Wire Line
	4350 2750 4350 2650
Connection ~ 4550 2750
Wire Wire Line
	5000 2150 5000 2450
Connection ~ 5000 2450
$Comp
L Device:R R23
U 1 1 5F7F0166
P 6500 3850
F 0 "R23" H 6570 3896 50  0000 L CNN
F 1 "81" H 6570 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6430 3850 50  0001 C CNN
F 3 "~" H 6500 3850 50  0001 C CNN
	1    6500 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 5F7F0170
P 6050 3850
F 0 "R22" H 6120 3896 50  0000 L CNN
F 1 "81" H 6120 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5980 3850 50  0001 C CNN
F 3 "~" H 6050 3850 50  0001 C CNN
	1    6050 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R21
U 1 1 5F7F017A
P 6200 3700
F 0 "R21" H 6270 3746 50  0000 L CNN
F 1 "93" H 6270 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6130 3700 50  0001 C CNN
F 3 "~" H 6200 3700 50  0001 C CNN
	1    6200 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 3700 6500 3700
$Comp
L power:GND #PWR016
U 1 1 5F7F0185
P 6300 4000
F 0 "#PWR016" H 6300 3750 50  0001 C CNN
F 1 "GND" H 6305 3827 50  0000 C CNN
F 2 "" H 6300 4000 50  0001 C CNN
F 3 "" H 6300 4000 50  0001 C CNN
	1    6300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4000 6300 4000
Connection ~ 6300 4000
Wire Wire Line
	6300 4000 6500 4000
Wire Wire Line
	6050 4000 5850 4000
Wire Wire Line
	5850 4000 5850 3900
Connection ~ 6050 4000
Connection ~ 6050 3700
Wire Wire Line
	6500 3700 6500 3600
Wire Wire Line
	6500 3600 6850 3600
Connection ~ 6500 3700
$Comp
L Device:R R28
U 1 1 5F8CFED1
P 1850 5200
F 0 "R28" H 1920 5246 50  0000 L CNN
F 1 "47" H 1920 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1780 5200 50  0001 C CNN
F 3 "~" H 1850 5200 50  0001 C CNN
	1    1850 5200
	1    0    0    -1  
$EndComp
Connection ~ 1850 5450
Wire Wire Line
	1850 5450 2100 5450
Wire Wire Line
	1850 5350 1850 5450
$Comp
L Device:C C18
U 1 1 5F8DC57F
P 1850 4900
F 0 "C18" H 1965 4946 50  0000 L CNN
F 1 "0.1u" H 1965 4855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1888 4750 50  0001 C CNN
F 3 "~" H 1850 4900 50  0001 C CNN
	1    1850 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 4750 2100 4750
Connection ~ 2100 4750
Wire Wire Line
	2100 4750 2100 5050
$Comp
L Device:R R39
U 1 1 5F8F0359
P 5400 2300
F 0 "R39" H 5470 2346 50  0000 L CNN
F 1 "47" H 5470 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5330 2300 50  0001 C CNN
F 3 "~" H 5400 2300 50  0001 C CNN
	1    5400 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R38
U 1 1 5F8F0B1E
P 5400 2000
F 0 "R38" H 5470 2046 50  0000 L CNN
F 1 "47" H 5470 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5330 2000 50  0001 C CNN
F 3 "~" H 5400 2000 50  0001 C CNN
	1    5400 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:Transformer_1P_2S T2
U 1 1 5F902D2E
P 6200 2150
F 0 "T2" H 6200 2731 50  0000 C CNN
F 1 "T50-43" H 6200 2640 50  0000 C CNN
F 2 "fm-detector:Transformer_Toroid_Horizontal_4S_D14.0mm_Amidon-T50" H 6200 2150 50  0001 C CNN
F 3 "~" H 6200 2150 50  0001 C CNN
	1    6200 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 1750 5800 1750
$Comp
L power:GND #PWR0101
U 1 1 5F968FAE
P 5150 2150
F 0 "#PWR0101" H 5150 1900 50  0001 C CNN
F 1 "GND" H 5155 1977 50  0000 C CNN
F 2 "" H 5150 2150 50  0001 C CNN
F 3 "" H 5150 2150 50  0001 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2350 6800 2350
Wire Wire Line
	6800 2350 6800 2150
Connection ~ 6600 2350
$Comp
L Device:R_POT RV2
U 1 1 5F99CA69
P 5700 2150
F 0 "RV2" H 5630 2196 50  0000 R CNN
F 1 "100" H 5630 2105 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 5700 2150 50  0001 C CNN
F 3 "~" H 5700 2150 50  0001 C CNN
	1    5700 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 2300 5700 2300
Wire Wire Line
	5700 2300 5800 2300
Wire Wire Line
	5800 2300 5800 2250
Connection ~ 5700 2300
Wire Wire Line
	5800 2050 5800 2000
Wire Wire Line
	5800 2000 5700 2000
Wire Wire Line
	5700 2000 5550 2000
Connection ~ 5700 2000
Wire Wire Line
	5250 2000 5250 2150
Wire Wire Line
	5150 2150 5250 2150
Connection ~ 5250 2150
Wire Wire Line
	5250 2150 5250 2300
Wire Wire Line
	5250 2150 5550 2150
Wire Wire Line
	4500 1550 5100 1550
Wire Wire Line
	5100 1550 5100 2550
Wire Wire Line
	5100 2550 5800 2550
Wire Wire Line
	5900 6850 5900 7150
$Comp
L Device:L L1
U 1 1 5FA7DE93
P 5150 7200
F 0 "L1" H 5203 7246 50  0000 L CNN
F 1 "3u" H 5203 7155 50  0000 L CNN
F 2 "Inductor_SMD:L_Bourns-SRN4018" H 5150 7200 50  0001 C CNN
F 3 "~" H 5150 7200 50  0001 C CNN
	1    5150 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7350 5150 7450
Wire Wire Line
	5150 7050 5150 6950
$Comp
L Device:R R35
U 1 1 5FAA7EE5
P 5950 5050
F 0 "R35" H 6020 5096 50  0000 L CNN
F 1 "12" H 6020 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5880 5050 50  0001 C CNN
F 3 "~" H 5950 5050 50  0001 C CNN
	1    5950 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5FAA86D6
P 5800 5200
F 0 "C22" H 5915 5246 50  0000 L CNN
F 1 "0.1u" H 5915 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5838 5050 50  0001 C CNN
F 3 "~" H 5800 5200 50  0001 C CNN
	1    5800 5200
	0    1    1    0   
$EndComp
Connection ~ 5950 5200
$Comp
L power:GND #PWR09
U 1 1 5FAA8DD0
P 5650 5200
F 0 "#PWR09" H 5650 4950 50  0001 C CNN
F 1 "GND" H 5655 5027 50  0000 C CNN
F 2 "" H 5650 5200 50  0001 C CNN
F 3 "" H 5650 5200 50  0001 C CNN
	1    5650 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
