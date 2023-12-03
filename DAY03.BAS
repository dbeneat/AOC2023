DECLARE FUNCTION getnum! (i!, j!)
DECLARE FUNCTION phi& (a%, b%, c%, d%, e%, f%, g%, h%)
DECLARE FUNCTION getchar$ (i!, j!)
DECLARE FUNCTION parse! (c$)
CLS
OPEN "c:\AOC2023\data\INPUT03.txt" FOR INPUT AS #1


REM *** Get file width and height ***
WHILE NOT EOF(1)
 LINE INPUT #1, s$
 h = h + 1
WEND
w = LEN(s$)


REM *** Load file in RAM ***
DIM SHARED table$(h)
SEEK 1, 1
FOR i = 1 TO h
 LINE INPUT #1, s$
 table$(i) = s$
NEXT i


REM ********
REM  Part 1
REM ********

sum& = 0
FOR i = 1 TO h
 num = 0
 ok = 0
 FOR j = 1 TO w + 1
  k = parse(getchar$(i, j))
  IF k = -1 OR k = 99 THEN
   
   IF ok THEN
    sum& = sum& + num
   END IF
   
   num = 0
   ok = 0
  ELSEIF k >= 0 AND k <= 9 THEN
   num = 10 * num + k
   UL$ = getchar$(i - 1, j - 1)
   U$ = getchar$(i - 1, j)
   UR$ = getchar$(i - 1, j + 1)
   L$ = getchar$(i, j - 1)
   R$ = getchar$(i, j + 1)
   DL$ = getchar$(i + 1, j - 1)
   d$ = getchar$(i + 1, j)
   DR$ = getchar$(i + 1, j + 1)
   IF parse(U$) = 99 OR parse(L$) = 99 OR parse(R$) = 99 OR parse(d$) = 99 OR parse(UR$) = 99 OR parse(DR$) = 99 OR parse(UL$) = 99 OR parse(DL$) = 99 THEN
    ok = 1
   END IF
  END IF
 NEXT j
NEXT i

PRINT "part 1:"; sum&

REM ********
REM  Part 2
REM ********

DIM SHARED numbers%(140, 140)

FOR i = 1 TO h
 num = 0
 start = 0
 FOR j = 1 TO w + 1
  k = parse(getchar$(i, j))
  IF k = -1 OR k = 99 THEN
   numbers%(i, j - 1) = num
   numbers%(i, start) = num
   num = 0
   start = 0
  ELSEIF k >= 0 AND k <= 9 THEN
   IF num = 0 THEN start = j
   num = 10 * num + k
  END IF
 NEXT j
NEXT i


sum& = 0
FOR i = 1 TO h
 FOR j = 1 TO w
 IF MID$(table$(i), j, 1) = "*" THEN
   a% = getnum(i - 1, j - 1)
   b% = getnum(i - 1, j)
   c% = getnum(i - 1, j + 1)
   d% = getnum(i, j - 1)
   e% = getnum(i, j + 1)
   f% = getnum(i + 1, j - 1)
   g% = getnum(i + 1, j)
   h% = getnum(i + 1, j + 1)
   sum& = sum& + phi&(a%, b%, c%, d%, e%, f%, g%, h%)
  END IF
 NEXT j
NEXT i

PRINT "part 2:"; sum&

FUNCTION getchar$ (i, j)
 SHARED w, h
 IF i < 1 OR i > h OR j < 1 OR j > w THEN
  getchar$ = "."
  EXIT FUNCTION
 END IF
 getchar$ = MID$(table$(i), j, 1)
END FUNCTION

FUNCTION getnum (i, j)
 SHARED w, h
 IF i < 1 OR i > h OR j < 1 OR j > w THEN
  getnum = 0
  EXIT FUNCTION
 END IF
 getnum = numbers%(i, j)

END FUNCTION

FUNCTION parse (c$)
 IF c$ = "." THEN
  parse = -1
  EXIT FUNCTION
 END IF
 n = ASC(c$) - 48
 IF n >= 0 AND n <= 9 THEN
  parse = n
  EXIT FUNCTION
 END IF

 REM Neither a space nor a digit
 parse = 99
END FUNCTION

FUNCTION phi& (a%, b%, c%, d%, e%, f%, g%, h%)
 IF a% = b% THEN b% = 0
 IF a% = c% THEN c% = 0
 IF b% = c% THEN c% = 0
 IF f% = g% THEN g% = 0
 IF f% = h% THEN h% = 0
 IF g% = h% THEN h% = 0

 IF (a% > 0) + (b% > 0) + (c% > 0) + (d% > 0) + (e% > 0) + (f% > 0) + (g% > 0) + (h% > 0) <> -2 THEN
  phi& = 0
  EXIT FUNCTION
 END IF
 IF a% = 0 THEN a% = 1
 IF b% = 0 THEN b% = 1
 IF c% = 0 THEN c% = 1
 IF d% = 0 THEN d% = 1
 IF e% = 0 THEN e% = 1
 IF f% = 0 THEN f% = 1
 IF g% = 0 THEN g% = 1
 IF h% = 0 THEN h% = 1

 ph& = a%
 ph& = ph& * b%
 ph& = ph& * c%
 ph& = ph& * d%
 ph& = ph& * e%
 ph& = ph& * f%
 ph& = ph& * g%
 ph& = ph& * h%
 phi& = ph&
END FUNCTION

