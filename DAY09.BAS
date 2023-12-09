DECLARE SUB getword (line$, w$)
CLS
OPEN "c:\AOC2023\data\input09.txt" FOR INPUT AS #1

DIM SHARED values@(21)
DIM SHARED reverse@(21)

tic = TIMER

WHILE NOT EOF(1)
 LINE INPUT #1, line$
 nbvalues = 0
 WHILE LEN(line$)
  CALL getword(line$, w$)
  nbvalues = nbvalues + 1
  values@(nbvalues) = values@(nbvalues) + VAL(w$)
 WEND
 FOR i = 1 TO nbvalues
  reverse@(i) = values@(nbvalues + 1 - i)
 NEXT i
WEND


FOR k = 1 TO nbvalues - 1
 FOR i = 1 TO nbvalues - k
  values@(i) = values@(i + 1) - values@(i)
  reverse@(i) = reverse@(i + 1) - reverse@(i)
 NEXT i
NEXT k

part1@ = 0
part2@ = 0
FOR i = 1 TO nbvalues
 part1@ = part1@ + values@(i)
 part2@ = part2@ + reverse@(i)
NEXT i

PRINT "part1:", part1@
PRINT "part2:", part2@

toc = TIMER
PRINT "time:"; toc - tic

SUB getword (line$, w$)
 WHILE LEFT$(line$, 1) = " "
  line$ = MID$(line$, 2)
 WEND
 cur = INSTR(line$, " ")
 IF cur THEN
  w$ = LEFT$(line$, cur - 1)
  line$ = MID$(line$, cur + 1)
 ELSE
  w$ = line$
  line$ = ""
 END IF
END SUB

