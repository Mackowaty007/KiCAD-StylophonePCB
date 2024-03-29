(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: stylophone-PTH.drl_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Tuesday, 23 January 2024 at 23:39)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)


(TOOLS DIAMETER: )
(Tool: 1 -> Dia: 0.39877999999999997)
(Tool: 2 -> Dia: 0.8000999999999999)
(Tool: 3 -> Dia: 0.89916)
(Tool: 4 -> Dia: 1.0007599999999999)
(Tool: 5 -> Dia: 1.30048)
(Tool: 6 -> Dia: 1.50114)

(FEEDRATE Z: )
(Tool: 1 -> Feedrate: 10.0)
(Tool: 2 -> Feedrate: 10.0)
(Tool: 3 -> Feedrate: 10.0)
(Tool: 4 -> Feedrate: 10.0)
(Tool: 5 -> Feedrate: 10.0)
(Tool: 6 -> Feedrate: 10.0)

(FEEDRATE RAPIDS: )
(Tool: 1 -> Feedrate Rapids: 1500)
(Tool: 2 -> Feedrate Rapids: 1500)
(Tool: 3 -> Feedrate Rapids: 1500)
(Tool: 4 -> Feedrate Rapids: 1500)
(Tool: 5 -> Feedrate Rapids: 1500)
(Tool: 6 -> Feedrate Rapids: 1500)

(Z_CUT: )
(Tool: 1 -> Z_Cut: -1.9)
(Tool: 2 -> Z_Cut: -1.9)
(Tool: 3 -> Z_Cut: -1.9)
(Tool: 4 -> Z_Cut: -1.9)
(Tool: 5 -> Z_Cut: -1.9)
(Tool: 6 -> Z_Cut: -1.9)

(Tools Offset: )
(Tool: 1 -> Offset Z: 0.0)
(Tool: 2 -> Offset Z: 0.0)
(Tool: 3 -> Offset Z: 0.0)
(Tool: 4 -> Offset Z: 0.0)
(Tool: 5 -> Offset Z: 0.0)
(Tool: 6 -> Offset Z: 0.0)

(Z_MOVE: )
(Tool: 1 -> Z_Move: 2)
(Tool: 2 -> Z_Move: 2)
(Tool: 3 -> Z_Move: 2)
(Tool: 4 -> Z_Move: 2)
(Tool: 5 -> Z_Move: 2)
(Tool: 6 -> Z_Move: 2)

(Z Toolchange: 15 mm)
(X,Y Toolchange: 0.0000, 0.0000 mm)
(Z Start: None mm)
(Z End: 0.5 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Excellon: default)

(X range:   14.3411 ...  112.9489  mm)
(Y range:    6.4904 ...   72.1634  mm)

(Spindle Speed: 0 RPM)
G21
G90
G94

G01 F10.00

M5
G00 Z15.0000
T1
G00 X0.0000 Y0.0000                
M6
(MSG, Change to Tool Dia = 0.3988 ||| Total drills for tool T1 = 11)
M0
G00 Z15.0000

G01 F10.00
M03
G00 X29.7360 Y71.9640
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X40.9120 Y14.0520
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X59.2000 Y15.5760
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X104.9200 Y27.2600
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X60.4700 Y29.0380
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X49.2940 Y43.2620
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X47.7700 Y45.8020
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X49.2940 Y53.4220
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X47.7700 Y55.9620
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X79.5200 Y71.9640
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X67.0740 Y71.9640
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G01 F10.00

M5
G00 Z15.0000
T2
G00 X0.0000 Y0.0000                
M6
(MSG, Change to Tool Dia = 0.8001 ||| Total drills for tool T2 = 13)
M0
G00 Z15.0000

G01 F10.00
M03
G00 X41.4200 Y27.2600
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X41.4200 Y29.7594
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X56.6600 Y27.2600
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X56.6600 Y29.8000
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X56.6600 Y32.3400
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X64.2800 Y32.3400
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X64.2800 Y29.8000
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X64.2800 Y27.2600
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X90.7011 Y9.4800
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X88.6996 Y9.4800
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X86.7006 Y9.4800
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X64.2800 Y24.7200
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X56.6600 Y24.7200
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G01 F10.00

M5
G00 Z15.0000
T3
G00 X0.0000 Y0.0000                
M6
(MSG, Change to Tool Dia = 0.8992 ||| Total drills for tool T3 = 42)
M0
G00 Z15.0000

G01 F10.00
M03
G00 X14.7906 Y53.4626
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X14.7906 Y58.4614
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X19.7894 Y55.9620
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X27.2366 Y58.4614
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X27.2366 Y53.4626
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X32.2354 Y55.9620
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X39.6826 Y58.4614
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X39.6826 Y53.4626
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X44.6814 Y55.9620
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X52.1286 Y58.4614
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X52.1286 Y53.4626
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X57.1274 Y55.9620
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X64.5746 Y58.4614
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X64.5746 Y53.4626
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X69.5734 Y55.9620
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X77.0206 Y58.4614
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X77.0206 Y53.4626
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X82.0194 Y55.9620
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X89.4666 Y58.4614
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X89.4666 Y53.4626
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X94.4654 Y55.9620
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X101.9126 Y58.4614
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X106.9114 Y55.9620
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X101.9126 Y53.4626
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X112.4994 Y11.9413
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X110.0000 Y6.9400
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X107.5006 Y11.9413
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X88.3694 Y45.8020
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X83.3706 Y48.3014
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X83.3706 Y43.3026
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X75.9234 Y45.8020
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X70.9246 Y48.3014
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X70.9246 Y43.3026
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X63.4774 Y45.8020
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X58.4786 Y48.3014
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X58.4786 Y43.3026
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X38.5854 Y45.8020
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X33.5866 Y48.3014
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X33.5866 Y43.3026
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X25.8854 Y45.8020
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X20.8866 Y43.3026
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X20.8866 Y48.3014
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G01 F10.00

M5
G00 Z15.0000
T4
G00 X0.0000 Y0.0000                
M6
(MSG, Change to Tool Dia = 1.0008 ||| Total drills for tool T4 = 2)
M0
G00 Z15.0000

G01 F10.00
M03
G00 X64.2800 Y12.0200
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X71.8797 Y12.0200
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G01 F10.00

M5
G00 Z15.0000
T5
G00 X0.0000 Y0.0000                
M6
(MSG, Change to Tool Dia = 1.3005 ||| Total drills for tool T5 = 2)
M0
G00 Z15.0000

G01 F10.00
M03
G00 X87.1400 Y27.2600
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X90.9500 Y27.2600
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G01 F10.00

M5
G00 Z15.0000
T6
G00 X0.0000 Y0.0000                
M6
(MSG, Change to Tool Dia = 1.5011 ||| Total drills for tool T6 = 2)
M0
G00 Z15.0000

G01 F10.00
M03
G00 X84.6000 Y9.4800
G01 Z-1.9000
G01 Z0
G00 Z2.0000
G00 X92.7991 Y9.4800
G01 Z-1.9000
G01 Z0
G00 Z2.0000
M05
G00 Z0.50


