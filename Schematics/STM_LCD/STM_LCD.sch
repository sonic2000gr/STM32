EESchema Schematic File Version 4
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
$Comp
L MCU_Module:NUCLEO64-F411RE U1
U 1 1 5CED1AB3
P 5100 3450
F 0 "U1" H 5100 5631 50  0000 C CNN
F 1 "NUCLEO64-F401RE" H 5100 5540 50  0000 C CNN
F 2 "Module:ST_Morpho_Connector_144_STLink" H 5650 1550 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/data_brief/DM00105918.pdf" H 4200 2050 50  0001 C CNN
	1    5100 3450
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:WC1602A DS1
U 1 1 5CED507B
P 7400 4450
F 0 "DS1" H 7400 5431 50  0000 C CNN
F 1 "WC1602A" H 7400 5340 50  0000 C CNN
F 2 "Display:WC1602A" H 7400 3550 50  0001 C CIN
F 3 "http://www.wincomlcd.com/pdf/WC1602A-SFYLYHTC06.pdf" H 8100 4450 50  0001 C CNN
	1    7400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5250 7400 5800
Wire Wire Line
	7400 5800 6350 5800
Wire Wire Line
	5400 5800 5400 5450
Wire Wire Line
	6200 4750 7000 4750
Wire Wire Line
	6200 4850 7000 4850
Wire Wire Line
	6200 4950 7000 4950
Wire Wire Line
	6200 5050 7000 5050
Wire Wire Line
	4000 4050 3450 4050
Wire Wire Line
	3450 4050 3450 6000
Wire Wire Line
	3450 6000 6750 6000
Wire Wire Line
	6750 6000 6750 4050
Wire Wire Line
	6750 4050 7000 4050
Wire Wire Line
	4000 4150 3750 4150
Wire Wire Line
	3750 4150 3750 6150
Wire Wire Line
	3750 6150 6600 6150
Wire Wire Line
	6600 6150 6600 3850
Wire Wire Line
	6600 3850 7000 3850
Wire Wire Line
	7000 3950 6350 3950
Wire Wire Line
	6350 3950 6350 5800
Connection ~ 6350 5800
Wire Wire Line
	6350 5800 5400 5800
Wire Wire Line
	7400 3700 7400 3650
Wire Wire Line
	7400 1200 4900 1200
Wire Wire Line
	4900 1200 4900 1450
Connection ~ 7400 3650
Wire Wire Line
	7400 3650 7400 3350
Wire Wire Line
	7800 4150 7950 4150
Wire Wire Line
	7950 4150 7950 3350
Wire Wire Line
	7950 3350 7400 3350
Connection ~ 7400 3350
Wire Wire Line
	7400 3350 7400 1200
Wire Wire Line
	7800 4250 7950 4250
Wire Wire Line
	7950 4250 7950 5800
Wire Wire Line
	7950 5800 7400 5800
Connection ~ 7400 5800
$EndSCHEMATC
