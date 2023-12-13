DECLARE FUNCTION linepos! (pattern!())
CLS


DIM SR(20)
DIM SC(20)

OPEN "c:\AOC2023\data\input13.txt" FOR INPUT AS #1


part1 = 0
WHILE NOT EOF(1)
 i = i + 1
 LINE INPUT #1, line$
 'PRINT i; line$
 IF LEN(line$) > 0 THEN
  FOR j = 1 TO LEN(line$)
   IF MID$(line$, j, 1) = "#" THEN
    SR(j) = SR(j) + 2 ^ (i - 1)
    SC(i) = SC(i) + 2 ^ (j - 1)
   END IF
  NEXT j
 END IF
 IF LEN(line$) = 0 OR EOF(1) THEN
  part1 = part1 + 100 * linepos(SC()) + linepos(SR())
  i = 0
  ERASE SR: ERASE SC
 END IF
WEND

PRINT "part 1:"; part1

FUNCTION linepos (pattern())
 i = 1
 WHILE i + 1 <= 20 AND pattern(i + 1) > 0
  IF pattern(i) = pattern(i + 1) THEN
   a = i
   b = i + 1
   ok = 1
   WHILE a >= 1 AND pattern(b) > 0 AND ok = 1
    IF pattern(a) <> pattern(b) THEN ok = 0
    a = a - 1
    b = b + 1
   WEND
   IF ok = 1 THEN
    linepos = i
    EXIT FUNCTION
   END IF
  END IF
  i = i + 1
 WEND
 linepos = 0
END FUNCTION

