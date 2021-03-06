EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Схема электрическая функциональная"
Date ""
Rev ""
Comp "МГТУ им.  Н.Э. Баумана\\nгруппа ИУ6-64Б"
Comment1 "Генератор пилообразных сигналов"
Comment2 "Прохорова А.В."
Comment3 "Захаров М.А."
Comment4 ""
$EndDescr
$Comp
L Func:CLK U?
U 1 1 6167F422
P 5150 7200
F 0 "U?" H 5208 7315 50  0001 C CNN
F 1 "CLK" H 5208 7224 50  0001 C CNN
F 2 "" H 5150 7200 50  0001 C CNN
F 3 "" H 5150 7200 50  0001 C CNN
	1    5150 7200
	1    0    0    -1  
$EndComp
$Comp
L Func:CMP U?
U 1 1 6167F9AA
P 5150 4900
F 0 "U?" H 5158 5015 50  0001 C CNN
F 1 "CMP" H 5158 4924 50  0001 C CNN
F 2 "" H 5150 4900 50  0001 C CNN
F 3 "" H 5150 4900 50  0001 C CNN
	1    5150 4900
	1    0    0    -1  
$EndComp
$Comp
L Func:CNT U?
U 1 1 6167FE90
P 7050 5450
F 0 "U?" H 7378 5196 50  0001 L CNN
F 1 "CNT" H 7378 5105 50  0001 L CNN
F 2 "" H 7050 5450 50  0001 C CNN
F 3 "" H 7050 5450 50  0001 C CNN
	1    7050 5450
	1    0    0    -1  
$EndComp
$Comp
L Func:DAC U?
U 1 1 61681156
P 10300 5450
F 0 "U?" H 10300 5565 50  0001 C CNN
F 1 "DAC" H 10300 5474 50  0001 C CNN
F 2 "" H 10300 5450 50  0001 C CNN
F 3 "" H 10300 5450 50  0001 C CNN
	1    10300 5450
	1    0    0    -1  
$EndComp
$Comp
L Func:RECV U?
U 1 1 61681546
P 11500 5500
F 0 "U?" H 11828 5346 50  0001 L CNN
F 1 "RECV" H 11828 5255 50  0001 L CNN
F 2 "" H 11500 5500 50  0001 C CNN
F 3 "" H 11500 5500 50  0001 C CNN
	1    11500 5500
	1    0    0    -1  
$EndComp
$Comp
L Func:REG U?
U 1 1 616819F6
P 8900 5450
F 0 "U?" H 9228 5171 50  0001 L CNN
F 1 "REG" H 9228 5080 50  0001 L CNN
F 2 "" H 8900 5450 50  0001 C CNN
F 3 "" H 8900 5450 50  0001 C CNN
	1    8900 5450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 61683A5F
P 9850 6050
F 0 "#PWR?" H 9850 5900 50  0001 C CNN
F 1 "VCC" H 9865 6223 50  0001 C CNN
F 2 "" H 9850 6050 50  0001 C CNN
F 3 "" H 9850 6050 50  0001 C CNN
	1    9850 6050
	-1   0    0    1   
$EndComp
Text Notes 9750 6050 0    50   ~ 0
+21V
Wire Wire Line
	6200 7150 6200 6100
Wire Wire Line
	6200 6100 6500 6100
Wire Wire Line
	8500 6150 8150 6150
Wire Wire Line
	8150 6150 8150 7150
Wire Wire Line
	8150 7150 6200 7150
Wire Wire Line
	8100 5850 8100 5750
Entry Wire Line
	7400 5800 7500 5900
Text Notes 7450 5850 0    50   ~ 0
8
Text Notes 8550 5700 0    50   ~ 0
8
Entry Wire Line
	9950 5700 10050 5800
Text Notes 9200 5750 0    50   ~ 0
8
Text Notes 9850 5700 0    50   ~ 0
8
Wire Wire Line
	7750 5850 7750 4300
Wire Wire Line
	7750 4300 4050 4300
Wire Wire Line
	4050 4300 4050 5350
Wire Wire Line
	4050 5350 4400 5350
Wire Wire Line
	7450 5850 7750 5850
Connection ~ 7750 5850
Wire Wire Line
	7750 5850 8100 5850
Text Notes 4300 5250 0    50   ~ 0
8
Wire Wire Line
	8100 5750 8600 5750
Entry Wire Line
	8550 5700 8650 5800
Wire Wire Line
	10000 5750 9200 5750
Entry Wire Line
	9150 5700 9250 5800
Entry Wire Line
	4350 5300 4450 5400
$Comp
L Func:KEY U?
U 1 1 6168002D
P 2750 5900
F 0 "U?" H 3078 5646 50  0001 L CNN
F 1 "KEY" H 3078 5600 50  0001 L CNN
F 2 "" H 2750 5900 50  0001 C CNN
F 3 "" H 2750 5900 50  0001 C CNN
	1    2750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6200 4400 6200
Entry Wire Line
	4350 6150 4450 6250
Wire Wire Line
	6100 7700 6200 7700
Wire Wire Line
	6200 7700 6200 7150
Connection ~ 6200 7150
Wire Wire Line
	6050 5350 6300 5350
Wire Wire Line
	6300 5350 6300 5600
Wire Wire Line
	6300 5600 6500 5600
Entry Wire Line
	2950 6150 3050 6250
Text Notes 3000 6200 0    50   ~ 0
8
Text Notes 4300 6150 0    50   ~ 0
8
Text Notes 5050 6500 0    118  ~ 0
2
Text Notes 5050 8100 0    118  ~ 0
3
Text Notes 7000 6150 0    118  ~ 0
4
Text Notes 8850 6150 0    118  ~ 0
5
Text Notes 10250 6050 0    118  ~ 0
6
Wire Wire Line
	10750 5800 10900 5800
Text Notes 11450 6050 0    118  ~ 0
7
Text Notes 2700 6400 0    118  ~ 0
1
$EndSCHEMATC
