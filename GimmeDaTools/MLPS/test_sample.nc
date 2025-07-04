; Sample NC file for testing Material Removal Rate calculations
; SEM_06.35_P15-120_L19O25_0.00AL3 T9
TOOL CALL 9
F800
L X10 Y10 Z0
L X20 Y10 Z-2 F400
L X20 Y20 Z-2
L X10 Y20 Z-2
L X10 Y10 Z-2
L Z10 FMAX

; BAL_03.00_P10-80_L15_ST2 T12  
TOOL CALL 12
F300
L X30 Y30 Z0
L X35 Y35 Z-1 F200
L X40 Y35 Z-1
L X35 Y30 Z-1
L Z10 FMAX

; DRL_08.00_L50_HSS T15
TOOL CALL 15
F500
L X50 Y50 Z0
L X50 Y50 Z-10 F100
L Z10 FMAX

M30