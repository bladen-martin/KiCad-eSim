EESchema Schematic File Version 2
LIBS:video_schlib
LIBS:power
LIBS:video-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 8
Title "Video"
Date "Sun 22 Mar 2015"
Rev "2.0B"
Comp "Kicad EDA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 10050 8600
Wire Bus Line
	10800 4900 10650 4900
Wire Bus Line
	10650 4900 10650 5600
Wire Bus Line
	10800 4000 10650 4000
Wire Bus Line
	10650 4000 10650 4700
Entry Wire Line
	10550 5700 10650 5600
Entry Wire Line
	10550 5600 10650 5500
Entry Wire Line
	10550 5500 10650 5400
Entry Wire Line
	10550 5400 10650 5300
Entry Wire Line
	10550 5300 10650 5200
Entry Wire Line
	10550 5200 10650 5100
Entry Wire Line
	10550 5100 10650 5000
Entry Wire Line
	10550 5000 10650 4900
Entry Wire Line
	10550 4800 10650 4700
Entry Wire Line
	10550 4700 10650 4600
Entry Wire Line
	10550 4600 10650 4500
Entry Wire Line
	10550 4500 10650 4400
Entry Wire Line
	10550 4400 10650 4300
Entry Wire Line
	10550 4300 10650 4200
Entry Wire Line
	10550 4200 10650 4100
Entry Wire Line
	10550 4100 10650 4000
Entry Wire Line
	10550 3900 10650 3800
Entry Wire Line
	10550 3800 10650 3700
Entry Wire Line
	10550 3700 10650 3600
Entry Wire Line
	10550 3600 10650 3500
Entry Wire Line
	10550 3500 10650 3400
Entry Wire Line
	10550 3400 10650 3300
Entry Wire Line
	10550 3300 10650 3200
Entry Wire Line
	10550 3200 10650 3100
Wire Bus Line
	10800 3100 10650 3100
Wire Bus Line
	10650 3100 10650 3800
Wire Wire Line
	10050 8500 10150 8500
Wire Wire Line
	10050 7600 10150 7600
Wire Wire Line
	10050 7500 10150 7500
Wire Wire Line
	5800 3800 5950 3800
Connection ~ 5900 3800
Wire Wire Line
	5950 3900 5900 3900
Wire Wire Line
	5900 3900 5900 3800
Text HLabel 5950 8600 0    60   Input ~ 0
BT812_WR-
Text HLabel 5950 8500 0    60   Input ~ 0
BT812_RD-
$Comp
L VCC #VCC034
U 1 1 4BF036C7
P 6350 2300
F 0 "#VCC034" H 6350 2500 40  0001 C CNN
F 1 "VCC" H 6350 2450 40  0000 C CNN
F 2 "" H 6350 2300 60  0001 C CNN
F 3 "" H 6350 2300 60  0001 C CNN
	1    6350 2300
	1    0    0    -1  
$EndComp
Connection ~ 6350 2400
Connection ~ 6450 2400
Connection ~ 6550 2400
Connection ~ 6650 2400
Connection ~ 6750 2400
Connection ~ 6850 2400
Wire Wire Line
	6350 2400 6950 2400
Wire Wire Line
	6350 2300 6350 2500
Wire Wire Line
	6450 2400 6450 2500
Wire Wire Line
	6550 2400 6550 2500
Wire Wire Line
	6650 2400 6650 2500
Wire Wire Line
	6750 2400 6750 2500
Wire Wire Line
	6850 2400 6850 2500
Text HLabel 10800 4900 2    60   BiDi ~ 0
TVB[0..7]
Text HLabel 10800 4000 2    60   BiDi ~ 0
TVG[0..7]
Text Label 10150 5700 0    60   ~ 0
TVB7
Text Label 10150 5600 0    60   ~ 0
TVB6
Text Label 10150 5500 0    60   ~ 0
TVB5
Text Label 10150 5400 0    60   ~ 0
TVB4
Text Label 10150 5300 0    60   ~ 0
TVB3
Text Label 10150 5200 0    60   ~ 0
TVB2
Text Label 10150 5100 0    60   ~ 0
TVB1
Text Label 10150 5000 0    60   ~ 0
TVB0
Text Label 10150 4800 0    60   ~ 0
TVG7
Text Label 10150 4700 0    60   ~ 0
TVG6
Text Label 10150 4600 0    60   ~ 0
TVG5
Text Label 10150 4500 0    60   ~ 0
TVG4
Text Label 10150 4400 0    60   ~ 0
TVG3
Text Label 10150 4300 0    60   ~ 0
TVG2
Text Label 10150 4200 0    60   ~ 0
TVG1
Text Label 10150 4100 0    60   ~ 0
TVG0
Text Label 10150 3900 0    60   ~ 0
TVR7
Text Label 10150 3800 0    60   ~ 0
TVR6
Text Label 10150 3700 0    60   ~ 0
TVR5
Text Label 10150 3600 0    60   ~ 0
TVR4
Text Label 10150 3500 0    60   ~ 0
TVR3
Text Label 10150 3400 0    60   ~ 0
TVR2
Text Label 10150 3300 0    60   ~ 0
TVR1
Text Label 10150 3200 0    60   ~ 0
TVR0
Wire Wire Line
	11950 3450 11950 3600
Wire Wire Line
	12650 3500 12650 3450
Wire Wire Line
	13350 3500 13350 3450
Wire Wire Line
	14050 3500 14050 3450
Wire Wire Line
	14050 3000 14050 3050
Wire Wire Line
	13350 3050 13350 3000
Wire Wire Line
	12650 3050 12650 3000
Wire Wire Line
	11950 3050 11950 3000
NoConn ~ 10050 8100
NoConn ~ 10050 8200
NoConn ~ 10050 8300
NoConn ~ 5950 5000
NoConn ~ 5950 4900
NoConn ~ 5950 5200
NoConn ~ 5950 5300
NoConn ~ 5950 5500
NoConn ~ 5950 5600
NoConn ~ 5950 4400
NoConn ~ 10050 7900
NoConn ~ 10050 6900
NoConn ~ 10050 7000
NoConn ~ 10050 7100
NoConn ~ 10050 7200
NoConn ~ 5950 3600
NoConn ~ 5950 3500
NoConn ~ 10050 7800
NoConn ~ 10050 7700
$Comp
L INDUCTOR L4
U 1 1 811D9080
P 10150 1800
F 0 "L4" V 10350 1800 50  0000 C CNN
F 1 "22uF" V 10250 1800 50  0000 C CNN
F 2 "lib_smd:SM1812" H 10150 1800 60  0001 C CNN
F 3 "" H 10150 1800 60  0001 C CNN
	1    10150 1800
	0    -1   -1   0   
$EndComp
$Comp
L GND #GND035
U 1 1 821CDA95
P 4000 7250
F 0 "#GND035" H 4000 7350 60  0001 C CNN
F 1 "GND" H 4000 7150 60  0001 C CNN
F 2 "" H 4000 7250 60  0001 C CNN
F 3 "" H 4000 7250 60  0001 C CNN
	1    4000 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #GND036
U 1 1 821CDAA4
P 3200 7050
F 0 "#GND036" H 3200 7150 60  0001 C CNN
F 1 "GND" H 3200 6950 60  0001 C CNN
F 2 "" H 3200 7050 60  0001 C CNN
F 3 "" H 3200 7050 60  0001 C CNN
	1    3200 7050
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 821CDAB8
P 2800 6500
F 0 "R35" V 2880 6500 50  0000 C CNN
F 1 "470" V 2800 6500 50  0000 C CNN
F 2 "lib_smd:SM1206" H 2800 6500 60  0001 C CNN
F 3 "" H 2800 6500 60  0001 C CNN
	1    2800 6500
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 821CDAC2
P 3500 6500
F 0 "C1" V 3550 6650 50  0000 C CNN
F 1 "100nF" V 3550 6300 50  0000 C CNN
F 2 "lib_smd:SM1206" H 3500 6500 60  0001 C CNN
F 3 "" H 3500 6500 60  0001 C CNN
	1    3500 6500
	0    -1   -1   0   
$EndComp
$Comp
L GND #GND037
U 1 1 A9C8254A
P 6350 9900
F 0 "#GND037" H 6350 10000 60  0001 C CNN
F 1 "GND" H 6350 9800 60  0001 C CNN
F 2 "" H 6350 9900 60  0001 C CNN
F 3 "" H 6350 9900 60  0001 C CNN
	1    6350 9900
	1    0    0    -1  
$EndComp
$Comp
L GND #GND038
U 1 1 A9C8254F
P 8950 9900
F 0 "#GND038" H 8950 10000 60  0001 C CNN
F 1 "GND" H 8950 9800 60  0001 C CNN
F 2 "" H 8950 9900 60  0001 C CNN
F 3 "" H 8950 9900 60  0001 C CNN
	1    8950 9900
	1    0    0    -1  
$EndComp
$Comp
L GND #GND039
U 1 1 A9C82559
P 5950 6200
F 0 "#GND039" H 5950 6300 60  0001 C CNN
F 1 "GND" H 5950 6050 60  0001 C CNN
F 2 "" H 5950 6200 60  0001 C CNN
F 3 "" H 5950 6200 60  0001 C CNN
	1    5950 6200
	0    1    1    0   
$EndComp
$Comp
L GND #GND040
U 1 1 A9C8255E
P 5950 6000
F 0 "#GND040" H 5950 6100 60  0001 C CNN
F 1 "GND" H 5950 5850 60  0001 C CNN
F 2 "" H 5950 6000 60  0001 C CNN
F 3 "" H 5950 6000 60  0001 C CNN
	1    5950 6000
	0    1    1    0   
$EndComp
$Comp
L GND #GND041
U 1 1 A9C82563
P 5950 6600
F 0 "#GND041" H 5950 6700 60  0001 C CNN
F 1 "GND" H 5950 6450 60  0001 C CNN
F 2 "" H 5950 6600 60  0001 C CNN
F 3 "" H 5950 6600 60  0001 C CNN
	1    5950 6600
	0    1    1    0   
$EndComp
$Comp
L GND #GND042
U 1 1 A9CA7F70
P 11950 3600
F 0 "#GND042" H 11950 3700 60  0001 C CNN
F 1 "GND" H 11950 3500 60  0001 C CNN
F 2 "" H 11950 3600 60  0001 C CNN
F 3 "" H 11950 3600 60  0001 C CNN
	1    11950 3600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 A9CA7F6B
P 11950 3250
F 0 "C2" H 12000 3350 50  0000 L CNN
F 1 "100nF" H 12000 3150 50  0000 L CNN
F 2 "lib_smd:SM1206" H 11950 3250 60  0001 C CNN
F 3 "" H 11950 3250 60  0001 C CNN
	1    11950 3250
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 A9CA7F75
P 3450 4200
F 0 "C3" V 3300 4200 50  0000 C CNN
F 1 "100nF" V 3600 4200 50  0000 C CNN
F 2 "lib_smd:SM1206" H 3450 4200 60  0001 C CNN
F 3 "" H 3450 4200 60  0001 C CNN
	1    3450 4200
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 A9CA7F7A
P 3450 5100
F 0 "C4" V 3300 5100 50  0000 C CNN
F 1 "100nF" V 3600 5100 50  0000 C CNN
F 2 "lib_smd:SM1206" H 3450 5100 60  0001 C CNN
F 3 "" H 3450 5100 60  0001 C CNN
	1    3450 5100
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 821CDA9A
P 4000 6950
F 0 "R14" H 3900 7150 50  0000 C CNN
F 1 "1M" V 4000 6950 50  0000 C CNN
F 2 "lib_smd:SM1206" H 4000 6950 60  0001 C CNN
F 3 "" H 4000 6950 60  0001 C CNN
	1    4000 6950
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 8116F4AA
P 4100 4200
F 0 "R3" V 4180 4200 50  0000 C CNN
F 1 "100" V 4100 4200 50  0000 C CNN
F 2 "lib_smd:SM1206" H 4100 4200 60  0001 C CNN
F 3 "" H 4100 4200 60  0001 C CNN
	1    4100 4200
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 8116F4A5
P 4100 5100
F 0 "R2" V 4180 5100 50  0000 C CNN
F 1 "100" V 4100 5100 50  0000 C CNN
F 2 "lib_smd:SM1206" H 4100 5100 60  0001 C CNN
F 3 "" H 4100 5100 60  0001 C CNN
	1    4100 5100
	0    1    1    0   
$EndComp
$Comp
L DIODESCH D1
U 1 1 A9CA7F7F
P 3850 3700
F 0 "D1" H 3850 3800 50  0000 C CNN
F 1 "BAT46" H 3850 3600 50  0000 C CNN
F 2 "Discret:D3" H 3850 3700 60  0001 C CNN
F 3 "" H 3850 3700 60  0001 C CNN
	1    3850 3700
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D2
U 1 1 A9CA7F84
P 3850 3300
F 0 "D2" H 3850 3200 50  0000 C CNN
F 1 "BAT46" H 3850 3400 50  0000 C CNN
F 2 "Discret:D3" H 3850 3300 60  0001 C CNN
F 3 "" H 3850 3300 60  0001 C CNN
	1    3850 3300
	-1   0    0    1   
$EndComp
$Comp
L DIODESCH D3
U 1 1 A9CA7F8E
P 4050 6000
F 0 "D3" H 4050 6100 60  0000 C CNN
F 1 "BAT46" H 4050 5900 60  0000 C CNN
F 2 "Discret:D3" H 4050 6000 60  0001 C CNN
F 3 "" H 4050 6000 60  0001 C CNN
	1    4050 6000
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D4
U 1 1 A9CA7F93
P 4050 5600
F 0 "D4" H 4050 5700 60  0000 C CNN
F 1 "BAT46" H 4050 5500 60  0000 C CNN
F 2 "Discret:D3" H 4050 5600 60  0001 C CNN
F 3 "" H 4050 5600 60  0001 C CNN
	1    4050 5600
	-1   0    0    -1  
$EndComp
$Comp
L GND #GND043
U 1 1 A9CA7F9D
P 3850 6000
F 0 "#GND043" H 3850 6100 60  0001 C CNN
F 1 "GND" H 3850 5900 60  0000 C CNN
F 2 "" H 3850 6000 60  0001 C CNN
F 3 "" H 3850 6000 60  0001 C CNN
	1    3850 6000
	0    1    1    0   
$EndComp
$Comp
L GND #GND044
U 1 1 A9CA7FA2
P 3600 3700
F 0 "#GND044" H 3600 3800 60  0001 C CNN
F 1 "GND" H 3600 3600 60  0001 C CNN
F 2 "" H 3600 3700 60  0001 C CNN
F 3 "" H 3600 3700 60  0001 C CNN
	1    3600 3700
	0    1    1    0   
$EndComp
$Comp
L GND #GND045
U 1 1 A9CA7FBB
P 5200 6100
F 0 "#GND045" H 5200 6200 60  0001 C CNN
F 1 "GND" H 5200 6000 60  0001 C CNN
F 2 "" H 5200 6100 60  0001 C CNN
F 3 "" H 5200 6100 60  0001 C CNN
	1    5200 6100
	0    1    1    0   
$EndComp
$Comp
L GND #GND046
U 1 1 A9CA7FC0
P 4650 6400
F 0 "#GND046" H 4650 6500 60  0001 C CNN
F 1 "GND" H 4650 6300 60  0001 C CNN
F 2 "" H 4650 6400 60  0001 C CNN
F 3 "" H 4650 6400 60  0001 C CNN
	1    4650 6400
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 A9CA7FC5
P 5500 6800
F 0 "R27" V 5580 6800 50  0000 C CNN
F 1 "27K" V 5500 6800 50  0000 C CNN
F 2 "lib_smd:SM1206" H 5500 6800 60  0001 C CNN
F 3 "" H 5500 6800 60  0001 C CNN
	1    5500 6800
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 A9CA7FCA
P 5200 7100
F 0 "R12" V 5280 7100 50  0000 C CNN
F 1 "1K" V 5200 7100 50  0000 C CNN
F 2 "lib_smd:SM1206" H 5200 7100 60  0001 C CNN
F 3 "" H 5200 7100 60  0001 C CNN
	1    5200 7100
	0    1    1    0   
$EndComp
$Comp
L C C65
U 1 1 B15DA8C5
P 4850 1700
F 0 "C65" H 5000 1800 50  0000 C CNN
F 1 "22pF" H 5000 1600 50  0000 C CNN
F 2 "lib_smd:SM1206" H 4850 1700 60  0001 C CNN
F 3 "" H 4850 1700 60  0001 C CNN
	1    4850 1700
	1    0    0    -1  
$EndComp
$Comp
L C C66
U 1 1 B15DA8CA
P 5650 1700
F 0 "C66" H 5800 1800 50  0000 C CNN
F 1 "22pF" H 5800 1600 50  0000 C CNN
F 2 "lib_smd:SM1206" H 5650 1700 60  0001 C CNN
F 3 "" H 5650 1700 60  0001 C CNN
	1    5650 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #GND047
U 1 1 B15DA8CF
P 4850 1450
F 0 "#GND047" H 4850 1550 60  0001 C CNN
F 1 "GND" H 4850 1350 60  0001 C CNN
F 2 "" H 4850 1450 60  0001 C CNN
F 3 "" H 4850 1450 60  0001 C CNN
	1    4850 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #GND048
U 1 1 B15DA8D4
P 5650 1450
F 0 "#GND048" H 5650 1550 60  0001 C CNN
F 1 "GND" H 5650 1350 60  0001 C CNN
F 2 "" H 5650 1450 60  0001 C CNN
F 3 "" H 5650 1450 60  0001 C CNN
	1    5650 1450
	-1   0    0    1   
$EndComp
$Comp
L GND #GND049
U 1 1 B175430E
P 5800 4100
F 0 "#GND049" H 5800 4200 60  0001 C CNN
F 1 "GND" H 5800 4000 60  0001 C CNN
F 2 "" H 5800 4100 60  0001 C CNN
F 3 "" H 5800 4100 60  0001 C CNN
	1    5800 4100
	0    1    1    0   
$EndComp
$Comp
L CRYSTAL X2
U 1 1 B15DA8C0
P 5250 2100
F 0 "X2" H 5250 2250 60  0000 C CNN
F 1 "30MHz" H 5250 1950 60  0000 C CNN
F 2 "Discret:HC-18UV" H 5250 2100 60  0001 C CNN
F 3 "" H 5250 2100 60  0001 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 A9CA7FA7
P 11050 6200
F 0 "R19" V 11130 6200 50  0000 C CNN
F 1 "220" V 11050 6200 50  0000 C CNN
F 2 "lib_smd:SM1206" H 11050 6200 60  0001 C CNN
F 3 "" H 11050 6200 60  0001 C CNN
	1    11050 6200
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 A9CA7FAC
P 11650 6200
F 0 "C5" V 11550 6050 50  0000 C CNN
F 1 "100nF" V 11550 6400 50  0000 C CNN
F 2 "lib_smd:SM1206" H 11650 6200 60  0001 C CNN
F 3 "" H 11650 6200 60  0001 C CNN
	1    11650 6200
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 B176B9C3
P 11100 5800
F 0 "R20" V 11180 5800 50  0000 C CNN
F 1 "220" V 11100 5800 50  0000 C CNN
F 2 "lib_smd:SM1206" H 11100 5800 60  0001 C CNN
F 3 "" H 11100 5800 60  0001 C CNN
	1    11100 5800
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 B176B9C8
P 11650 5800
F 0 "C8" V 11550 5650 50  0000 C CNN
F 1 "100nF" V 11550 6000 50  0000 C CNN
F 2 "lib_smd:SM1206" H 11650 5800 60  0001 C CNN
F 3 "" H 11650 5800 60  0001 C CNN
	1    11650 5800
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 A9CA7FB1
P 5450 6100
F 0 "C6" V 5300 6100 50  0000 C CNN
F 1 "100nF" V 5600 6100 50  0000 C CNN
F 2 "lib_smd:SM1206" H 5450 6100 60  0001 C CNN
F 3 "" H 5450 6100 60  0001 C CNN
	1    5450 6100
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 A9CA7FB6
P 4900 6400
F 0 "C7" V 4750 6400 50  0000 C CNN
F 1 "100nF" V 5050 6400 50  0000 C CNN
F 2 "lib_smd:SM1206" H 4900 6400 60  0001 C CNN
F 3 "" H 4900 6400 60  0001 C CNN
	1    4900 6400
	0    1    1    0   
$EndComp
$Comp
L C C47
U 1 1 821CDABD
P 3200 6800
F 0 "C47" H 3350 6900 50  0000 C CNN
F 1 "220pF" H 3350 6700 50  0000 C CNN
F 2 "lib_smd:SM1206" H 3200 6800 60  0001 C CNN
F 3 "" H 3200 6800 60  0001 C CNN
	1    3200 6800
	1    0    0    -1  
$EndComp
$Comp
L BT812 U10
U 1 1 BECCB834
P 8000 6100
F 0 "U10" H 8000 6200 60  0000 C CNN
F 1 "BT812" H 8000 6000 60  0000 C CNN
F 2 "lib_smd:PQFP160" H 8000 6100 60  0001 C CNN
F 3 "" H 8000 6100 60  0001 C CNN
	1    8000 6100
	1    0    0    -1  
$EndComp
$Comp
L CP C62
U 1 1 811D9071
P 10750 2300
F 0 "C62" H 10800 2400 50  0000 L CNN
F 1 "47uF" H 10800 2200 50  0000 L CNN
F 2 "lib_smd:SM1210L" H 10750 2300 60  0001 C CNN
F 3 "" H 10750 2300 60  0001 C CNN
	1    10750 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #GND050
U 1 1 BF69A158
P 10750 2550
F 0 "#GND050" H 10750 2550 30  0001 C CNN
F 1 "GND" H 10750 2480 30  0001 C CNN
F 2 "" H 10750 2550 60  0001 C CNN
F 3 "" H 10750 2550 60  0001 C CNN
	1    10750 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #GND051
U 1 1 BF69A16C
P 13050 9200
F 0 "#GND051" H 13050 9200 30  0001 C CNN
F 1 "GND" H 13050 9130 30  0001 C CNN
F 2 "" H 13050 9200 60  0001 C CNN
F 3 "" H 13050 9200 60  0001 C CNN
	1    13050 9200
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 BF69A15D
P 13050 8850
F 0 "C9" H 13100 8950 50  0000 L CNN
F 1 "100nF" H 13100 8750 50  0000 L CNN
F 2 "lib_smd:SM1206" H 13050 8850 60  0001 C CNN
F 3 "" H 13050 8850 60  0001 C CNN
	1    13050 8850
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 BF69A162
P 13750 8850
F 0 "C10" H 13800 8950 50  0000 L CNN
F 1 "100nF" H 13800 8750 50  0000 L CNN
F 2 "lib_smd:SM1206" H 13750 8850 60  0001 C CNN
F 3 "" H 13750 8850 60  0001 C CNN
	1    13750 8850
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 BF69A167
P 14450 8850
F 0 "C11" H 14500 8950 50  0000 L CNN
F 1 "100nF" H 14500 8750 50  0000 L CNN
F 2 "lib_smd:SM1206" H 14450 8850 60  0001 C CNN
F 3 "" H 14450 8850 60  0001 C CNN
	1    14450 8850
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 BF69A17B
P 14050 3250
F 0 "C14" H 14100 3350 50  0000 L CNN
F 1 "100nF" H 14100 3150 50  0000 L CNN
F 2 "lib_smd:SM1206" H 14050 3250 60  0001 C CNN
F 3 "" H 14050 3250 60  0001 C CNN
	1    14050 3250
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 BF69A176
P 13350 3250
F 0 "C13" H 13400 3350 50  0000 L CNN
F 1 "100nF" H 13400 3150 50  0000 L CNN
F 2 "lib_smd:SM1206" H 13350 3250 60  0001 C CNN
F 3 "" H 13350 3250 60  0001 C CNN
	1    13350 3250
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 BF69A171
P 12650 3250
F 0 "C12" H 12700 3350 50  0000 L CNN
F 1 "100nF" H 12700 3150 50  0000 L CNN
F 2 "lib_smd:SM1206" H 12650 3250 60  0001 C CNN
F 3 "" H 12650 3250 60  0001 C CNN
	1    12650 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #GND052
U 1 1 0F47DCBD
P 10250 9600
F 0 "#GND052" H 10250 9700 60  0001 C CNN
F 1 "GND" H 10250 9500 60  0001 C CNN
F 2 "" H 10250 9600 60  0001 C CNN
F 3 "" H 10250 9600 60  0001 C CNN
	1    10250 9600
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 0F47DCB8
P 10250 9350
F 0 "C16" H 10400 9450 50  0000 C CNN
F 1 "100nF" H 10400 9250 50  0000 C CNN
F 2 "lib_smd:SM1206" H 10250 9350 60  0001 C CNN
F 3 "" H 10250 9350 60  0001 C CNN
	1    10250 9350
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 B1754313
P 5300 2600
F 0 "R25" V 5380 2600 50  0000 C CNN
F 1 "220K" V 5300 2600 50  0000 C CNN
F 2 "lib_smd:SM1206" H 5300 2600 60  0001 C CNN
F 3 "" H 5300 2600 60  0001 C CNN
	1    5300 2600
	0    1    1    0   
$EndComp
Text HLabel 10150 8500 2    60   Output ~ 0
F_PALIN
Text HLabel 10800 3100 2    60   BiDi ~ 0
TVR[0..7]
Text HLabel 2550 1500 0    60   BiDi ~ 0
PC_D[0..7]
Text HLabel 2550 1600 0    60   Input ~ 0
PC_A[0..1]
Text HLabel 5950 8800 0    60   Input ~ 0
RESET-
Text HLabel 2850 4200 0    60   Input ~ 0
GREEN_IN
Text HLabel 2850 5100 0    60   Input ~ 0
RED_IN
Text HLabel 5800 3800 0    60   Input ~ 0
OE_PAL-
Text HLabel 10150 7500 2    60   Output ~ 0
HD_PAL-
Text HLabel 10150 7600 2    60   Output ~ 0
VD_PAL-
Text Label 11350 1800 2    60   ~ 0
VAF
Text Label 5050 4600 0    60   ~ 0
Y-VIDEO
Text Label 5050 4700 0    60   ~ 0
C-VIDEO
Text Label 4650 7100 0    60   ~ 0
VAF
Text Label 10150 2400 2    60   ~ 0
VAF
Text Label 2050 6500 0    60   ~ 0
Y_SYNC
Text Label 10150 6100 0    60   ~ 0
Y_SYNC
Text Label 11550 3000 0    60   ~ 0
VAF
Text Label 5450 7300 0    60   ~ 0
PC_D0
Text Label 5450 7400 0    60   ~ 0
PC_D1
Text Label 5450 7500 0    60   ~ 0
PC_D2
Text Label 5450 7600 0    60   ~ 0
PC_D3
Text Label 5450 7700 0    60   ~ 0
PC_D4
Text Label 5450 7800 0    60   ~ 0
PC_D5
Text Label 5450 7900 0    60   ~ 0
PC_D6
Text Label 5450 8000 0    60   ~ 0
PC_D7
Text Label 5450 8200 0    60   ~ 0
PC_A0
Text Label 5450 8300 0    60   ~ 0
PC_A1
$Comp
L VCC #VCC053
U 1 1 4BF036C8
P 13050 8500
F 0 "#VCC053" H 13050 8600 30  0001 C CNN
F 1 "VCC" H 13050 8600 30  0000 C CNN
F 2 "" H 13050 8500 60  0001 C CNN
F 3 "" H 13050 8500 60  0001 C CNN
	1    13050 8500
	1    0    0    -1  
$EndComp
$Comp
L VCC #VCC054
U 1 1 4BF036C9
P 9750 1800
F 0 "#VCC054" H 9750 1900 30  0001 C CNN
F 1 "VCC" H 9750 1900 30  0000 C CNN
F 2 "" H 9750 1800 60  0001 C CNN
F 3 "" H 9750 1800 60  0001 C CNN
	1    9750 1800
	1    0    0    -1  
$EndComp
$Comp
L VCC #VCC055
U 1 1 4BF036CA
P 3850 5600
F 0 "#VCC055" H 3850 5800 40  0001 C CNN
F 1 "VCC" H 3850 5750 40  0000 C CNN
F 2 "" H 3850 5600 60  0001 C CNN
F 3 "" H 3850 5600 60  0001 C CNN
	1    3850 5600
	1    0    0    -1  
$EndComp
$Comp
L VCC #VCC056
U 1 1 00000000
P 3600 3300
F 0 "#VCC056" H 3600 3500 40  0001 C CNN
F 1 "VCC" H 3600 3450 40  0000 C CNN
F 2 "" H 3600 3300 60  0001 C CNN
F 3 "" H 3600 3300 60  0001 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
Connection ~ 10750 1800
Connection ~ 4850 2100
Connection ~ 5650 2100
Connection ~ 7450 2400
Connection ~ 7550 2400
Connection ~ 7650 2400
Connection ~ 7750 2400
Connection ~ 7850 2400
Connection ~ 7950 2400
Connection ~ 8050 2400
Connection ~ 8150 2400
Connection ~ 8250 2400
Connection ~ 8350 2400
Connection ~ 8450 2400
Connection ~ 8550 2400
Connection ~ 8650 2400
Connection ~ 8750 2400
Connection ~ 8850 2400
Connection ~ 8950 2400
Connection ~ 9050 2400
Connection ~ 9150 2400
Connection ~ 9250 2400
Connection ~ 9350 2400
Connection ~ 9450 2400
Connection ~ 9550 2400
Connection ~ 9650 2400
Connection ~ 4850 2600
Connection ~ 5650 2600
Connection ~ 4450 3700
Connection ~ 5900 4100
Connection ~ 4450 4200
Connection ~ 5900 4200
Connection ~ 4450 5100
Connection ~ 4450 5600
Connection ~ 5850 6100
Connection ~ 5150 6400
Connection ~ 3200 6500
Connection ~ 4000 6500
Connection ~ 5850 6500
Connection ~ 5850 6900
Connection ~ 13050 8600
Connection ~ 13750 8600
Connection ~ 13050 9100
Connection ~ 13750 9100
Connection ~ 11950 3000
Connection ~ 12650 3000
Connection ~ 13350 3000
Connection ~ 6350 9800
Connection ~ 6450 9800
Connection ~ 6550 9800
Connection ~ 6650 9800
Connection ~ 6750 9800
Connection ~ 6850 9800
Connection ~ 6950 9800
Connection ~ 7050 9800
Connection ~ 7450 9800
Connection ~ 7550 9800
Connection ~ 7650 9800
Connection ~ 7750 9800
Connection ~ 7850 9800
Connection ~ 7950 9800
Connection ~ 8050 9800
Connection ~ 8150 9800
Connection ~ 8250 9800
Connection ~ 8350 9800
Connection ~ 8450 9800
Connection ~ 8550 9800
Connection ~ 8650 9800
Connection ~ 8750 9800
Connection ~ 8850 9800
Connection ~ 8950 9800
Connection ~ 11950 3500
Connection ~ 12650 3500
Connection ~ 13350 3500
Wire Wire Line
	9750 1800 9850 1800
Wire Wire Line
	10450 1800 11350 1800
Wire Wire Line
	4850 2100 4950 2100
Wire Wire Line
	5550 2100 5650 2100
Wire Wire Line
	7350 2400 10150 2400
Wire Wire Line
	4850 2600 5050 2600
Wire Wire Line
	5550 2600 5650 2600
Wire Wire Line
	5650 3200 5950 3200
Wire Wire Line
	10050 3200 10550 3200
Wire Wire Line
	4050 3300 4450 3300
Wire Wire Line
	4850 3300 5950 3300
Wire Wire Line
	10050 3300 10550 3300
Wire Wire Line
	10050 3400 10550 3400
Wire Wire Line
	10050 3500 10550 3500
Wire Wire Line
	10050 3600 10550 3600
Wire Wire Line
	4050 3700 4450 3700
Wire Wire Line
	10050 3700 10550 3700
Wire Wire Line
	10050 3800 10550 3800
Wire Wire Line
	10050 3900 10550 3900
Wire Wire Line
	5800 4100 5950 4100
Wire Wire Line
	10050 4100 10550 4100
Wire Wire Line
	2850 4200 3250 4200
Wire Wire Line
	3650 4200 3850 4200
Wire Wire Line
	4350 4200 4450 4200
Wire Wire Line
	5900 4200 5950 4200
Wire Wire Line
	10050 4200 10550 4200
Wire Wire Line
	5900 4300 5950 4300
Wire Wire Line
	10050 4300 10550 4300
Wire Wire Line
	10050 4400 10550 4400
Wire Wire Line
	10050 4500 10550 4500
Wire Wire Line
	4450 4600 5950 4600
Wire Wire Line
	10050 4600 10550 4600
Wire Wire Line
	5950 4700 4450 4700
Wire Wire Line
	10050 4700 10550 4700
Wire Wire Line
	10050 4800 10550 4800
Wire Wire Line
	10050 5000 10550 5000
Wire Wire Line
	2850 5100 3250 5100
Wire Wire Line
	3650 5100 3850 5100
Wire Wire Line
	4350 5100 4450 5100
Wire Wire Line
	10050 5100 10550 5100
Wire Wire Line
	10050 5200 10550 5200
Wire Wire Line
	10050 5300 10550 5300
Wire Wire Line
	10050 5400 10550 5400
Wire Wire Line
	10050 5500 10550 5500
Wire Wire Line
	4250 5600 4450 5600
Wire Wire Line
	10050 5600 10550 5600
Wire Wire Line
	10050 5700 10550 5700
Wire Wire Line
	5950 5800 4550 5800
Wire Wire Line
	11350 5800 11450 5800
Wire Wire Line
	11850 5800 12100 5800
Wire Wire Line
	4450 6000 4250 6000
Wire Wire Line
	5650 6100 5950 6100
Wire Wire Line
	10050 6100 10800 6100
Wire Wire Line
	10050 6200 10800 6200
Wire Wire Line
	11300 6200 11450 6200
Wire Wire Line
	11850 6200 12000 6200
Wire Wire Line
	5100 6400 5950 6400
Wire Wire Line
	10050 6400 12100 6400
Wire Wire Line
	2050 6500 2550 6500
Wire Wire Line
	3050 6500 3300 6500
Wire Wire Line
	3700 6500 4550 6500
Wire Wire Line
	5850 6500 5950 6500
Wire Wire Line
	10050 6500 12000 6500
Wire Wire Line
	5750 6800 5950 6800
Wire Wire Line
	5850 6900 5950 6900
Wire Wire Line
	4650 7100 4950 7100
Wire Wire Line
	5850 7100 5450 7100
Wire Wire Line
	5450 7300 5950 7300
Wire Wire Line
	5450 7400 5950 7400
Wire Wire Line
	5450 7500 5950 7500
Wire Wire Line
	5450 7600 5950 7600
Wire Wire Line
	5450 7700 5950 7700
Wire Wire Line
	5450 7800 5950 7800
Wire Wire Line
	5450 7900 5950 7900
Wire Wire Line
	5450 8000 5950 8000
Wire Wire Line
	5450 8200 5950 8200
Wire Wire Line
	5450 8300 5950 8300
Wire Wire Line
	13050 8600 15150 8600
Wire Wire Line
	10050 9000 10250 9000
Wire Wire Line
	13050 9100 15150 9100
Wire Wire Line
	11550 3000 14050 3000
Wire Wire Line
	6350 9800 7150 9800
Wire Wire Line
	7350 9800 8950 9800
Wire Wire Line
	11950 3500 14050 3500
Wire Wire Line
	3200 6500 3200 6600
Wire Wire Line
	4000 6500 4000 6700
Wire Wire Line
	4450 3300 4450 4600
Wire Wire Line
	4450 4700 4450 6000
Wire Wire Line
	4550 6500 4550 5800
Wire Wire Line
	4850 1900 4850 3300
Wire Wire Line
	5150 6400 5150 6800
Wire Wire Line
	5650 1900 5650 3200
Wire Wire Line
	5900 4100 5900 4300
Wire Wire Line
	5850 6100 5850 7100
Wire Wire Line
	6350 9700 6350 9900
Wire Wire Line
	6450 9700 6450 9800
Wire Wire Line
	6550 9700 6550 9800
Wire Wire Line
	6650 9700 6650 9800
Wire Wire Line
	6750 9700 6750 9800
Wire Wire Line
	6850 9700 6850 9800
Wire Wire Line
	6950 2400 6950 2500
Wire Wire Line
	6950 9700 6950 9800
Wire Wire Line
	7050 9700 7050 9800
Wire Wire Line
	7150 9800 7150 9700
Wire Wire Line
	7350 2400 7350 2500
Wire Wire Line
	7350 9800 7350 9700
Wire Wire Line
	7450 2400 7450 2500
Wire Wire Line
	7450 9700 7450 9800
Wire Wire Line
	7550 2400 7550 2500
Wire Wire Line
	7550 9700 7550 9800
Wire Wire Line
	7650 2400 7650 2500
Wire Wire Line
	7650 9700 7650 9800
Wire Wire Line
	7750 2400 7750 2500
Wire Wire Line
	7750 9700 7750 9800
Wire Wire Line
	7850 2400 7850 2500
Wire Wire Line
	7850 9700 7850 9800
Wire Wire Line
	7950 2400 7950 2500
Wire Wire Line
	7950 9700 7950 9800
Wire Wire Line
	8050 2400 8050 2500
Wire Wire Line
	8050 9700 8050 9800
Wire Wire Line
	8150 2400 8150 2500
Wire Wire Line
	8150 9700 8150 9800
Wire Wire Line
	8250 2400 8250 2500
Wire Wire Line
	8250 9700 8250 9800
Wire Wire Line
	8350 2400 8350 2500
Wire Wire Line
	8350 9700 8350 9800
Wire Wire Line
	8450 2400 8450 2500
Wire Wire Line
	8450 9700 8450 9800
Wire Wire Line
	8550 2400 8550 2500
Wire Wire Line
	8550 9700 8550 9800
Wire Wire Line
	8650 2400 8650 2500
Wire Wire Line
	8650 9700 8650 9800
Wire Wire Line
	8750 2400 8750 2500
Wire Wire Line
	8750 9700 8750 9800
Wire Wire Line
	8850 2400 8850 2500
Wire Wire Line
	8850 9700 8850 9800
Wire Wire Line
	8950 2400 8950 2500
Wire Wire Line
	8950 9700 8950 9900
Wire Wire Line
	9050 2400 9050 2500
Wire Wire Line
	9150 2400 9150 2500
Wire Wire Line
	9250 2400 9250 2500
Wire Wire Line
	9350 2400 9350 2500
Wire Wire Line
	9450 2400 9450 2500
Wire Wire Line
	9550 2400 9550 2500
Wire Wire Line
	9650 2400 9650 2500
Wire Wire Line
	10250 9000 10250 9150
Wire Wire Line
	10750 1800 10750 2100
Wire Wire Line
	10800 6100 10800 5800
Wire Wire Line
	12000 6500 12000 6200
Wire Wire Line
	12100 6400 12100 5800
Wire Wire Line
	13050 8500 13050 8650
Wire Wire Line
	13050 9050 13050 9200
Wire Wire Line
	13750 8600 13750 8650
Wire Wire Line
	13750 9050 13750 9100
Wire Wire Line
	14450 8600 14450 8650
Wire Wire Line
	14450 9050 14450 9100
Wire Wire Line
	5150 6800 5250 6800
Wire Wire Line
	15150 8600 15150 8650
Wire Wire Line
	15150 9100 15150 9050
Connection ~ 14450 8600
Connection ~ 14450 9100
$Comp
L C C15
U 1 1 0939A342
P 15150 8850
F 0 "C15" H 15200 8950 50  0000 L CNN
F 1 "100nF" H 15200 8750 50  0000 L CNN
F 2 "lib_smd:SM1206" H 15150 8850 60  0001 C CNN
F 3 "" H 15150 8850 60  0001 C CNN
	1    15150 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 9600 10250 9550
Wire Wire Line
	10750 2550 10750 2500
Wire Wire Line
	5650 1450 5650 1500
Wire Wire Line
	4850 1500 4850 1450
Wire Wire Line
	3600 3300 3650 3300
Wire Wire Line
	3600 3700 3650 3700
Wire Wire Line
	5200 6100 5250 6100
Wire Wire Line
	4650 6400 4700 6400
Wire Wire Line
	4000 7200 4000 7250
Wire Wire Line
	3200 7000 3200 7050
Wire Wire Line
	10800 5800 10850 5800
$EndSCHEMATC