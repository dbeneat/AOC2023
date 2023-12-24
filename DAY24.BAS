DECLARE FUNCTION intersects! (x1@, y1@, dx1@, dy1@, x2@, y2@, dx2@, dy2@)
DECLARE SUB parse (line$, x@, y@, z@, vx@, xy@, vz@)
DECLARE FUNCTION sign! (ux@, uy@, vx@, vy@)
DIM table@(300, 6)


CLS



OPEN "c:\AOC2023\data\input24.txt" FOR INPUT AS #1

nlines = 0
WHILE NOT EOF(1)
 nlines = nlines + 1
 LINE INPUT #1, line$
 parse line$, x@, y@, z@, vx@, vy@, vz@
 table@(nlines, 1) = x@: table@(nlines, 2) = y@: table@(nlines, 3) = z@
 table@(nlines, 4) = vx@: table@(nlines, 5) = vy@: table@(nlines, 6) = vz@
WEND


part1 = 0
FOR i = 1 TO nlines
 FOR j = i + 1 TO nlines
  niter = niter + 1
  x1@ = table@(i, 1): y1@ = table@(i, 2)
  dx1@ = table@(i, 4): dy1@ = table@(i, 5)
  x2@ = table@(j, 1): y2@ = table@(j, 2)
  dx2@ = table@(j, 4): dy2@ = table@(j, 5)
  IF intersects(x1@, y1@, dx1@, dy1@, x2@, y2@, dx2@, dy2@) THEN part1 = part1 + 1
 NEXT j
NEXT i

PRINT "part 1:"; part1

FUNCTION intersects (x1@, y1@, dx1@, dy1@, x2@, y2@, dx2@, dy2@)
 x1@ = x1@ / 100000000
 y1@ = y1@ / 100000000
 x2@ = x2@ / 100000000
 y2@ = y2@ / 100000000

 IF x1@ < 2000000@ AND dx1@ < 0 THEN intersects = 0: EXIT FUNCTION
 IF x1@ > 4000000@ AND dx1@ > 0 THEN intersects = 0: EXIT FUNCTION
 IF y1@ < 2000000@ AND dy1@ < 0 THEN intersects = 0: EXIT FUNCTION
 IF y1@ > 4000000@ AND dy1@ > 0 THEN intersects = 0: EXIT FUNCTION
 IF x2@ < 2000000@ AND dx2@ < 0 THEN intersects = 0: EXIT FUNCTION
 IF x2@ > 4000000@ AND dx2@ > 0 THEN intersects = 0: EXIT FUNCTION
 IF y2@ < 2000000@ AND dy2@ < 0 THEN intersects = 0: EXIT FUNCTION
 IF y2@ > 4000000@ AND dy2@ > 0 THEN intersects = 0: EXIT FUNCTION
 det@ = -(dx1@ * dy2@ - dx2@ * dy1@)
 IF det@ = 0 THEN intersects = 0: EXIT FUNCTION
 a@ = x2@ - x1@
 b@ = y2@ - y1@
 t1@ = -(a@ * dy2@ - b@ * dx2@) / det@
 
 t2@ = (b@ * dx1@ - a@ * dy1@) / det@
 IF t1@ < 0 OR t2@ < 0 THEN intersects = 0: EXIT FUNCTION
 xx@ = x1@ + t1@ * dx1@
 yy@ = y1@ + t1@ * dy1@

 IF xx@ < 2000000@ OR xx@ > 4000000@ OR yy@ < 2000000@ OR yy@ > 4000000@ THEN

  intersects = 0
  EXIT FUNCTION
 END IF
 intersects = 1
END FUNCTION

SUB parse (line$, x@, y@, z@, vx@, vy@, vz@)
 at = INSTR(line$, "@")
 a$ = LEFT$(line$, at - 1)
 b$ = MID$(line$, at + 1)
 sep1 = INSTR(a$, ","): sep2 = INSTR(sep1 + 1, a$, ",")
 x@ = VAL(a$)
 y@ = VAL(MID$(a$, sep1 + 1))
 z@ = VAL(MID$(a$, sep2 + 1))
 sep1 = INSTR(b$, ","): sep2 = INSTR(sep1 + 1, b$, ",")
 vx@ = VAL(b$)
 vy@ = VAL(MID$(b$, sep1 + 1))
 vz@ = VAL(MID$(b$, sep2 + 1))
END SUB

FUNCTION sign (ux@, uy@, vx@, vy@)
 det@ = ux@ * vy@ - uy@ * vx@
 IF det@ > 0 THEN
  sign = 1
 ELSEIF det@ < 0 THEN
  sign = -1
 ELSE
  sign = 0
 END IF
END FUNCTION

