EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9750 1950 2    118  Input ~ 0
comparator1
Text HLabel 9700 4400 2    118  Input ~ 0
comparator2
Text HLabel 1400 1850 0    118  Input ~ 0
video
$Comp
L Device:R_POT RV3
U 1 1 5F2C6E9D
P 3950 2700
F 0 "RV3" H 3880 2746 50  0000 R CNN
F 1 "10k_pot" H 3880 2655 50  0000 R CNN
F 2 "lib_fp:Potentiometer_Vertical_Large" H 3950 2700 50  0001 C CNN
F 3 "~" H 3950 2700 50  0001 C CNN
	1    3950 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5F2C80B8
P 3950 3250
F 0 "#PWR053" H 3950 3000 50  0001 C CNN
F 1 "GND" H 3955 3077 50  0000 C CNN
F 2 "" H 3950 3250 50  0001 C CNN
F 3 "" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5F2C9917
P 4450 2850
F 0 "C17" H 4565 2896 50  0000 L CNN
F 1 "0.1u" H 4565 2805 50  0000 L CNN
F 2 "lib_fp:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4488 2700 50  0001 C CNN
F 3 "~" H 4450 2850 50  0001 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR057
U 1 1 5F2C9CEF
P 4450 3000
F 0 "#PWR057" H 4450 2750 50  0001 C CNN
F 1 "GND" H 4455 2827 50  0000 C CNN
F 2 "" H 4450 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0001 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5F2CE620
P 6450 1700
F 0 "R24" H 6520 1746 50  0000 L CNN
F 1 "82k" H 6520 1655 50  0000 L CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6380 1700 50  0001 C CNN
F 3 "~" H 6450 1700 50  0001 C CNN
	1    6450 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR063
U 1 1 5F2CEE7B
P 6450 1550
F 0 "#PWR063" H 6450 1400 50  0001 C CNN
F 1 "+5V" H 6465 1723 50  0000 C CNN
F 2 "" H 6450 1550 50  0001 C CNN
F 3 "" H 6450 1550 50  0001 C CNN
	1    6450 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5F2D314A
P 3800 5200
F 0 "RV2" H 3730 5246 50  0000 R CNN
F 1 "10k_pot" H 3730 5155 50  0000 R CNN
F 2 "lib_fp:Potentiometer_Vertical_Large" H 3800 5200 50  0001 C CNN
F 3 "~" H 3800 5200 50  0001 C CNN
	1    3800 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR050
U 1 1 5F2D3154
P 3800 4600
F 0 "#PWR050" H 3800 4450 50  0001 C CNN
F 1 "+5V" H 3815 4773 50  0000 C CNN
F 2 "" H 3800 4600 50  0001 C CNN
F 3 "" H 3800 4600 50  0001 C CNN
	1    3800 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5F2D315E
P 3800 5800
F 0 "#PWR051" H 3800 5550 50  0001 C CNN
F 1 "GND" H 3805 5627 50  0000 C CNN
F 2 "" H 3800 5800 50  0001 C CNN
F 3 "" H 3800 5800 50  0001 C CNN
	1    3800 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5F2D3168
P 3800 5550
F 0 "R17" H 3650 5500 50  0000 C CNN
F 1 "18k" H 3650 5600 50  0000 C CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 5550 50  0001 C CNN
F 3 "~" H 3800 5550 50  0001 C CNN
	1    3800 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5F2D3173
P 3800 4850
F 0 "R19" H 3870 4896 50  0000 L CNN
F 1 "22k" H 3870 4805 50  0000 L CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3730 4850 50  0001 C CNN
F 3 "~" H 3800 4850 50  0001 C CNN
	1    3800 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F2D3188
P 4300 5350
F 0 "C16" H 4415 5396 50  0000 L CNN
F 1 "0.1u" H 4415 5305 50  0000 L CNN
F 2 "lib_fp:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 4338 5200 50  0001 C CNN
F 3 "~" H 4300 5350 50  0001 C CNN
	1    4300 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR055
U 1 1 5F2D3192
P 4300 5600
F 0 "#PWR055" H 4300 5350 50  0001 C CNN
F 1 "GND" H 4305 5427 50  0000 C CNN
F 2 "" H 4300 5600 50  0001 C CNN
F 3 "" H 4300 5600 50  0001 C CNN
	1    4300 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5F2D31DC
P 6400 4200
F 0 "R23" H 6470 4246 50  0000 L CNN
F 1 "82k" H 6470 4155 50  0000 L CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6330 4200 50  0001 C CNN
F 3 "~" H 6400 4200 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR062
U 1 1 5F2D31E6
P 6400 4050
F 0 "#PWR062" H 6400 3900 50  0001 C CNN
F 1 "+5V" H 6415 4223 50  0000 C CNN
F 2 "" H 6400 4050 50  0001 C CNN
F 3 "" H 6400 4050 50  0001 C CNN
	1    6400 4050
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U8
U 1 1 5F2DA04B
P 5800 1950
F 0 "U8" H 5800 2317 50  0000 C CNN
F 1 "LM393" H 5800 2226 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5800 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 5800 1950 50  0001 C CNN
	1    5800 1950
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U8
U 2 1 5F2DC03F
P 5750 4400
F 0 "U8" H 5750 4767 50  0000 C CNN
F 1 "LM393" H 5750 4676 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 5750 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 5750 4400 50  0001 C CNN
	2    5750 4400
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM393 U8
U 3 1 5F2DDE9E
P 4825 6825
F 0 "U8" H 4783 6871 50  0000 L CNN
F 1 "LM393" H 4783 6780 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 4825 6825 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm393-n.pdf" H 4825 6825 50  0001 C CNN
	3    4825 6825
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR058
U 1 1 5F2DEBAE
P 4725 6525
F 0 "#PWR058" H 4725 6375 50  0001 C CNN
F 1 "+5V" H 4740 6698 50  0000 C CNN
F 2 "" H 4725 6525 50  0001 C CNN
F 3 "" H 4725 6525 50  0001 C CNN
	1    4725 6525
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5F2DF1FD
P 4725 7125
F 0 "#PWR059" H 4725 6875 50  0001 C CNN
F 1 "GND" H 4730 6952 50  0000 C CNN
F 2 "" H 4725 7125 50  0001 C CNN
F 3 "" H 4725 7125 50  0001 C CNN
	1    4725 7125
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR052
U 1 1 5F2C7572
P 3950 2150
F 0 "#PWR052" H 3950 2000 50  0001 C CNN
F 1 "+5V" H 3965 2323 50  0000 C CNN
F 2 "" H 3950 2150 50  0001 C CNN
F 3 "" H 3950 2150 50  0001 C CNN
	1    3950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5F2C8A04
P 3950 2400
F 0 "R20" H 4020 2446 50  0000 L CNN
F 1 "22k" H 4020 2355 50  0000 L CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 2400 50  0001 C CNN
F 3 "~" H 3950 2400 50  0001 C CNN
	1    3950 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5F2C8417
P 3950 3000
F 0 "R18" H 3800 2950 50  0000 C CNN
F 1 "18k" H 3800 3050 50  0000 C CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3880 3000 50  0001 C CNN
F 3 "~" H 3950 3000 50  0001 C CNN
	1    3950 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 3150 3950 3250
Wire Wire Line
	4100 2700 4450 2700
Wire Wire Line
	6100 1950 6450 1950
Wire Wire Line
	6450 1950 6450 1850
Wire Wire Line
	6450 1950 9750 1950
Connection ~ 6450 1950
Wire Wire Line
	3950 2150 3950 2250
Wire Wire Line
	1400 1850 1950 1850
Wire Wire Line
	4450 2700 4450 2050
Wire Wire Line
	4450 2050 5500 2050
Connection ~ 4450 2700
Wire Wire Line
	5450 4300 1950 4300
Wire Wire Line
	1950 4300 1950 1850
Connection ~ 1950 1850
Wire Wire Line
	1950 1850 5500 1850
Wire Wire Line
	3800 4700 3800 4600
Wire Wire Line
	3800 5350 3800 5400
Wire Wire Line
	3800 5000 3800 5050
Wire Wire Line
	3800 5700 3800 5800
Wire Wire Line
	4300 5600 4300 5500
Wire Wire Line
	5450 4500 4300 4500
Wire Wire Line
	4300 4500 4300 5200
Wire Wire Line
	3950 5200 4300 5200
Connection ~ 4300 5200
Wire Wire Line
	6050 4400 6400 4400
Wire Wire Line
	6400 4400 6400 4350
Wire Wire Line
	6400 4400 9700 4400
Connection ~ 6400 4400
$EndSCHEMATC