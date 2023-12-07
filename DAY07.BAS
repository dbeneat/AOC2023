DECLARE SUB Shellsort ()
DECLARE SUB sort ()
DECLARE FUNCTION compare! (s1$, s2$)
DECLARE FUNCTION COMPARE5! (s1$, s2$)
DECLARE FUNCTION typeofhand$ (s$, part2)
DECLARE FUNCTION signature! (s$, part2)
tic = TIMER
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
SEEK #1, 1

DIM SHARED hands$(nlines)
DIM SHARED bids(nlines)
FOR i = 1 TO nlines
 LINE INPUT #1, line$
 h$ = LEFT$(line$, 5)
 t$ = typeofhand(h$, 0)
 hands$(i) = t$ + h$
 bids(i) = VAL(MID$(line$, 7))
NEXT i

REM *** Replace by "CALL sort" for bubblesort ***
CALL Shellsort

part1& = 0
FOR i = 1 TO nlines
 part1& = part1& + i * bids(i)
NEXT i
PRINT "part 1:"; part1&


REM *** Part 2 starts here ***


FOR i = 1 TO nlines
 h$ = hands$(i)
 MID$(hands$(i), 1) = typeofhand$(MID$(h$, 2), 1)
NEXT

values(ASC("J")) = 0
REM *** Replace by "CALL sort" for bubblesort ***
CALL Shellsort

part2& = 0
FOR i = 1 TO nlines
 part2& = part2& + i * bids(i)
NEXT i
PRINT "part 2:"; part2&

toc = TIMER
PRINT "time:"; toc - tic

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

SUB Shellsort
 SHARED nlines
 count = 0

 DIM gaps(8)
 gaps(1) = 701: gaps(2) = 301: gaps(3) = 132: gaps(4) = 57
 gaps(5) = 23: gaps(6) = 10: gaps(7) = 4: gaps(8) = 1

 FOR n = 1 TO 8
  gap = gaps(n)
  FOR i = gap + 1 TO nlines
   htemp$ = hands$(i)
   btemp = bids(i)
   j = i
   continueloop = 1
   WHILE j > gap AND continueloop
    IF compare(hands$(j - gap), htemp$) > 0 THEN

    hands$(j) = hands$(j - gap)
    bids(j) = bids(j - gap)
    j = j - gap
    ELSE
     continueloop = 0

    END IF
   WEND
   hands$(j) = htemp$
   bids(j) = btemp
  NEXT i
  count = count + 1
  PRINT "count:"; count

 NEXT n

END SUB

FUNCTION signature (s$, part2)
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
 REM *** Normalize representation ***
 IF res = 41 THEN
  res = 14
 ELSEIF res = 32 THEN
  res = 23
 ELSEIF res = 131 OR res = 311 THEN
  res = 113
 ELSEIF res = 212 OR res = 221 THEN
  res = 122
 ELSEIF res = 1121 OR res = 1211 OR res = 2111 THEN
  res = 1112
 END IF

 REM *** Handle part 2 special cases ***
 nj = bins(ASC("J"))
 IF part2 = 1 AND nj > 0 THEN
  IF res = 14 THEN
   res = 5
  ELSEIF res = 23 THEN
   res = 5
  ELSEIF res = 113 THEN
    res = 14
  ELSEIF res = 122 THEN
   IF nj = 1 THEN
    res = 23
   ELSE
    res = 14
   END IF
  ELSEIF res = 1112 THEN
   res = 113
  ELSEIF res = 11111 THEN
   res = 1112
  END IF
 END IF

 signature = res
END FUNCTION

SUB sort
 SHARED nlines
 count = 0
 sorted = 0
 n = nlines
 spacing = nlines

 WHILE spacing > 1 OR sorted = 0
  spacing = INT(spacing / 1.3)
  IF spacing < 1 THEN spacing = 1
  sorted = 1
  FOR i = 1 TO nlines - spacing
   a$ = hands$(i)
   b$ = hands$(i + spacing)
   IF compare(a$, b$) > 0 THEN
    'PRINT "..."; a$; b$
    hands$(i) = b$
    hands$(i + spacing) = a$
    temp = bids(i)
    bids(i) = bids(i + spacing)
    bids(i + spacing) = temp
    sorted = 0
   END IF
  NEXT i
  count = count + 1
  PRINT "count:"; count; "spacing:"; spacing
 
 WEND

END SUB

FUNCTION typeofhand$ (s$, part2)
 sign = signature(s$, part2)

 REM *** Five of a kind ***
 IF sign = 5 THEN
  typeofhand$ = "7"
  EXIT FUNCTION
 END IF

 REM *** Four of a kind ***
 IF sign = 14 THEN
  typeofhand$ = "6"
  EXIT FUNCTION
 END IF

 REM *** Full house ***
 IF sign = 23 THEN
  typeofhand$ = "5"
  EXIT FUNCTION
 END IF

 REM *** Three of a kind ***
 IF sign = 113 THEN
  typeofhand$ = "4"
  EXIT FUNCTION
 END IF

 REM *** Two pairs ***
 IF sign = 122 THEN
  typeofhand$ = "3"
  EXIT FUNCTION
 END IF

 REM *** One pair ***
 IF sign = 1112 THEN
  typeofhand$ = "2"
  EXIT FUNCTION
 END IF

 REM *** High card ***
 IF sign = 11111 THEN
  typeofhand$ = "1"
  EXIT FUNCTION
 END IF

 PRINT "Unknown hand: "; s$
 PRINT "signature:"; sign
 STOP

END FUNCTION

