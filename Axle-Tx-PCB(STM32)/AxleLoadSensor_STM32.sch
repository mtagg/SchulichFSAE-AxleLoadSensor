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
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5FDCA7BD
P 4550 1500
F 0 "J1" V 4422 1780 50  0000 L CNN
F 1 "SW-Con" V 4650 1350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4550 1500 50  0001 C CNN
F 3 "~" H 4550 1500 50  0001 C CNN
	1    4550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5FDCEB3F
P 3350 1150
F 0 "#PWR03" H 3350 1000 50  0001 C CNN
F 1 "+3.3V" V 3365 1278 50  0000 L CNN
F 2 "" H 3350 1150 50  0001 C CNN
F 3 "" H 3350 1150 50  0001 C CNN
	1    3350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FDCF5D2
P 2850 1550
F 0 "#PWR02" H 2850 1300 50  0001 C CNN
F 1 "GND" H 2855 1377 50  0000 C CNN
F 2 "" H 2850 1550 50  0001 C CNN
F 3 "" H 2850 1550 50  0001 C CNN
	1    2850 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:4P2C BatCon1
U 1 1 5FDD17C1
P 1500 1800
F 0 "BatCon1" H 1557 2267 50  0000 C CNN
F 1 "4P2C" H 1557 2176 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" V 1500 1850 50  0001 C CNN
F 3 "~" V 1500 1850 50  0001 C CNN
	1    1500 1800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD39015M33R 3.3Vreg1
U 1 1 5FDD62D1
P 2850 1250
F 0 "3.3Vreg1" H 2850 1592 50  0000 C CNN
F 1 "LD39015M33R" H 2850 1501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2850 1575 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/ld39015.pdf" H 2850 1250 50  0001 C CNN
	1    2850 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FDDF3FF
P 1900 1800
F 0 "#PWR01" H 1900 1550 50  0001 C CNN
F 1 "GND" H 1905 1627 50  0000 C CNN
F 2 "" H 1900 1800 50  0001 C CNN
F 3 "" H 1900 1800 50  0001 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5FDBD5D2
P 4350 1100
F 0 "#PWR05" H 4350 950 50  0001 C CNN
F 1 "+3.3V" H 4365 1273 50  0000 C CNN
F 2 "" H 4350 1100 50  0001 C CNN
F 3 "" H 4350 1100 50  0001 C CNN
	1    4350 1100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FDBEC24
P 4050 1100
F 0 "#PWR04" H 4050 850 50  0001 C CNN
F 1 "GND" H 4055 927 50  0000 C CNN
F 2 "" H 4050 1100 50  0001 C CNN
F 3 "" H 4050 1100 50  0001 C CNN
	1    4050 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1300 4350 1100
Wire Wire Line
	4350 1400 4050 1400
Wire Wire Line
	4050 1400 4050 1100
Text GLabel 4250 1500 0    50   Input ~ 0
NRST
Text GLabel 6500 2300 0    50   Input ~ 0
NRST
$Comp
L power:GND #PWR019
U 1 1 5FDEF627
P 3500 3600
F 0 "#PWR019" H 3500 3350 50  0001 C CNN
F 1 "GND" H 3505 3427 50  0000 C CNN
F 2 "" H 3500 3600 50  0001 C CNN
F 3 "" H 3500 3600 50  0001 C CNN
	1    3500 3600
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5FDF013B
P 3500 4100
F 0 "#PWR021" H 3500 3950 50  0001 C CNN
F 1 "+3.3V" V 3500 4200 50  0000 L CNN
F 2 "" H 3500 4100 50  0001 C CNN
F 3 "" H 3500 4100 50  0001 C CNN
	1    3500 4100
	0    1    1    0   
$EndComp
Text GLabel 3500 3700 2    50   Input ~ 0
GPIO1
Text GLabel 6250 1800 0    50   Input ~ 0
GPIO1
Text GLabel 3500 3800 2    50   Input ~ 0
GPIO2
Text GLabel 6250 1900 0    50   Input ~ 0
GPIO2
Text GLabel 3500 3900 2    50   Input ~ 0
GPIO3
Text GLabel 6250 2000 0    50   Input ~ 0
GPIO3
Text GLabel 3500 4000 2    50   Input ~ 0
VREG
Text GLabel 3500 4200 2    50   Input ~ 0
SDN
Text GLabel 6250 1600 0    50   Input ~ 0
SDN
Text GLabel 3500 4300 2    50   Input ~ 0
SMPS_EXT1
Text GLabel 1050 5600 0    50   Input ~ 0
SMPS_EXT1
Text GLabel 3500 4400 2    50   Input ~ 0
SMPS_EXT2
Text GLabel 1050 5800 0    50   Input ~ 0
SMPS_EXT2
Text GLabel 3500 4500 2    50   Input ~ 0
Tx
Text GLabel 1050 6100 0    50   Input ~ 0
Tx
Text GLabel 6250 1700 0    50   Input ~ 0
GPIO0
Text GLabel 1300 3600 0    50   Input ~ 0
GPIO0
Text GLabel 6600 1650 0    50   Input ~ 0
MISO
Text GLabel 1300 3700 0    50   Input ~ 0
MISO
Text GLabel 6600 1750 0    50   Input ~ 0
MOSI
Text GLabel 1300 3800 0    50   Input ~ 0
MOSI
Text GLabel 6600 1850 0    50   Input ~ 0
SCLK
Text GLabel 1300 3900 0    50   Input ~ 0
SCLK
Text GLabel 6500 1950 0    50   Input ~ 0
CSn
Text GLabel 4050 5700 2    50   Input ~ 0
XOUT
Text GLabel 1300 4100 0    50   Input ~ 0
XOUT
Text GLabel 3450 5700 0    50   Input ~ 0
XIN
Text GLabel 1300 4200 0    50   Input ~ 0
XIN
Text GLabel 1300 6600 0    50   Input ~ 0
RXp
Text GLabel 1300 4400 0    50   Input ~ 0
RXp
Text GLabel 800  6350 0    50   Input ~ 0
RXn
Text GLabel 1300 4500 0    50   Input ~ 0
RXn
$Comp
L power:GND #PWR020
U 1 1 5FDF43C8
P 3500 4600
F 0 "#PWR020" H 3500 4350 50  0001 C CNN
F 1 "GND" H 3505 4427 50  0000 C CNN
F 2 "" H 3500 4600 50  0001 C CNN
F 3 "" H 3500 4600 50  0001 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5FDF64CF
P 1300 4300
F 0 "#PWR015" H 1300 4150 50  0001 C CNN
F 1 "+3.3V" V 1300 4500 50  0000 C CNN
F 2 "" H 1300 4300 50  0001 C CNN
F 3 "" H 1300 4300 50  0001 C CNN
	1    1300 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5FDF92E4
P 7000 5200
F 0 "#PWR022" H 7000 4950 50  0001 C CNN
F 1 "GND" H 7005 5027 50  0000 C CNN
F 2 "" H 7000 5200 50  0001 C CNN
F 3 "" H 7000 5200 50  0001 C CNN
	1    7000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5200 7200 5200
$Comp
L power:+3.3V #PWR023
U 1 1 5FDFB04E
P 7300 1700
F 0 "#PWR023" H 7300 1550 50  0001 C CNN
F 1 "+3.3V" H 7315 1873 50  0000 C CNN
F 2 "" H 7300 1700 50  0001 C CNN
F 3 "" H 7300 1700 50  0001 C CNN
	1    7300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1700 7300 1800
Wire Wire Line
	7200 2100 7200 1800
Wire Wire Line
	7200 1800 7300 1800
Connection ~ 7300 1800
Wire Wire Line
	7300 1800 7300 2100
Text GLabel 4350 1600 0    50   Input ~ 0
PA13-SWDIO
Text GLabel 4350 1700 0    50   Input ~ 0
PA14-SWCLK
$Comp
L Device:Crystal X26MHz1
U 1 1 5FE01523
P 3750 5700
F 0 "X26MHz1" H 3750 5968 50  0000 C CNN
F 1 "Crystal" H 3750 5877 50  0000 C CNN
F 2 "" H 3750 5700 50  0001 C CNN
F 3 "~" H 3750 5700 50  0001 C CNN
	1    3750 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FE05271
P 3550 6100
F 0 "#PWR016" H 3550 5850 50  0001 C CNN
F 1 "GND" H 3555 5927 50  0000 C CNN
F 2 "" H 3550 6100 50  0001 C CNN
F 3 "" H 3550 6100 50  0001 C CNN
	1    3550 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5FE05A09
P 3950 6100
F 0 "#PWR017" H 3950 5850 50  0001 C CNN
F 1 "GND" H 3955 5927 50  0000 C CNN
F 2 "" H 3950 6100 50  0001 C CNN
F 3 "" H 3950 6100 50  0001 C CNN
	1    3950 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5FE0686F
P 3550 5950
F 0 "C9" H 3665 5996 50  0000 L CNN
F 1 "C" H 3665 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3588 5800 50  0001 C CNN
F 3 "~" H 3550 5950 50  0001 C CNN
	1    3550 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5FE072F9
P 3950 5950
F 0 "C10" H 4065 5996 50  0000 L CNN
F 1 "C" H 4065 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3988 5800 50  0001 C CNN
F 3 "~" H 3950 5950 50  0001 C CNN
	1    3950 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5700 3550 5700
Wire Wire Line
	3550 5700 3550 5800
Wire Wire Line
	3900 5700 3950 5700
Wire Wire Line
	3950 5700 3950 5800
Connection ~ 3950 5700
Wire Wire Line
	3950 5700 4050 5700
Wire Wire Line
	3450 5700 3550 5700
Connection ~ 3550 5700
$Comp
L Device:Antenna 50R1
U 1 1 5FE0884D
P 3400 7050
F 0 "50R1" H 3480 7039 50  0000 L CNN
F 1 "Antenna" H 3480 6948 50  0000 L CNN
F 2 "" H 3400 7050 50  0001 C CNN
F 3 "~" H 3400 7050 50  0001 C CNN
	1    3400 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FE14204
P 2500 6400
F 0 "C1" V 2600 6500 50  0000 C CNN
F 1 "C" V 2339 6400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2538 6250 50  0001 C CNN
F 3 "~" H 2500 6400 50  0001 C CNN
	1    2500 6400
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FE14D2C
P 2500 6700
F 0 "C2" V 2600 6800 50  0000 C CNN
F 1 "C" V 2339 6700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2538 6550 50  0001 C CNN
F 3 "~" H 2500 6700 50  0001 C CNN
	1    2500 6700
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5FE15232
P 2500 7000
F 0 "C3" V 2600 7100 50  0000 C CNN
F 1 "C" V 2339 7000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2538 6850 50  0001 C CNN
F 3 "~" H 2500 7000 50  0001 C CNN
	1    2500 7000
	0    1    1    0   
$EndComp
$Comp
L Device:C C12
U 1 1 5FE155DC
P 2250 5350
F 0 "C12" V 2350 5450 50  0000 C CNN
F 1 "C" V 2150 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2288 5200 50  0001 C CNN
F 3 "~" H 2250 5350 50  0001 C CNN
	1    2250 5350
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5FE15960
P 2250 5600
F 0 "C11" V 2350 5700 50  0000 C CNN
F 1 "C" V 2150 5550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2288 5450 50  0001 C CNN
F 3 "~" H 2250 5600 50  0001 C CNN
	1    2250 5600
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5FE15D62
P 2250 7250
F 0 "C8" V 2300 7150 50  0000 C CNN
F 1 "C" V 2150 7200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2288 7100 50  0001 C CNN
F 3 "~" H 2250 7250 50  0001 C CNN
	1    2250 7250
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5FE15FC1
P 1950 7250
F 0 "C7" V 2000 7150 50  0000 C CNN
F 1 "C" V 1850 7200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1988 7100 50  0001 C CNN
F 3 "~" H 1950 7250 50  0001 C CNN
	1    1950 7250
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5FE160E5
P 800 6950
F 0 "C4" H 700 6900 50  0000 L CNN
F 1 "C" H 900 6950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 838 6800 50  0001 C CNN
F 3 "~" H 800 6950 50  0001 C CNN
	1    800  6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5FE16439
P 2250 5100
F 0 "C13" V 2350 5200 50  0000 C CNN
F 1 "C" V 2150 5050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2288 4950 50  0001 C CNN
F 3 "~" H 2250 5100 50  0001 C CNN
	1    2250 5100
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5FE169A4
P 1500 6600
F 0 "C5" V 1550 6700 50  0000 C CNN
F 1 "C" V 1400 6650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1538 6450 50  0001 C CNN
F 3 "~" H 1500 6600 50  0001 C CNN
	1    1500 6600
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5FE16D27
P 1300 6900
F 0 "C6" H 1200 6850 50  0000 L CNN
F 1 "C" H 1400 6900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1338 6750 50  0001 C CNN
F 3 "~" H 1300 6900 50  0001 C CNN
	1    1300 6900
	1    0    0    -1  
$EndComp
Text GLabel 1300 4000 0    50   Input ~ 0
CSn
$Comp
L power:GND #PWR018
U 1 1 5FE0B9CB
P 4200 5250
F 0 "#PWR018" H 4200 5000 50  0001 C CNN
F 1 "GND" H 4205 5077 50  0000 C CNN
F 2 "" H 4200 5250 50  0001 C CNN
F 3 "" H 4200 5250 50  0001 C CNN
	1    4200 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5FE0AD99
P 4200 5100
F 0 "C16" H 4315 5146 50  0000 L CNN
F 1 "C" H 4315 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4238 4950 50  0001 C CNN
F 3 "~" H 4200 5100 50  0001 C CNN
	1    4200 5100
	1    0    0    -1  
$EndComp
Text GLabel 4200 4950 0    50   Input ~ 0
VREG
$Comp
L 2020-12-17_22-11-25:SPIRIT1QTR SPIRIT1Tx1
U 1 1 5FDCA4F5
P 1300 3600
F 0 "SPIRIT1Tx1" H 2400 3987 60  0000 C CNN
F 1 "SPIRIT1QTR" H 2400 3881 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.5x2.5mm" H 2400 3840 60  0001 C CNN
F 3 "" H 1300 3600 60  0000 C CNN
	1    1300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5FE26121
P 1950 7000
F 0 "C14" V 2000 6900 50  0000 C CNN
F 1 "C" V 1850 6950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1988 6850 50  0001 C CNN
F 3 "~" H 1950 7000 50  0001 C CNN
	1    1950 7000
	0    1    1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 5FE264DB
P 2500 6100
F 0 "C15" V 2600 6200 50  0000 C CNN
F 1 "C" V 2339 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2538 5950 50  0001 C CNN
F 3 "~" H 2500 6100 50  0001 C CNN
	1    2500 6100
	0    1    1    0   
$EndComp
$Comp
L Device:L L1
U 1 1 5FE2B10F
P 2100 6250
F 0 "L1" H 2152 6296 50  0000 L CNN
F 1 "L" H 2152 6205 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 6250 50  0001 C CNN
F 3 "~" H 2100 6250 50  0001 C CNN
	1    2100 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5FE2C550
P 2100 6550
F 0 "L2" H 2152 6596 50  0000 L CNN
F 1 "L" H 2152 6505 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 6550 50  0001 C CNN
F 3 "~" H 2100 6550 50  0001 C CNN
	1    2100 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:L L3
U 1 1 5FE2D09D
P 2100 6850
F 0 "L3" H 2152 6896 50  0000 L CNN
F 1 "L" H 2152 6805 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 6850 50  0001 C CNN
F 3 "~" H 2100 6850 50  0001 C CNN
	1    2100 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L4
U 1 1 5FE2D48C
P 1500 6350
F 0 "L4" V 1600 6400 50  0000 C CNN
F 1 "L" V 1450 6350 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 6350 50  0001 C CNN
F 3 "~" H 1500 6350 50  0001 C CNN
	1    1500 6350
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L5
U 1 1 5FE2D708
P 1300 7200
F 0 "L5" H 1352 7246 50  0000 L CNN
F 1 "L" H 1352 7155 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 7200 50  0001 C CNN
F 3 "~" H 1300 7200 50  0001 C CNN
	1    1300 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:L L6
U 1 1 5FE2DA84
P 1150 6750
F 0 "L6" V 1200 6850 50  0000 C CNN
F 1 "L" V 1100 6850 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1150 6750 50  0001 C CNN
F 3 "~" H 1150 6750 50  0001 C CNN
	1    1150 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L7
U 1 1 5FE2DCE9
P 1300 5600
F 0 "L7" V 1490 5600 50  0000 C CNN
F 1 "L" V 1399 5600 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1300 5600 50  0001 C CNN
F 3 "~" H 1300 5600 50  0001 C CNN
	1    1300 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L8
U 1 1 5FE2DE50
P 1750 5600
F 0 "L8" V 1940 5600 50  0000 C CNN
F 1 "L" V 1849 5600 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1750 5600 50  0001 C CNN
F 3 "~" H 1750 5600 50  0001 C CNN
	1    1750 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L9
U 1 1 5FE2E01B
P 1950 6700
F 0 "L9" V 2140 6700 50  0000 C CNN
F 1 "L" V 2049 6700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1950 6700 50  0001 C CNN
F 3 "~" H 1950 6700 50  0001 C CNN
	1    1950 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L0
U 1 1 5FE3D065
P 2100 5950
F 0 "L0" H 2152 5996 50  0000 L CNN
F 1 "L" H 2152 5905 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 5950 50  0001 C CNN
F 3 "~" H 2100 5950 50  0001 C CNN
	1    2100 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 7000 2100 7250
Connection ~ 2100 7250
Wire Wire Line
	2400 7250 3400 7250
Wire Wire Line
	2350 6100 2100 6100
Connection ~ 2100 6100
Wire Wire Line
	2350 6400 2100 6400
Connection ~ 2100 6400
Wire Wire Line
	2350 6700 2100 6700
Connection ~ 2100 6700
Wire Wire Line
	2350 7000 2100 7000
Connection ~ 2100 7000
Wire Wire Line
	1050 5600 1150 5600
Wire Wire Line
	1450 5600 1600 5600
Wire Wire Line
	1900 5600 2100 5600
Wire Wire Line
	2100 5800 2100 5600
Connection ~ 2100 5600
Wire Wire Line
	1050 5800 2100 5800
Connection ~ 2100 5800
Wire Wire Line
	2100 6100 1050 6100
Wire Wire Line
	1800 6700 1800 7000
Wire Wire Line
	1800 7250 1650 7250
Wire Wire Line
	1650 7250 1650 6600
Connection ~ 1650 6600
Wire Wire Line
	1650 6600 1650 6350
$Comp
L power:GND #PWR06
U 1 1 5FE62B2A
P 1300 7350
F 0 "#PWR06" H 1300 7100 50  0001 C CNN
F 1 "GND" H 1305 7177 50  0000 C CNN
F 2 "" H 1300 7350 50  0001 C CNN
F 3 "" H 1300 7350 50  0001 C CNN
	1    1300 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FE63454
P 800 7100
F 0 "#PWR07" H 800 6850 50  0001 C CNN
F 1 "GND" H 805 6927 50  0000 C CNN
F 2 "" H 800 7100 50  0001 C CNN
F 3 "" H 800 7100 50  0001 C CNN
	1    800  7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FE63D4F
P 2650 7000
F 0 "#PWR014" H 2650 6750 50  0001 C CNN
F 1 "GND" V 2655 6872 50  0000 R CNN
F 2 "" H 2650 7000 50  0001 C CNN
F 3 "" H 2650 7000 50  0001 C CNN
	1    2650 7000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FE647A7
P 2650 6700
F 0 "#PWR013" H 2650 6450 50  0001 C CNN
F 1 "GND" V 2655 6572 50  0000 R CNN
F 2 "" H 2650 6700 50  0001 C CNN
F 3 "" H 2650 6700 50  0001 C CNN
	1    2650 6700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FE64C32
P 2650 6400
F 0 "#PWR012" H 2650 6150 50  0001 C CNN
F 1 "GND" V 2655 6272 50  0000 R CNN
F 2 "" H 2650 6400 50  0001 C CNN
F 3 "" H 2650 6400 50  0001 C CNN
	1    2650 6400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FE64E33
P 2650 6100
F 0 "#PWR011" H 2650 5850 50  0001 C CNN
F 1 "GND" V 2655 5972 50  0000 R CNN
F 2 "" H 2650 6100 50  0001 C CNN
F 3 "" H 2650 6100 50  0001 C CNN
	1    2650 6100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5FE650A9
P 2400 5600
F 0 "#PWR010" H 2400 5350 50  0001 C CNN
F 1 "GND" V 2405 5472 50  0000 R CNN
F 2 "" H 2400 5600 50  0001 C CNN
F 3 "" H 2400 5600 50  0001 C CNN
	1    2400 5600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FE6544C
P 2400 5350
F 0 "#PWR09" H 2400 5100 50  0001 C CNN
F 1 "GND" V 2405 5222 50  0000 R CNN
F 2 "" H 2400 5350 50  0001 C CNN
F 3 "" H 2400 5350 50  0001 C CNN
	1    2400 5350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FE6567F
P 2400 5100
F 0 "#PWR08" H 2400 4850 50  0001 C CNN
F 1 "GND" V 2405 4972 50  0000 R CNN
F 2 "" H 2400 5100 50  0001 C CNN
F 3 "" H 2400 5100 50  0001 C CNN
	1    2400 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 5350 2100 5600
Wire Wire Line
	2100 5100 2100 5350
Connection ~ 2100 5350
Wire Wire Line
	350  7950 350  7800
Wire Wire Line
	350  7800 500  7800
$Comp
L Device:R R1
U 1 1 5FE76A25
P 9100 5250
F 0 "R1" H 9170 5296 50  0000 L CNN
F 1 "R" H 9170 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9030 5250 50  0001 C CNN
F 3 "~" H 9100 5250 50  0001 C CNN
	1    9100 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FE76CC5
P 9100 5800
F 0 "R3" H 9170 5846 50  0000 L CNN
F 1 "R" H 9170 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9030 5800 50  0001 C CNN
F 3 "~" H 9100 5800 50  0001 C CNN
	1    9100 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FE77322
P 9550 5250
F 0 "R2" H 9620 5296 50  0000 L CNN
F 1 "R" H 9620 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9480 5250 50  0001 C CNN
F 3 "~" H 9550 5250 50  0001 C CNN
	1    9550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1500 4350 1500
Text GLabel 7900 3500 2    50   Input ~ 0
PA13-SWDIO
Text GLabel 7900 3600 2    50   Input ~ 0
PA14-SWCLK
$Comp
L MCU_ST_STM32F3:STM32F373CCTx STM32
U 1 1 5FDC894B
P 7200 3600
F 0 "STM32" H 7200 3650 50  0000 C CNN
F 1 "STM32F373CCTx" H 7200 3550 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 6600 2100 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00046749.pdf" H 7200 3600 50  0001 C CNN
	1    7200 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5FE95B2C
P 9350 5100
F 0 "#PWR0101" H 9350 4950 50  0001 C CNN
F 1 "+3.3V" H 9365 5273 50  0000 C CNN
F 2 "" H 9350 5100 50  0001 C CNN
F 3 "" H 9350 5100 50  0001 C CNN
	1    9350 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FE9647F
P 9350 6050
F 0 "#PWR0102" H 9350 5800 50  0001 C CNN
F 1 "GND" H 9355 5877 50  0000 C CNN
F 2 "" H 9350 6050 50  0001 C CNN
F 3 "" H 9350 6050 50  0001 C CNN
	1    9350 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5950 9100 5950
Wire Wire Line
	9350 5950 9350 6050
Wire Wire Line
	9100 5650 9100 5400
Wire Wire Line
	9100 5100 9350 5100
Wire Wire Line
	9350 5100 9550 5100
Connection ~ 9350 5100
$Comp
L Connector:Conn_01x02_Female GaugeCon1
U 1 1 5FE9E617
P 9750 5650
F 0 "GaugeCon1" H 9778 5626 50  0000 L CNN
F 1 "Conn_01x02_Female" H 9778 5535 50  0000 L CNN
F 2 "" H 9750 5650 50  0001 C CNN
F 3 "~" H 9750 5650 50  0001 C CNN
	1    9750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5750 9550 5950
Wire Wire Line
	9550 5950 9350 5950
Connection ~ 9350 5950
Text GLabel 9050 2950 0    50   Input ~ 0
ADC+
Text GLabel 9050 2700 0    50   Input ~ 0
ADC+
Text GLabel 9550 5500 2    50   Input ~ 0
ADC+
Text GLabel 9100 5500 0    50   Input ~ 0
ADC-
Wire Wire Line
	800  6350 1350 6350
Wire Wire Line
	800  6350 800  6750
Wire Wire Line
	800  6750 1000 6750
Connection ~ 800  6750
Wire Wire Line
	800  6750 800  6800
Wire Wire Line
	1300 6600 1350 6600
Wire Wire Line
	1300 6600 1300 6750
Connection ~ 1300 6750
Wire Wire Line
	9550 5650 9550 5400
$Comp
L Device:C C17
U 1 1 5FEDFD55
P 2400 1400
F 0 "C17" H 2515 1446 50  0000 L CNN
F 1 "C" H 2515 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2438 1250 50  0001 C CNN
F 3 "~" H 2400 1400 50  0001 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5FEE094E
P 2400 1550
F 0 "#PWR024" H 2400 1300 50  0001 C CNN
F 1 "GND" H 2405 1377 50  0000 C CNN
F 2 "" H 2400 1550 50  0001 C CNN
F 3 "" H 2400 1550 50  0001 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1250 2400 1250
Wire Wire Line
	2550 1150 2400 1150
Wire Wire Line
	2400 1150 2400 1250
Connection ~ 2400 1250
Wire Wire Line
	1900 1700 1900 1250
Wire Wire Line
	1900 1250 2400 1250
$Comp
L Device:C C18
U 1 1 5FEE8DAA
P 3250 1400
F 0 "C18" H 3365 1446 50  0000 L CNN
F 1 "C" H 3365 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 3288 1250 50  0001 C CNN
F 3 "~" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1150 3250 1150
Wire Wire Line
	3250 1150 3250 1250
Connection ~ 3250 1150
Wire Wire Line
	3250 1150 3350 1150
$Comp
L power:GND #PWR025
U 1 1 5FEEC2F5
P 3250 1550
F 0 "#PWR025" H 3250 1300 50  0001 C CNN
F 1 "GND" H 3255 1377 50  0000 C CNN
F 2 "" H 3250 1550 50  0001 C CNN
F 3 "" H 3250 1550 50  0001 C CNN
	1    3250 1550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
