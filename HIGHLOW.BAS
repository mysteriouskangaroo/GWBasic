' This is the Server (Host) version of Higher / Lower '
' Version 1.0 by Michael Sao Pedro '
' This game is for use ONLY with the Chatline or COMline systems '
SCREEN 1: SCREEN 0
COLOR 4
CLS

Intro:
 
  PRINT "浜様様様様様様様様様様様様様様様様様様融"
  PRINT "�                                      �"
  PRINT "�                                      �"
  PRINT "�                                      �"
  PRINT "�                                      �"
  PRINT "�                                      �"
  PRINT "�                                      �"
  PRINT "�                                      �"
  PRINT "�                                      �"
  PRINT "�                                      �"
  PRINT "�                                      �"
  PRINT "�                                      �"
  PRINT "�                                      �"
  PRINT "�                                      �"
  PRINT "�                                      �"
  PRINT "�                                      �"
  PRINT "�                                      �"
  PRINT "�                                      �"
  PRINT "�                                      �"
  PRINT "�                                      �"
  PRINT "�                                      �"
  PRINT "�                                      �"
  PRINT "藩様様様様様様様様様様様様様様様様様様夕"

  LOCATE 3, 9, 0: COLOR 9: PRINT "H i g h e r  /  L o w e r"
  LOCATE 9, 11: COLOR 14: PRINT "V e r s i o n    1.0"
  LOCATE 14, 13: COLOR 10: PRINT "陳� H o s t 陳�"
  LOCATE 21, 2: COLOR 15: PRINT "B y: M i c h a e l   S a o   P e d r o"
  PLAY "MF P1P1"

Variables:
  Y = 1
  DIM cards(20)
  FOR Z = 1 TO 20
  RANDOMIZE TIMER
  ZZ = INT(RND * 9)
  cards(Y) = ZZ
  Y = Y + 1
  NEXT Z

