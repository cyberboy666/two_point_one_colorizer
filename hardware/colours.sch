EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1825 2300 0    118  Input ~ 0
crystal
$Comp
L 74xx:74HC86 U7
U 1 1 5F211CB7
P 4850 2200
F 0 "U7" H 4850 2525 50  0000 C CNN
F 1 "74HC86" H 4850 2434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4850 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 4850 2200 50  0001 C CNN
	1    4850 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR071
U 1 1 5F218B43
P 4275 1200
F 0 "#PWR071" H 4275 1050 50  0001 C CNN
F 1 "+5V" H 4290 1373 50  0000 C CNN
F 2 "" H 4275 1200 50  0001 C CNN
F 3 "" H 4275 1200 50  0001 C CNN
	1    4275 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5F21917B
P 4275 1350
F 0 "R26" H 4345 1396 50  0000 L CNN
F 1 "10k" H 4345 1305 50  0000 L CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4205 1350 50  0001 C CNN
F 3 "~" H 4275 1350 50  0001 C CNN
	1    4275 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW4
U 1 1 5F219B8F
P 3950 1600
F 0 "SW4" H 3950 1885 50  0000 C CNN
F 1 "SPDT" H 3950 1794 50  0000 C CNN
F 2 "lib_fp:mini_toggle_switch_tayda" H 3950 1600 50  0001 C CNN
F 3 "~" H 3950 1600 50  0001 C CNN
	1    3950 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR069
U 1 1 5F21B5EF
P 3750 1800
F 0 "#PWR069" H 3750 1550 50  0001 C CNN
F 1 "GND" H 3755 1627 50  0000 C CNN
F 2 "" H 3750 1800 50  0001 C CNN
F 3 "" H 3750 1800 50  0001 C CNN
	1    3750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1800 3750 1600
Wire Wire Line
	4150 1500 4275 1500
NoConn ~ 4150 1700
Wire Wire Line
	4275 1500 4275 2100
Wire Wire Line
	4275 2100 4550 2100
Connection ~ 4275 1500
$Comp
L 74xx:74LS221 U9
U 1 1 5F21DF35
P 6150 2300
F 0 "U9" H 6150 1925 50  0000 C CNN
F 1 "74LS221" H 6150 1834 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 6150 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS221" H 6150 2300 50  0001 C CNN
	1    6150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5F21E8F9
P 6150 1675
F 0 "C19" V 5921 1675 50  0000 C CNN
F 1 "10p" V 6012 1675 50  0000 C CNN
F 2 "lib_fp:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6150 1675 50  0001 C CNN
F 3 "~" H 6150 1675 50  0001 C CNN
	1    6150 1675
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 1800 6050 1800
Wire Wire Line
	6050 1800 6050 1675
$Comp
L Device:R R28
U 1 1 5F21F6F5
P 6275 1450
F 0 "R28" H 6345 1496 50  0000 L CNN
F 1 "2.7k" H 6345 1405 50  0000 L CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6205 1450 50  0001 C CNN
F 3 "~" H 6275 1450 50  0001 C CNN
	1    6275 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 1600 6275 1675
Wire Wire Line
	6275 1675 6250 1675
Wire Wire Line
	6250 1675 6250 1800
Connection ~ 6250 1675
$Comp
L Device:R_POT RV5
U 1 1 5F22011F
P 6125 1200
F 0 "RV5" H 6055 1246 50  0000 R CNN
F 1 "10k_pot" H 6055 1155 50  0000 R CNN
F 2 "lib_fp:Potentiometer_Vertical_Large" H 6125 1200 50  0001 C CNN
F 3 "~" H 6125 1200 50  0001 C CNN
	1    6125 1200
	1    0    0    -1  
$EndComp
NoConn ~ 6125 1350
Wire Wire Line
	6275 1200 6275 1300
$Comp
L power:+5V #PWR079
U 1 1 5F220E93
P 6125 925
F 0 "#PWR079" H 6125 775 50  0001 C CNN
F 1 "+5V" H 6140 1098 50  0000 C CNN
F 2 "" H 6125 925 50  0001 C CNN
F 3 "" H 6125 925 50  0001 C CNN
	1    6125 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 925  6125 1050
$Comp
L power:+5V #PWR075
U 1 1 5F228639
P 5475 2400
F 0 "#PWR075" H 5475 2250 50  0001 C CNN
F 1 "+5V" H 5350 2450 50  0000 C CNN
F 2 "" H 5475 2400 50  0001 C CNN
F 3 "" H 5475 2400 50  0001 C CNN
	1    5475 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 2400 5650 2400
$Comp
L power:GND #PWR077
U 1 1 5F229750
P 5600 2525
F 0 "#PWR077" H 5600 2275 50  0001 C CNN
F 1 "GND" H 5605 2352 50  0000 C CNN
F 2 "" H 5600 2525 50  0001 C CNN
F 3 "" H 5600 2525 50  0001 C CNN
	1    5600 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2525 5600 2100
Wire Wire Line
	5600 2100 5650 2100
Wire Wire Line
	5150 2200 5650 2200
$Comp
L 74xx:74LS221 U9
U 2 1 5F23058E
P 8200 2300
F 0 "U9" H 8200 1925 50  0000 C CNN
F 1 "74LS221" H 8200 1834 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 8200 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS221" H 8200 2300 50  0001 C CNN
	2    8200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5F230598
P 8200 1675
F 0 "C21" V 7971 1675 50  0000 C CNN
F 1 "10p" V 8062 1675 50  0000 C CNN
F 2 "lib_fp:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8200 1675 50  0001 C CNN
F 3 "~" H 8200 1675 50  0001 C CNN
	1    8200 1675
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 1800 8100 1800
Wire Wire Line
	8100 1800 8100 1675
$Comp
L Device:R R30
U 1 1 5F2305A4
P 8325 1450
F 0 "R30" H 8395 1496 50  0000 L CNN
F 1 "2.7k" H 8395 1405 50  0000 L CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8255 1450 50  0001 C CNN
F 3 "~" H 8325 1450 50  0001 C CNN
	1    8325 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 1600 8325 1675
Wire Wire Line
	8325 1675 8300 1675
Wire Wire Line
	8300 1675 8300 1800
Connection ~ 8300 1675
$Comp
L Device:R_POT RV7
U 1 1 5F2305B2
P 8175 1200
F 0 "RV7" H 8105 1246 50  0000 R CNN
F 1 "10k_pot" H 8105 1155 50  0000 R CNN
F 2 "lib_fp:Potentiometer_Vertical_Large" H 8175 1200 50  0001 C CNN
F 3 "~" H 8175 1200 50  0001 C CNN
	1    8175 1200
	1    0    0    -1  
$EndComp
NoConn ~ 8175 1350
Wire Wire Line
	8325 1200 8325 1300
$Comp
L power:+5V #PWR085
U 1 1 5F2305BE
P 8175 925
F 0 "#PWR085" H 8175 775 50  0001 C CNN
F 1 "+5V" H 8190 1098 50  0000 C CNN
F 2 "" H 8175 925 50  0001 C CNN
F 3 "" H 8175 925 50  0001 C CNN
	1    8175 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8175 925  8175 1050
$Comp
L power:+5V #PWR081
U 1 1 5F2305C9
P 7525 2400
F 0 "#PWR081" H 7525 2250 50  0001 C CNN
F 1 "+5V" H 7400 2450 50  0000 C CNN
F 2 "" H 7525 2400 50  0001 C CNN
F 3 "" H 7525 2400 50  0001 C CNN
	1    7525 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 2400 7700 2400
$Comp
L power:GND #PWR083
U 1 1 5F2305D4
P 7650 2525
F 0 "#PWR083" H 7650 2275 50  0001 C CNN
F 1 "GND" H 7655 2352 50  0000 C CNN
F 2 "" H 7650 2525 50  0001 C CNN
F 3 "" H 7650 2525 50  0001 C CNN
	1    7650 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2525 7650 2100
Wire Wire Line
	7650 2100 7700 2100
Wire Wire Line
	7200 2200 7700 2200
$Comp
L 74xx:74LS221 U9
U 3 1 5F2351AD
P 2475 6875
F 0 "U9" H 2705 6921 50  0000 L CNN
F 1 "74LS221" H 2705 6830 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 2475 6875 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS221" H 2475 6875 50  0001 C CNN
	3    2475 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2500 7200 2500
Wire Wire Line
	7200 2500 7200 2200
NoConn ~ 6650 2100
NoConn ~ 8700 2500
Text HLabel 10100 2100 2    118  Input ~ 0
colour1
$Comp
L 74xx:74HC86 U7
U 2 1 5F23D006
P 4800 4675
F 0 "U7" H 4800 5000 50  0000 C CNN
F 1 "74HC86" H 4800 4909 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4800 4675 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 4800 4675 50  0001 C CNN
	2    4800 4675
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR070
U 1 1 5F23D010
P 4225 3675
F 0 "#PWR070" H 4225 3525 50  0001 C CNN
F 1 "+5V" H 4240 3848 50  0000 C CNN
F 2 "" H 4225 3675 50  0001 C CNN
F 3 "" H 4225 3675 50  0001 C CNN
	1    4225 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5F23D01A
P 4225 3825
F 0 "R25" H 4295 3871 50  0000 L CNN
F 1 "10k" H 4295 3780 50  0000 L CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4155 3825 50  0001 C CNN
F 3 "~" H 4225 3825 50  0001 C CNN
	1    4225 3825
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 5F23D024
P 3900 4075
F 0 "SW3" H 3900 4360 50  0000 C CNN
F 1 "SPDT" H 3900 4269 50  0000 C CNN
F 2 "lib_fp:mini_toggle_switch_tayda" H 3900 4075 50  0001 C CNN
F 3 "~" H 3900 4075 50  0001 C CNN
	1    3900 4075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 5F23D02E
P 3700 4275
F 0 "#PWR068" H 3700 4025 50  0001 C CNN
F 1 "GND" H 3705 4102 50  0000 C CNN
F 2 "" H 3700 4275 50  0001 C CNN
F 3 "" H 3700 4275 50  0001 C CNN
	1    3700 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4275 3700 4075
Wire Wire Line
	4100 3975 4225 3975
NoConn ~ 4100 4175
Wire Wire Line
	4225 3975 4225 4575
Wire Wire Line
	4225 4575 4500 4575
Connection ~ 4225 3975
$Comp
L 74xx:74LS221 U10
U 1 1 5F23D03E
P 6100 4775
F 0 "U10" H 6100 4400 50  0000 C CNN
F 1 "74LS221" H 6100 4309 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 6100 4775 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS221" H 6100 4775 50  0001 C CNN
	1    6100 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5F23D048
P 6100 4150
F 0 "C18" V 5871 4150 50  0000 C CNN
F 1 "10p" V 5962 4150 50  0000 C CNN
F 2 "lib_fp:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6100 4150 50  0001 C CNN
F 3 "~" H 6100 4150 50  0001 C CNN
	1    6100 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 4275 6000 4275
Wire Wire Line
	6000 4275 6000 4150
$Comp
L Device:R R27
U 1 1 5F23D054
P 6225 3925
F 0 "R27" H 6295 3971 50  0000 L CNN
F 1 "2.7k" H 6295 3880 50  0000 L CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6155 3925 50  0001 C CNN
F 3 "~" H 6225 3925 50  0001 C CNN
	1    6225 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 4075 6225 4150
Wire Wire Line
	6225 4150 6200 4150
Wire Wire Line
	6200 4150 6200 4275
Connection ~ 6200 4150
$Comp
L Device:R_POT RV4
U 1 1 5F23D062
P 6075 3675
F 0 "RV4" H 6005 3721 50  0000 R CNN
F 1 "10k_pot" H 6005 3630 50  0000 R CNN
F 2 "lib_fp:Potentiometer_Vertical_Large" H 6075 3675 50  0001 C CNN
F 3 "~" H 6075 3675 50  0001 C CNN
	1    6075 3675
	1    0    0    -1  
$EndComp
NoConn ~ 6075 3825
Wire Wire Line
	6225 3675 6225 3775
$Comp
L power:+5V #PWR078
U 1 1 5F23D06E
P 6075 3400
F 0 "#PWR078" H 6075 3250 50  0001 C CNN
F 1 "+5V" H 6090 3573 50  0000 C CNN
F 2 "" H 6075 3400 50  0001 C CNN
F 3 "" H 6075 3400 50  0001 C CNN
	1    6075 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 3400 6075 3525
$Comp
L power:+5V #PWR074
U 1 1 5F23D079
P 5425 4875
F 0 "#PWR074" H 5425 4725 50  0001 C CNN
F 1 "+5V" H 5300 4925 50  0000 C CNN
F 2 "" H 5425 4875 50  0001 C CNN
F 3 "" H 5425 4875 50  0001 C CNN
	1    5425 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5425 4875 5600 4875
$Comp
L power:GND #PWR076
U 1 1 5F23D084
P 5550 5000
F 0 "#PWR076" H 5550 4750 50  0001 C CNN
F 1 "GND" H 5555 4827 50  0000 C CNN
F 2 "" H 5550 5000 50  0001 C CNN
F 3 "" H 5550 5000 50  0001 C CNN
	1    5550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5000 5550 4575
Wire Wire Line
	5550 4575 5600 4575
Wire Wire Line
	5100 4675 5600 4675
$Comp
L 74xx:74LS221 U10
U 2 1 5F23D091
P 8150 4775
F 0 "U10" H 8150 4400 50  0000 C CNN
F 1 "74LS221" H 8150 4309 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 8150 4775 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS221" H 8150 4775 50  0001 C CNN
	2    8150 4775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5F23D09B
P 8150 4150
F 0 "C20" V 7921 4150 50  0000 C CNN
F 1 "10p" V 8012 4150 50  0000 C CNN
F 2 "lib_fp:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 8150 4150 50  0001 C CNN
F 3 "~" H 8150 4150 50  0001 C CNN
	1    8150 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 4275 8050 4275
Wire Wire Line
	8050 4275 8050 4150
$Comp
L Device:R R29
U 1 1 5F23D0A7
P 8275 3925
F 0 "R29" H 8345 3971 50  0000 L CNN
F 1 "2.7k" H 8345 3880 50  0000 L CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8205 3925 50  0001 C CNN
F 3 "~" H 8275 3925 50  0001 C CNN
	1    8275 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 4075 8275 4150
Wire Wire Line
	8275 4150 8250 4150
Wire Wire Line
	8250 4150 8250 4275
Connection ~ 8250 4150
$Comp
L Device:R_POT RV6
U 1 1 5F23D0B5
P 8125 3675
F 0 "RV6" H 8055 3721 50  0000 R CNN
F 1 "10k_pot" H 8055 3630 50  0000 R CNN
F 2 "lib_fp:Potentiometer_Vertical_Large" H 8125 3675 50  0001 C CNN
F 3 "~" H 8125 3675 50  0001 C CNN
	1    8125 3675
	1    0    0    -1  
$EndComp
NoConn ~ 8125 3825
Wire Wire Line
	8275 3675 8275 3775
$Comp
L power:+5V #PWR084
U 1 1 5F23D0C1
P 8125 3400
F 0 "#PWR084" H 8125 3250 50  0001 C CNN
F 1 "+5V" H 8140 3573 50  0000 C CNN
F 2 "" H 8125 3400 50  0001 C CNN
F 3 "" H 8125 3400 50  0001 C CNN
	1    8125 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8125 3400 8125 3525
$Comp
L power:+5V #PWR080
U 1 1 5F23D0CC
P 7475 4875
F 0 "#PWR080" H 7475 4725 50  0001 C CNN
F 1 "+5V" H 7350 4925 50  0000 C CNN
F 2 "" H 7475 4875 50  0001 C CNN
F 3 "" H 7475 4875 50  0001 C CNN
	1    7475 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	7475 4875 7650 4875
$Comp
L power:GND #PWR082
U 1 1 5F23D0D7
P 7600 5000
F 0 "#PWR082" H 7600 4750 50  0001 C CNN
F 1 "GND" H 7605 4827 50  0000 C CNN
F 2 "" H 7600 5000 50  0001 C CNN
F 3 "" H 7600 5000 50  0001 C CNN
	1    7600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5000 7600 4575
Wire Wire Line
	7600 4575 7650 4575
Wire Wire Line
	7150 4675 7650 4675
Wire Wire Line
	6600 4975 7150 4975
Wire Wire Line
	7150 4975 7150 4675
NoConn ~ 6600 4575
NoConn ~ 8650 4975
Text HLabel 10050 4575 2    118  Input ~ 0
colour2
$Comp
L 74xx:74LS221 U10
U 3 1 5F24D9C7
P 3600 6875
F 0 "U10" H 3830 6921 50  0000 L CNN
F 1 "74LS221" H 3830 6830 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 3600 6875 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS221" H 3600 6875 50  0001 C CNN
	3    3600 6875
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR064
U 1 1 5F24EA92
P 2475 6375
F 0 "#PWR064" H 2475 6225 50  0001 C CNN
F 1 "+5V" H 2490 6548 50  0000 C CNN
F 2 "" H 2475 6375 50  0001 C CNN
F 3 "" H 2475 6375 50  0001 C CNN
	1    2475 6375
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR066
U 1 1 5F24F163
P 3600 6375
F 0 "#PWR066" H 3600 6225 50  0001 C CNN
F 1 "+5V" H 3615 6548 50  0000 C CNN
F 2 "" H 3600 6375 50  0001 C CNN
F 3 "" H 3600 6375 50  0001 C CNN
	1    3600 6375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5F24F642
P 3600 7375
F 0 "#PWR067" H 3600 7125 50  0001 C CNN
F 1 "GND" H 3605 7202 50  0000 C CNN
F 2 "" H 3600 7375 50  0001 C CNN
F 3 "" H 3600 7375 50  0001 C CNN
	1    3600 7375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 5F24FBA2
P 2475 7375
F 0 "#PWR065" H 2475 7125 50  0001 C CNN
F 1 "GND" H 2480 7202 50  0000 C CNN
F 2 "" H 2475 7375 50  0001 C CNN
F 3 "" H 2475 7375 50  0001 C CNN
	1    2475 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4775 4500 4775
Wire Wire Line
	4550 2300 2800 2300
Wire Wire Line
	2800 2300 2800 4775
Connection ~ 2800 2300
Wire Wire Line
	2800 2300 1825 2300
$Comp
L Device:R R32
U 1 1 5F25F97E
P 9100 2100
F 0 "R32" V 8893 2100 50  0000 C CNN
F 1 "1k" V 8984 2100 50  0000 C CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9030 2100 50  0001 C CNN
F 3 "~" H 9100 2100 50  0001 C CNN
	1    9100 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R35
U 1 1 5F260357
P 9450 1925
F 0 "R35" H 9520 1971 50  0000 L CNN
F 1 "1.5k" H 9520 1880 50  0000 L CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9380 1925 50  0001 C CNN
F 3 "~" H 9450 1925 50  0001 C CNN
	1    9450 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5F26073E
P 9450 2300
F 0 "R36" H 9520 2346 50  0000 L CNN
F 1 "3.3k" H 9520 2255 50  0000 L CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9380 2300 50  0001 C CNN
F 3 "~" H 9450 2300 50  0001 C CNN
	1    9450 2300
	1    0    0    -1  
$EndComp
Text GLabel 9225 2600 0    51   Input ~ 0
1.25v
Wire Wire Line
	9225 2600 9450 2600
Wire Wire Line
	9450 2600 9450 2450
Wire Wire Line
	8700 2100 8950 2100
Wire Wire Line
	9250 2100 9450 2100
Wire Wire Line
	9450 2100 9450 2150
Wire Wire Line
	9450 2075 9450 2100
Connection ~ 9450 2100
$Comp
L power:+5V #PWR087
U 1 1 5F26679E
P 9300 1350
F 0 "#PWR087" H 9300 1200 50  0001 C CNN
F 1 "+5V" H 9315 1523 50  0000 C CNN
F 2 "" H 9300 1350 50  0001 C CNN
F 3 "" H 9300 1350 50  0001 C CNN
	1    9300 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5F268840
P 9050 4575
F 0 "R31" V 8843 4575 50  0000 C CNN
F 1 "1k" V 8934 4575 50  0000 C CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8980 4575 50  0001 C CNN
F 3 "~" H 9050 4575 50  0001 C CNN
	1    9050 4575
	0    1    1    0   
$EndComp
$Comp
L Device:R R33
U 1 1 5F26884A
P 9400 4400
F 0 "R33" H 9470 4446 50  0000 L CNN
F 1 "1.5k" H 9470 4355 50  0000 L CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9330 4400 50  0001 C CNN
F 3 "~" H 9400 4400 50  0001 C CNN
	1    9400 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5F268854
P 9400 4775
F 0 "R34" H 9470 4821 50  0000 L CNN
F 1 "3.3k" H 9470 4730 50  0000 L CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9330 4775 50  0001 C CNN
F 3 "~" H 9400 4775 50  0001 C CNN
	1    9400 4775
	1    0    0    -1  
$EndComp
Text GLabel 9175 5075 0    51   Input ~ 0
1.25v
Wire Wire Line
	9175 5075 9400 5075
Wire Wire Line
	9400 5075 9400 4925
Wire Wire Line
	8650 4575 8900 4575
Wire Wire Line
	9200 4575 9400 4575
Wire Wire Line
	9400 4575 9400 4625
Wire Wire Line
	9400 4550 9400 4575
Connection ~ 9400 4575
$Comp
L power:+5V #PWR086
U 1 1 5F268866
P 9250 3900
F 0 "#PWR086" H 9250 3750 50  0001 C CNN
F 1 "+5V" H 9265 4073 50  0000 C CNN
F 2 "" H 9250 3900 50  0001 C CNN
F 3 "" H 9250 3900 50  0001 C CNN
	1    9250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2100 10100 2100
Wire Wire Line
	9400 4575 10050 4575
$Comp
L 74xx:74HC86 U7
U 5 1 5F1476C3
P 4750 6875
F 0 "U7" H 4750 7200 50  0000 C CNN
F 1 "74HC86" H 4750 7109 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 4750 6875 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 4750 6875 50  0001 C CNN
	5    4750 6875
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR072
U 1 1 5F14EE76
P 4750 6375
F 0 "#PWR072" H 4750 6225 50  0001 C CNN
F 1 "+5V" H 4765 6548 50  0000 C CNN
F 2 "" H 4750 6375 50  0001 C CNN
F 3 "" H 4750 6375 50  0001 C CNN
	1    4750 6375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR073
U 1 1 5F14F550
P 4750 7375
F 0 "#PWR073" H 4750 7125 50  0001 C CNN
F 1 "GND" H 4755 7202 50  0000 C CNN
F 2 "" H 4750 7375 50  0001 C CNN
F 3 "" H 4750 7375 50  0001 C CNN
	1    4750 7375
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC86 U7
U 4 1 5F1A50AE
P 5850 6925
F 0 "U7" H 5850 7250 50  0000 C CNN
F 1 "74HC86" H 5850 7159 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 5850 6925 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC86" H 5850 6925 50  0001 C CNN
	4    5850 6925
	1    0    0    -1  
$EndComp
NoConn ~ 5550 6825
NoConn ~ 5550 7025
NoConn ~ 6150 6925
$Comp
L Device:R_POT RV9
U 1 1 6183AE7E
P 9300 1500
F 0 "RV9" H 9230 1546 50  0000 R CNN
F 1 "5k_trim" H 9230 1455 50  0000 R CNN
F 2 "lib_fp:Pot_trim_3362_tayda" H 9300 1500 50  0001 C CNN
F 3 "~" H 9300 1500 50  0001 C CNN
	1    9300 1500
	1    0    0    -1  
$EndComp
NoConn ~ 9300 1650
Wire Wire Line
	9450 1500 9450 1775
$Comp
L Device:R_POT RV8
U 1 1 61847C8C
P 9250 4050
F 0 "RV8" H 9180 4096 50  0000 R CNN
F 1 "5k_trim" H 9180 4005 50  0000 R CNN
F 2 "lib_fp:Pot_trim_3362_tayda" H 9250 4050 50  0001 C CNN
F 3 "~" H 9250 4050 50  0001 C CNN
	1    9250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4050 9400 4250
NoConn ~ 9250 4200
$EndSCHEMATC
