DECLARE SUB walk (x!, y!, steps!)
STACK (20000)
CLS
tic = TIMER
DIM SHARED map$(150)

OPEN "c:\AOC2023\data\test21.txt" FOR INPUT AS #1

H = 0
WHILE NOT EOF(1)
 H = H + 1
 LINE INPUT #1, line$
 IF startx = 0 THEN
  FOR j = 1 TO LEN(line$)
   IF MID$(line$, j, 1) = "S" THEN
    starty = H: startx = j
    MID$(line$, j, 1) = "."
   END IF
  NEXT j
 END IF
 map$(H) = line$
 'PRINT line$
WEND
W = LEN(line$)

'PRINT W; H
'PRINT startx; starty

walk startx, starty, 64
part1 = 0
FOR y = 1 TO H
 'PRINT map$(y)
 FOR x = 1 TO W
  v = ASC(MID$(map$(y), x, 1)) - 48
  IF v >= 0 AND v MOD 2 = 0 THEN part1 = part1 + 1
 NEXT x
NEXT y


PRINT "part 1:"; part1

toc = TIMER
PRINT "time:"; toc - tic

SUB walk (x, y, steps)
 SHARED W, H
 IF steps < 0 OR x < 1 OR x > W OR y < 1 OR y > H THEN EXIT SUB
 here$ = MID$(map$(y), x, 1)
 IF here$ = "#" THEN
  EXIT SUB
 ELSEIF here$ = "." THEN
   MID$(map$(y), x, 1) = CHR$(48 + steps)
 ELSE
  v = ASC(here$) - 48
  IF steps > v THEN
   MID$(map$(y), x, 1) = CHR$(48 + steps)
  ELSE
   EXIT SUB
  END IF

 END IF

 CALL walk(x - 1, y, steps - 1)
 CALL walk(x + 1, y, steps - 1)
 CALL walk(x, y - 1, steps - 1)
 CALL walk(x, y + 1, steps - 1)
END SUB

