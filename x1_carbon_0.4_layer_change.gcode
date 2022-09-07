{if timelapse_no_toolhead}
; G92 E0
; G1 E-[retraction_length] F1800
; G1 X65 Y245 F12000 ; move to safe pos
; G1 Y265 F3000
; M400 P100
M971 S11 C10 O0
; G92 E0
; G1 E[retraction_length] F300
; G1 X100 F5000
; G1 Y255
{endif}