1 SCREEN 2: SCREEN 0
2 SCREEN 1: SCREEN 0: COLOR 14, 0: CLS
3 X = 0
4 REM "EXTRA LINES 4-8"
9 PLAY "MB C2F8F8G8G8A8A#16>C8<A#16A8A8G8G8F2": ZZ$ = "Y"
10 COLOR 15: PRINT " D       D                 "
11 COLOR 2: PRINT "  I     I                 "
12 COLOR 4: PRINT "   A   A                       "
13 COLOR 3: PRINT "    M M                        "
14 COLOR 12: PRINT " DIAMONDS!           "
15 COLOR 14: PRINT "    N N                        "
16 COLOR 7: PRINT "   D   D                       "
17 COLOR 1: PRINT "  S     S                      "
18 COLOR 9: PRINT " !       !                      "
19 PRINT ""
20 COLOR 15: PRINT "          By, M i c h a e l               "
21 PRINT "                    S a o  P e d r o      "
22 PRINT "                         f.c. 1 9 9 3"
23 PRINT "                                              "
24 COLOR 30: PRINT "<<<PLEASE  PRESS  <ENTER> >>>"
25 PRINT "                                              "
26 PRINT "                                              "
27 INPUT ENTER
28 COLOR 15, 1: CLS
29 SOUND 4000, 2: SOUND 1750, 2
30 PRINT "<<<DIAMONDS>>>"
31 PRINT "INPUT DIFFICULTY (1 TO 4)"
32 PRINT "2 OR MORE GIVES MORE SCORE!"
33 INPUT DIFF: GOTO 60000
34 SOUND 4000, 2: SOUND 1750, 2
35 PRINT ""
36 PRINT "INSTRUCTIONS:"
37 PRINT "TO MOVE USE THE NUMBER KEYS."
38 PRINT "8 = UP, 2 = DOWN, 4 = LEFT, 6 = RIGHT."
39 PRINT "<<note: KEEP NUM LOCK AND CAPS LOCK ON!!!!>>"
40 PRINT "OBJECTIVE: GET DIAMONDS TO SCORE."
41 PRINT "HEARTS & SPADES ARE BONUSES"
42 PRINT "YOUR ENEMY IS TIME!!! MOVE QUICK THROUGH STAGES."
43 PRINT "YOU ARE A CLEAR FACE."
44 PRINT "YOU DIE WHEN:"
45 PRINT "WHEN TIME RUNS OUT."
48 PRINT "YOU MUST GET ALL THE DIAMONDS TO CLEAR"
49 PRINT "A STAGE. BONUS WILL BE GIVEN AT THE"
50 PRINT "END OF A STAGE."
51 PRINT "--END--   <PRESS <ENTER> TO START>"
52 INPUT ENTER
53 SOUND 4000, 2: SOUND 1750, 2
54 REM "<VARIABLES>"
55 X = 0: EC = 2: LC = 4: DC = 13: PCC = 14: BO = 1000: l = 1: LV = 1: T = TT: BO$ = "N"
56 PR = 10: PC = 20: ER1 = 2: EC1 = 2: ER2 = 19: EC2 = 39: DT = 25
57 IF DIFF = 1 THEN DS = 10
58 IF DIFF = 2 THEN DS = 25
59 IF DIFF = 3 THEN DS = 40
60 IF DIFF = 4 THEN DS = 50
61 COLOR 15, 0: CLS : PLAY "MB P4C32<B32>C32"
62 PRINT "LEVEL: "; l
63 PRINT "SCORE: "; X
64 PRINT "TIME FOR LEVEL: "; TT
65 PRINT "BONUS FOR END OF LEVEL: "; BO
66 PRINT "SCORE FOR EACH DIAMOND: "; DS
67 LOCATE 23, 1, 1, 7: PRINT "PRESS <ENTER>": INPUT ENTER: IF W = 1 THEN GOTO 100
68 RANDOMIZE TIMER: DL1 = INT(RND * 19): IF DL1 = 1 OR DL1 = 0 OR DL1 = 2 THEN GOTO 68
69 DL2 = INT(RND * 19): IF DL2 = 1 OR DL2 = 0 THEN GOTO 69
70 DL3 = INT(RND * 19): IF DL3 = 1 OR DL3 = 0 THEN GOTO 70
71 DL4 = INT(RND * 19): IF DL4 = 1 OR DL4 = 0 THEN GOTO 71
72 DL5 = INT(RND * 19): IF DL5 = 1 OR DL5 = 0 THEN GOTO 72
73 DL6 = INT(RND * 19): IF DL6 = 1 OR DL6 = 0 THEN GOTO 73
74 DL7 = INT(RND * 19): IF DL7 = 1 OR DL7 = 0 THEN GOTO 74
75 DL8 = INT(RND * 19): IF DL8 = 1 OR DL8 = 0 THEN GOTO 75
76 DL9 = INT(RND * 19): IF DL9 = 1 OR DL9 = 0 OR DL9 = 10 OR DL9 = 11 OR DL9 = 9 OR DL9 = 12 OR DL9 = 13 OR DL9 = 8 OR DL9 = 7 THEN GOTO 76
77 DL10 = INT(RND * 19): IF DL10 = 1 OR DL10 = 0 OR DL10 = 10 OR DL10 = 11 OR DL10 = 12 OR DL10 = 9 OR DL10 = 8 OR DL10 = 13 THEN GOTO 77
78 DL11 = INT(RND * 19): IF DL11 = 1 OR DL11 = 0 OR DL10 = 10 OR DL10 = 11 OR DL10 = 12 OR DL10 = 9 OR DL10 = 8 OR DL10 = 13 THEN GOTO 78
79 DL12 = INT(RND * 19): IF DL12 = 1 OR DL12 = 0 THEN GOTO 79
80 DL13 = INT(RND * 19): IF DL13 = 1 OR DL13 = 0 THEN GOTO 80
81 DL14 = INT(RND * 19): IF DL14 = 1 OR DL14 = 0 THEN GOTO 81
82 DL15 = INT(RND * 19): IF DL15 = 1 OR DL15 = 0 THEN GOTO 82
83 DL16 = INT(RND * 19): IF DL16 = 1 OR DL16 = 0 THEN GOTO 83
84 DL17 = INT(RND * 19): IF DL17 = 1 OR DL17 = 0 THEN GOTO 84
85 DL18 = INT(RND * 19): IF DL18 = 1 OR DL18 = 0 THEN GOTO 85
86 DL19 = INT(RND * 19): IF DL19 = 1 OR DL19 = 0 THEN GOTO 86
87 DL20 = INT(RND * 19): IF DL20 = 1 OR DL20 = 0 THEN GOTO 87
88 DL21 = INT(RND * 19): IF DL21 = 1 OR DL21 = 0 THEN GOTO 87
89 DL22 = INT(RND * 19): IF DL22 = 1 OR DL22 = 0 THEN GOTO 87
90 DL23 = INT(RND * 19): IF DL23 = 1 OR DL23 = 0 THEN GOTO 87
91 DL24 = INT(RND * 19): IF DL24 = 1 OR DL24 = 0 THEN GOTO 87
92 DL25 = INT(RND * 19): IF DL25 = 1 OR DL25 = 0 OR DL25 = 19 THEN GOTO 87
93 CLS
100 CLS
101 COLOR LC
102 ZZ = 1
103 FOR Z = 1 TO 19
104 LOCATE ZZ, 1, 1, 7: PRINT CHR$(186): ZZ = ZZ + 1
105 NEXT Z
106 LOCATE ZZ, 1, 1, 7: PRINT CHR$(200)
107 ZZ = 2
108 FOR Z = 1 TO 38
109 LOCATE 20, ZZ, 1, 7: PRINT CHR$(205): ZZ = ZZ + 1
110 NEXT Z
111 LOCATE 20, ZZ, 1, 7: PRINT CHR$(188)
112 ZZ = 19
113 FOR Z = 1 TO 18
114 LOCATE ZZ, 40, 1, 7: PRINT CHR$(186): ZZ = ZZ - 1
115 NEXT Z
116 LOCATE ZZ, 40, 1, 7: PRINT CHR$(187)
117 ZZ = 39
118 FOR Z = 1 TO 38
119 LOCATE 1, ZZ, 1, 7: PRINT CHR$(205): ZZ = ZZ - 1
120 NEXT Z
121 LOCATE 1, 1, 1, 7: PRINT CHR$(201)
122 LOCATE 21, 1, 1, 7
123 COLOR 15: PRINT "SCORE: "; X
124 COLOR 3: PRINT "TIME: "; T
125 COLOR 14: PRINT "LEVEL: "; l: LOCATE 22, 20, 1, 7: COLOR 2: PRINT "DIAMONDS LEFT: "; DT
128 LOCATE PR, PC, 1, 7: COLOR PCC: PRINT CHR$(1)
129 LOCATE DL1, 2, 1, 7: COLOR DC: PRINT CHR$(4)
130 LOCATE DL2, 3, 1, 7: COLOR DC: PRINT CHR$(4)
131 LOCATE DL3, 4, 1, 7: COLOR DC: PRINT CHR$(4)
132 LOCATE DL4, 5, 1, 7: COLOR DC: PRINT CHR$(4)
133 LOCATE DL5, 6, 1, 7: COLOR DC: PRINT CHR$(4)
134 LOCATE DL6, 7, 1, 7: COLOR DC: PRINT CHR$(4)
135 LOCATE DL7, 8, 1, 7: COLOR DC: PRINT CHR$(4)
136 LOCATE DL8, 9, 1, 7: COLOR DC: PRINT CHR$(4)
137 LOCATE DL9, 10, 1, 7: COLOR DC: PRINT CHR$(4)
138 LOCATE DL10, 11, 1, 7: COLOR DC: PRINT CHR$(4)
139 LOCATE DL11, 13, 1, 7: COLOR DC: PRINT CHR$(4)
140 LOCATE DL12, 14, 1, 7: COLOR DC: PRINT CHR$(4)
141 LOCATE DL13, 15, 1, 7: COLOR DC: PRINT CHR$(4)
142 LOCATE DL14, 16, 1, 7: COLOR DC: PRINT CHR$(4)
143 LOCATE DL15, 18, 1, 7: COLOR DC: PRINT CHR$(4)
144 LOCATE DL16, 20, 1, 7: COLOR DC: PRINT CHR$(4)
145 LOCATE DL17, 22, 1, 7: COLOR DC: PRINT CHR$(4)
146 LOCATE DL18, 24, 1, 7: COLOR DC: PRINT CHR$(4)
147 LOCATE DL19, 26, 1, 7: COLOR DC: PRINT CHR$(4)
148 LOCATE DL20, 28, 1, 7: COLOR DC: PRINT CHR$(4)
149 LOCATE DL21, 30, 1, 7: COLOR DC: PRINT CHR$(4)
150 LOCATE DL22, 32, 1, 7: COLOR DC: PRINT CHR$(4)
151 LOCATE DL23, 34, 1, 7: COLOR DC: PRINT CHR$(4)
152 LOCATE DL24, 36, 1, 7: COLOR DC: PRINT CHR$(4)
153 LOCATE DL25, 39, 1, 7: COLOR DC: PRINT CHR$(4)
154 PLAY "P2"
155 LOCATE 23, 15, 1, 7: COLOR 15: PRINT "GO!!": PLAY "F2"
157 GOTO 200
200 B$ = INKEY$
201 IF B$ = "8" THEN GOTO 300
202 IF B$ = "6" THEN GOTO 300
203 IF B$ = "4" THEN GOTO 300
204 IF B$ = "2" THEN GOTO 300
205 p$ = "N": GOTO 600
300 IF B$ = "4" THEN B = 4
301 IF B$ = "8" THEN B = 8
302 IF B$ = "2" THEN B = 2
303 IF B$ = "6" THEN B = 6
304 IF B = 8 AND PR = 2 THEN GOTO 399
305 IF B = 4 AND PC = 2 THEN GOTO 399
306 IF B = 6 AND PC = 39 THEN GOTO 399
307 IF B = 2 AND PR = 19 THEN GOTO 399
308 p$ = "Y"
309 GOTO 400
399 p$ = "N"
400 GOTO 600
600 IF p$ <> "Y" THEN GOTO 800 ELSE GOTO 601
601 LOCATE PR, PC, 1, 7: COLOR 0: PRINT CHR$(1): COLOR 15: IF B = 8 THEN PR = PR - 1
602 IF B = 2 THEN PR = PR + 1
603 IF B = 4 THEN PC = PC - 1
604 IF B = 6 THEN PC = PC + 1

800 GOTO 900
900 IF PR = DL1 AND PC = 2 AND D1 = 0 THEN GOTO 1200
901 IF PR = DL2 AND PC = 3 AND D2 = 0 THEN GOTO 1201
902 IF PR = DL3 AND PC = 4 AND D3 = 0 THEN GOTO 1202
903 IF PR = DL4 AND PC = 5 AND D4 = 0 THEN GOTO 1203
904 IF PR = DL5 AND PC = 6 AND D5 = 0 THEN GOTO 1204
905 IF PR = DL6 AND PC = 7 AND D6 = 0 THEN GOTO 1205
906 IF PR = DL7 AND PC = 8 AND D7 = 0 THEN GOTO 1206
907 IF PR = DL8 AND PC = 9 AND D8 = 0 THEN GOTO 1207
908 IF PR = DL9 AND PC = 10 AND D9 = 0 THEN GOTO 1208
909 IF PR = DL10 AND PC = 11 AND D10 = 0 THEN GOTO 1209
910 IF PR = DL11 AND PC = 13 AND D11 = 0 THEN GOTO 1210
911 IF PR = DL12 AND PC = 14 AND D12 = 0 THEN GOTO 1211
912 IF PR = DL13 AND PC = 15 AND D13 = 0 THEN GOTO 1212
913 IF PR = DL14 AND PC = 16 AND D14 = 0 THEN GOTO 1213
914 IF PR = DL15 AND PC = 18 AND D15 = 0 THEN GOTO 1214
915 IF PR = DL16 AND PC = 20 AND D16 = 0 THEN GOTO 1215
916 IF PR = DL17 AND PC = 22 AND D17 = 0 THEN GOTO 1216
917 IF PR = DL18 AND PC = 24 AND D18 = 0 THEN GOTO 1217
918 IF PR = DL19 AND PC = 26 AND D19 = 0 THEN GOTO 1218
919 IF PR = DL20 AND PC = 28 AND D20 = 0 THEN GOTO 1219
920 IF PR = DL21 AND PC = 30 AND D21 = 0 THEN GOTO 1220
921 IF PR = DL22 AND PC = 32 AND D22 = 0 THEN GOTO 1221
922 IF PR = DL23 AND PC = 34 AND D23 = 0 THEN GOTO 1222
923 IF PR = DL24 AND PC = 36 AND D24 = 0 THEN GOTO 1223
924 IF PR = DL25 AND PC = 39 AND D25 = 0 THEN GOTO 1224
925 GOTO 991
990 LOCATE 21, 8, 1, 7: COLOR 15: PRINT X: LOCATE 22, 35, 1, 7: COLOR 0: PRINT "   ": LOCATE 22, 35, 1, 7: COLOR 2: PRINT DT
991 T = T - .75: PU$ = "N": GOTO 2000
992 LOCATE PR, PC, 1, 7: COLOR PCC: PRINT CHR$(1)
993 IF T <= 0 THEN GOTO 1000
994 IF BO$ = "Y" THEN BT = BT - 1
995 B$ = "": IF DT <= 0 THEN GOTO 1500
996 IF T >= 715 AND T <= 900.75 AND BO$ = "N" AND ZZ$ = "Y" THEN GOTO 1100
997 IF BO$ = "Y" AND BT <= 0 THEN GOTO 1150
998 IF BO$ = "Y" AND PR = 10 AND PC = 11 THEN GOTO 1175
999 IF PR = 19 AND PC = 38 THEN GOTO 200 ELSE GOTO 200
1000 FOR I = 1 TO 50
1001 V = INT(RND * 15)
1002 LOCATE PR, PC, 1, 7: COLOR V: PRINT CHR$(1)
1003 NEXT I
1004 LOCATE PR, PC, 1, 7: COLOR 0: PRINT CHR$(1): W = 1
1005 PLAY ">C8<B8A8G8F8E8D8C1"
1006 LV = LV - 1
1007 IF LV = 0 THEN GOTO 10000
1008 D1 = 0: D2 = 0: D3 = 0: D4 = 0: D5 = 0: D6 = 0: D7 = 0: D8 = 0: D9 = 0: D10 = 0: D11 = 0: D12 = 0: D13 = 0: D14 = 0: D15 = 0: D16 = 0: D17 = 0: D18 = 0: D19 = 0: D20 = 0: D21 = 0
1009 D22 = 0: D23 = 0: D24 = 0: D25 = 0: T = TT: DT = 25: BO$ = "N"
1010 EC1 = 2: ER1 = 2: EC2 = 39: ER2 = 19: PR = 10: PC = 20: GOTO 61
1100 PLAY "MB >C<GACP4CGAF"
1101 LOCATE 10, 11, 1, 7
1102 IF l = 3 OR l = 6 OR l = 9 OR l >= 11 THEN I = 1 ELSE I = 0
1103 IF I <> 1 THEN BBB = 500
1104 IF I = 1 THEN BBB = 2500
1105 IF BBB = 2500 THEN BT = 130
1106 IF BBB = 500 THEN BT = 150
1107 COLOR 15
1108 IF BBB = 2500 THEN PRINT CHR$(6)
1109 IF BBB = 500 THEN PRINT CHR$(3)
1110 BO$ = "Y": ZZ$ = "N"
1111 GOTO 999
1150 PLAY "<<<<C16C16C16C16>>>>": BO$ = "N": LOCATE 10, 11, 1, 7: COLOR 0: PRINT CHR$(219)
1151 COLOR 15: GOTO 999
1175 PLAY ">>>>C16C16C16C16<<<<": BO$ = "N": X = X + BBB: GOTO 999
1200 X = X + DS: DT = DT - 1: D1 = 1: GOTO 1300
1201 X = X + DS: DT = DT - 1: D2 = 1: GOTO 1300
1202 X = X + DS: DT = DT - 1: D3 = 1: GOTO 1300
1203 X = X + DS: DT = DT - 1: D4 = 1: GOTO 1300
1204 X = X + DS: DT = DT - 1: D5 = 1: GOTO 1300
1205 X = X + DS: DT = DT - 1: D6 = 1: GOTO 1300
1206 X = X + DS: DT = DT - 1: D7 = 1: GOTO 1300
1207 X = X + DS: DT = DT - 1: D8 = 1: GOTO 1300
1208 X = X + DS: DT = DT - 1: D9 = 1: GOTO 1300
1209 X = X + DS: DT = DT - 1: D10 = 1: GOTO 1300
1210 X = X + DS: DT = DT - 1: D11 = 1: GOTO 1300
1211 X = X + DS: DT = DT - 1: D12 = 1: GOTO 1300
1212 X = X + DS: DT = DT - 1: D13 = 1: GOTO 1300
1213 X = X + DS: DT = DT - 1: D14 = 1: GOTO 1300
1214 X = X + DS: DT = DT - 1: D15 = 1: GOTO 1300
1215 X = X + DS: DT = DT - 1: D16 = 1: GOTO 1300
1216 X = X + DS: DT = DT - 1: D17 = 1: GOTO 1300
1217 X = X + DS: DT = DT - 1: D18 = 1: GOTO 1300
1218 X = X + DS: DT = DT - 1: D19 = 1: GOTO 1300
1219 X = X + DS: DT = DT - 1: D20 = 1: GOTO 1300
1220 X = X + DS: DT = DT - 1: D21 = 1: GOTO 1300
1221 X = X + DS: DT = DT - 1: D22 = 1: GOTO 1300
1222 X = X + DS: DT = DT - 1: D23 = 1: GOTO 1300
1223 X = X + DS: DT = DT - 1: D24 = 1: GOTO 1300
1224 X = X + DS: DT = DT - 1: D25 = 1: GOTO 1300
1300 SOUND 1500, 2: GOTO 990
1500 FOR I = 1 TO 50
1501 Q = INT(RND * 15)
1502 COLOR 0, Q
1503 CLS
1504 NEXT I
1505 COLOR 15, 1: CLS
1506 PLAY "MF C16D16E16F16G16A16B16>C2<"
1507 PRINT "<<GOOD JOB!!>>"
1508 PRINT "LEVEL "; l; " CLEAR!!"
1509 PRINT "BONUS SCORE: "; BO
1510 IF T >= 750 THEN TB = 7500
1511 IF T >= 500 AND T < 400 THEN TB = 5000
1512 IF T >= 300 AND T < 499 THEN TB = 2500
1513 IF T >= 200 AND T < 399 THEN TB = 1250
1514 IF T >= 0 AND T <= 199 THEN TB = 0
1515 PRINT "TIME BONUS: "; TB
1516 PRINT "": PRINT "TOTAL BONUS: "; BO + TB
1517 PRINT "": PRINT "PRESS <ENTER>": X = X + BO + TB: ZZ$ = "Y"
1518 INPUT ENTER: IF l >= 10 THEN TT = TT + 10
1519 BO = BO + 1500: BO$ = "N": W = 0
1520 IF l = 1 THEN LC = 1
1521 IF l = 2 THEN LC = 2
1522 IF l = 3 THEN LC = 3
1523 IF l = 4 THEN LC = 5
1524 IF l = 5 THEN LC = 6
1525 IF l = 6 THEN LC = 7
1526 IF l = 7 THEN LC = 9
1527 IF l = 8 THEN LC = 10
1528 IF l = 9 THEN LC = 11
1529 IF l = 10 THEN LC = 12
1530 IF l = 11 THEN LC = 13
1531 IF l = 12 THEN LC = 14
1532 IF l = 13 THEN LC = 15
1533 IF l = 14 THEN LC = 4
1534 IF l = 15 THEN LC = 2
1535 IF l >= 16 THEN LC = 30
1536 TT = TT - 75: IF TT <= 800 AND DIFF = 1 THEN TT = 800 ELSE IF TT <= 800 AND DIFF = 2 THEN TT = 775: DS = DS + 30 ELSE IF TT <= 800 AND DIFF = 3 THEN TT = 750: DS = DS + 60 ELSE IF TT <= 800 AND DIFF = 4 THEN TT = 725: DS = DS + 90
1537 T = TT
1538 IF l = 9 OR l >= 16 THEN PCC = 30:  ELSE PCC = 14
1539 IF l = 8 OR l >= 16 THEN EC = 18:  ELSE EC = 2
1540 IF l = 10 OR l >= 16 THEN DC = 29:  ELSE DC = 13
1541 DS = DS + 30: l = l + 1
1542 GOTO 1008
2000 IF T < 200 THEN GOTO 2003
2001 IF T < 10 THEN GOTO 2004
2002 GOTO 2005
2003 LOCATE 23, 6, 1, 7: COLOR 0: PRINT "   ": GOTO 2005
2004 LOCATE 23, 6, 1, 7: COLOR 0: PRINT "   ": GOTO 2005
2005 COLOR 15: LOCATE 22, 6, 1, 7: PRINT T
2006 IF T <= 200 THEN GOTO 2008
2007 GOTO 992
2008 LOCATE 23, 15, 1, 7: COLOR 17: PRINT "HURRY!!": GOTO 2007
10000 COLOR 15, 1: CLS
10001 PRINT "<<<GAME OVER>>>": PLAY "MF <<<<C1>>>>": PLAY "MF P2"
10002 CHDIR "c:\basic\saving"
10003 OPEN "I", 1, "SCORES.DIG"
10004 INPUT #1, H1
10005 INPUT #1, H2
10006 INPUT #1, H3
10007 IF X > H1 THEN GOTO 10011
10008 IF X < H1 AND X > H2 THEN GOTO 10024
10009 IF X < H2 AND X > H3 THEN GOTO 10034
10010 IF X < H3 THEN GOTO 11000
10011 PRINT "YOU MADE THE HIGH SCORE!!!!!"
10012 INPUT #1, H1$
10013 INPUT #1, H2$
10014 INPUT #1, H3$
10015 PRINT "INPUT YOUR NAME AS 1st PLACE!!!"
10016 INPUT N$
10017 H3$ = H2$: H2$ = H1$
10018 H1$ = N$
10020 H3 = H2: H2 = H1
10021 H1 = X
10023 PLAY ">>>C1<<<": GOTO 10500
10024 PRINT "INPUT YOUR NAME AS 2nd PLACE!"
10025 INPUT N$
10026 INPUT #1, H1$
10027 INPUT #1, H2$
10028 INPUT #1, H3$
10029 H3$ = H2$
10030 H2$ = N$
10031 H3 = H2
10032 H2 = X
10033 PLAY ">>>C8C8C8C8<<<": GOTO 10500
10034 PRINT "INPUT YOUR NAME AS 3rd PLACE"
10035 INPUT N$
10036 INPUT #1, H1$
10037 INPUT #1, H2$
10038 INPUT #1, H3$
10039 H3$ = N$
10040 H3 = X
10041 PLAY ">>>C2<<<": GOTO 10500
10500 CLOSE 1
10501 OPEN "O", 1, "SCORES.DIG"
10502 PRINT #1, H1
10503 PRINT #1, H2
10504 PRINT #1, H3
10505 PRINT #1, H1$
10506 PRINT #1, H2$
10507 PRINT #1, H3$
10508 GOTO 11000
11000 CLOSE 1
11001 OPEN "I", 1, "SCORES.DIG"
11002 INPUT #1, H1
11003 INPUT #1, H2
11004 INPUT #1, H3
11005 INPUT #1, H1$
11006 INPUT #1, H2$
11007 INPUT #1, H3$
11008 CLOSE 1
11009 CHDIR "c:\basic"
11010 CLS : PRINT "HIGH SCORERS:": PRINT ""
11011 PRINT "1st: "; H1: LOCATE 3, 15, 1, 7: PRINT " BY: "; H1$: PRINT ""
11012 PRINT "2nd: "; H2: LOCATE 5, 15, 1, 7: PRINT " BY: "; H2$: PRINT ""
11013 PRINT "3rd: "; H3: LOCATE 7, 15, 1, 7: PRINT " BY: "; H3$: PRINT ""
11014 PRINT "": PRINT ""
11015 PRINT "YOUR SCORE: "; X
11016 PRINT "PLAY AGAIN (Y/N)"
11017 INPUT B$
11018 IF B$ = "Y" THEN RUN 2
11019 IF B$ = "N" THEN GOTO 11020 ELSE IF B$ <> "N" OR B$ <> "Y" THEN GOTO 11017
11020 PRINT "THANK YOU FOR PLAYING!!"
11021 PLAY "MF >C2<G4G4A4.G2P4B4>C2<C64>C64<": CHDIR "\": SYSTEM
60000 IF DIFF = 1 THEN TT = 1500
60001 IF DIFF = 2 THEN TT = 1250
60002 IF DIFF = 3 THEN TT = 1100
60003 IF DIFF = 4 THEN TT = 1000
60004 IF DIFF <> 1 AND DIFF <> 2 AND DIFF <> 3 AND DIFF <> 4 THEN GOTO 60006
60005 GOTO 34
60006 PLAY "<<<C2>>>": GOTO 33

