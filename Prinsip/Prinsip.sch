EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Схема электрическая принципиальная"
Date ""
Rev ""
Comp "МГТУ им. Н.Э. Баумана\\nгруппа ИУ6-64Б"
Comment1 "Генератор пилы на ЦАП"
Comment2 "Прохорова А.В."
Comment3 "Захаров М.А."
Comment4 ""
$EndDescr
$Comp
L Prinsip:7451N DD17
U 1 1 6165F638
P 5450 1600
F 0 "DD17" H 5450 2066 50  0000 C CNN
F 1 "7451N" H 5450 1975 50  0000 C CNN
F 2 "" H 5450 1600 50  0001 C CNN
F 3 "" H 5450 1600 50  0001 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
$Comp
L Prinsip:7420N DD34
U 1 1 6166CDF9
P 8800 7700
F 0 "DD34" H 8775 8166 50  0000 C CNN
F 1 "7420N" H 8775 8075 50  0000 C CNN
F 2 "" H 8800 7850 50  0001 C CNN
F 3 "" H 8800 7850 50  0001 C CNN
	1    8800 7700
	1    0    0    -1  
$EndComp
$Comp
L Prinsip:7426N DD36
U 1 1 61671269
P 10250 7200
F 0 "DD36" H 10250 7666 50  0000 C CNN
F 1 "7426N" H 10250 7575 50  0000 C CNN
F 2 "" H 10250 7350 50  0001 C CNN
F 3 "" H 10250 7350 50  0001 C CNN
	1    10250 7200
	1    0    0    -1  
$EndComp
$Comp
L Prinsip:7426N DD37
U 1 1 61671C84
P 11750 5350
F 0 "DD37" H 11750 5816 50  0000 C CNN
F 1 "7426N" H 11750 5725 50  0000 C CNN
F 2 "" H 11750 5500 50  0001 C CNN
F 3 "" H 11750 5500 50  0001 C CNN
	1    11750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1500 6200 1600
Wire Wire Line
	5950 1600 6200 1600
Connection ~ 6200 1600
Wire Wire Line
	6200 1600 6200 1700
$Comp
L Prinsip:7426N DD9
U 1 1 6166AF0B
P 4350 2200
F 0 "DD9" H 4350 2666 50  0000 C CNN
F 1 "7426N" H 4350 2575 50  0000 C CNN
F 2 "" H 4350 2350 50  0001 C CNN
F 3 "" H 4350 2350 50  0001 C CNN
	1    4350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1750 4850 1750
$Comp
L Prinsip:7426N DD1
U 1 1 6166A9DA
P 3100 2000
F 0 "DD1" H 3100 2466 50  0000 C CNN
F 1 "7426N" H 3100 2375 50  0000 C CNN
F 2 "" H 3100 2150 50  0001 C CNN
F 3 "" H 3100 2150 50  0001 C CNN
	1    3100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2100 2600 2000
Wire Wire Line
	2600 2000 2550 2000
Wire Wire Line
	2550 2000 2550 1450
Wire Wire Line
	2550 1450 4950 1450
Connection ~ 2600 2000
Wire Wire Line
	2600 2000 2600 1900
Wire Wire Line
	4950 1550 3800 1550
Wire Wire Line
	4950 1650 3600 1650
Wire Wire Line
	3600 1650 3600 2000
Wire Wire Line
	4850 1750 4850 2200
Wire Wire Line
	3850 2100 3850 2200
Wire Wire Line
	3800 1550 3800 2200
Wire Wire Line
	3800 2200 3850 2200
Connection ~ 3850 2200
Wire Wire Line
	3850 2200 3850 2300
$Comp
L Prinsip:7451N DD18
U 1 1 61672D45
P 5450 2700
F 0 "DD18" H 5450 3166 50  0000 C CNN
F 1 "7451N" H 5450 3075 50  0000 C CNN
F 2 "" H 5450 2700 50  0001 C CNN
F 3 "" H 5450 2700 50  0001 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2600 6200 2700
Wire Wire Line
	5950 2700 6200 2700
Connection ~ 6200 2700
Wire Wire Line
	6200 2700 6200 2800
$Comp
L Prinsip:7426N DD10
U 1 1 61672D55
P 4350 3300
F 0 "DD10" H 4350 3766 50  0000 C CNN
F 1 "7426N" H 4350 3675 50  0000 C CNN
F 2 "" H 4350 3450 50  0001 C CNN
F 3 "" H 4350 3450 50  0001 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2850 4850 2850
$Comp
L Prinsip:7426N DD2
U 1 1 61672D5C
P 3100 3100
F 0 "DD2" H 3100 3566 50  0000 C CNN
F 1 "7426N" H 3100 3475 50  0000 C CNN
F 2 "" H 3100 3250 50  0001 C CNN
F 3 "" H 3100 3250 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3200 2600 3100
Wire Wire Line
	2600 3100 2550 3100
Wire Wire Line
	2550 3100 2550 2550
Wire Wire Line
	2550 2550 4950 2550
Connection ~ 2600 3100
Wire Wire Line
	2600 3100 2600 3000
Wire Wire Line
	4950 2650 3800 2650
Wire Wire Line
	4950 2750 3600 2750
Wire Wire Line
	3600 2750 3600 3100
Wire Wire Line
	4850 2850 4850 3300
Wire Wire Line
	3850 3200 3850 3300
Wire Wire Line
	3800 2650 3800 3300
Wire Wire Line
	3800 3300 3850 3300
Connection ~ 3850 3300
Wire Wire Line
	3850 3300 3850 3400
$Comp
L Prinsip:7451N DD19
U 1 1 61675E5F
P 5450 3800
F 0 "DD19" H 5450 4266 50  0000 C CNN
F 1 "7451N" H 5450 4175 50  0000 C CNN
F 2 "" H 5450 3800 50  0001 C CNN
F 3 "" H 5450 3800 50  0001 C CNN
	1    5450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3700 6200 3800
Wire Wire Line
	5950 3800 6200 3800
Connection ~ 6200 3800
Wire Wire Line
	6200 3800 6200 3900
$Comp
L Prinsip:7426N DD11
U 1 1 61675E6F
P 4350 4400
F 0 "DD11" H 4350 4866 50  0000 C CNN
F 1 "7426N" H 4350 4775 50  0000 C CNN
F 2 "" H 4350 4550 50  0001 C CNN
F 3 "" H 4350 4550 50  0001 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3950 4850 3950
$Comp
L Prinsip:7426N DD3
U 1 1 61675E76
P 3100 4200
F 0 "DD3" H 3100 4666 50  0000 C CNN
F 1 "7426N" H 3100 4575 50  0000 C CNN
F 2 "" H 3100 4350 50  0001 C CNN
F 3 "" H 3100 4350 50  0001 C CNN
	1    3100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4300 2600 4200
Wire Wire Line
	2600 4200 2550 4200
Wire Wire Line
	2550 4200 2550 3650
Wire Wire Line
	2550 3650 4950 3650
Connection ~ 2600 4200
Wire Wire Line
	2600 4200 2600 4100
Wire Wire Line
	4950 3750 3800 3750
Wire Wire Line
	4950 3850 3600 3850
Wire Wire Line
	3600 3850 3600 4200
Wire Wire Line
	4850 3950 4850 4400
Wire Wire Line
	3850 4300 3850 4400
Wire Wire Line
	3800 3750 3800 4400
Wire Wire Line
	3800 4400 3850 4400
Connection ~ 3850 4400
Wire Wire Line
	3850 4400 3850 4500
$Comp
L Prinsip:7451N DD20
U 1 1 6168457F
P 5450 4900
F 0 "DD20" H 5450 5366 50  0000 C CNN
F 1 "7451N" H 5450 5275 50  0000 C CNN
F 2 "" H 5450 4900 50  0001 C CNN
F 3 "" H 5450 4900 50  0001 C CNN
	1    5450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4800 6200 4900
Wire Wire Line
	5950 4900 6200 4900
Connection ~ 6200 4900
Wire Wire Line
	6200 4900 6200 5000
$Comp
L Prinsip:7426N DD12
U 1 1 6168458F
P 4350 5500
F 0 "DD12" H 4350 5966 50  0000 C CNN
F 1 "7426N" H 4350 5875 50  0000 C CNN
F 2 "" H 4350 5650 50  0001 C CNN
F 3 "" H 4350 5650 50  0001 C CNN
	1    4350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5050 4850 5050
$Comp
L Prinsip:7426N DD4
U 1 1 61684596
P 3100 5300
F 0 "DD4" H 3100 5766 50  0000 C CNN
F 1 "7426N" H 3100 5675 50  0000 C CNN
F 2 "" H 3100 5450 50  0001 C CNN
F 3 "" H 3100 5450 50  0001 C CNN
	1    3100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5400 2600 5300
Wire Wire Line
	2600 5300 2550 5300
Wire Wire Line
	2550 5300 2550 4750
Wire Wire Line
	2550 4750 4950 4750
Connection ~ 2600 5300
Wire Wire Line
	2600 5300 2600 5200
Wire Wire Line
	4950 4850 3800 4850
Wire Wire Line
	4950 4950 3600 4950
Wire Wire Line
	3600 4950 3600 5300
Wire Wire Line
	4850 5050 4850 5500
Wire Wire Line
	3850 5400 3850 5500
Wire Wire Line
	3800 4850 3800 5500
Wire Wire Line
	3800 5500 3850 5500
Connection ~ 3850 5500
Wire Wire Line
	3850 5500 3850 5600
$Comp
L Prinsip:7451N DD21
U 1 1 61688D1D
P 5450 6000
F 0 "DD21" H 5450 6466 50  0000 C CNN
F 1 "7451N" H 5450 6375 50  0000 C CNN
F 2 "" H 5450 6000 50  0001 C CNN
F 3 "" H 5450 6000 50  0001 C CNN
	1    5450 6000
	1    0    0    -1  
$EndComp
$Comp
L Prinsip:7426N DD29
U 1 1 61688D23
P 6700 6000
F 0 "DD29" H 6700 6466 50  0000 C CNN
F 1 "7426N" H 6700 6375 50  0000 C CNN
F 2 "" H 6700 6150 50  0001 C CNN
F 3 "" H 6700 6150 50  0001 C CNN
	1    6700 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5900 6200 6000
Wire Wire Line
	5950 6000 6200 6000
Connection ~ 6200 6000
Wire Wire Line
	6200 6000 6200 6100
$Comp
L Prinsip:7426N DD13
U 1 1 61688D2D
P 4350 6600
F 0 "DD13" H 4350 7066 50  0000 C CNN
F 1 "7426N" H 4350 6975 50  0000 C CNN
F 2 "" H 4350 6750 50  0001 C CNN
F 3 "" H 4350 6750 50  0001 C CNN
	1    4350 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6150 4850 6150
$Comp
L Prinsip:7426N DD5
U 1 1 61688D34
P 3100 6400
F 0 "DD5" H 3100 6866 50  0000 C CNN
F 1 "7426N" H 3100 6775 50  0000 C CNN
F 2 "" H 3100 6550 50  0001 C CNN
F 3 "" H 3100 6550 50  0001 C CNN
	1    3100 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6500 2600 6400
Wire Wire Line
	2600 6400 2550 6400
Wire Wire Line
	2550 6400 2550 5850
Wire Wire Line
	2550 5850 4950 5850
Connection ~ 2600 6400
Wire Wire Line
	2600 6400 2600 6300
Wire Wire Line
	4950 5950 3800 5950
Wire Wire Line
	4950 6050 3600 6050
Wire Wire Line
	3600 6050 3600 6400
Wire Wire Line
	4850 6150 4850 6600
Wire Wire Line
	3850 6500 3850 6600
Wire Wire Line
	3800 5950 3800 6600
Wire Wire Line
	3800 6600 3850 6600
Connection ~ 3850 6600
Wire Wire Line
	3850 6600 3850 6700
$Comp
L Prinsip:7451N DD22
U 1 1 6168D373
P 5450 7100
F 0 "DD22" H 5450 7566 50  0000 C CNN
F 1 "7451N" H 5450 7475 50  0000 C CNN
F 2 "" H 5450 7100 50  0001 C CNN
F 3 "" H 5450 7100 50  0001 C CNN
	1    5450 7100
	1    0    0    -1  
$EndComp
$Comp
L Prinsip:7426N DD30
U 1 1 6168D379
P 6700 7100
F 0 "DD30" H 6700 7566 50  0000 C CNN
F 1 "7426N" H 6700 7475 50  0000 C CNN
F 2 "" H 6700 7250 50  0001 C CNN
F 3 "" H 6700 7250 50  0001 C CNN
	1    6700 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 7000 6200 7100
Wire Wire Line
	5950 7100 6200 7100
Connection ~ 6200 7100
Wire Wire Line
	6200 7100 6200 7200
$Comp
L Prinsip:7426N DD14
U 1 1 6168D383
P 4350 7700
F 0 "DD14" H 4350 8166 50  0000 C CNN
F 1 "7426N" H 4350 8075 50  0000 C CNN
F 2 "" H 4350 7850 50  0001 C CNN
F 3 "" H 4350 7850 50  0001 C CNN
	1    4350 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 7250 4850 7250
$Comp
L Prinsip:7426N DD6
U 1 1 6168D38A
P 3100 7500
F 0 "DD6" H 3100 7966 50  0000 C CNN
F 1 "7426N" H 3100 7875 50  0000 C CNN
F 2 "" H 3100 7650 50  0001 C CNN
F 3 "" H 3100 7650 50  0001 C CNN
	1    3100 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 7600 2600 7500
Wire Wire Line
	2600 7500 2550 7500
Wire Wire Line
	2550 7500 2550 6950
Wire Wire Line
	2550 6950 4950 6950
Connection ~ 2600 7500
Wire Wire Line
	2600 7500 2600 7400
Wire Wire Line
	4950 7050 3800 7050
Wire Wire Line
	4950 7150 3600 7150
Wire Wire Line
	3600 7150 3600 7500
Wire Wire Line
	4850 7250 4850 7700
Wire Wire Line
	3850 7600 3850 7700
Wire Wire Line
	3800 7050 3800 7700
Wire Wire Line
	3800 7700 3850 7700
Connection ~ 3850 7700
Wire Wire Line
	3850 7700 3850 7800
$Comp
L Prinsip:7451N DD23
U 1 1 61692EAD
P 5500 8200
F 0 "DD23" H 5500 8666 50  0000 C CNN
F 1 "7451N" H 5500 8575 50  0000 C CNN
F 2 "" H 5500 8200 50  0001 C CNN
F 3 "" H 5500 8200 50  0001 C CNN
	1    5500 8200
	1    0    0    -1  
$EndComp
$Comp
L Prinsip:7426N DD31
U 1 1 61692EB3
P 6750 8200
F 0 "DD31" H 6750 8666 50  0000 C CNN
F 1 "7426N" H 6750 8575 50  0000 C CNN
F 2 "" H 6750 8350 50  0001 C CNN
F 3 "" H 6750 8350 50  0001 C CNN
	1    6750 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 8100 6250 8200
Wire Wire Line
	6000 8200 6250 8200
Connection ~ 6250 8200
Wire Wire Line
	6250 8200 6250 8300
$Comp
L Prinsip:7426N DD15
U 1 1 61692EBD
P 4400 8800
F 0 "DD15" H 4400 9266 50  0000 C CNN
F 1 "7426N" H 4400 9175 50  0000 C CNN
F 2 "" H 4400 8950 50  0001 C CNN
F 3 "" H 4400 8950 50  0001 C CNN
	1    4400 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 8350 4900 8350
$Comp
L Prinsip:7426N DD7
U 1 1 61692EC4
P 3150 8600
F 0 "DD7" H 3150 9066 50  0000 C CNN
F 1 "7426N" H 3150 8975 50  0000 C CNN
F 2 "" H 3150 8750 50  0001 C CNN
F 3 "" H 3150 8750 50  0001 C CNN
	1    3150 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 8700 2650 8600
Wire Wire Line
	2650 8600 2600 8600
Wire Wire Line
	2600 8600 2600 8050
Wire Wire Line
	2600 8050 5000 8050
Connection ~ 2650 8600
Wire Wire Line
	2650 8600 2650 8500
Wire Wire Line
	5000 8150 3850 8150
Wire Wire Line
	5000 8250 3650 8250
Wire Wire Line
	3650 8250 3650 8600
Wire Wire Line
	4900 8350 4900 8800
Wire Wire Line
	3900 8700 3900 8800
Wire Wire Line
	3850 8150 3850 8800
Wire Wire Line
	3850 8800 3900 8800
Connection ~ 3900 8800
Wire Wire Line
	3900 8800 3900 8900
$Comp
L Prinsip:7451N DD24
U 1 1 61698DFB
P 5500 9300
F 0 "DD24" H 5500 9766 50  0000 C CNN
F 1 "7451N" H 5500 9675 50  0000 C CNN
F 2 "" H 5500 9300 50  0001 C CNN
F 3 "" H 5500 9300 50  0001 C CNN
	1    5500 9300
	1    0    0    -1  
$EndComp
$Comp
L Prinsip:7426N DD32
U 1 1 61698E01
P 6750 9300
F 0 "DD32" H 6750 9766 50  0000 C CNN
F 1 "7426N" H 6750 9675 50  0000 C CNN
F 2 "" H 6750 9450 50  0001 C CNN
F 3 "" H 6750 9450 50  0001 C CNN
	1    6750 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 9200 6250 9300
Wire Wire Line
	6000 9300 6250 9300
Connection ~ 6250 9300
Wire Wire Line
	6250 9300 6250 9400
$Comp
L Prinsip:7426N DD16
U 1 1 61698E0B
P 4400 9900
F 0 "DD16" H 4400 10366 50  0000 C CNN
F 1 "7426N" H 4400 10275 50  0000 C CNN
F 2 "" H 4400 10050 50  0001 C CNN
F 3 "" H 4400 10050 50  0001 C CNN
	1    4400 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 9450 4900 9450
$Comp
L Prinsip:7426N DD8
U 1 1 61698E12
P 3150 9700
F 0 "DD8" H 3150 10166 50  0000 C CNN
F 1 "7426N" H 3150 10075 50  0000 C CNN
F 2 "" H 3150 9850 50  0001 C CNN
F 3 "" H 3150 9850 50  0001 C CNN
	1    3150 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 9800 2650 9700
Wire Wire Line
	2650 9700 2600 9700
Wire Wire Line
	2600 9700 2600 9150
Wire Wire Line
	2600 9150 5000 9150
Connection ~ 2650 9700
Wire Wire Line
	2650 9700 2650 9600
Wire Wire Line
	5000 9250 3850 9250
Wire Wire Line
	5000 9350 3650 9350
Wire Wire Line
	3650 9350 3650 9700
Wire Wire Line
	4900 9450 4900 9900
Wire Wire Line
	3900 9800 3900 9900
Wire Wire Line
	3850 9250 3850 9900
Wire Wire Line
	3850 9900 3900 9900
Connection ~ 3900 9900
Wire Wire Line
	3900 9900 3900 10000
Wire Wire Line
	8050 9300 8050 7850
Wire Wire Line
	10750 3700 11050 3700
Wire Wire Line
	10750 7200 11050 7200
Wire Wire Line
	11050 3700 11050 5250
Wire Wire Line
	11050 5250 11250 5250
Wire Wire Line
	11050 7200 11050 5450
Wire Wire Line
	11050 5450 11250 5450
Wire Wire Line
	7250 9300 8050 9300
Wire Wire Line
	8050 7850 8250 7850
Wire Wire Line
	7550 7750 7550 8200
Wire Wire Line
	7550 8200 7250 8200
Wire Wire Line
	7550 7750 8250 7750
Wire Wire Line
	8050 7550 8250 7550
Wire Wire Line
	7200 6000 8050 6000
Wire Wire Line
	8050 6000 8050 7550
Wire Wire Line
	8250 7650 7550 7650
Wire Wire Line
	7550 7650 7550 7100
Wire Wire Line
	7550 7100 7200 7100
$Comp
L Prinsip:7426N DD27
U 1 1 61675E65
P 6700 3800
F 0 "DD27" H 6700 4266 50  0000 C CNN
F 1 "7426N" H 6700 4175 50  0000 C CNN
F 2 "" H 6700 3950 50  0001 C CNN
F 3 "" H 6700 3950 50  0001 C CNN
	1    6700 3800
	1    0    0    -1  
$EndComp
$Comp
L Prinsip:7426N DD26
U 1 1 61672D4B
P 6700 2700
F 0 "DD26" H 6700 3166 50  0000 C CNN
F 1 "7426N" H 6700 3075 50  0000 C CNN
F 2 "" H 6700 2850 50  0001 C CNN
F 3 "" H 6700 2850 50  0001 C CNN
	1    6700 2700
	1    0    0    -1  
$EndComp
$Comp
L Prinsip:7426N DD25
U 1 1 61665BB4
P 6700 1600
F 0 "DD25" H 6700 2066 50  0000 C CNN
F 1 "7426N" H 6700 1975 50  0000 C CNN
F 2 "" H 6700 1750 50  0001 C CNN
F 3 "" H 6700 1750 50  0001 C CNN
	1    6700 1600
	1    0    0    -1  
$EndComp
$Comp
L Prinsip:7420N DD33
U 1 1 61810D02
P 8800 3300
F 0 "DD33" H 8775 3766 50  0000 C CNN
F 1 "7420N" H 8775 3675 50  0000 C CNN
F 2 "" H 8800 3450 50  0001 C CNN
F 3 "" H 8800 3450 50  0001 C CNN
	1    8800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4900 8050 3450
Wire Wire Line
	8050 3450 8250 3450
Wire Wire Line
	7550 3350 7550 3800
Wire Wire Line
	7550 3350 8250 3350
Wire Wire Line
	8050 3150 8250 3150
Wire Wire Line
	7200 1600 8050 1600
Wire Wire Line
	8050 1600 8050 3150
Wire Wire Line
	8250 3250 7550 3250
Wire Wire Line
	7550 3250 7550 2700
Wire Wire Line
	7550 2700 7200 2700
$Comp
L Prinsip:7426N DD35
U 1 1 6166FCF7
P 10250 3700
F 0 "DD35" H 10250 4166 50  0000 C CNN
F 1 "7426N" H 10250 4075 50  0000 C CNN
F 2 "" H 10250 3850 50  0001 C CNN
F 3 "" H 10250 3850 50  0001 C CNN
	1    10250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3600 9750 3700
Wire Wire Line
	9300 3300 9550 3300
Wire Wire Line
	9550 3300 9550 3700
Wire Wire Line
	9550 3700 9750 3700
Connection ~ 9750 3700
Wire Wire Line
	9750 3700 9750 3800
Wire Wire Line
	9750 7100 9750 7200
Wire Wire Line
	9300 7700 9550 7700
Wire Wire Line
	9550 7700 9550 7200
Wire Wire Line
	9550 7200 9750 7200
Connection ~ 9750 7200
Wire Wire Line
	9750 7200 9750 7300
Wire Wire Line
	7200 3800 7550 3800
Wire Wire Line
	7200 4900 8050 4900
$Comp
L Prinsip:DAC DD41
U 1 1 6168CF88
P 15450 4750
F 0 "DD41" H 15475 4815 50  0000 C CNN
F 1 "DAC" H 15475 4724 50  0000 C CNN
F 2 "" H 15450 4750 50  0001 C CNN
F 3 "" H 15450 4750 50  0001 C CNN
	1    15450 4750
	1    0    0    -1  
$EndComp
$Comp
L Prinsip-rescue:+24V-power #PWR?
U 1 1 6168DD81
P 15050 5750
F 0 "#PWR?" H 15050 5600 50  0001 C CNN
F 1 "+24V" H 15065 5923 50  0000 C CNN
F 2 "" H 15050 5750 50  0001 C CNN
F 3 "" H 15050 5750 50  0001 C CNN
	1    15050 5750
	-1   0    0    1   
$EndComp
$Comp
L Prinsip-rescue:SW_DIP_x08-Switch SW1
U 1 1 6169F626
P 1450 5200
F 0 "SW1" H 1450 5867 50  0000 C CNN
F 1 "SW_DIP_x08" H 1450 5776 50  0000 C CNN
F 2 "" H 1450 5200 50  0001 C CNN
F 3 "~" H 1450 5200 50  0001 C CNN
	1    1450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5500 1050 5500
Wire Wire Line
	1050 5500 1050 5400
Wire Wire Line
	1150 4800 1050 4800
Connection ~ 1050 4800
Wire Wire Line
	1050 4800 1050 4650
Wire Wire Line
	1150 4900 1050 4900
Connection ~ 1050 4900
Wire Wire Line
	1050 4900 1050 4800
Wire Wire Line
	1050 5000 1150 5000
Connection ~ 1050 5000
Wire Wire Line
	1050 5000 1050 4900
Wire Wire Line
	1150 5100 1050 5100
Connection ~ 1050 5100
Wire Wire Line
	1050 5100 1050 5000
Wire Wire Line
	1150 5200 1050 5200
Connection ~ 1050 5200
Wire Wire Line
	1050 5200 1050 5100
Wire Wire Line
	1150 5300 1050 5300
Connection ~ 1050 5300
Wire Wire Line
	1050 5300 1050 5200
Wire Wire Line
	1150 5400 1050 5400
Connection ~ 1050 5400
Wire Wire Line
	1050 5400 1050 5300
$Comp
L Prinsip-rescue:+5V-power #PWR?
U 1 1 616F5484
P 1050 4650
F 0 "#PWR?" H 1050 4500 50  0001 C CNN
F 1 "+5V" H 1065 4823 50  0000 C CNN
F 2 "" H 1050 4650 50  0001 C CNN
F 3 "" H 1050 4650 50  0001 C CNN
	1    1050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4800 2000 4800
Wire Wire Line
	2000 4800 2000 2000
Wire Wire Line
	2000 2000 2550 2000
Connection ~ 2550 2000
Wire Wire Line
	1750 4900 2100 4900
Wire Wire Line
	2100 4900 2100 3100
Wire Wire Line
	2100 3100 2550 3100
Connection ~ 2550 3100
Wire Wire Line
	1750 5000 2200 5000
Wire Wire Line
	2200 5000 2200 4200
Wire Wire Line
	2200 4200 2550 4200
Connection ~ 2550 4200
Wire Wire Line
	1750 5100 2450 5100
Wire Wire Line
	2450 5100 2450 5300
Wire Wire Line
	2450 5300 2550 5300
Connection ~ 2550 5300
Wire Wire Line
	1750 5200 2350 5200
Wire Wire Line
	2350 5200 2350 6400
Wire Wire Line
	2350 6400 2550 6400
Connection ~ 2550 6400
Wire Wire Line
	1750 5300 2250 5300
Wire Wire Line
	2250 5300 2250 7500
Wire Wire Line
	2250 7500 2550 7500
Connection ~ 2550 7500
Wire Wire Line
	1750 5400 2150 5400
Wire Wire Line
	2150 5400 2150 8600
Wire Wire Line
	2150 8600 2600 8600
Connection ~ 2600 8600
Wire Wire Line
	1750 5500 2050 5500
Wire Wire Line
	2050 5500 2050 9700
Wire Wire Line
	2050 9700 2600 9700
Connection ~ 2600 9700
Text GLabel 3750 2200 0    50   Input ~ 0
CT0
Text GLabel 3750 3300 0    50   Input ~ 0
CT1
Text GLabel 3750 4400 0    50   Input ~ 0
CT2
Text GLabel 3750 5500 0    50   Input ~ 0
CT3
Text GLabel 3750 6600 0    50   Input ~ 0
CT4
Text GLabel 3750 7700 0    50   Input ~ 0
CT5
Text GLabel 3750 8800 0    50   Input ~ 0
CT6
Text GLabel 3750 9900 0    50   Input ~ 0
CT7
$Comp
L Prinsip:74199N DD40
U 1 1 6182715A
P 14400 4750
F 0 "DD40" H 14425 4815 50  0000 C CNN
F 1 "74199N" H 14425 4724 50  0000 C CNN
F 2 "" H 14400 4750 50  0001 C CNN
F 3 "" H 14400 4750 50  0001 C CNN
	1    14400 4750
	1    0    0    -1  
$EndComp
Text GLabel 14000 6400 0    50   Input ~ 0
CLK
$Comp
L Prinsip-rescue:COUNTER-Prinsip DD39
U 1 1 618F24BD
P 12850 4800
F 0 "DD39" H 12833 4915 50  0000 C CNN
F 1 "74160N" H 12832 4824 50  0000 C CNN
F 2 "" H 12850 4800 50  0001 C CNN
F 3 "" H 12850 4800 50  0001 C CNN
	1    12850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 5350 12250 6150
Wire Wire Line
	12250 6150 12450 6150
Text GLabel 12450 6300 0    50   Input ~ 0
CLK
Wire Wire Line
	14850 4950 15050 4950
Wire Wire Line
	14850 5050 15050 5050
Wire Wire Line
	15050 5150 14850 5150
Wire Wire Line
	14850 5250 15050 5250
Wire Wire Line
	15050 5350 14850 5350
Wire Wire Line
	14850 5450 15050 5450
Wire Wire Line
	15050 5550 14850 5550
Wire Wire Line
	14850 5650 15050 5650
Wire Wire Line
	13300 4950 14000 4950
Wire Wire Line
	13300 5050 14000 5050
Wire Wire Line
	13300 5150 14000 5150
Wire Wire Line
	13300 5250 14000 5250
Wire Wire Line
	13300 5350 14000 5350
Wire Wire Line
	13300 5450 14000 5450
Wire Wire Line
	13300 5550 14000 5550
Wire Wire Line
	13300 5650 14000 5650
Text GLabel 13400 4950 0    0    Input ~ 0
CT
Text GLabel 13350 4950 1    79   Input ~ 0
CT0
Text GLabel 13500 5050 1    79   Input ~ 0
CT1
Text GLabel 13650 5150 1    79   Input ~ 0
CT2
Text GLabel 13800 5250 1    79   Input ~ 0
CT3
Text GLabel 13350 5350 1    79   Input ~ 0
CT4
Text GLabel 13500 5450 1    79   Input ~ 0
CT5
Text GLabel 13650 5550 1    79   Input ~ 0
CT6
Text GLabel 13800 5650 1    79   Input ~ 0
CT7
Wire Wire Line
	3750 2200 3800 2200
Connection ~ 3800 2200
Wire Wire Line
	3750 3300 3800 3300
Connection ~ 3800 3300
Wire Wire Line
	3750 4400 3800 4400
Connection ~ 3800 4400
Wire Wire Line
	3750 5500 3800 5500
Connection ~ 3800 5500
Wire Wire Line
	3750 6600 3800 6600
Connection ~ 3800 6600
Wire Wire Line
	3750 7700 3800 7700
Connection ~ 3800 7700
Wire Wire Line
	3750 8800 3850 8800
Connection ~ 3850 8800
Wire Wire Line
	3750 9900 3850 9900
Connection ~ 3850 9900
$Comp
L Prinsip:7426N DD28
U 1 1 61684585
P 6700 4900
F 0 "DD28" H 6700 5366 50  0000 C CNN
F 1 "7426N" H 6700 5275 50  0000 C CNN
F 2 "" H 6700 5050 50  0001 C CNN
F 3 "" H 6700 5050 50  0001 C CNN
	1    6700 4900
	1    0    0    -1  
$EndComp
$Comp
L Prinsip-rescue:Resonator-Device-Принципиально-rescue ZQ1
U 1 1 61684E3A
P 12900 3550
F 0 "ZQ1" H 12900 3707 50  0000 C CNN
F 1 "Resonator-Device" H 12900 3707 50  0001 C CNN
F 2 "" H 12875 3550 50  0001 C CNN
F 3 "" H 12875 3550 50  0001 C CNN
	1    12900 3550
	1    0    0    -1  
$EndComp
$Comp
L 74xx_IEEE:7404 DD38
U 1 1 61688606
P 12900 2550
F 0 "DD38" H 12900 3016 50  0000 C CNN
F 1 "7404" H 12900 2925 50  0000 C CNN
F 2 "" H 12900 2550 50  0001 C CNN
F 3 "" H 12900 2550 50  0001 C CNN
	1    12900 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 3550 12350 3550
Wire Wire Line
	12350 3550 12350 2550
$Comp
L Prinsip-rescue:Earth-power #PWR?
U 1 1 616A9422
P 12900 3750
F 0 "#PWR?" H 12900 3500 50  0001 C CNN
F 1 "Earth" H 12900 3600 50  0001 C CNN
F 2 "" H 12900 3750 50  0001 C CNN
F 3 "~" H 12900 3750 50  0001 C CNN
	1    12900 3750
	1    0    0    -1  
$EndComp
$Comp
L Prinsip-rescue:R_Small-Device-Принципиально-rescue R2
U 1 1 616AA0CB
P 13450 3050
F 0 "R2" H 13509 3050 50  0000 L CNN
F 1 "R_Small-Device" H 13509 3005 50  0001 L CNN
F 2 "" H 13450 3050 50  0001 C CNN
F 3 "" H 13450 3050 50  0001 C CNN
	1    13450 3050
	1    0    0    -1  
$EndComp
$Comp
L Prinsip-rescue:R_Small-Device-Принципиально-rescue R1
U 1 1 616AAF02
P 12900 1800
F 0 "R1" V 13004 1800 50  0000 C CNN
F 1 "R_Small-Device" H 12959 1755 50  0001 L CNN
F 2 "" H 12900 1800 50  0001 C CNN
F 3 "" H 12900 1800 50  0001 C CNN
	1    12900 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12800 1800 12350 1800
Wire Wire Line
	12350 1800 12350 2550
Connection ~ 12350 2550
Wire Wire Line
	13000 1800 13450 1800
Wire Wire Line
	13450 1800 13450 2550
Wire Wire Line
	13450 2950 13450 2550
Connection ~ 13450 2550
Wire Wire Line
	13450 3150 13450 3550
Wire Wire Line
	13450 3550 13050 3550
Text GLabel 13450 2550 2    79   Input ~ 0
CLK
$Comp
L Prinsip-rescue:TAB-Prinsip-Принципиально-rescue U?
U 1 1 61723B06
P 12450 7700
F 0 "U?" H 13378 8024 50  0001 L CNN
F 1 "TAB-Prinsip" H 13378 7979 50  0001 L CNN
F 2 "" H 11100 8800 50  0001 C CNN
F 3 "" H 11100 8800 50  0001 C CNN
	1    12450 7700
	1    0    0    -1  
$EndComp
$Comp
L rescue:con-Prinsip C1
U 1 1 616915C1
P 13650 7750
F 0 "C1" H 13625 7833 50  0000 C CNN
F 1 "con-Prinsip" H 13625 7834 50  0001 C CNN
F 2 "" H 13700 8050 50  0001 C CNN
F 3 "" H 13700 8050 50  0001 C CNN
	1    13650 7750
	1    0    0    -1  
$EndComp
$Comp
L rescue:con-Prinsip C2...C4
U 1 1 6169254A
P 13650 8150
F 0 "C2...C4" H 13625 8233 50  0000 C CNN
F 1 "con-Prinsip" H 13625 8234 50  0001 C CNN
F 2 "" H 13700 8450 50  0001 C CNN
F 3 "" H 13700 8450 50  0001 C CNN
	1    13650 8150
	1    0    0    -1  
$EndComp
Text Notes 13650 7800 0    79   ~ 0
+
Wire Wire Line
	13350 7550 13400 7550
Wire Wire Line
	13400 7550 13400 7800
Wire Wire Line
	13400 8200 13500 8200
Wire Wire Line
	13750 8200 13850 8200
Wire Wire Line
	13850 8200 13850 7800
Wire Wire Line
	13350 7400 13850 7400
Wire Wire Line
	13750 7800 13850 7800
Connection ~ 13850 7800
Wire Wire Line
	13850 7800 13850 7400
Wire Wire Line
	13500 7800 13400 7800
Connection ~ 13400 7800
Wire Wire Line
	13400 7800 13400 8200
Text Notes 14300 7250 0    79   ~ 0
Контакт 16 микросхем\nDD39, DD40, DD41\nподключить к VCC
Text Notes 14300 7950 0    79   ~ 0
Контакт 8 микросхем\nDD39, DD40, DD41\nподключить к GND
$EndSCHEMATC
