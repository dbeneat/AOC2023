DECLARE SUB propagate (x!, y!, dx!, dy!)
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
DIM SHARED nbdirs(H, W)

total = 0
CALL propagate(1, 1, 1, 0)
PRINT "total="; total
'FOR y = 1 TO H
' PRINT map$(y)
'NEXT y

SUB propagate (x, y, dx, dy)
 SHARED W, H, total
 WHILE x >= 1 AND x <= W AND y >= 1 AND y <= H
  tile$ = MID$(map$(y), x, 1)
  code = nbdirs(y, x)
  'PRINT code;
  IF code = 0 THEN total = total + 1
  condition = (dx = -1 AND (code AND 1))
  condition = condition OR (dx = 1 AND (code AND 2))
  condition = condition OR (dy = -1 AND (code AND 4))
  condition = condition OR (dy = 1 AND (code AND 8))
  IF condition THEN EXIT SUB
  'PRINT "j";
  'nbdirs(y, x) = nbdirs(y, x) + 1
  IF dx = -1 THEN nbdirs(y, x) = code OR 1
  IF dx = 1 THEN nbdirs(y, x) = code OR 2
  IF dy = -1 THEN nbdirs(y, x) = code OR 4
  IF dy = 1 THEN nbdirs(y, x) = code OR 8
  IF tile$ = "." THEN MID$(map$(y), x, 1) = "#"
 
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

