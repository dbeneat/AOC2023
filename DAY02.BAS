DECLARE SUB getword (line$, w$)
DECLARE FUNCTION max! (a!, b!)
REM red green blue
DIM cubes(3)

CLS
sum = 0
sumpowers = 0

OPEN "c:\AOC2023\data\input02.txt" FOR INPUT AS #1
WHILE NOT EOF(1)
 cubes(1) = 0
 cubes(2) = 0
 cubes(3) = 0
 LINE INPUT #1, line$

 CALL getword(line$, w$)
 CALL getword(line$, w$)
 id = VAL(w$)

 WHILE LEN(line$)
  CALL getword(line$, w$)
  num = VAL(w$)
  CALL getword(line$, w$)
  color$ = LEFT$(w$, 1)
  SELECT CASE color$
  CASE "r"
    cubes(1) = max(cubes(1), num)
  CASE "g"
    cubes(2) = max(cubes(2), num)
  CASE ELSE
    cubes(3) = max(cubes(3), num)
  END SELECT
 WEND

 IF cubes(1) <= 12 AND cubes(2) <= 13 AND cubes(3) <= 14 THEN
  sum = sum + id
 END IF
 sumpowers = sumpowers + cubes(1) * cubes(2) * cubes(3)

WEND

PRINT "part 1:"; sum
PRINT "part 2:"; sumpowers

SUB getword (line$, w$)
 cur = INSTR(line$, " ")
 IF cur THEN
  w$ = LEFT$(line$, cur - 1)
  line$ = MID$(line$, cur + 1)
 ELSE
  w$ = line$
  line$ = ""
 END IF
END SUB

FUNCTION max (a, b)
 IF a > b THEN
  max = a
 ELSE
  max = b
 END IF
END FUNCTION

