M117 layer:{layer_num+1} Z:[layer_z] ;output height for nerds

{if timelapse_type == 1} ; timelapse with wipe tower
G92 E0
G1 E-[retraction_length] F1800
G1 X65 Y245 F12000 ; move to safe pos
G1 Y265 F3000
M400 P100
M971 S11 C10 O0
G92 E0
G1 E[retraction_length] F300
G1 X100 F5000
G1 Y255
{elsif timelapse_type == 2} ; timelapse without wipe tower
M971 S11 C10 O0
{endif}