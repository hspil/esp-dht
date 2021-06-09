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
L Regulator_Linear:L78L33_TO92 U1
U 1 1 60BF63F8
P 5600 3050
F 0 "U1" H 5600 3292 50  0000 C CNN
F 1 "L78L33_TO220" H 5600 3201 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5600 3275 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/15/55/e5/aa/23/5b/43/fd/CD00000446.pdf/files/CD00000446.pdf/jcr:content/translations/en.CD00000446.pdf" H 5600 3000 50  0001 C CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60BF7D1D
P 6050 3050
F 0 "#PWR?" H 6050 2900 50  0001 C CNN
F 1 "+3.3V" H 6065 3223 50  0000 C CNN
F 2 "" H 6050 3050 50  0001 C CNN
F 3 "" H 6050 3050 50  0001 C CNN
	1    6050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3050 5900 3050
$Comp
L power:+BATT #PWR?
U 1 1 60BF87EA
P 5100 3050
F 0 "#PWR?" H 5100 2900 50  0001 C CNN
F 1 "+BATT" H 5115 3223 50  0000 C CNN
F 2 "" H 5100 3050 50  0001 C CNN
F 3 "" H 5100 3050 50  0001 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3050 5300 3050
$Comp
L power:Earth #PWR?
U 1 1 60BF9417
P 5600 3500
F 0 "#PWR?" H 5600 3250 50  0001 C CNN
F 1 "Earth" H 5600 3350 50  0001 C CNN
F 2 "" H 5600 3500 50  0001 C CNN
F 3 "~" H 5600 3500 50  0001 C CNN
	1    5600 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3500 5600 3350
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 60BFA825
P 3650 3000
F 0 "J1" H 3758 3181 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3758 3090 50  0000 C CNN
F 2 "" H 3650 3000 50  0001 C CNN
F 3 "~" H 3650 3000 50  0001 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 60BFD776
P 4250 3000
F 0 "#PWR?" H 4250 2850 50  0001 C CNN
F 1 "+BATT" H 4250 3150 50  0000 C CNN
F 2 "" H 4250 3000 50  0001 C CNN
F 3 "" H 4250 3000 50  0001 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3000 3850 3000
$Comp
L power:Earth #PWR?
U 1 1 60C0449B
P 3850 3250
F 0 "#PWR?" H 3850 3000 50  0001 C CNN
F 1 "Earth" H 3850 3100 50  0001 C CNN
F 2 "" H 3850 3250 50  0001 C CNN
F 3 "~" H 3850 3250 50  0001 C CNN
	1    3850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3250 3850 3100
$Comp
L Sensor:DHT11 U?
U 1 1 60C053D5
P 4450 4350
F 0 "U?" H 4206 4396 50  0000 R CNN
F 1 "DHT11" H 4206 4305 50  0000 R CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 4450 3950 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 4600 4600 50  0001 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60C0600B
P 4450 3900
F 0 "#PWR?" H 4450 3750 50  0001 C CNN
F 1 "+3.3V" H 4465 4073 50  0000 C CNN
F 2 "" H 4450 3900 50  0001 C CNN
F 3 "" H 4450 3900 50  0001 C CNN
	1    4450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3900 4450 4050
$Comp
L power:Earth #PWR?
U 1 1 60C07824
P 4450 4800
F 0 "#PWR?" H 4450 4550 50  0001 C CNN
F 1 "Earth" H 4450 4650 50  0001 C CNN
F 2 "" H 4450 4800 50  0001 C CNN
F 3 "~" H 4450 4800 50  0001 C CNN
	1    4450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4800 4450 4650
$EndSCHEMATC
