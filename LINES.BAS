11 SCREEN 9: CLS
12 RANDOMIZE TIMER
13 C = INT(RND * 15)
14 A = INT(RND * 640)
15 B = INT(RND * 350)
16 D = INT(RND * 640)
17 E = INT(RND * 350)
18 LINE (A, B)-(D, E), C
19 B$ = INKEY$
20 IF B$ = "Q" THEN SYSTEM
21 IF B$ = "L" THEN CLS
29 PLAY "MF P64": GOTO 13

