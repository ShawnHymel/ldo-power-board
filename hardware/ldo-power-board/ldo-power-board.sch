EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LDO Power Board"
Date "2021-05-27"
Rev "v01"
Comp ""
Comment1 ""
Comment2 "https://creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Shawn Hymel"
$EndDescr
$Comp
L 2021-05-27_23-05-46:ADP322ACPZ-135-R7 U1
U 1 1 60B02AFC
P 4850 3550
F 0 "U1" H 5850 3937 60  0000 C CNN
F 1 "ADP322ACPZ-135-R7" H 5850 3831 60  0000 C CNN
F 2 "adp322acpz:ADP322ACPZ-135-R7" H 5850 3790 60  0001 C CNN
F 3 "" H 4850 3550 60  0000 C CNN
F 4 "ADP322ACPZ-135-R7CT-ND" H 4850 3550 50  0001 C CNN "Digi-Key_PN"
	1    4850 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 60B03C84
P 3500 4450
F 0 "C2" H 3615 4496 50  0000 L CNN
F 1 "1uF" H 3615 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3538 4300 50  0001 C CNN
F 3 "~" H 3500 4450 50  0001 C CNN
F 4 "1276-6524-1-ND" H 3500 4450 50  0001 C CNN "Digi-Key_PN"
	1    3500 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 60B04420
P 4700 4450
F 0 "C5" H 4815 4496 50  0000 L CNN
F 1 "1uF" H 4815 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4738 4300 50  0001 C CNN
F 3 "~" H 4700 4450 50  0001 C CNN
F 4 "1276-6524-1-ND" H 4700 4450 50  0001 C CNN "Digi-Key_PN"
	1    4700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 60B048DF
P 4300 4450
F 0 "C4" H 4415 4496 50  0000 L CNN
F 1 "1uF" H 4415 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4338 4300 50  0001 C CNN
F 3 "~" H 4300 4450 50  0001 C CNN
F 4 "1276-6524-1-ND" H 4300 4450 50  0001 C CNN "Digi-Key_PN"
	1    4300 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 60B04D56
P 3900 4450
F 0 "C3" H 4015 4496 50  0000 L CNN
F 1 "1uF" H 4015 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3938 4300 50  0001 C CNN
F 3 "~" H 3900 4450 50  0001 C CNN
F 4 "1276-6524-1-ND" H 3900 4450 50  0001 C CNN "Digi-Key_PN"
	1    3900 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60B05517
P 3100 4450
F 0 "C1" H 3215 4496 50  0000 L CNN
F 1 "1uF" H 3215 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3138 4300 50  0001 C CNN
F 3 "~" H 3100 4450 50  0001 C CNN
F 4 "1276-6524-1-ND" H 3100 4450 50  0001 C CNN "Digi-Key_PN"
	1    3100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 60B05844
P 7500 4450
F 0 "C6" H 7615 4496 50  0000 L CNN
F 1 "1uF" H 7615 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7538 4300 50  0001 C CNN
F 3 "~" H 7500 4450 50  0001 C CNN
F 4 "1276-6524-1-ND" H 7500 4450 50  0001 C CNN "Digi-Key_PN"
	1    7500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4250 3100 4250
Wire Wire Line
	4850 4050 3500 4050
Wire Wire Line
	4850 3950 3900 3950
Wire Wire Line
	4850 3750 4300 3750
Wire Wire Line
	6850 4250 7500 4250
Wire Wire Line
	6850 4050 6950 4050
Wire Wire Line
	6950 4050 6950 4700
$Comp
L power:GND #PWR0101
U 1 1 60B073A0
P 6950 4700
F 0 "#PWR0101" H 6950 4450 50  0001 C CNN
F 1 "GND" H 6955 4527 50  0000 C CNN
F 2 "" H 6950 4700 50  0001 C CNN
F 3 "" H 6950 4700 50  0001 C CNN
	1    6950 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60B0787A
P 7500 4700
F 0 "#PWR0102" H 7500 4450 50  0001 C CNN
F 1 "GND" H 7505 4527 50  0000 C CNN
F 2 "" H 7500 4700 50  0001 C CNN
F 3 "" H 7500 4700 50  0001 C CNN
	1    7500 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60B07A9A
P 4700 4700
F 0 "#PWR0103" H 4700 4450 50  0001 C CNN
F 1 "GND" H 4705 4527 50  0000 C CNN
F 2 "" H 4700 4700 50  0001 C CNN
F 3 "" H 4700 4700 50  0001 C CNN
	1    4700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60B08AA6
P 4300 4700
F 0 "#PWR0104" H 4300 4450 50  0001 C CNN
F 1 "GND" H 4305 4527 50  0000 C CNN
F 2 "" H 4300 4700 50  0001 C CNN
F 3 "" H 4300 4700 50  0001 C CNN
	1    4300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60B08C80
P 3900 4700
F 0 "#PWR0105" H 3900 4450 50  0001 C CNN
F 1 "GND" H 3905 4527 50  0000 C CNN
F 2 "" H 3900 4700 50  0001 C CNN
F 3 "" H 3900 4700 50  0001 C CNN
	1    3900 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60B08EE3
P 3500 4700
F 0 "#PWR0106" H 3500 4450 50  0001 C CNN
F 1 "GND" H 3505 4527 50  0000 C CNN
F 2 "" H 3500 4700 50  0001 C CNN
F 3 "" H 3500 4700 50  0001 C CNN
	1    3500 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60B09045
P 3100 4700
F 0 "#PWR0107" H 3100 4450 50  0001 C CNN
F 1 "GND" H 3105 4527 50  0000 C CNN
F 2 "" H 3100 4700 50  0001 C CNN
F 3 "" H 3100 4700 50  0001 C CNN
	1    3100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3650 4700 3650
Wire Wire Line
	4700 3650 4700 4300
Wire Wire Line
	4300 3750 4300 4300
Wire Wire Line
	3900 3950 3900 4300
Wire Wire Line
	3500 4050 3500 4300
Wire Wire Line
	3100 4250 3100 4300
Wire Wire Line
	4700 4600 4700 4700
Wire Wire Line
	4300 4600 4300 4700
Wire Wire Line
	3900 4600 3900 4700
Wire Wire Line
	3500 4600 3500 4700
Wire Wire Line
	3100 4600 3100 4700
Wire Wire Line
	7500 4250 7500 4300
Wire Wire Line
	7500 4600 7500 4700
Connection ~ 3100 4250
Connection ~ 3500 4050
Connection ~ 3900 3950
Wire Wire Line
	4300 3750 2850 3750
Connection ~ 4300 3750
Wire Wire Line
	4700 3650 4600 3650
Connection ~ 4700 3650
Wire Wire Line
	2850 3750 2850 3650
Wire Wire Line
	2850 3650 2600 3650
Connection ~ 2850 3650
Text Label 2600 3650 0    50   ~ 0
VIN
Wire Wire Line
	2600 3950 3900 3950
Wire Wire Line
	2600 4050 3500 4050
Wire Wire Line
	2600 4250 3100 4250
Text Label 2600 3950 0    50   ~ 0
VOUT1
Text Label 2600 4050 0    50   ~ 0
VOUT2
Text Label 2600 4250 0    50   ~ 0
VOUT3
Text Label 7900 3650 2    50   ~ 0
VIN
Wire Wire Line
	4850 3550 4600 3550
Wire Wire Line
	4600 3550 4600 3650
Connection ~ 4600 3650
Wire Wire Line
	4600 3650 2850 3650
Wire Wire Line
	6850 3650 7500 3650
Wire Wire Line
	7500 4250 7500 3750
Connection ~ 7500 4250
Connection ~ 7500 3650
Wire Wire Line
	7500 3650 7900 3650
Wire Wire Line
	6850 3750 7500 3750
Connection ~ 7500 3750
Wire Wire Line
	7500 3750 7500 3650
NoConn ~ 4850 3850
NoConn ~ 4850 4150
NoConn ~ 6850 3850
NoConn ~ 6850 3950
NoConn ~ 6850 4150
NoConn ~ 6850 4350
Wire Wire Line
	6850 3550 6950 3550
Wire Wire Line
	6950 3550 6950 4050
Connection ~ 6950 4050
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 60B146E0
P 5050 1750
F 0 "J1" H 5130 1742 50  0000 L CNN
F 1 "Conn_01x02" H 5130 1651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 1750 50  0001 C CNN
F 3 "~" H 5050 1750 50  0001 C CNN
	1    5050 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 60B15016
P 7000 1750
F 0 "J2" H 7080 1742 50  0000 L CNN
F 1 "Conn_01x04" H 7080 1651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7000 1750 50  0001 C CNN
F 3 "~" H 7000 1750 50  0001 C CNN
	1    7000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1750 4550 1750
Text Label 4550 1750 0    50   ~ 0
VIN
$Comp
L power:GND #PWR0108
U 1 1 60B16C83
P 4750 1950
F 0 "#PWR0108" H 4750 1700 50  0001 C CNN
F 1 "GND" H 4755 1777 50  0000 C CNN
F 2 "" H 4750 1950 50  0001 C CNN
F 3 "" H 4750 1950 50  0001 C CNN
	1    4750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1850 4750 1850
Wire Wire Line
	4750 1850 4750 1950
$Comp
L power:GND #PWR0109
U 1 1 60B17CCF
P 6700 2050
F 0 "#PWR0109" H 6700 1800 50  0001 C CNN
F 1 "GND" H 6705 1877 50  0000 C CNN
F 2 "" H 6700 2050 50  0001 C CNN
F 3 "" H 6700 2050 50  0001 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1950 6700 1950
Wire Wire Line
	6700 1950 6700 2050
Wire Wire Line
	6800 1650 6500 1650
Wire Wire Line
	6800 1750 6500 1750
Wire Wire Line
	6800 1850 6500 1850
Text Label 6500 1650 0    50   ~ 0
VOUT1
Text Label 6500 1750 0    50   ~ 0
VOUT2
Text Label 6500 1850 0    50   ~ 0
VOUT3
$Comp
L Mechanical:Fiducial FID1
U 1 1 60B1B68A
P 9950 6700
F 0 "FID1" H 10035 6746 50  0000 L CNN
F 1 "Fiducial" H 10035 6655 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 9950 6700 50  0001 C CNN
F 3 "~" H 9950 6700 50  0001 C CNN
	1    9950 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 60B1BD73
P 9950 6950
F 0 "FID2" H 10035 6996 50  0000 L CNN
F 1 "Fiducial" H 10035 6905 50  0000 L CNN
F 2 "Fiducial:Fiducial_1mm_Mask2mm" H 9950 6950 50  0001 C CNN
F 3 "~" H 9950 6950 50  0001 C CNN
	1    9950 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 60B1C3FC
P 10500 6700
F 0 "H1" H 10600 6746 50  0000 L CNN
F 1 "MountingHole" H 10600 6655 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 10500 6700 50  0001 C CNN
F 3 "~" H 10500 6700 50  0001 C CNN
	1    10500 6700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60B1CB92
P 10500 6950
F 0 "H2" H 10600 6996 50  0000 L CNN
F 1 "MountingHole" H 10600 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 10500 6950 50  0001 C CNN
F 3 "~" H 10500 6950 50  0001 C CNN
	1    10500 6950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
