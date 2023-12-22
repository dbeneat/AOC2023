DECLARE FUNCTION fall (i!, save)
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
DIM SHARED ancestors(1295)

H = 0
WHILE NOT EOF(1)
 H = H + 1
 LINE INPUT #1, line$
 parse line$, H
 sorted(H) = H
WEND

table(0, 4) = 9: table(0, 5) = 9
Shellsort table(), H, sorted()

part1 = 0
FOR i = 1 TO H
 a = fall(sorted(i), 1)
NEXT i
FOR i = 1 TO H
 IF supports(i) = 0 THEN part1 = part1 + 1
NEXT i

part2 = 0
FOR i = 1 TO H
 PRINT "("; i; ")";
 ind = sorted(i)
 IF supports(ind) THEN
  ERASE zbuffer
  ERASE ids
  FOR j = 1 TO H
   IF sorted(j) <> ind THEN
    part2 = part2 + fall(sorted(j), 0)
   END IF
  NEXT j
 END IF
NEXT i

PRINT
PRINT "part 1:"; part1
PRINT "part 2:"; part2

toc = TIMER
PRINT "time:"; toc - tic

FUNCTION compare (table(), i, j)
 a = table(i, 3): REM t = table(i, 6): IF t < a THEN a = t
 b = table(j, 3): REM  t = table(j, 6): IF t < b THEN b = t
 IF a < b THEN compare = -1: EXIT FUNCTION
 IF a > b THEN compare = 1: EXIT FUNCTION
 compare = 0
END FUNCTION

FUNCTION fall (i, save)
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
    ancestors(i) = ids(y, x)
    IF onwhat = -1 THEN onwhat = ids(y, x)
    IF onwhat <> ids(y, x) THEN onwhat = -9
   END IF
  NEXT y
 NEXT x
 IF onwhat >= 0 THEN
  supports(onwhat) = 1
 END IF

 incr = table(i, 6) - table(i, 3) + 1
 
 FOR x = table(i, 1) TO table(i, 4)
  FOR y = table(i, 2) TO table(i, 5)
   zbuffer(y, x) = highest + incr
   ids(y, x) = i
  NEXT y
 NEXT x

 IF table(i, 3) > highest + 1 THEN res = 1 ELSE res = 0
 IF save THEN
  table(i, 3) = highest + 1
  table(i, 6) = highest + incr
 END IF
 fall = res
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

