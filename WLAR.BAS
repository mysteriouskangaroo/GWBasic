1 SCREEN 1: SCREEN 0: COLOR 15, 1: CLS
2 PRINT "<<<<<<<<<<WELCOME TO WLAR TV-3>>>>>>>>>>": PRINT ""
3 PRINT "PLEASE ENTER YOUR USER NAME NOW."
4 INPUT USER$
5 IF USER$ = "LARRY!" OR USER$ = "Larry!" OR USER$ = "larry!" THEN OPEN "I", 1, "LARRY.DAT": USER = 1: GOTO 8
6 IF USER$ = "AMY" OR USER$ = "Amy" OR USER$ = "amy" THEN OPEN "I", 1, "AMY.DAT": USER = 2: GOTO 8
7 IF USER$ = "MIKE" OR USER$ = "Mike" OR USER$ = "mike" THEN OPEN "I", 1, "MIKE.DAT": USER = 3: GOTO 8 ELSE GOTO 1
8 INPUT #1, X: CLOSE 1
9 SCREEN 1: SCREEN 0: COLOR 4, 0: CLS
10 PRINT "浜様様様様様様様様様様様様様様様様様様融"
11 PRINT "�                                      �"
12 PRINT "麺様様様様様様様様様様様様様様様様様様郵"
13 PRINT "�                                      �"
14 PRINT "�                                      �"
15 PRINT "�                                      �"
16 PRINT "�                                      �"
17 PRINT "�                                      �"
18 PRINT "�                                      �"
19 PRINT "�                                      �"
20 PRINT "�                                      �"
21 PRINT "�                                      �"
22 PRINT "�                                      �"
23 PRINT "�                                      �"
24 PRINT "�                                      �"
25 PRINT "�                                      �"
26 PRINT "�                                      �"
27 PRINT "�                                      �"
28 PRINT "麺様様様様様様様様様様様様様様様様様様郵"
29 PRINT "�                                      �"
30 PRINT "麺様様様様様様様様様様様様様様様様様様郵"
31 PRINT "�                                      �"
32 PRINT "藩様様様様様様様様様様様様様様様様様様夕"
35 LOCATE 2, 11, 0, 7: COLOR 15: PRINT "WLAR TV-3  MAIN MENU"
40 LOCATE 5, 5, 0, 7: COLOR 9: PRINT "(A)  Order a Viewer's Choice game"
45 LOCATE 7, 5, 0, 7: COLOR 5: PRINT "(B)  Page WLAR"
50 LOCATE 9, 5, 0, 7: COLOR 14: PRINT "(C)  Check your account"
55 LOCATE 11, 5, 0, 7: COLOR 10: PRINT "(D)  Play SLOT MANIA"
60 LOCATE 13, 5, 0, 7: COLOR 12: PRINT "(E)  Log off"
65 IF USER = 1 THEN LOCATE 15, 5, 1, 7: COLOR 11: PRINT "(F)  System Maintenance"
70 LOCATE 22, 3, 0, 7: COLOR 14: PRINT "TIME:": LOCATE 22, 24, 0, 7: PRINT "DATE:"
75 LOCATE 20, 10, 0, 7: COLOR 11: PRINT "USER NAME:"
77 LOCATE 20, 23, 1, 7: COLOR 12: PRINT USER$
80 REM "INPUT"
85 LOCATE 22, 9, 0, 7: COLOR 15: PRINT TIME$: LOCATE 22, 30, 0, 7: PRINT DATE$
90 B$ = INKEY$
95 IF B$ = "" THEN GOTO 85
100 IF B$ = "A" OR B$ = "a" THEN GOTO 200
101 IF B$ = "B" OR B$ = "b" THEN GOTO 300
102 IF B$ = "C" OR B$ = "c" THEN GOTO 400
103 IF B$ = "D" OR B$ = "d" THEN GOTO 10
104 IF B$ = "E" OR B$ = "e" THEN GOTO 500
105 IF B$ = "F" AND USER = 1 OR B$ = "f" AND USER = 1 THEN GOTO 600
110 GOTO 85
200 REM "ORDER GAME"
205 COLOR 15, 1: CLS
210 PRINT "<<<<<<<<<<<<<<<ORDER GAME>>>>>>>>>>>>>>>": PRINT ""
215 PRINT "WHAT GAME WOULD YOU LIKE TO PLAY?"
220 INPUT GAME$
225 PRINT "WOULD YOU LIKE GAME GENIE (Y/N)?"
230 L$ = INKEY$: IF L$ = "" THEN GOTO 230
235 IF L$ = "Y" OR L$ = "y" THEN GOTO 250
240 IF L$ = "N" OR L$ = "n" THEN GOTO 265
245 GOTO 230
250 PRINT "ENTER THE CODE(S) YOU WANT TO USE."
255 PRINT "FOR MORE THAN ONE, SEPARATE BY SLASHES."
260 INPUT CODE$
265 COLOR 11, 0: CLS
270 PRINT "Ordering "; GAME$; ".": PRINT ""
275 IF L$ = "Y" OR L$ = "y" THEN PRINT "With GG Codes: "; CODE$
280 PLAY "G16G16G16G16D8P2"
285 B$ = INKEY$: IF B$ = "" OR B$ <> "s" AND B$ <> "S" THEN GOTO 280
290 GOTO 9
300 REM "PAGE"
305 COLOR 15, 1: CLS
310 PRINT "<<<<<<<<<<<<<<<NOW PAGING>>>>>>>>>>>>>>>": PRINT ""
315 PLAY "F16F16F16F16C8P2"
320 B$ = INKEY$
325 IF B$ = "" THEN GOTO 315
330 IF B$ = "S" OR B$ = "s" THEN GOTO 9
335 GOTO 315
400 REM "ACCOUNT"
405 COLOR 15, 1: CLS
410 PRINT "<<<<<<<<<<<<BANKING ACCOUNT>>>>>>>>>>>>>"
415 PRINT "": PRINT "": PRINT "You currently have $"; X; "in your account."
420 PRINT "": PRINT "": PRINT "PRESS <ANY KEY> NOW."
425 B$ = INKEY$: IF B$ = "" THEN GOTO 425
430 GOTO 9
500 REM "LOG OFF"
505 COLOR 15, 1: CLS
510 PRINT "<<<<<<<<<<<<<<<<LOG  OFF>>>>>>>>>>>>>>>>"
515 PRINT "": PRINT "": PRINT "Thank you for watching WLAR!"
520 PRINT "": PRINT "": PRINT "PRESS <ANY KEY> NOW."
525 B$ = INKEY$: IF B$ = "" THEN GOTO 525
530 GOTO 1
600 REM "MAINTAINENCE"
601 OPEN "I", 1, "PASSWORD.DAT"
602 INPUT #1, PWORD$: CLOSE 1
603 LOCATE 16, 14, 1, 7: COLOR 15: PRINT "INPUT PASSWORD"
604 LOCATE 17, 14, 1, 7: COLOR 1, 1: INPUT P$
605 IF P$ = PWORD$ THEN GOTO 609 ELSE PLAY "<<<<C1>>>>": GOTO 9
609 COLOR 4, 0: CLS
610 PRINT "浜様様様様様様様様様様様様様様様様様様融"
611 PRINT "�                                      �"
612 PRINT "麺様様様様様様様様様様様様様様様様様様郵"
613 PRINT "�                                      �"
614 PRINT "�                                      �"
615 PRINT "�                                      �"
616 PRINT "�                                      �"
617 PRINT "�                                      �"
618 PRINT "�                                      �"
619 PRINT "�                                      �"
620 PRINT "�                                      �"
621 PRINT "�                                      �"
622 PRINT "�                                      �"
623 PRINT "�                                      �"
624 PRINT "�                                      �"
625 PRINT "�                                      �"
626 PRINT "�                                      �"
627 PRINT "�                                      �"
628 PRINT "麺様様様様様様様様様様様様様様様様様様郵"
629 PRINT "�                                      �"
630 PRINT "麺様様様様様様様様様様様様様様様様様様郵"
631 PRINT "�                                      �"
632 PRINT "藩様様様様様様様様様様様様様様様様様様夕"
635 LOCATE 2, 10, 0, 7: COLOR 15: PRINT "WLAR TV-3  MAINTAINENCE"
640 LOCATE 5, 5, 0, 7: COLOR 9: PRINT "(A)  Change Account"
650 LOCATE 7, 5, 0, 7: COLOR 14: PRINT "(B)  Check all accounts"
655 LOCATE 9, 5, 0, 7: COLOR 10: PRINT "(C)  Change this password"
660 LOCATE 11, 5, 0, 7: COLOR 12: PRINT "(D)  Quit to Main Menu"
670 LOCATE 22, 3, 0, 7: COLOR 14: PRINT "TIME:": LOCATE 22, 24, 0, 7: PRINT "DATE:"
675 LOCATE 20, 10, 0, 7: COLOR 11: PRINT "USER NAME:"
677 LOCATE 20, 23, 1, 7: COLOR 12: PRINT USER$
680 REM "INPUT 2"
685 LOCATE 22, 9, 0, 7: COLOR 15: PRINT TIME$: LOCATE 22, 30, 0, 7: PRINT DATE$
690 B$ = INKEY$
695 IF B$ = "" THEN GOTO 685
700 IF B$ = "A" OR B$ = "a" THEN GOTO 800
710 IF B$ = "B" OR B$ = "b" THEN GOTO 900
715 IF B$ = "C" OR B$ = "c" THEN GOTO 1000
720 IF B$ = "D" OR B$ = "d" THEN GOTO 9
725 GOTO 685
800 REM "ACCOUNT LOOK"
802 COLOR 15, 1: CLS
803 OPEN "I", 1, "MIKE.DAT": OPEN "I", 2, "AMY.DAT"
804 ACC1 = X
805 INPUT #1, ACC2
806 INPUT #2, ACC3
807 CLOSE 1: CLOSE 2
809 COLOR 15, 1: CLS
810 PRINT "<<<<<<<<<<<<<<<<ACCOUNTS>>>>>>>>>>>>>>>>"
815 PRINT "": PRINT "Change whose account?"
820 PRINT "": PRINT "(A) Larry's"
821 PRINT "(B) Mike's"
822 PRINT "(C) Amy's"
823 PRINT "(Q) Quit"
824 PRINT ""
825 B$ = INKEY$
826 IF B$ = "" THEN GOTO 825
827 IF B$ = "A" OR B$ = "a" THEN GOTO 832
828 IF B$ = "B" OR B$ = "b" THEN GOTO 845
829 IF B$ = "C" OR B$ = "c" THEN GOTO 857
830 IF B$ = "Q" OR B$ = "q" THEN GOTO 609
831 GOTO 825
832 PRINT "WAS: "; X
833 PRINT "NOW: "
834 INPUT W
835 PRINT "": PRINT "ARE YOU SURE? (Y/N)?"
836 B$ = INKEY$
837 IF B$ = "" THEN GOTO 836
838 IF B$ = "Y" OR B$ = "y" THEN GOTO 840
839 IF B$ = "N" OR B$ = "n" THEN GOTO 809 ELSE GOTO 836
840 OPEN "O", 1, "LARRY.DAT"
841 WRITE #1, W
842 CLOSE 1
843 GOTO 809
845 PRINT "WAS: "; ACC2
846 PRINT "NOW: "
847 INPUT W
848 PRINT "": PRINT "ARE YOU SURE? (Y/N)?"
849 B$ = INKEY$
850 IF B$ = "" THEN GOTO 849
851 IF B$ = "Y" OR B$ = "y" THEN GOTO 853
852 IF B$ = "N" OR B$ = "n" THEN GOTO 809 ELSE GOTO 849
853 OPEN "O", 1, "MIKE.DAT"
854 WRITE #1, W
855 CLOSE 1
856 GOTO 809
857 PRINT "WAS: "; ACC3
858 PRINT "NOW: "
859 INPUT W
860 PRINT "": PRINT "ARE YOU SURE? (Y/N)?"
861 B$ = INKEY$
862 IF B$ = "" THEN GOTO 861
863 IF B$ = "Y" OR B$ = "y" THEN GOTO 865
864 IF B$ = "N" OR B$ = "n" THEN GOTO 809 ELSE GOTO 861
865 OPEN "O", 1, "AMY.DAT"
866 WRITE #1, W
867 CLOSE 1
868 GOTO 809
900 REM "ACCOUNT LOOK"
902 COLOR 15, 1: CLS
903 OPEN "I", 1, "MIKE.DAT": OPEN "I", 2, "AMY.DAT"
904 ACC1 = X
905 INPUT #1, ACC2
906 INPUT #2, ACC3
907 CLOSE 1: CLOSE 2
909 COLOR 15, 1: CLS
910 PRINT "<<<<<<<<<<<<<<<<ACCOUNTS>>>>>>>>>>>>>>>>"
911 PRINT "": PRINT ""
912 PRINT "Larry: $"; X
913 PRINT "": PRINT "Mike: $"; ACC2
914 PRINT "": PRINT "Amy: $"; ACC3
920 PRINT "": PRINT "": PRINT ""
925 PRINT "PRESS <ANY KEY> NOW."
930 B$ = INKEY$: IF B$ = "" THEN GOTO 930 ELSE GOTO 609
1000 REM "PASSWORD CHANGE"
1002 COLOR 15, 1: CLS
1005 PRINT "<<<<<<<<<<<<<<<<PASSWORD>>>>>>>>>>>>>>>>"
1010 PRINT "": PRINT "ENTER THE NEW PASSWORD."
1015 PRINT "OR PRESS Q TO QUIT."
1020 PRINT ""
1025 INPUT PW$
1030 IF PW$ = "Q" OR PW$ = "q" THEN GOTO 609
1035 OPEN "O", 1, "PASSWORD.DAT"
1040 WRITE #1, PW$
1045 CLOSE 1
1050 GOTO 609

