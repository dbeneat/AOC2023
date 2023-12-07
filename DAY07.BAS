DECLARE FUNCTION compare! (s1$, s2$)
DECLARE FUNCTION COMPARE5! (s1$, s2$)
DECLARE FUNCTION typeofhand! (s$)
DECLARE FUNCTION signature! (s$)
CLS

REM *** 84 is the greatest ASCII of card labels (letter T) ***
REM *** array "bins" is used by the "signature" function   ***
DIM SHARED bins(84)
DIM SHARED values(84)
values(ASC("2")) = 1
values(ASC("3")) = 2
values(ASC("4")) = 3
values(ASC("5")) = 4
values(ASC("6")) = 5
values(ASC("7")) = 6
values(ASC("8")) = 7
values(ASC("9")) = 8
values(ASC("T")) = 9
values(ASC("J")) = 10
values(ASC("Q")) = 11
values(ASC("K")) = 12
values(ASC("A")) = 13

nlines = 0
OPEN "c:\AOC2023\data\input07.txt" FOR INPUT AS #1


WHILE NOT EOF(1)
 nlines = nlines + 1
 LINE INPUT #1, line$
WEND
PRINT nlines
SEEK #1, 1

DIM hands$(nlines)
DIM bids(nlines)
FOR i = 1 TO nlines
 LINE INPUT #1, line$
 h$ = LEFT$(line$, 5)
 t$ = STR$(typeofhand(h$))
 hands$(i) = t$ + h$
 bids(i) = VAL(MID$(line$, 7))
NEXT i


count = 0

sorted = 0
WHILE sorted = 0
 sorted = 1
 FOR i = 1 TO nlines - 1
  a$ = hands$(i)
  b$ = hands$(i + 1)
  IF compare(a$, b$) > 0 THEN
   'PRINT "..."; a$; b$
   hands$(i) = b$
   hands$(i + 1) = a$
   temp = bids(i)
   bids(i) = bids(i + 1)
   bids(i + 1) = temp
   sorted = 0
  END IF
 NEXT i

 'FOR j = 1 TO nlines
 ' PRINT hands$(j);
 'NEXT j
 'PRINT
 'FOR j = 1 TO nlines
 ' PRINT bids(j);
 'NEXT j
 'PRINT
 'PRINT
 '
 'SLEEP
 count = count + 1
 PRINT "count:"; count
 'IF count = 20 THEN STOP

WEND


part1& = 0
FOR i = 1 TO nlines
 part1& = part1& + i * bids(i)
NEXT i
PRINT "part 1:"; part1&

FUNCTION compare (s1$, s2$)
 REM *** Returns:  -1 if the s1$ hand is < s2$                ***
 REM ***            0 if s1$ and s2$ are of equal force       ***
 REM ***            1 if the s1$ hand is > s2$                ***
 FOR i = 1 TO LEN(s1$)
  a = values(ASC(MID$(s1$, i, 1)))
  b = values(ASC(MID$(s2$, i, 1)))
  IF a < b THEN
   compare = -1
   EXIT FUNCTION
  END IF
  IF a > b THEN
   compare = 1
   EXIT FUNCTION
  END IF
 NEXT i
 compare = 0
END FUNCTION

FUNCTION signature (s$)
 ERASE bins
 FOR i = 1 TO LEN(s$)
  n = ASC(MID$(s$, i, 1))
  bins(n) = bins(n) + 1
 NEXT i
 res = 0
 FOR i = 1 TO 84
  n = bins(i)
  IF n > 0 THEN
   res = 10 * res + n
  END IF
 NEXT i
 signature = res
END FUNCTION

FUNCTION typeofhand (s$)
 sign = signature(s$)

 REM *** Five of a kind ***
 IF sign = 5 THEN
  typeofhand = 7
  EXIT FUNCTION
 END IF

 REM *** Four of a kind ***
 IF sign = 14 OR sign = 41 THEN
  typeofhand = 6
  EXIT FUNCTION
 END IF

 REM *** Full house ***
 IF sign = 23 OR sign = 32 THEN
  typeofhand = 5
  EXIT FUNCTION
 END IF

 REM *** Three of a kind ***
 IF sign = 113 OR sign = 131 OR sign = 311 THEN
  typeofhand = 4
  EXIT FUNCTION
 END IF

 REM *** Two pairs ***
 IF sign = 122 OR sign = 212 OR sign = 221 THEN
  typeofhand = 3
  EXIT FUNCTION
 END IF

 REM *** One pair ***
 IF sign = 1112 OR sign = 1121 OR sign = 1211 OR sign = 2111 THEN
  typeofhand = 2
  EXIT FUNCTION
 END IF

 REM *** High card ***
 IF sign = 11111 THEN
  typeofhand = 1
  EXIT FUNCTION
 END IF

 PRINT "Unknown hand!"
 STOP

END FUNCTION

