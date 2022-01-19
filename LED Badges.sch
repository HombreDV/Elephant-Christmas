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
L Device:LED D1
U 1 1 6192D0C4
P 5825 3225
F 0 "D1" H 5818 3442 50  0000 C CNN
F 1 "LED" H 5818 3351 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5825 3225 50  0001 C CNN
F 3 "~" H 5825 3225 50  0001 C CNN
	1    5825 3225
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 6192D32B
P 5850 3725
F 0 "D2" H 5843 3942 50  0000 C CNN
F 1 "LED" H 5843 3851 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5850 3725 50  0001 C CNN
F 3 "~" H 5850 3725 50  0001 C CNN
	1    5850 3725
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6192D958
P 1150 4100
F 0 "#PWR0101" H 1150 3850 50  0001 C CNN
F 1 "GND" H 1155 3927 50  0000 C CNN
F 2 "" H 1150 4100 50  0001 C CNN
F 3 "" H 1150 4100 50  0001 C CNN
	1    1150 4100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6192F686
P 1425 4050
F 0 "#FLG0102" H 1425 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 1425 4223 50  0000 C CNN
F 2 "" H 1425 4050 50  0001 C CNN
F 3 "~" H 1425 4050 50  0001 C CNN
	1    1425 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1775 1450 1750
Wire Wire Line
	1425 4050 1150 4050
Wire Wire Line
	1150 4050 1150 4100
$Comp
L Device:R R2
U 1 1 61930831
P 6325 3225
F 0 "R2" V 6118 3225 50  0000 C CNN
F 1 "50" V 6209 3225 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6255 3225 50  0001 C CNN
F 3 "~" H 6325 3225 50  0001 C CNN
	1    6325 3225
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 61930EE1
P 6300 3725
F 0 "R1" V 6093 3725 50  0000 C CNN
F 1 "50" V 6184 3725 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6230 3725 50  0001 C CNN
F 3 "~" H 6300 3725 50  0001 C CNN
	1    6300 3725
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61932941
P 6475 3225
F 0 "#PWR0104" H 6475 2975 50  0001 C CNN
F 1 "GND" H 6480 3052 50  0000 C CNN
F 2 "" H 6475 3225 50  0001 C CNN
F 3 "" H 6475 3225 50  0001 C CNN
	1    6475 3225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 61933117
P 6625 3725
F 0 "#PWR0105" H 6625 3475 50  0001 C CNN
F 1 "GND" H 6630 3552 50  0000 C CNN
F 2 "" H 6625 3725 50  0001 C CNN
F 3 "" H 6625 3725 50  0001 C CNN
	1    6625 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	6625 3725 6450 3725
Wire Wire Line
	6150 3725 6000 3725
Wire Wire Line
	6175 3225 5975 3225
Wire Wire Line
	5675 3225 5400 3225
Wire Wire Line
	1450 1750 1550 1750
Wire Wire Line
	1550 1750 1550 1525
Wire Wire Line
	1550 1525 1925 1525
$Comp
L power:GND #PWR01
U 1 1 61932FE6
P 4275 2025
F 0 "#PWR01" H 4275 1775 50  0001 C CNN
F 1 "GND" H 4280 1852 50  0000 C CNN
F 2 "" H 4275 2025 50  0001 C CNN
F 3 "" H 4275 2025 50  0001 C CNN
	1    4275 2025
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 619334A8
P 1425 1775
F 0 "#FLG01" H 1425 1850 50  0001 C CNN
F 1 "PWR_FLAG" H 1425 1948 50  0000 C CNN
F 2 "" H 1425 1775 50  0001 C CNN
F 3 "~" H 1425 1775 50  0001 C CNN
	1    1425 1775
	-1   0    0    1   
$EndComp
$Comp
L power:+3V0 #PWR02
U 1 1 6193D56E
P 1125 1775
F 0 "#PWR02" H 1125 1625 50  0001 C CNN
F 1 "+3V0" H 1140 1948 50  0000 C CNN
F 2 "" H 1125 1775 50  0001 C CNN
F 3 "" H 1125 1775 50  0001 C CNN
	1    1125 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3725 5400 3725
$Comp
L Device:LED D3
U 1 1 61A6C060
P 5825 4350
F 0 "D3" H 5818 4567 50  0000 C CNN
F 1 "LED" H 5818 4476 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5825 4350 50  0001 C CNN
F 3 "~" H 5825 4350 50  0001 C CNN
	1    5825 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 61A6C066
P 6275 4350
F 0 "R3" V 6068 4350 50  0000 C CNN
F 1 "50" V 6159 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6205 4350 50  0001 C CNN
F 3 "~" H 6275 4350 50  0001 C CNN
	1    6275 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 61A6C06C
P 6600 4350
F 0 "#PWR0102" H 6600 4100 50  0001 C CNN
F 1 "GND" H 6605 4177 50  0000 C CNN
F 2 "" H 6600 4350 50  0001 C CNN
F 3 "" H 6600 4350 50  0001 C CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4350 6425 4350
Wire Wire Line
	6125 4350 5975 4350
Wire Wire Line
	5675 4350 5375 4350
$Comp
L Device:LED D4
U 1 1 61A6CE04
P 5825 4825
F 0 "D4" H 5818 5042 50  0000 C CNN
F 1 "LED" H 5818 4951 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5825 4825 50  0001 C CNN
F 3 "~" H 5825 4825 50  0001 C CNN
	1    5825 4825
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 61A6CE0A
P 6275 4825
F 0 "R4" V 6068 4825 50  0000 C CNN
F 1 "50" V 6159 4825 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6205 4825 50  0001 C CNN
F 3 "~" H 6275 4825 50  0001 C CNN
	1    6275 4825
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61A6CE10
P 6600 4825
F 0 "#PWR0106" H 6600 4575 50  0001 C CNN
F 1 "GND" H 6605 4652 50  0000 C CNN
F 2 "" H 6600 4825 50  0001 C CNN
F 3 "" H 6600 4825 50  0001 C CNN
	1    6600 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4825 6425 4825
Wire Wire Line
	6125 4825 5975 4825
Wire Wire Line
	5675 4825 5375 4825
$Comp
L Device:LED D5
U 1 1 61A6DCE8
P 7300 3275
F 0 "D5" H 7293 3492 50  0000 C CNN
F 1 "LED" H 7293 3401 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7300 3275 50  0001 C CNN
F 3 "~" H 7300 3275 50  0001 C CNN
	1    7300 3275
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 61A6DCEE
P 7750 3275
F 0 "R5" V 7543 3275 50  0000 C CNN
F 1 "50" V 7634 3275 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7680 3275 50  0001 C CNN
F 3 "~" H 7750 3275 50  0001 C CNN
	1    7750 3275
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 61A6DCF4
P 8075 3275
F 0 "#PWR0108" H 8075 3025 50  0001 C CNN
F 1 "GND" H 8080 3102 50  0000 C CNN
F 2 "" H 8075 3275 50  0001 C CNN
F 3 "" H 8075 3275 50  0001 C CNN
	1    8075 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 3275 7900 3275
Wire Wire Line
	7600 3275 7450 3275
Wire Wire Line
	7150 3275 6850 3275
$Comp
L SamacSys_Parts:HP0315AFKP2 S1
U 1 1 61A73E4E
P 3700 1625
F 0 "S1" H 4350 1260 50  0000 C CNN
F 1 "HP0315AFKP2" H 4350 1351 50  0000 C CNN
F 2 "SamacSys_Parts:HP0315AFKP2" H 4850 1725 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/HP0315AFKP2.pdf" H 4850 1625 50  0001 L CNN
F 4 "Tactile Switch" H 4850 1525 50  0001 L CNN "Description"
F 5 "4.4" H 4850 1425 50  0001 L CNN "Height"
F 6 "633-HP0315AFKP2" H 4850 1325 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=633-HP0315AFKP2" H 4850 1225 50  0001 L CNN "Mouser Price/Stock"
F 8 "NKK Switches" H 4850 1125 50  0001 L CNN "Manufacturer_Name"
F 9 "HP0315AFKP2" H 4850 1025 50  0001 L CNN "Manufacturer_Part_Number"
	1    3700 1625
	-1   0    0    1   
$EndComp
Wire Wire Line
	1125 1775 1425 1775
Connection ~ 1425 1775
Wire Wire Line
	1425 1775 1450 1775
Wire Wire Line
	2400 1625 1925 1625
Wire Wire Line
	1925 1625 1925 1525
Wire Wire Line
	3700 1625 4275 1625
NoConn ~ 3700 1525
NoConn ~ 2400 1525
$Comp
L SamacSys_Parts:TLC551CP IC1
U 1 1 61AF1AA6
P 3175 3600
F 0 "IC1" H 3775 3865 50  0000 C CNN
F 1 "TLC551CP" H 3775 3774 50  0000 C CNN
F 2 "SamacSys_Parts:DIP794W53P254L959H508Q8N" H 4225 3700 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/SFDatasheet-6/sf-000131099.pdf" H 4225 3600 50  0001 L CNN
F 4 "TLC551CP, Timer 2MHz, 1  15 V, 8-Pin PDIP-8" H 4225 3500 50  0001 L CNN "Description"
F 5 "5.08" H 4225 3400 50  0001 L CNN "Height"
F 6 "595-TLC551CP" H 4225 3300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/TLC551CP?qs=gb35HGp1gQIPYrGfgffcyw%3D%3D" H 4225 3200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4225 3100 50  0001 L CNN "Manufacturer_Name"
F 9 "TLC551CP" H 4225 3000 50  0001 L CNN "Manufacturer_Part_Number"
	1    3175 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61AF4536
P 3175 3600
F 0 "#PWR0103" H 3175 3350 50  0001 C CNN
F 1 "GND" H 3180 3427 50  0000 C CNN
F 2 "" H 3175 3600 50  0001 C CNN
F 3 "" H 3175 3600 50  0001 C CNN
	1    3175 3600
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:2N3904 Q1
U 1 1 61AF647D
P 3500 4775
F 0 "Q1" H 4038 4821 50  0000 L CNN
F 1 "2N3904" H 4038 4730 50  0000 L CNN
F 2 "SamacSys_Parts:TO254P508X877-3" H 4050 4625 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/2N3904.pdf" H 4050 4525 50  0001 L CNN
F 4 "NPN General Purpose Amplifier" H 4050 4425 50  0001 L CNN "Description"
F 5 "" H 4050 4325 50  0001 L CNN "Height"
F 6 "512-2N3904" H 4050 4225 50  0001 L CNN "Mouser Part Number"
F 7 "http://www.mouser.com/Search/ProductDetail.aspx?qs=Ih6pQfo0YOruECMVf%252b8Yxg%3d%3d" H 4050 4125 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 4050 4025 50  0001 L CNN "Manufacturer_Name"
F 9 "2N3904" H 4050 3925 50  0001 L CNN "Manufacturer_Part_Number"
	1    3500 4775
	1    0    0    -1  
$EndComp
Text GLabel 5375 4825 0    50   Input ~ 0
Light
Text GLabel 5375 4350 0    50   Input ~ 0
Light
Text GLabel 5400 3725 0    50   Input ~ 0
Light
Text GLabel 5400 3225 0    50   Input ~ 0
Light
Text GLabel 6850 3275 0    50   Input ~ 0
Light
Text GLabel 3900 5075 0    50   Input ~ 0
Light
Wire Wire Line
	3175 3800 2325 3800
Wire Wire Line
	2325 3800 2325 4750
$Comp
L power:+3V0 #PWR0109
U 1 1 61B09A0A
P 3900 4475
F 0 "#PWR0109" H 3900 4325 50  0001 C CNN
F 1 "+3V0" H 3915 4648 50  0000 C CNN
F 2 "" H 3900 4475 50  0001 C CNN
F 3 "" H 3900 4475 50  0001 C CNN
	1    3900 4475
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C3
U 1 1 61B0B2E6
P 4600 4250
F 0 "C3" H 4778 4296 50  0000 L CNN
F 1 "0.1uf" H 4778 4205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 4600 4250 50  0001 C CNN
F 3 "~" H 4600 4250 50  0001 C CNN
	1    4600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3900 4600 4000
Wire Wire Line
	4375 3900 4600 3900
Wire Wire Line
	4600 4500 4600 4650
$Comp
L power:GND #PWR0110
U 1 1 61B13290
P 4600 4650
F 0 "#PWR0110" H 4600 4400 50  0001 C CNN
F 1 "GND" H 4605 4477 50  0000 C CNN
F 2 "" H 4600 4650 50  0001 C CNN
F 3 "" H 4600 4650 50  0001 C CNN
	1    4600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 3600 4375 3000
$Comp
L pspice:C C2
U 1 1 61B152B3
P 2700 3300
F 0 "C2" H 2522 3254 50  0000 R CNN
F 1 "0.1uf" H 2522 3345 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 2700 3300 50  0001 C CNN
F 3 "~" H 2700 3300 50  0001 C CNN
	1    2700 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 61B16AE8
P 2000 3225
F 0 "R6" V 1793 3225 50  0000 C CNN
F 1 "750" V 1884 3225 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 3225 50  0001 C CNN
F 3 "~" H 2000 3225 50  0001 C CNN
	1    2000 3225
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 61B1744F
P 2000 3900
F 0 "R7" V 1793 3900 50  0000 C CNN
F 1 "7500" V 1884 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 3900 50  0001 C CNN
F 3 "~" H 2000 3900 50  0001 C CNN
	1    2000 3900
	-1   0    0    1   
$EndComp
$Comp
L pspice:C C1
U 1 1 61B17B0F
P 1800 4600
F 0 "C1" H 1622 4554 50  0000 R CNN
F 1 "100uf" H 1622 4645 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 1800 4600 50  0001 C CNN
F 3 "~" H 1800 4600 50  0001 C CNN
	1    1800 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 3000 2700 3050
Wire Wire Line
	2700 3000 4375 3000
Wire Wire Line
	2700 2950 2700 3000
Connection ~ 2700 3000
Wire Wire Line
	2000 2950 2000 3075
Wire Wire Line
	2000 2950 2375 2950
Wire Wire Line
	2000 3375 2000 3575
Wire Wire Line
	2000 4050 2000 4325
Wire Wire Line
	2000 4350 1800 4350
Wire Wire Line
	1800 4850 1800 4950
$Comp
L power:GND #PWR0111
U 1 1 61B1F89E
P 1800 4950
F 0 "#PWR0111" H 1800 4700 50  0001 C CNN
F 1 "GND" H 1805 4777 50  0000 C CNN
F 2 "" H 1800 4950 50  0001 C CNN
F 3 "" H 1800 4950 50  0001 C CNN
	1    1800 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61B1FF4E
P 2700 3550
F 0 "#PWR0112" H 2700 3300 50  0001 C CNN
F 1 "GND" H 2705 3377 50  0000 C CNN
F 2 "" H 2700 3550 50  0001 C CNN
F 3 "" H 2700 3550 50  0001 C CNN
	1    2700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 3700 2950 3700
Wire Wire Line
	2950 3700 2950 4025
Wire Wire Line
	2950 4325 2000 4325
Connection ~ 2000 4325
Wire Wire Line
	2000 4325 2000 4350
Wire Wire Line
	4375 3800 4750 3800
Wire Wire Line
	4750 3800 4750 4025
Wire Wire Line
	4750 4025 2950 4025
Connection ~ 2950 4025
Wire Wire Line
	2950 4025 2950 4325
Wire Wire Line
	4675 3750 4375 3750
Wire Wire Line
	4375 3750 4375 3700
Wire Wire Line
	4675 3750 4675 2875
Wire Wire Line
	4675 2875 1750 2875
Wire Wire Line
	1750 2875 1750 3575
Wire Wire Line
	1750 3575 2000 3575
Connection ~ 2000 3575
Wire Wire Line
	2000 3575 2000 3750
Wire Wire Line
	3175 3900 2375 3900
Wire Wire Line
	2375 3900 2375 2950
Connection ~ 2375 2950
Wire Wire Line
	2375 2950 2700 2950
$Comp
L power:+3V0 #PWR0113
U 1 1 61B5211B
P 4375 3600
F 0 "#PWR0113" H 4375 3450 50  0001 C CNN
F 1 "+3V0" H 4390 3773 50  0000 C CNN
F 2 "" H 4375 3600 50  0001 C CNN
F 3 "" H 4375 3600 50  0001 C CNN
	1    4375 3600
	0    1    1    0   
$EndComp
Connection ~ 4375 3600
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61B617E8
P 6725 1625
F 0 "H1" H 6825 1674 50  0000 L CNN
F 1 "MountingHole_Pad" H 6825 1583 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_ISO14580_Pad_TopBottom" H 6725 1625 50  0001 C CNN
F 3 "~" H 6725 1625 50  0001 C CNN
	1    6725 1625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61B627B6
P 6725 1725
F 0 "#PWR0114" H 6725 1475 50  0001 C CNN
F 1 "GND" H 6730 1552 50  0000 C CNN
F 2 "" H 6725 1725 50  0001 C CNN
F 3 "" H 6725 1725 50  0001 C CNN
	1    6725 1725
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:SMTM2032 U1
U 1 1 61B82808
P 4275 1825
F 0 "U1" H 4903 1821 50  0000 L CNN
F 1 "SMTM2032" H 4903 1730 50  0000 L CNN
F 2 "SamacSys_Parts:1061" H 4925 1925 50  0001 L CNN
F 3 "http://www.renata.com/industrial-products/battery-holders/" H 4925 1825 50  0001 L CNN
F 4 "Coin Cell Battery Holders SMT HOLDER FOR CR2032MFR" H 4925 1725 50  0001 L CNN "Description"
F 5 "4" H 4925 1625 50  0001 L CNN "Height"
F 6 "RENATA" H 4925 1525 50  0001 L CNN "Manufacturer_Name"
F 7 "SMTM2032" H 4925 1425 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "614-SMTM2032" H 4925 1325 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Renata/SMTM2032?qs=aopNjFtpd%2Ftye5i5BTMrzQ%3D%3D" H 4925 1225 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4925 1125 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4925 1025 50  0001 L CNN "Arrow Price/Stock"
	1    4275 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 1625 4275 1825
Wire Wire Line
	4275 1925 4275 2025
Wire Wire Line
	3500 4775 2675 4775
Wire Wire Line
	2675 4775 2675 4750
Wire Wire Line
	2325 4750 2675 4750
$EndSCHEMATC
