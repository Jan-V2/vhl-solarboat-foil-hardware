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
L synth_parts:BluePill_1-YAAJ_STM32 BP?
U 1 1 5F50A359
P 2150 2750
AR Path="/5F50A359" Ref="BP?"  Part="1" 
AR Path="/5F4FB867/5F50A359" Ref="BP?"  Part="1" 
F 0 "BP?" H 2725 585 50  0000 C CNN
F 1 "BluePill_1" H 2725 676 50  0000 C CNN
F 2 "synth_parts:YAAJ_BluePill" H 3400 800 50  0001 C CNN
F 3 "" H 3400 800 50  0001 C CNN
	1    2150 2750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F50A35F
P 2550 950
AR Path="/5F50A35F" Ref="#PWR?"  Part="1" 
AR Path="/5F4FB867/5F50A35F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2550 800 50  0001 C CNN
F 1 "+5V" H 2565 1123 50  0000 C CNN
F 2 "" H 2550 950 50  0001 C CNN
F 3 "" H 2550 950 50  0001 C CNN
	1    2550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1000 2550 1000
Wire Wire Line
	2550 1000 2550 950 
$Comp
L power:GND #PWR?
U 1 1 5F50A367
P 2400 900
AR Path="/5F50A367" Ref="#PWR?"  Part="1" 
AR Path="/5F4FB867/5F50A367" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 650 50  0001 C CNN
F 1 "GND" H 2405 727 50  0000 C CNN
F 2 "" H 2400 900 50  0001 C CNN
F 3 "" H 2400 900 50  0001 C CNN
	1    2400 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 900  2350 900 
Wire Wire Line
	800  2600 700  2600
Wire Wire Line
	700  2600 700  2700
Wire Wire Line
	700  2700 800  2700
Wire Wire Line
	700  2700 700  2750
Connection ~ 700  2700
$Comp
L power:GND #PWR?
U 1 1 5F50A373
P 700 2750
AR Path="/5F50A373" Ref="#PWR?"  Part="1" 
AR Path="/5F4FB867/5F50A373" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 700 2500 50  0001 C CNN
F 1 "GND" H 705 2577 50  0000 C CNN
F 2 "" H 700 2750 50  0001 C CNN
F 3 "" H 700 2750 50  0001 C CNN
	1    700  2750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F50A39E
P 700 2500
F 0 "#PWR?" H 700 2350 50  0001 C CNN
F 1 "+3.3V" H 642 2537 50  0000 R CNN
F 2 "" H 700 2500 50  0001 C CNN
F 3 "" H 700 2500 50  0001 C CNN
	1    700  2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  2500 800  2500
Text GLabel 2450 2100 2    50   Input ~ 0
prog_RX
Text GLabel 2450 2200 2    50   Input ~ 0
prog_TX
Wire Wire Line
	2350 2200 2450 2200
Wire Wire Line
	2450 2100 2350 2100
$Comp
L power:+3.3V #PWR?
U 1 1 5F5138EB
P 2400 750
F 0 "#PWR?" H 2400 600 50  0001 C CNN
F 1 "+3.3V" H 2342 787 50  0000 R CNN
F 2 "" H 2400 750 50  0001 C CNN
F 3 "" H 2400 750 50  0001 C CNN
	1    2400 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 800  2400 800 
Wire Wire Line
	2400 800  2400 750 
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 5F515947
P 3600 750
F 0 "J?" H 3572 682 50  0000 R CNN
F 1 "programming_header" H 3572 773 50  0000 R CNN
F 2 "" H 3600 750 50  0001 C CNN
F 3 "~" H 3600 750 50  0001 C CNN
	1    3600 750 
	-1   0    0    1   
$EndComp
Text GLabel 3300 750  0    50   Input ~ 0
prog_RX
Text GLabel 3300 650  0    50   Input ~ 0
prog_TX
Wire Wire Line
	3400 650  3300 650 
Wire Wire Line
	3300 750  3400 750 
$Comp
L power:GND #PWR?
U 1 1 5F517454
P 3350 900
F 0 "#PWR?" H 3350 650 50  0001 C CNN
F 1 "GND" H 3355 727 50  0000 C CNN
F 2 "" H 3350 900 50  0001 C CNN
F 3 "" H 3350 900 50  0001 C CNN
	1    3350 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 900  3350 850 
Wire Wire Line
	3350 850  3400 850 
$EndSCHEMATC
