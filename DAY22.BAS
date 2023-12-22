DECLARE SUB fall (i!)
DECLARE FUNCTION intersects! (i!, j!)
DECLARE SUB Shellsort (table!(), size!, indices!())
DECLARE FUNCTION compare! (table!(), i!, j!)
DECLARE SUB parse (line$, i!)
tic = TIMER
CLS

OPEN "c:\AOC2023\data\input22.txt" FOR INPUT AS #1
DIM SHARED table(1295, 6)
DIM sorted(1295)
DIM SHARED buffer(9, 9)
DIM SHARED zbuffer(9, 9)
DIM SHARED ids(9, 9)
DIM SHARED supports(1295)

H = 0
WHILE NOT EOF(1)
 H = H + 1
 
 LINE INPUT #1, line$
 'PRINT line$
 parse line$, H
 sorted(H) = H
WEND

'FOR i = 1 TO H
' FOR j = 1 TO 6
'  PRINT table(i, j);
' NEXT j
' PRINT
'NEXT i

table(0, 4) = 9: table(0, 5) = 9
Shellsort table(), H, sorted()





'FOR i = 0 TO H
' PRINT sorted(i); ":";
' FOR j = 1 TO 6
' PRINT table(sorted(i), j);
' NEXT j
' PRINT
'NEXT i

'FOR y = 0 TO 9
' FOR x = 0 TO 9
'  PRINT zbuffer(y, x);
' NEXT x
' PRINT "   ";
' FOR x = 0 TO 9
'  PRINT ids(y, x);
' NEXT x

'PRINT
'NEXT y
'PRINT
'
'FOR i = 0 TO 7
' PRINT supports(i);
'NEXT i


FOR i = 1 TO H
 ind = sorted(i)
 fall (ind)
NEXT i

part1 = 0
FOR i = 1 TO H
 IF supports(i) = 0 THEN part1 = part1 + 1
NEXT i

PRINT "part 1:"; part1

toc = TIMER
PRINT "time:"; toc - tic

FUNCTION compare (table(), i, j)
 a = table(i, 3): REM t = table(i, 6): IF t < a THEN a = t
 b = table(j, 3): REM  t = table(j, 6): IF t < b THEN b = t
 IF a < b THEN compare = -1: EXIT FUNCTION
 IF a > b THEN compare = 1: EXIT FUNCTION
 compare = 0
END FUNCTION

SUB fall (i)
 highest = 0

 FOR x = table(i, 1) TO table(i, 4)
  FOR y = table(i, 2) TO table(i, 5)
   IF zbuffer(y, x) > highest THEN highest = zbuffer(y, x)
  NEXT y
 NEXT x

 onwhat = -1
 FOR x = table(i, 1) TO table(i, 4)
  FOR y = table(i, 2) TO table(i, 5)
   IF zbuffer(y, x) = highest THEN
    IF onwhat = -1 THEN onwhat = ids(y, x)
    IF onwhat <> ids(y, x) THEN onwhat = -9
   END IF
  NEXT y
 NEXT x
 IF onwhat >= 0 THEN supports(onwhat) = 1



 incr = table(i, 6) - table(i, 3) + 1
 
 FOR x = table(i, 1) TO table(i, 4)
  FOR y = table(i, 2) TO table(i, 5)
   zbuffer(y, x) = highest + incr
   'supports(ids(y, x)) = 1
   ids(y, x) = i
  NEXT y
 NEXT x

END SUB

FUNCTION intersects (i, j)
 ERASE buffer
 FOR x = table(i, 1) TO table(i, 4)
  FOR y = table(i, 2) TO table(i, 5)
   buffer(y, x) = 1
  NEXT y
 NEXT x

 FOR x = table(j, 1) TO table(j, 4)
  FOR y = table(j, 2) TO table(j, 5)
   buffer(y, x) = buffer(y, x) + 1
  NEXT y
 NEXT x

 FOR y = 0 TO 9
  FOR x = 0 TO 9
   PRINT buffer(y, x);
  NEXT x
  PRINT
 NEXT y
END FUNCTION

SUB parse (line$, i)
 tilde = INSTR(line$, "~")
 a$ = LEFT$(line$, tilde - 1)
 b$ = MID$(line$, tilde + 1)
 sep1 = INSTR(a$, ","): sep2 = INSTR(sep1 + 1, a$, ",")
 table(i, 1) = VAL(a$)
 table(i, 2) = VAL(MID$(a$, sep1 + 1))
 table(i, 3) = VAL(MID$(a$, sep2 + 1))
 sep1 = INSTR(b$, ","): sep2 = INSTR(sep1 + 1, b$, ",")
 table(i, 4) = VAL(b$)
 table(i, 5) = VAL(MID$(b$, sep1 + 1))
 table(i, 6) = VAL(MID$(b$, sep2 + 1))
END SUB

SUB Shellsort (table(), size, indices())
DIM gaps(8)
 gaps(1) = 701: gaps(2) = 301: gaps(3) = 132: gaps(4) = 57
 gaps(5) = 23: gaps(6) = 10: gaps(7) = 4: gaps(8) = 1

 FOR n = 1 TO 8
  gap = gaps(n)
  FOR i = gap + 1 TO size
   temp = indices(i)
   j = i
   continueloop = 1
   WHILE j > gap AND continueloop
    IF compare(table(), indices(j - gap), temp) > 0 THEN
    indices(j) = indices(j - gap)
    j = j - gap
    ELSE
     continueloop = 0
    END IF
   WEND
   indices(j) = temp
  NEXT i
 NEXT n
END SUB

