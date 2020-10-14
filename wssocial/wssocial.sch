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
L Connector:Screw_Terminal_01x02 J3
U 1 1 5F84D540
P 1900 800
F 0 "J3" V 2076 627 50  0000 L CNN
F 1 "Batería" V 1980 627 50  0000 L CNN
F 2 "" H 1900 800 50  0001 C CNN
F 3 "~" H 1900 800 50  0001 C CNN
	1    1900 800 
	0    1    -1   0   
$EndComp
$Comp
L Diode:1N4007 D13
U 1 1 5F8715C1
P 2400 1300
F 0 "D13" H 2400 1517 50  0000 C CNN
F 1 "1N4007G" H 2400 1426 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2400 1125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 2400 1300 50  0001 C CNN
	1    2400 1300
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F87EE2B
P 1750 1350
F 0 "#PWR?" H 1750 1100 50  0001 C CNN
F 1 "GND" H 1755 1177 50  0000 C CNN
F 2 "" H 1750 1350 50  0001 C CNN
F 3 "" H 1750 1350 50  0001 C CNN
	1    1750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1350 1750 1200
Wire Wire Line
	1750 1200 1800 1200
Wire Wire Line
	1800 1200 1800 1000
Wire Wire Line
	1900 1000 1900 1300
Wire Wire Line
	1900 1300 2250 1300
$Comp
L Device:C C6
U 1 1 5F880FC0
P 3400 1600
F 0 "C6" H 3515 1646 50  0000 L CNN
F 1 "100nF" H 3515 1555 50  0000 L CNN
F 2 "" H 3438 1450 50  0001 C CNN
F 3 "~" H 3400 1600 50  0001 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F882216
P 2850 1600
F 0 "C1" H 2965 1646 50  0000 L CNN
F 1 "10nF" H 2965 1555 50  0000 L CNN
F 2 "" H 2888 1450 50  0001 C CNN
F 3 "~" H 2850 1600 50  0001 C CNN
	1    2850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1300 2850 1300
Wire Wire Line
	2850 1300 2850 1450
Wire Wire Line
	3400 1450 3400 1300
Wire Wire Line
	3400 1300 2850 1300
Connection ~ 2850 1300
$Comp
L Device:CP C8
U 1 1 5F884CF2
P 4100 1600
F 0 "C8" H 4218 1646 50  0000 L CNN
F 1 "560uF" H 4218 1555 50  0000 L CNN
F 2 "" H 4138 1450 50  0001 C CNN
F 3 "~" H 4100 1600 50  0001 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1450 4100 1300
Wire Wire Line
	4100 1300 3400 1300
Connection ~ 3400 1300
$Comp
L Regulator_Switching:LM2596S-5 U2
U 1 1 5F88D49E
P 5700 1400
F 0 "U2" H 6050 1650 50  0000 C CNN
F 1 "LM2596S-5" H 5500 1650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 5750 1150 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 5700 1400 50  0001 C CNN
	1    5700 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F88E86D
P 4100 750
F 0 "#PWR?" H 4100 600 50  0001 C CNN
F 1 "+12V" H 4115 923 50  0000 C CNN
F 2 "" H 4100 750 50  0001 C CNN
F 3 "" H 4100 750 50  0001 C CNN
	1    4100 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 750  4100 1300
Connection ~ 4100 1300
Wire Wire Line
	4100 1300 5200 1300
Wire Wire Line
	2850 1750 2850 1950
Wire Wire Line
	3400 1950 3400 1750
Wire Wire Line
	4100 1750 4100 1950
Wire Wire Line
	2850 1950 3400 1950
Connection ~ 3400 1950
Wire Wire Line
	3400 1950 4100 1950
Wire Wire Line
	5200 1500 5000 1500
Wire Wire Line
	5000 1500 5000 1950
Wire Wire Line
	5000 1950 4100 1950
Connection ~ 4100 1950
Wire Wire Line
	5000 1950 5700 1950
Wire Wire Line
	5700 1950 5700 1700
Connection ~ 5000 1950
$Comp
L Device:R R15
U 1 1 5F8950E8
P 6350 1700
F 0 "R15" H 6420 1746 50  0000 L CNN
F 1 "100K" H 6420 1655 50  0000 L CNN
F 2 "" V 6280 1700 50  0001 C CNN
F 3 "~" H 6350 1700 50  0001 C CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1850 6350 1950
Wire Wire Line
	6350 1950 5700 1950
Connection ~ 5700 1950
Wire Wire Line
	6200 1300 6350 1300
Wire Wire Line
	6350 1300 6350 1550
$Comp
L Device:D_Zener_Small_ALT D5
U 1 1 5F89A949
P 6700 1700
F 0 "D5" V 6654 1770 50  0000 L CNN
F 1 "DL5818" V 6745 1770 50  0000 L CNN
F 2 "" V 6700 1700 50  0001 C CNN
F 3 "~" V 6700 1700 50  0001 C CNN
	1    6700 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1800 6700 1950
Connection ~ 6350 1950
Wire Wire Line
	6200 1500 6700 1500
Wire Wire Line
	6700 1500 6700 1600
Connection ~ 6700 1950
$Comp
L Device:R R11
U 1 1 5F8A5945
P 6750 1150
F 0 "R11" V 6650 1150 50  0000 C CNN
F 1 "1200" V 6850 1150 50  0000 C CNN
F 2 "" V 6680 1150 50  0001 C CNN
F 3 "~" H 6750 1150 50  0001 C CNN
	1    6750 1150
	0    1    1    0   
$EndComp
Connection ~ 6700 1500
Wire Wire Line
	6700 1400 6700 1500
Wire Wire Line
	6700 1500 7000 1500
Wire Wire Line
	7000 1400 6700 1400
Wire Wire Line
	6700 1950 6350 1950
Wire Wire Line
	7550 1500 7550 1550
Connection ~ 7550 1500
Wire Wire Line
	7300 1500 7550 1500
Wire Wire Line
	7550 1400 7550 1500
Connection ~ 7550 1400
Wire Wire Line
	7300 1400 7550 1400
$Comp
L Device:L L2
U 1 1 5F8AC08C
P 7150 1500
F 0 "L2" V 7050 1600 50  0000 C CNN
F 1 "68uH" V 7050 1400 50  0000 C CNN
F 2 "" H 7150 1500 50  0001 C CNN
F 3 "~" H 7150 1500 50  0001 C CNN
	1    7150 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:L L3
U 1 1 5F8AAC26
P 7150 1400
F 0 "L3" V 7250 1300 50  0000 C CNN
F 1 "68uH" V 7250 1500 50  0000 C CNN
F 2 "" H 7150 1400 50  0001 C CNN
F 3 "~" H 7150 1400 50  0001 C CNN
	1    7150 1400
	0    1    -1   0   
$EndComp
Wire Wire Line
	7550 1150 7550 1400
Wire Wire Line
	6900 1150 7550 1150
Wire Wire Line
	7550 1950 6700 1950
Wire Wire Line
	7550 1850 7550 1950
$Comp
L Device:CP C7
U 1 1 5F8A4A7F
P 7550 1700
F 0 "C7" H 7668 1746 50  0000 L CNN
F 1 "560uF" H 7668 1655 50  0000 L CNN
F 2 "" H 7588 1550 50  0001 C CNN
F 3 "~" H 7550 1700 50  0001 C CNN
	1    7550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5F8B7804
P 7850 1150
F 0 "L1" V 7950 1150 50  0000 C CNN
F 1 "CIC21P101NE" V 7800 1100 50  0000 C CNN
F 2 "" H 7850 1150 50  0001 C CNN
F 3 "~" H 7850 1150 50  0001 C CNN
	1    7850 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 1150 7550 1150
Connection ~ 7550 1150
$Comp
L power:+5V #PWR?
U 1 1 5F8B937B
P 8100 900
F 0 "#PWR?" H 8100 750 50  0001 C CNN
F 1 "+5V" H 8115 1073 50  0000 C CNN
F 2 "" H 8100 900 50  0001 C CNN
F 3 "" H 8100 900 50  0001 C CNN
	1    8100 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 900  8100 1150
Wire Wire Line
	8100 1150 8000 1150
Wire Wire Line
	6600 1150 6350 1150
Wire Wire Line
	6350 1150 6350 1300
Connection ~ 6350 1300
$Comp
L Isolator:PC817 U4
U 1 1 5F8D68D2
P 2350 3050
F 0 "U4" H 2500 3250 50  0000 C CNN
F 1 "PC817D" H 2300 2850 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2150 2850 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2350 3050 50  0001 L CNN
	1    2350 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F8D8672
P 1500 2250
F 0 "#PWR?" H 1500 2100 50  0001 C CNN
F 1 "+3.3V" H 1515 2423 50  0000 C CNN
F 2 "" H 1500 2250 50  0001 C CNN
F 3 "" H 1500 2250 50  0001 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5F8D8CC5
P 1500 2550
F 0 "R18" H 1570 2596 50  0000 L CNN
F 1 "100K" H 1570 2505 50  0000 L CNN
F 2 "" V 1430 2550 50  0001 C CNN
F 3 "~" H 1500 2550 50  0001 C CNN
	1    1500 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5F8D9223
P 1200 2950
F 0 "R24" V 1100 2850 50  0000 C CNN
F 1 "1K" V 1100 3050 50  0000 C CNN
F 2 "" V 1130 2950 50  0001 C CNN
F 3 "~" H 1200 2950 50  0001 C CNN
	1    1200 2950
	0    1    1    0   
$EndComp
$Comp
L Device:CP C9
U 1 1 5F8D96B6
P 1500 3300
F 0 "C9" H 1618 3346 50  0000 L CNN
F 1 "10nF" H 1618 3255 50  0000 L CNN
F 2 "" H 1538 3150 50  0001 C CNN
F 3 "~" H 1500 3300 50  0001 C CNN
	1    1500 3300
	1    0    0    -1  
$EndComp
Text GLabel 800  2700 1    50   Input ~ 0
220V_Power_Ok
Wire Wire Line
	800  2700 800  2950
Wire Wire Line
	800  2950 1050 2950
Wire Wire Line
	1350 2950 1500 2950
Wire Wire Line
	1500 2950 1500 2700
Wire Wire Line
	1500 3150 1500 2950
Connection ~ 1500 2950
Wire Wire Line
	1500 2950 2050 2950
Wire Wire Line
	2050 3150 1900 3150
$Comp
L power:GND #PWR?
U 1 1 5F8E2B7C
P 1500 3650
F 0 "#PWR?" H 1500 3400 50  0001 C CNN
F 1 "GND" H 1505 3477 50  0000 C CNN
F 2 "" H 1500 3650 50  0001 C CNN
F 3 "" H 1500 3650 50  0001 C CNN
	1    1500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5F8E5439
P 3250 3250
F 0 "D2" V 3150 3300 50  0000 L CNN
F 1 "1N4148WT" V 3350 2850 50  0000 L CNN
F 2 "" H 3250 3250 50  0001 C CNN
F 3 "~" H 3250 3250 50  0001 C CNN
	1    3250 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2950 3250 3100
Wire Wire Line
	2650 3150 2800 3150
Wire Wire Line
	2800 3150 2800 3550
Wire Wire Line
	3250 3550 3250 3400
$Comp
L Device:R R23
U 1 1 5F8ED62C
P 3650 2950
F 0 "R23" V 3550 2850 50  0000 C CNN
F 1 "1K" V 3550 3050 50  0000 C CNN
F 2 "" V 3580 2950 50  0001 C CNN
F 3 "~" H 3650 2950 50  0001 C CNN
	1    3650 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2950 3250 2950
Connection ~ 3250 2950
$Comp
L Connector:Screw_Terminal_01x02 J11
U 1 1 5F8F0A23
P 3650 3200
F 0 "J11" H 3650 3300 50  0000 C CNN
F 1 "18Vac" H 3650 3000 50  0000 C CNN
F 2 "" H 3650 3200 50  0001 C CNN
F 3 "~" H 3650 3200 50  0001 C CNN
	1    3650 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3250 3550 4050 3550
Wire Wire Line
	4050 3550 4050 3300
Wire Wire Line
	4050 3300 3850 3300
Connection ~ 3250 3550
Wire Wire Line
	3850 3200 4050 3200
Wire Wire Line
	4050 3200 4050 2950
Wire Wire Line
	4050 2950 3800 2950
Wire Wire Line
	1500 2400 1500 2250
Wire Wire Line
	2650 2950 3250 2950
Wire Wire Line
	2800 3550 3250 3550
Wire Wire Line
	1500 3450 1500 3550
Wire Wire Line
	1900 3150 1900 3550
Wire Wire Line
	1900 3550 1500 3550
Wire Wire Line
	1500 3650 1500 3550
Connection ~ 1500 3550
$Comp
L Diode:1N4007 D7
U 1 1 5F90EDC7
P 5000 2950
F 0 "D7" H 5000 3050 50  0000 C CNN
F 1 "1N4007G" H 5000 2850 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5000 2775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5000 2950 50  0001 C CNN
	1    5000 2950
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5F90F929
P 4450 3350
F 0 "D4" H 4450 3450 50  0000 C CNN
F 1 "1N4007G" H 4450 3250 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4450 3175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4450 3350 50  0001 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D9
U 1 1 5F90FD5A
P 5000 3350
F 0 "D9" H 5000 3250 50  0000 C CNN
F 1 "1N4007G" H 5000 3450 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5000 3175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5000 3350 50  0001 C CNN
	1    5000 3350
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5F9101F0
P 4450 2950
F 0 "D3" H 4450 2850 50  0000 C CNN
F 1 "1N4007G" H 4450 3050 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4450 2775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4450 2950 50  0001 C CNN
	1    4450 2950
	-1   0    0    1   
$EndComp
Connection ~ 4050 2950
Wire Wire Line
	4300 3350 4250 3350
Wire Wire Line
	4600 2950 4750 2950
Wire Wire Line
	4850 3350 4750 3350
Wire Wire Line
	5150 2950 5300 2950
Wire Wire Line
	5300 3350 5150 3350
Wire Wire Line
	5300 3550 4050 3550
Connection ~ 4050 3550
Connection ~ 5300 3350
Wire Wire Line
	5300 3350 5300 3550
Wire Wire Line
	4050 2950 4250 2950
Wire Wire Line
	5300 2950 5300 3350
Wire Wire Line
	4250 2950 4250 3350
Connection ~ 4250 2950
Wire Wire Line
	4250 2950 4300 2950
$Comp
L Device:LED D11
U 1 1 5F93C2FB
P 4500 2400
F 0 "D11" H 4500 2300 50  0000 C CNN
F 1 "LED-Verde" H 4400 2500 50  0000 C CNN
F 2 "" H 4500 2400 50  0001 C CNN
F 3 "~" H 4500 2400 50  0001 C CNN
	1    4500 2400
	1    0    0    1   
$EndComp
$Comp
L Device:R R19
U 1 1 5F93D6B0
P 3900 2400
F 0 "R19" V 3800 2400 50  0000 C CNN
F 1 "3K3" V 4000 2400 50  0000 C CNN
F 2 "" V 3830 2400 50  0001 C CNN
F 3 "~" H 3900 2400 50  0001 C CNN
	1    3900 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F93E56A
P 3500 2450
F 0 "#PWR?" H 3500 2200 50  0001 C CNN
F 1 "GND" H 3505 2277 50  0000 C CNN
F 2 "" H 3500 2450 50  0001 C CNN
F 3 "" H 3500 2450 50  0001 C CNN
	1    3500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2450 3500 2400
Wire Wire Line
	3500 2400 3750 2400
Wire Wire Line
	4050 2400 4350 2400
$Comp
L Regulator_Linear:LM317_TO-263 U?
U 1 1 5F953EC1
P 6800 3150
F 0 "U?" H 6800 3392 50  0000 C CNN
F 1 "LM317_TO-263" H 6800 3301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 6800 3400 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 6800 3150 50  0001 C CNN
	1    6800 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F966351
P 5600 3450
F 0 "C3" H 5650 3550 50  0000 L CNN
F 1 "560uF" H 5650 3350 50  0000 L CNN
F 2 "" H 5638 3300 50  0001 C CNN
F 3 "~" H 5600 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3300 5600 3150
Wire Wire Line
	5600 3150 6100 3150
Wire Wire Line
	4750 3350 4750 3750
Wire Wire Line
	4750 3750 5600 3750
Connection ~ 4750 3350
Wire Wire Line
	4750 3350 4600 3350
Wire Wire Line
	4650 2400 4750 2400
Wire Wire Line
	4750 2400 4750 2950
Connection ~ 4750 2950
Wire Wire Line
	4750 2950 4850 2950
Wire Wire Line
	4750 2400 5600 2400
Connection ~ 4750 2400
Connection ~ 5600 3150
$Comp
L Device:C C10
U 1 1 5F993FDE
P 6100 3450
F 0 "C10" H 6150 3550 50  0000 L CNN
F 1 "0.1uF" H 6150 3350 50  0000 L CNN
F 2 "" H 6138 3300 50  0001 C CNN
F 3 "~" H 6100 3450 50  0001 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3300 6100 3150
Connection ~ 6100 3150
Wire Wire Line
	6100 3150 6500 3150
Wire Wire Line
	6100 3750 5600 3750
Connection ~ 5600 3750
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 5F99A620
P 6450 3850
F 0 "Q2" V 6650 3750 50  0000 C CNN
F 1 "BC817" V 6350 4100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6650 3775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC818-D.pdf" H 6450 3850 50  0001 L CNN
	1    6450 3850
	0    1    -1   0   
$EndComp
Wire Wire Line
	6100 3600 6100 3750
Wire Wire Line
	6250 3750 6100 3750
Connection ~ 6100 3750
Wire Wire Line
	6650 3750 6800 3750
$Comp
L Device:R R20
U 1 1 5F9A5A27
P 6000 4300
F 0 "R20" V 5900 4300 50  0000 C CNN
F 1 "3.9" V 6100 4300 50  0000 C CNN
F 2 "" V 5930 4300 50  0001 C CNN
F 3 "~" H 6000 4300 50  0001 C CNN
	1    6000 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4300 5600 4300
Wire Wire Line
	6150 4300 6450 4300
Wire Wire Line
	6450 4300 6450 4050
$Comp
L Device:R R21
U 1 1 5F9ACB5E
P 7450 4050
F 0 "R21" H 7520 4096 50  0000 L CNN
F 1 "6K8" H 7520 4005 50  0000 L CNN
F 2 "" V 7380 4050 50  0001 C CNN
F 3 "~" H 7450 4050 50  0001 C CNN
	1    7450 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5F9ADB3A
P 7450 3450
F 0 "R22" H 7520 3496 50  0000 L CNN
F 1 "680" H 7520 3405 50  0000 L CNN
F 2 "" V 7380 3450 50  0001 C CNN
F 3 "~" H 7450 3450 50  0001 C CNN
	1    7450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3750 7450 3750
Connection ~ 6800 3750
Wire Wire Line
	6450 4300 7450 4300
Wire Wire Line
	7450 4300 7450 4200
Connection ~ 6450 4300
Wire Wire Line
	7100 3150 7450 3150
Wire Wire Line
	7450 3150 7450 3300
Wire Wire Line
	5600 3750 5600 3600
Wire Wire Line
	6800 3750 6800 3450
Wire Wire Line
	7450 3750 7450 3600
Wire Wire Line
	7450 3900 7450 3750
Connection ~ 7450 3750
Wire Wire Line
	5600 4300 5600 3750
Wire Wire Line
	5600 2400 5600 3150
$Comp
L Device:D D10
U 1 1 5F9E6D2B
P 7450 2750
F 0 "D10" V 7404 2830 50  0000 L CNN
F 1 "1N4007G" V 7495 2830 50  0000 L CNN
F 2 "" H 7450 2750 50  0001 C CNN
F 3 "~" H 7450 2750 50  0001 C CNN
	1    7450 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2900 7450 3150
Connection ~ 7450 3150
Wire Wire Line
	7450 2600 7450 2150
Wire Wire Line
	7450 2150 1900 2150
Wire Wire Line
	1900 2150 1900 1300
Connection ~ 1900 1300
$Comp
L power:GND #PWR?
U 1 1 5FA10C2E
P 6450 4450
F 0 "#PWR?" H 6450 4200 50  0001 C CNN
F 1 "GND" H 6455 4277 50  0000 C CNN
F 2 "" H 6450 4450 50  0001 C CNN
F 3 "" H 6450 4450 50  0001 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4300 6450 4450
Text GLabel 1800 6850 0    50   Input ~ 0
SALIDA_ARMADO_DESARMADO
Connection ~ 2800 5250
Wire Wire Line
	2800 4950 2800 5250
$Comp
L power:+12V #PWR?
U 1 1 5FA47D1F
P 2800 4950
F 0 "#PWR?" H 2800 4800 50  0001 C CNN
F 1 "+12V" H 2815 5123 50  0000 C CNN
F 2 "" H 2800 4950 50  0001 C CNN
F 3 "" H 2800 4950 50  0001 C CNN
	1    2800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7400 2800 7050
$Comp
L power:GND #PWR?
U 1 1 5FA4268D
P 2800 7400
F 0 "#PWR?" H 2800 7150 50  0001 C CNN
F 1 "GND" H 2805 7227 50  0000 C CNN
F 2 "" H 2800 7400 50  0001 C CNN
F 3 "" H 2800 7400 50  0001 C CNN
	1    2800 7400
	1    0    0    -1  
$EndComp
Connection ~ 2800 6500
Wire Wire Line
	2800 6650 2800 6500
Wire Wire Line
	2250 6850 2500 6850
$Comp
L Device:R R?
U 1 1 5FA38D0A
P 2100 6850
F 0 "R?" V 1893 6850 50  0000 C CNN
F 1 "R" V 1984 6850 50  0000 C CNN
F 2 "" V 2030 6850 50  0001 C CNN
F 3 "~" H 2100 6850 50  0001 C CNN
	1    2100 6850
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC337 Q?
U 1 1 5FA37E18
P 2700 6850
F 0 "Q?" H 2891 6896 50  0000 L CNN
F 1 "BC337" H 2891 6805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2900 6775 50  0001 L CIN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/bc337.pdf" H 2700 6850 50  0001 L CNN
	1    2700 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5950 1800 6500
Wire Wire Line
	2800 6500 1800 6500
Wire Wire Line
	2800 6150 2800 6500
Wire Wire Line
	2800 5250 2800 5550
Wire Wire Line
	1800 5250 2800 5250
Wire Wire Line
	1800 5650 1800 5250
$Comp
L Relay:G5LE-1 K?
U 1 1 5FA2CC38
P 3000 5850
F 0 "K?" H 3430 5896 50  0000 L CNN
F 1 "G5LE-1" H 3430 5805 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 3450 5800 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 3000 5850 50  0001 C CNN
	1    3000 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5FA1BA65
P 1800 5800
F 0 "D?" V 1754 5880 50  0000 L CNN
F 1 "D" V 1845 5880 50  0000 L CNN
F 2 "" H 1800 5800 50  0001 C CNN
F 3 "~" H 1800 5800 50  0001 C CNN
	1    1800 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 6850 1950 6850
$Comp
L Connector:Screw_Terminal_01x03 J?
U 1 1 5FA7FDBA
P 4450 5850
F 0 "J?" H 4530 5892 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 4530 5801 50  0000 L CNN
F 2 "" H 4450 5850 50  0001 C CNN
F 3 "~" H 4450 5850 50  0001 C CNN
	1    4450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5850 3750 5850
Wire Wire Line
	3750 5850 3750 6500
Wire Wire Line
	3750 6500 3200 6500
Wire Wire Line
	3200 6500 3200 6150
Wire Wire Line
	4250 5750 3750 5750
Wire Wire Line
	3750 5750 3750 5250
Wire Wire Line
	3750 5250 3300 5250
Wire Wire Line
	3300 5250 3300 5550
Wire Wire Line
	4250 5950 4050 5950
Wire Wire Line
	4050 5950 4050 6450
Wire Wire Line
	4050 6450 4800 6450
Wire Wire Line
	4800 6450 4800 5000
Wire Wire Line
	4800 5000 3100 5000
Wire Wire Line
	3100 5000 3100 5550
$Comp
L Transistor_FET:MMBF170 Q3
U 1 1 5FA9BD53
P 6100 5650
F 0 "Q3" V 6350 5650 50  0000 C CNN
F 1 "MMBF2202PT1" V 6000 5350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6300 5575 50  0001 L CIN
F 3 "https://www.diodes.com/assets/Datasheets/ds30104.pdf" H 6100 5650 50  0001 L CNN
	1    6100 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5FAB6748
P 5550 5400
F 0 "#PWR?" H 5550 5250 50  0001 C CNN
F 1 "+5V" H 5565 5573 50  0000 C CNN
F 2 "" H 5550 5400 50  0001 C CNN
F 3 "" H 5550 5400 50  0001 C CNN
	1    5550 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FAB6F63
P 5550 5900
F 0 "R?" H 5620 5946 50  0000 L CNN
F 1 "R" H 5620 5855 50  0000 L CNN
F 2 "" V 5480 5900 50  0001 C CNN
F 3 "~" H 5550 5900 50  0001 C CNN
	1    5550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5750 5550 5550
Wire Wire Line
	5900 5550 5550 5550
Connection ~ 5550 5550
Wire Wire Line
	5550 5550 5550 5400
Wire Wire Line
	5550 6050 5550 6200
Wire Wire Line
	5550 6200 6100 6200
Wire Wire Line
	6100 6200 6100 5850
$Comp
L Device:D D12
U 1 1 5FACA735
P 7100 5550
F 0 "D12" H 7100 5450 50  0000 C CNN
F 1 "1n4007" H 7100 5650 50  0000 C CNN
F 2 "" H 7100 5550 50  0001 C CNN
F 3 "~" H 7100 5550 50  0001 C CNN
	1    7100 5550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x05 J7
U 1 1 5FAD1E96
P 7800 5750
F 0 "J7" H 7800 5450 50  0000 C CNN
F 1 "SIL-100-05" H 8000 6050 50  0000 C CNN
F 2 "" H 7800 5750 50  0001 C CNN
F 3 "~" H 7800 5750 50  0001 C CNN
	1    7800 5750
	1    0    0    1   
$EndComp
Wire Wire Line
	7600 5550 7250 5550
Text GLabel 7250 5750 0    50   Input ~ 0
TXD_II
Wire Wire Line
	7250 5750 7600 5750
Text GLabel 7250 5850 0    50   Input ~ 0
RXD0
Wire Wire Line
	7250 5850 7600 5850
$Comp
L power:GND #PWR?
U 1 1 5FAE86B8
P 7400 6050
F 0 "#PWR?" H 7400 5800 50  0001 C CNN
F 1 "GND" H 7405 5877 50  0000 C CNN
F 2 "" H 7400 6050 50  0001 C CNN
F 3 "" H 7400 6050 50  0001 C CNN
	1    7400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 6050 7400 5950
Wire Wire Line
	7400 5950 7600 5950
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5FAF12A8
P 6250 6950
F 0 "J?" H 6330 6942 50  0000 L CNN
F 1 "RESET1" H 6330 6851 50  0000 L CNN
F 2 "" H 6250 6950 50  0001 C CNN
F 3 "~" H 6250 6950 50  0001 C CNN
	1    6250 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:D D8
U 1 1 5FAF1DE0
P 5400 7200
F 0 "D8" V 5354 7280 50  0000 L CNN
F 1 "1N4148WT" V 5445 7280 50  0000 L CNN
F 2 "" H 5400 7200 50  0001 C CNN
F 3 "~" H 5400 7200 50  0001 C CNN
	1    5400 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 7050 5400 6950
Wire Wire Line
	5400 6950 6050 6950
Text GLabel 5950 7050 0    50   Input ~ 0
RXD0
Wire Wire Line
	6050 7050 5950 7050
Text GLabel 5250 7500 0    50   Input ~ 0
TXD0
Wire Wire Line
	5250 7500 5400 7500
Wire Wire Line
	5400 7500 5400 7350
Text GLabel 5200 6950 0    50   Input ~ 0
TXD_II
Wire Wire Line
	5200 6950 5400 6950
Connection ~ 5400 6950
$Comp
L Connector:Screw_Terminal_01x05 J8
U 1 1 5FB2474C
P 10350 5700
F 0 "J8" H 10300 6000 50  0000 L CNN
F 1 "SIL-100-05" H 10300 5400 50  0000 L CNN
F 2 "" H 10350 5700 50  0001 C CNN
F 3 "~" H 10350 5700 50  0001 C CNN
	1    10350 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5FB2C2BB
P 9700 5500
F 0 "R25" V 9600 5500 50  0000 C CNN
F 1 "0" V 9800 5500 50  0000 C CNN
F 2 "" V 9630 5500 50  0001 C CNN
F 3 "~" H 9700 5500 50  0001 C CNN
	1    9700 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 5500 10150 5500
Text GLabel 9800 5700 0    50   Input ~ 0
DIRECT
Wire Wire Line
	9800 5700 10150 5700
$Comp
L power:GND #PWR?
U 1 1 5FB3C018
P 9950 6100
F 0 "#PWR?" H 9950 5850 50  0001 C CNN
F 1 "GND" H 9955 5927 50  0000 C CNN
F 2 "" H 9950 6100 50  0001 C CNN
F 3 "" H 9950 6100 50  0001 C CNN
	1    9950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 6100 9950 5900
Wire Wire Line
	9950 5900 10150 5900
$Comp
L power:+12V #PWR?
U 1 1 5FB443D1
P 9250 5100
F 0 "#PWR?" H 9250 4950 50  0001 C CNN
F 1 "+12V" H 9265 5273 50  0000 C CNN
F 2 "" H 9250 5100 50  0001 C CNN
F 3 "" H 9250 5100 50  0001 C CNN
	1    9250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5100 9250 5500
Wire Wire Line
	9250 5500 9550 5500
Wire Wire Line
	6300 5550 6950 5550
$EndSCHEMATC
