EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 4650 2475 0    50   Input ~ 0
ETH_TX-
Text GLabel 3725 1975 0    50   Input ~ 0
ETH_RX-
Text GLabel 3725 2375 0    50   Input ~ 0
ETH_RX+
Text GLabel 4675 2875 0    50   Input ~ 0
ETH_TX+
$Comp
L power:GND #PWR?
U 1 1 5E8DC57B
P 5375 3350
AR Path="/5E646706/5E8DC57B" Ref="#PWR?"  Part="1" 
AR Path="/5E6449ED/5E8DC57B" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 5375 3100 50  0001 C CNN
F 1 "GND" H 5380 3177 50  0000 C CNN
F 2 "" H 5375 3350 50  0001 C CNN
F 3 "" H 5375 3350 50  0001 C CNN
	1    5375 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 3275 5375 3275
Wire Wire Line
	5375 3275 5375 3350
$Comp
L HR911105A:HR911105A J?
U 1 1 5E64620A
P 7125 3175
AR Path="/5E64620A" Ref="J?"  Part="1" 
AR Path="/5E6449ED/5E64620A" Ref="J1"  Part="1" 
F 0 "J1" H 8514 3221 50  0000 L CNN
F 1 "HR911105A" H 8514 3130 50  0000 L CNN
F 2 "footprints:HANRUN_HR911105A" H 7125 3175 50  0001 L BNN
F 3 "None" H 7125 3175 50  0001 L BNN
F 4 "Manufacturer Recommendation" H 7125 3175 50  0001 L BNN "Field4"
F 5 "HR911105A" H 7125 3175 50  0001 L BNN "Field5"
F 6 "DIP RJ45 Connector;" H 7125 3175 50  0001 L BNN "Field6"
F 7 "A" H 7125 3175 50  0001 L BNN "Field7"
F 8 "HanRun" H 7125 3175 50  0001 L BNN "Field8"
F 9 "Unavailable" H 7125 3175 50  0001 L BNN "Field9"
F 10 "None" H 7125 3175 50  0001 L BNN "Field10"
	1    7125 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 2675 5450 2675
Wire Wire Line
	5450 2675 5450 2175
Wire Wire Line
	5625 2175 5450 2175
Connection ~ 5450 2175
$Comp
L Device:C_Small C?
U 1 1 5E8E0137
P 5600 1575
AR Path="/5E656C4B/5E8E0137" Ref="C?"  Part="1" 
AR Path="/5E6449ED/5E8E0137" Ref="C18"  Part="1" 
F 0 "C18" H 5692 1621 50  0000 L CNN
F 1 "1u" H 5692 1530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5600 1575 50  0001 C CNN
F 3 "~" H 5600 1575 50  0001 C CNN
	1    5600 1575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E8E013D
P 5600 1675
AR Path="/5E656C4B/5E8E013D" Ref="#PWR?"  Part="1" 
AR Path="/5E6449ED/5E8E013D" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 5600 1425 50  0001 C CNN
F 1 "GND" H 5605 1502 50  0000 C CNN
F 2 "" H 5600 1675 50  0001 C CNN
F 3 "" H 5600 1675 50  0001 C CNN
	1    5600 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1425 5600 1425
Wire Wire Line
	5600 1425 5600 1475
Wire Wire Line
	5450 1425 5450 2175
Wire Wire Line
	5450 1425 5450 1325
Wire Wire Line
	5450 1325 5250 1325
Connection ~ 5450 1425
Text GLabel 5250 1325 0    50   Input ~ 0
NET_POW
$Comp
L Omega2-IO-Power-eagle-import:RESISTOR0805-RES R?
U 1 1 5E8E4BF7
P 4775 3175
AR Path="/5E646706/5E8E4BF7" Ref="R?"  Part="1" 
AR Path="/5E6449ED/5E8E4BF7" Ref="R3"  Part="1" 
F 0 "R3" V 4900 3000 59  0000 L BNN
F 1 "49.9R" V 4800 2875 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4775 3175 50  0001 C CNN
F 3 "" H 4775 3175 50  0001 C CNN
	1    4775 3175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 2475 5125 2475
Wire Wire Line
	4675 2875 4775 2875
$Comp
L Omega2-IO-Power-eagle-import:RESISTOR0805-RES R?
U 1 1 5E8E792D
P 5125 3175
AR Path="/5E646706/5E8E792D" Ref="R?"  Part="1" 
AR Path="/5E6449ED/5E8E792D" Ref="R4"  Part="1" 
F 0 "R4" V 5250 3000 59  0000 L BNN
F 1 "49.9R" V 5150 2875 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5125 3175 50  0001 C CNN
F 3 "" H 5125 3175 50  0001 C CNN
	1    5125 3175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4775 2975 4775 2875
Connection ~ 4775 2875
Wire Wire Line
	4775 2875 5625 2875
Wire Wire Line
	5125 2975 5125 2475
Connection ~ 5125 2475
Wire Wire Line
	5125 2475 5625 2475
$Comp
L Device:C_Small C?
U 1 1 5E8EBD15
P 4775 3675
AR Path="/5E65196E/5E8EBD15" Ref="C?"  Part="1" 
AR Path="/5E6449ED/5E8EBD15" Ref="C19"  Part="1" 
F 0 "C19" H 4867 3721 50  0000 L CNN
F 1 "100n" H 4867 3630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4775 3675 50  0001 C CNN
F 3 "~" H 4775 3675 50  0001 C CNN
	1    4775 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 3375 4775 3500
Wire Wire Line
	5125 3375 5125 3500
Wire Wire Line
	5125 3500 4775 3500
Connection ~ 4775 3500
Wire Wire Line
	4775 3500 4775 3575
$Comp
L power:GND #PWR?
U 1 1 5E8ECF79
P 4775 3850
AR Path="/5E646706/5E8ECF79" Ref="#PWR?"  Part="1" 
AR Path="/5E6449ED/5E8ECF79" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4775 3600 50  0001 C CNN
F 1 "GND" H 4780 3677 50  0000 C CNN
F 2 "" H 4775 3850 50  0001 C CNN
F 3 "" H 4775 3850 50  0001 C CNN
	1    4775 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 3775 4775 3850
$Comp
L Omega2-IO-Power-eagle-import:RESISTOR0805-RES R?
U 1 1 5E8F9DF9
P 3825 3175
AR Path="/5E646706/5E8F9DF9" Ref="R?"  Part="1" 
AR Path="/5E6449ED/5E8F9DF9" Ref="R5"  Part="1" 
F 0 "R5" V 3950 3000 59  0000 L BNN
F 1 "49.9R" V 3850 2875 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3825 3175 50  0001 C CNN
F 3 "" H 3825 3175 50  0001 C CNN
	1    3825 3175
	0    -1   -1   0   
$EndComp
$Comp
L Omega2-IO-Power-eagle-import:RESISTOR0805-RES R?
U 1 1 5E8F9DFF
P 4175 3175
AR Path="/5E646706/5E8F9DFF" Ref="R?"  Part="1" 
AR Path="/5E6449ED/5E8F9DFF" Ref="R6"  Part="1" 
F 0 "R6" V 4300 3000 59  0000 L BNN
F 1 "49.9R" V 4200 2875 59  0000 L BNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4175 3175 50  0001 C CNN
F 3 "" H 4175 3175 50  0001 C CNN
	1    4175 3175
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E8F9E05
P 3825 3675
AR Path="/5E65196E/5E8F9E05" Ref="C?"  Part="1" 
AR Path="/5E6449ED/5E8F9E05" Ref="C20"  Part="1" 
F 0 "C20" H 3917 3721 50  0000 L CNN
F 1 "100n" H 3917 3630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3825 3675 50  0001 C CNN
F 3 "~" H 3825 3675 50  0001 C CNN
	1    3825 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 3375 3825 3500
Wire Wire Line
	4175 3375 4175 3500
Wire Wire Line
	4175 3500 3825 3500
Connection ~ 3825 3500
Wire Wire Line
	3825 3500 3825 3575
$Comp
L power:GND #PWR?
U 1 1 5E8F9E10
P 3825 3850
AR Path="/5E646706/5E8F9E10" Ref="#PWR?"  Part="1" 
AR Path="/5E6449ED/5E8F9E10" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 3825 3600 50  0001 C CNN
F 1 "GND" H 3830 3677 50  0000 C CNN
F 2 "" H 3825 3850 50  0001 C CNN
F 3 "" H 3825 3850 50  0001 C CNN
	1    3825 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 3775 3825 3850
Wire Wire Line
	3725 1975 3825 1975
Wire Wire Line
	3725 2375 4175 2375
Wire Wire Line
	4175 2975 4175 2375
Connection ~ 4175 2375
Wire Wire Line
	4175 2375 5625 2375
Wire Wire Line
	3825 2975 3825 1975
Connection ~ 3825 1975
Wire Wire Line
	3825 1975 5625 1975
$EndSCHEMATC
