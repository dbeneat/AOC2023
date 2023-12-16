DECLARE SUB propagate (BYVAL x!, BYVAL y!, dx!, dy!)
STACK (20000)
CLS
DIM SHARED map$(110)

H = 0
OPEN "c:\AOC2023\data\input16.txt" FOR INPUT AS #1
WHILE NOT EOF(1)
 H = H + 1
 LINE INPUT #1, line$
' PRINT line$
 map$(H) = line$
WEND
W = LEN(line$)
PRINT W; H
DIM SHARED deposition(120, 120)
DIM SHARED walls(120, 4)

total = 0
CALL propagate(1, 1, 1, 0)
PRINT "part 1:"; total

max = 0
FOR y = 1 TO H
 PRINT "y="; y;

 'PRINT "..."; deposition(y, 1); "..."; (deposition(y, 1) AND 1)
 IF walls(y, 1) = 0 THEN
  total = 0
  ERASE deposition
  CALL propagate(1, y, 1, 0)
  IF total > max THEN max = total
 END IF
 IF walls(y, 2) = 0 = 0 THEN
  total = 0
  ERASE deposition
  CALL propagate(W, y, -1, 0)
  IF total > max THEN max = total
 END IF
NEXT y

FOR x = 1 TO W
 PRINT "x="; x;
 IF walls(y, 3) = 0 THEN
  total = 0
  ERASE deposition
  CALL propagate(x, 1, 0, 1)
  IF total > max THEN max = total
 END IF
 IF walls(y, 4) = 0 THEN
  total = 0
  ERASE deposition
  CALL propagate(x, H, 0, -1)
  IF total > max THEN max = total
 END IF
NEXT x
PRINT
PRINT "part 2:"; max

SUB propagate (BYVAL x, BYVAL y, dx, dy)
 SHARED W, H, total
 WHILE x >= 1 AND x <= W AND y >= 1 AND y <= H
  tile$ = MID$(map$(y), x, 1)
  code = deposition(y, x)
  IF dx = -1 THEN dircode = 1
  IF dx = 1 THEN dircode = 2
  IF dy = -1 THEN dircode = 4
  IF dy = 1 THEN dircode = 8
  'PRINT code;
  IF code AND dircode THEN EXIT SUB
  IF x = 1 AND dx = -1 THEN walls(x, 1) = 1
  IF x = W AND dx = 1 THEN walls(x, 2) = 1
  IF y = 1 AND dy = -1 THEN walls(x, 3) = 1
  IF y = H AND dy = 1 THEN walls(x, 4) = 1
  IF code = 0 THEN total = total + 1
  deposition(y, x) = deposition(y, x) OR dircode
  'IF tile$ = "." THEN MID$(map$(y), x, 1) = "#"
 
  IF tile$ = "|" AND dy = 0 THEN
   CALL propagate(x, y - 1, 0, -1)
   CALL propagate(x, y + 1, 0, 1)
   EXIT SUB
  END IF
  IF tile$ = "-" AND dx = 0 THEN
   CALL propagate(x - 1, y, -1, 0)
   CALL propagate(x + 1, y, 1, 0)
   EXIT SUB
  END IF
  IF tile$ = "\" THEN
   CALL propagate(x + dy, y + dx, dy, dx)
   EXIT SUB
  END IF
  IF tile$ = "/" THEN
   CALL propagate(x - dy, y - dx, -dy, -dx)
   EXIT SUB
  END IF

  x = x + dx
  y = y + dy
 WEND
END SUB

