DECLARE SUB enqueue (x!)
DECLARE FUNCTION dequeue! ()
DECLARE SUB walk (x!, y!, steps!)
tic = TIMER
CLS

DIM SHARED map$(150)

QCAPACITY = 2000
DIM SHARED Q(QCAPACITY)
Qstart = 0
Qend = 0
Qsize = 0

OPEN "c:\AOC2023\data\input21.txt" FOR INPUT AS #1

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
WEND
W = LEN(line$)

walk startx, starty, 0
part1 = 0

fulleven@ = 0
fullodd@ = 0
cornereven@ = 0
cornerodd@ = 0

FOR y = 1 TO H
 FOR x = 1 TO W
  parity = (ABS(x - startx) + ABS(y - starty)) MOD 2
  here$ = MID$(map$(y), x, 1)
  v = ASC(here$) - 48
  IF parity = 0 AND v >= 0 THEN
   fulleven@ = fulleven@ + 1
   IF v <= 64 THEN part1 = part1 + 1
   IF v > 65 THEN cornereven@ = cornereven@ + 1
  ELSEIF parity = 1 AND v >= 0 THEN
   fullodd@ = fullodd@ + 1
   IF v > 65 THEN cornerodd@ = cornerodd@ + 1
  END IF
 NEXT x
NEXT y

REM 26501300 = 131*202300 + 65
n@ = 202300
part2@ = n@ * n@ * fulleven@
part2@ = part2@ + (n@ + 1) * (n@ + 1) * fullodd@
part2@ = part2@ + n@ * cornereven@ - (n@ + 1) * cornerodd@

PRINT "part 1:"; part1
PRINT "part 2:"; part2@

toc = TIMER
PRINT "time:"; toc - tic


FUNCTION dequeue
 SHARED QCAPACITY
 SHARED Qread
 SHARED Qsize
 dequeue = Q(Qread)
 Qread = Qread + 1
 Qsize = Qsize - 1
 IF Qread > QCAPACITY THEN Qread = 1
END FUNCTION

SUB enqueue (x)
 SHARED QCAPACITY
 SHARED Qend
 SHARED Qsize
 Q(Qend) = x
 Qend = Qend + 1
 Qsize = Qsize + 1
 IF Qend > QCAPACITY THEN Qend = 1
END SUB

SUB walk (x, y, k)
 SHARED Qsize
 SHARED W, H
 enqueue x
 enqueue y
 enqueue k
 MID$(map$(y), x, 1) = CHR$(48 + k)

 WHILE Qsize
  x = dequeue
  y = dequeue
  k = dequeue
  
  IF x > 1 THEN
   IF MID$(map$(y), x - 1, 1) = "." THEN
    enqueue x - 1: enqueue y: enqueue k + 1
    MID$(map$(y), x - 1, 1) = CHR$(48 + k + 1)
   END IF
  END IF
  IF x < W THEN
   IF MID$(map$(y), x + 1, 1) = "." THEN
    enqueue x + 1: enqueue y: enqueue k + 1
    MID$(map$(y), x + 1, 1) = CHR$(48 + k + 1)
   END IF
  END IF
  IF y > 1 THEN
   IF MID$(map$(y - 1), x, 1) = "." THEN
    enqueue x: enqueue y - 1: enqueue k + 1
    MID$(map$(y - 1), x, 1) = CHR$(48 + k + 1)
   END IF
  END IF
  IF y < H THEN
   IF MID$(map$(y + 1), x, 1) = "." THEN
    enqueue x: enqueue y + 1: enqueue k + 1
    MID$(map$(y + 1), x, 1) = CHR$(48 + k + 1)
   END IF
  END IF

 WEND

END SUB

