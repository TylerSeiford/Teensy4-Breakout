EESchema Schematic File Version 4
LIBS:Teensy4-Breakout-cache
EELAYER 29 0
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
Text Label 5450 3600 0    50   ~ 0
GND
Text Label 5450 3700 0    50   ~ 0
0-3.3
Text Label 5450 3800 0    50   ~ 0
1-3.3
Text Label 5450 3900 0    50   ~ 0
2-3.3
Text Label 5450 4000 0    50   ~ 0
3-3.3
Text Label 5450 4100 0    50   ~ 0
4-3.3
Text Label 5450 4200 0    50   ~ 0
5-3.3
Text Label 5450 4300 0    50   ~ 0
6-3.3
Text Label 5450 4400 0    50   ~ 0
7-3.3
Text Label 2200 3450 2    50   ~ 0
1-5.0
Text Label 2200 3550 2    50   ~ 0
2-5.0
Text Label 2200 3650 2    50   ~ 0
3-5.0
Text Label 2200 3750 2    50   ~ 0
4-5.0
Text Label 2200 3850 2    50   ~ 0
5-5.0
Text Label 2200 3950 2    50   ~ 0
6-5.0
Text Label 2200 4050 2    50   ~ 0
7-5.0
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 5D75B01F
P 1650 3650
F 0 "J1" V 1700 3600 50  0000 C CNN
F 1 "DIO 0-7" V 1800 3600 50  0000 C CNN
F 2 "footprints:J1" H 1650 3650 50  0001 C CNN
F 3 "~" H 1650 3650 50  0001 C CNN
	1    1650 3650
	-1   0    0    -1  
$EndComp
Text Label 6150 5750 1    50   ~ 0
GND
Wire Wire Line
	6550 4900 6950 4900
Text Label 5450 4500 0    50   ~ 0
8-3.3
Text Label 5450 4600 0    50   ~ 0
9-3.3
Text Label 5450 4700 0    50   ~ 0
10-3.3
Text Label 5450 4800 0    50   ~ 0
11-3.3
Text Label 5450 4900 0    50   ~ 0
12-3.3
Text Label 6850 4900 2    50   ~ 0
13-3.3
Text Label 6850 4800 2    50   ~ 0
14-3.3
Text Label 6850 4700 2    50   ~ 0
15-3.3
Text Label 6850 4600 2    50   ~ 0
16-3.3
Text Label 6850 4500 2    50   ~ 0
17-3.3
Text Label 6850 4400 2    50   ~ 0
18-3.3
Text Label 6850 4300 2    50   ~ 0
19-3.3
Text Label 6850 4200 2    50   ~ 0
20-3.3
Text Label 6850 4100 2    50   ~ 0
21-3.3
Text Label 6850 4000 2    50   ~ 0
22-3.3
Text Label 6850 3900 2    50   ~ 0
23-3.3
Text Label 6850 3700 2    50   ~ 0
GND
Text Label 6850 3600 2    50   ~ 0
5V
$Comp
L Connector:Conn_01x10_Female J2
U 1 1 5D7ED1A3
P 1650 5050
F 0 "J2" V 1723 4980 50  0000 C CNN
F 1 "DIO 8-13, GND, NC x 3" V 1814 4980 50  0000 C CNN
F 2 "footprints:J2" H 1650 5050 50  0001 C CNN
F 3 "~" H 1650 5050 50  0001 C CNN
	1    1650 5050
	-1   0    0    -1  
$EndComp
Text Label 2200 4650 2    50   ~ 0
8-5.0
NoConn ~ 1850 5550
NoConn ~ 1850 5450
NoConn ~ 1850 5350
Text Label 2200 4750 2    50   ~ 0
9-5.0
Text Label 2200 4850 2    50   ~ 0
10-5.0
Text Label 2200 4950 2    50   ~ 0
11-5.0
Text Label 2200 5050 2    50   ~ 0
12-5.0
Text Label 2200 5150 2    50   ~ 0
13-5.0
Text Label 9550 5000 3    50   ~ 0
14-5.0
Text Label 9650 5000 3    50   ~ 0
15-5.0
Text Label 8850 4600 0    50   ~ 0
16-5.0
Text Label 8850 4500 0    50   ~ 0
17-5.0
Text Label 8850 4400 0    50   ~ 0
18-5.0
Text Label 8850 4300 0    50   ~ 0
19-5.0
Text Label 8850 4200 0    50   ~ 0
20-5.0
Text Label 8850 4100 0    50   ~ 0
21-5.0
Text Label 8850 4000 0    50   ~ 0
22-5.0
Text Label 8850 3800 0    50   ~ 0
23-5.0
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5D87FA21
P 9350 3350
F 0 "J3" V 9400 3300 50  0000 C CNN
F 1 "AI 6-9/DIO 20-23" V 9500 3300 50  0000 C CNN
F 2 "footprints:PinSocket_1x04_P2.54mm_Vertical" H 9350 3350 50  0001 C CNN
F 3 "~" H 9350 3350 50  0001 C CNN
	1    9350 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 4200 9250 3550
Wire Wire Line
	9350 4100 9350 3550
Wire Wire Line
	9450 4000 9450 3550
Wire Wire Line
	9550 3800 9550 3550
Wire Wire Line
	8750 4200 9250 4200
Wire Wire Line
	8750 4100 9350 4100
Wire Wire Line
	8750 4000 9450 4000
Wire Wire Line
	8750 3800 9550 3800
Text Label 2200 3350 2    50   ~ 0
0-5.0
Wire Wire Line
	5750 3600 5450 3600
$Comp
L lib:TXB0108PWR U2
U 1 1 5DDB4003
P 3300 4250
F 0 "U2" H 3300 3000 50  0000 C CNN
F 1 "TXB0108PWR" H 3300 3100 50  0000 C CNN
F 2 "footprints:TSSOP-20_4.4x6.5mm_P0.65mm" H 3300 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 3300 4250 50  0001 C CNN
	1    3300 4250
	-1   0    0    1   
$EndComp
$Comp
L lib:Teensy4.0 U1
U 1 1 5DDB814A
P 6150 3500
F 0 "U1" H 6150 3665 50  0000 C CNN
F 1 "Teensy4.0" H 6150 3574 50  0000 C CNN
F 2 "footprints:Teensy4.0" H 6150 3500 50  0001 C CNN
F 3 "https://www.pjrc.com/store/teensy40.html" H 6150 3500 50  0001 C CNN
	1    6150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4050 3800 4050
Wire Wire Line
	2900 4050 2800 4050
Wire Wire Line
	2900 3250 2300 3250
Wire Wire Line
	2300 3250 2300 3050
Text Label 2300 3050 1    50   ~ 0
GND
$Comp
L lib:TXB0108PWR U4
U 1 1 5DDC07C7
P 8350 3700
F 0 "U4" H 8350 3865 50  0000 C CNN
F 1 "TXB0108PWR" H 8350 3774 50  0000 C CNN
F 2 "footprints:TSSOP-20_4.4x6.5mm_P0.65mm" H 8350 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 8350 3700 50  0001 C CNN
	1    8350 3700
	1    0    0    -1  
$EndComp
$Comp
L lib:TXB0108PWR U3
U 1 1 5DDC1FAF
P 3300 5550
F 0 "U3" H 3300 4300 50  0000 C CNN
F 1 "TXB0108PWR" H 3300 4400 50  0000 C CNN
F 2 "footprints:TSSOP-20_4.4x6.5mm_P0.65mm" H 3300 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0108.pdf" H 3300 5550 50  0001 C CNN
	1    3300 5550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Female J4
U 1 1 5D836C1D
P 9950 4600
F 0 "J4" V 10000 4550 50  0000 C CNN
F 1 "AI 0-5/DIO 14-19" V 10100 4550 50  0000 C CNN
F 2 "footprints:J4" H 9950 4600 50  0001 C CNN
F 3 "~" H 9950 4600 50  0001 C CNN
	1    9950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3900 9650 3900
Wire Wire Line
	6550 3600 6850 3600
Wire Wire Line
	6550 3700 6850 3700
Text Label 9650 3900 0    50   ~ 0
5V
Wire Wire Line
	8750 4700 8850 4700
Text Label 8850 4900 3    50   ~ 0
GND
Wire Wire Line
	6550 4600 7950 4600
Wire Wire Line
	7950 4500 6550 4500
Wire Wire Line
	6550 4400 7950 4400
Wire Wire Line
	6550 4300 7950 4300
Wire Wire Line
	6550 4200 7950 4200
Wire Wire Line
	6550 4100 7950 4100
Wire Wire Line
	6550 4000 7950 4000
Wire Wire Line
	6550 3900 6950 3900
Wire Wire Line
	6950 3900 6950 3800
Wire Wire Line
	6950 3800 7950 3800
Wire Wire Line
	7950 3900 7850 3900
Wire Wire Line
	7850 3900 7850 3600
Wire Wire Line
	7950 4700 7850 4700
Wire Wire Line
	7850 4700 7850 3900
Connection ~ 7850 3900
Wire Wire Line
	3700 3250 3800 3250
Wire Wire Line
	3800 3250 3800 4050
Connection ~ 3800 4050
Wire Wire Line
	3700 4550 3800 4550
Wire Wire Line
	3800 4550 3800 5350
Wire Wire Line
	3800 5350 3700 5350
Wire Wire Line
	2900 5350 2800 5350
Wire Wire Line
	2800 5350 2800 5650
Wire Wire Line
	3800 5350 3800 5650
Connection ~ 3800 5350
Text Label 2800 5650 3    50   ~ 0
5V
Text Label 7850 3600 0    50   ~ 0
3.3V
Text Label 3800 5650 3    50   ~ 0
3.3V
Wire Wire Line
	8750 4600 9750 4600
Wire Wire Line
	9450 4500 9450 4700
Wire Wire Line
	9450 4700 9750 4700
Wire Wire Line
	8750 4500 9450 4500
Wire Wire Line
	9750 4800 9350 4800
Wire Wire Line
	9350 4800 9350 4400
Wire Wire Line
	8750 4400 9350 4400
Wire Wire Line
	9250 4300 9250 4900
Wire Wire Line
	9250 4900 9750 4900
Wire Wire Line
	8750 4300 9250 4300
Wire Wire Line
	8850 4700 8850 4900
Wire Wire Line
	9750 4400 9550 4400
Wire Wire Line
	9650 4500 9750 4500
Wire Wire Line
	6150 5450 6150 5750
Wire Wire Line
	2900 4150 2700 4150
Wire Wire Line
	2700 4150 2700 4050
Wire Wire Line
	3700 3350 5350 3350
Wire Wire Line
	5350 3350 5350 3700
Wire Wire Line
	5750 3700 5350 3700
Wire Wire Line
	5750 3800 5250 3800
Wire Wire Line
	5250 3800 5250 3450
Wire Wire Line
	5250 3450 3700 3450
Wire Wire Line
	3700 3550 5150 3550
Wire Wire Line
	5150 3550 5150 3900
Wire Wire Line
	5150 3900 5750 3900
Wire Wire Line
	5750 4000 5050 4000
Wire Wire Line
	5050 4000 5050 3650
Wire Wire Line
	5050 3650 3700 3650
Wire Wire Line
	3700 3750 4950 3750
Wire Wire Line
	4950 3750 4950 4100
Wire Wire Line
	4950 4100 5750 4100
Wire Wire Line
	4850 3850 4850 4200
Wire Wire Line
	4850 4200 5750 4200
Wire Wire Line
	4850 3850 3700 3850
Wire Wire Line
	3700 3950 4750 3950
Wire Wire Line
	4750 3950 4750 4300
Wire Wire Line
	4750 4300 5750 4300
Wire Wire Line
	3700 4150 4650 4150
Wire Wire Line
	4650 4150 4650 4400
Wire Wire Line
	4650 4400 5750 4400
Wire Wire Line
	5750 4500 3900 4500
Wire Wire Line
	3900 4500 3900 4650
Wire Wire Line
	3900 4650 3700 4650
Wire Wire Line
	3700 4750 4000 4750
Wire Wire Line
	4000 4750 4000 4600
Wire Wire Line
	4000 4600 5750 4600
Wire Wire Line
	5750 4700 4100 4700
Wire Wire Line
	4100 4700 4100 4850
Wire Wire Line
	4100 4850 3700 4850
Wire Wire Line
	3700 4950 4200 4950
Wire Wire Line
	4200 4950 4200 4800
Wire Wire Line
	4200 4800 5750 4800
Wire Wire Line
	5750 4900 4300 4900
Wire Wire Line
	4300 4900 4300 5050
Wire Wire Line
	4300 5050 3700 5050
Wire Wire Line
	1850 4050 2700 4050
Wire Wire Line
	1850 3950 2900 3950
Wire Wire Line
	1850 3850 2900 3850
Wire Wire Line
	1850 3750 2900 3750
Wire Wire Line
	1850 3650 2900 3650
Wire Wire Line
	1850 3550 2900 3550
Wire Wire Line
	1850 3450 2900 3450
Wire Wire Line
	1850 3350 2900 3350
Wire Wire Line
	1850 4650 2900 4650
Wire Wire Line
	1850 4750 2900 4750
Wire Wire Line
	1850 4850 2900 4850
Wire Wire Line
	1850 4950 2900 4950
Wire Wire Line
	1850 5050 2900 5050
Wire Wire Line
	1850 5150 2900 5150
Wire Wire Line
	2900 5450 2700 5450
Wire Wire Line
	2900 5250 2600 5250
Wire Wire Line
	2300 5250 2300 4550
Wire Wire Line
	2300 4550 2900 4550
Wire Wire Line
	1850 5250 2300 5250
Wire Wire Line
	2300 4550 2300 3250
Connection ~ 2300 4550
Connection ~ 2300 3250
Wire Wire Line
	6950 4900 6950 5850
Wire Wire Line
	5650 5850 5650 5150
Wire Wire Line
	5650 5150 3700 5150
Wire Wire Line
	5650 5850 6950 5850
Wire Wire Line
	7050 4800 7050 5950
Wire Wire Line
	7050 5950 5550 5950
Wire Wire Line
	5550 5950 5550 5250
Wire Wire Line
	5550 5250 3700 5250
Wire Wire Line
	6550 4800 7050 4800
Wire Wire Line
	3700 5450 5450 5450
Wire Wire Line
	5450 5450 5450 6050
Wire Wire Line
	5450 6050 7150 6050
Wire Wire Line
	7150 6050 7150 4700
Wire Wire Line
	6550 4700 7150 4700
Wire Wire Line
	2800 4050 2800 5350
Connection ~ 2800 5350
Wire Wire Line
	3800 4050 3800 4550
Connection ~ 3800 4550
Wire Wire Line
	2700 6150 9650 6150
Wire Wire Line
	9650 4500 9650 6150
Wire Wire Line
	2700 5450 2700 6150
Wire Wire Line
	9550 6250 2600 6250
Wire Wire Line
	9550 4400 9550 6250
Wire Wire Line
	2600 5250 2600 6250
Text Label 2600 5650 3    50   ~ 0
14-5.0
Text Label 2700 5650 3    50   ~ 0
15-5.0
$Comp
L Connector:Conn_01x08_Female J5
U 1 1 5E038372
P 10650 1300
F 0 "J5" V 10700 1250 50  0000 C CNN
F 1 "PWR" V 10800 1250 50  0000 C CNN
F 2 "footprints:J5" H 10650 1300 50  0001 C CNN
F 3 "~" H 10650 1300 50  0001 C CNN
	1    10650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1100 10350 1200
Text Label 9800 1300 0    50   ~ 0
5V
Text Label 9800 1000 0    50   ~ 0
Vin
Text Label 9800 1200 0    50   ~ 0
GND
Text Label 9800 1400 0    50   ~ 0
3.3V
Text Label 9800 1500 0    50   ~ 0
RESET
Wire Wire Line
	10450 1100 10350 1100
Wire Wire Line
	10350 1200 10450 1200
Wire Wire Line
	9800 1400 10450 1400
Wire Wire Line
	9800 1500 10450 1500
NoConn ~ 10450 1600
NoConn ~ 10450 1700
$Comp
L Device:C C2
U 1 1 5D7723A1
P 8800 1150
F 0 "C2" H 8915 1196 50  0000 L CNN
F 1 "10uF" H 8915 1105 50  0000 L CNN
F 2 "footprints:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8838 1000 50  0001 C CNN
F 3 "~" H 8800 1150 50  0001 C CNN
	1    8800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D872E84
P 8800 1450
F 0 "C1" H 8915 1496 50  0000 L CNN
F 1 "10uF" H 8915 1405 50  0000 L CNN
F 2 "footprints:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8838 1300 50  0001 C CNN
F 3 "~" H 8800 1450 50  0001 C CNN
	1    8800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1300 10450 1300
Connection ~ 10350 1200
Wire Notes Line
	10950 800  9700 800 
Wire Notes Line
	9700 800  9700 2250
Wire Notes Line
	9700 2250 10950 2250
Wire Notes Line
	10950 2300 10950 800 
Text Notes 9700 800  0    50   ~ 0
Power IO
Text Label 9100 1600 0    50   ~ 0
Vin
Text Label 9100 1000 0    50   ~ 0
5V
Text Label 9100 1300 0    50   ~ 0
GND
Wire Wire Line
	9100 1300 8800 1300
Connection ~ 8800 1300
Wire Wire Line
	9100 1000 8800 1000
Wire Wire Line
	9100 1600 8800 1600
Wire Notes Line
	7650 800  7650 2000
Wire Notes Line
	7650 2000 9350 2000
Wire Notes Line
	9350 2000 9350 800 
Wire Notes Line
	7650 800  9350 800 
Text Notes 7650 800  0    50   ~ 0
5V regulator
$Comp
L Device:C C4
U 1 1 5D8D962A
P 6750 1150
F 0 "C4" H 6865 1196 50  0000 L CNN
F 1 "10uF" H 6865 1105 50  0000 L CNN
F 2 "footprints:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6788 1000 50  0001 C CNN
F 3 "~" H 6750 1150 50  0001 C CNN
	1    6750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D8D9630
P 6750 1450
F 0 "C3" H 6865 1496 50  0000 L CNN
F 1 "10uF" H 6865 1405 50  0000 L CNN
F 2 "footprints:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6788 1300 50  0001 C CNN
F 3 "~" H 6750 1450 50  0001 C CNN
	1    6750 1450
	1    0    0    -1  
$EndComp
Text Label 7050 1600 0    50   ~ 0
Vin
Text Label 7050 1000 0    50   ~ 0
3.3V
Text Label 7050 1300 0    50   ~ 0
GND
Wire Wire Line
	7050 1300 6750 1300
Connection ~ 6750 1300
Wire Wire Line
	7050 1000 6750 1000
Wire Wire Line
	7050 1600 6750 1600
Wire Notes Line
	5600 800  5600 2000
Wire Notes Line
	5600 2000 7300 2000
Wire Notes Line
	7300 2000 7300 800 
Wire Notes Line
	5600 800  7300 800 
Text Notes 5600 800  0    50   ~ 0
3.3V regulator
$Comp
L Regulator_Switching:R-78E3.3-1.0 U5
U 1 1 5D929344
P 6350 1300
F 0 "U5" V 6396 1405 50  0000 L CNN
F 1 "R-78E3.3-1.0" V 6305 1405 50  0000 L CNN
F 2 "footprints:Converter_DCDC_RECOM_R-78E-1.0_THT" H 6400 1050 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-1.0.pdf" H 6350 1300 50  0001 C CNN
	1    6350 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 1300 6750 1300
Wire Wire Line
	6350 1600 6750 1600
Connection ~ 6750 1600
Wire Wire Line
	6750 1000 6350 1000
Connection ~ 6750 1000
$Comp
L Regulator_Switching:R-78E5.0-1.0 U6
U 1 1 5D949431
P 8400 1300
F 0 "U6" V 8446 1405 50  0000 L CNN
F 1 "R-78E5.0-1.0" V 8355 1405 50  0000 L CNN
F 2 "footprints:Converter_DCDC_RECOM_R-78E-1.0_THT" H 8450 1050 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-1.0.pdf" H 8400 1300 50  0001 C CNN
	1    8400 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 1000 8400 1000
Connection ~ 8800 1000
Wire Wire Line
	8400 1600 8800 1600
Connection ~ 8800 1600
Wire Wire Line
	8700 1300 8800 1300
$Comp
L Connector:Barrel_Jack J6
U 1 1 5D87717F
P 10450 1950
F 0 "J6" H 10220 1908 50  0000 R CNN
F 1 "Barrel_Jack" H 10650 2150 50  0000 R CNN
F 2 "footprints:PJ-037A" H 10500 1910 50  0001 C CNN
F 3 "~" H 10500 1910 50  0001 C CNN
	1    10450 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 1200 10150 1200
Wire Wire Line
	9800 1000 10050 1000
Wire Wire Line
	10150 2050 10050 2050
Wire Wire Line
	10050 2050 10050 1000
Connection ~ 10050 1000
Wire Wire Line
	10050 1000 10450 1000
Wire Wire Line
	10150 1850 10150 1200
Connection ~ 10150 1200
Wire Wire Line
	10150 1200 10350 1200
NoConn ~ 6350 5450
NoConn ~ 6250 5450
NoConn ~ 5950 5450
NoConn ~ 6550 3800
NoConn ~ 6050 5450
$EndSCHEMATC
