DECLARE SUB enqueue (x!)
DECLARE FUNCTION dequeue! ()
DECLARE FUNCTION nbneighbors! (x!, y!)
DECLARE FUNCTION newregion! ()
DECLARE FUNCTION istile! (x!, y!, t$)
DECLARE SUB walk (BYVAL x, BYVAL y, BYVAL dist)

tic = TIMER
CLS

QCAPACITY = 2000
DIM SHARED Q(QCAPACITY)
Qstart = 0
Qend = 0
Qsize = 0

DIM SHARED map$(150)
DIM SHARED lengths(150)
DIM SHARED doors(150, 2)

reg = 0

OPEN "c:\AOC2023\data\input23.txt" FOR INPUT AS #1

H = 0
WHILE NOT EOF(1)
 H = H + 1
 LINE INPUT #1, line$
 map$(H) = line$
 FOR j = 1 TO LEN(line$)
 IF INSTR("<>^v", MID$(line$, j, 1)) THEN
  nbdoors = nbdoors + 1
 END IF
 NEXT j
WEND
W = LEN(line$)

walk 2, 1, 0

nbdoors = 0
FOR y = 1 TO H
 FOR x = 1 TO W
  here$ = MID$(map$(y), x, 1)
  IF INSTR("<>^v", here$) THEN
   nbdoors = nbdoors + 1
   L$ = MID$(map$(y), x - 1, 1)
   r$ = MID$(map$(y), x + 1, 1)
   U$ = MID$(map$(y - 1), x, 1)
   d$ = MID$(map$(y + 1), x, 1)
   IF here$ = "<" THEN src$ = r$: dst$ = L$
   IF here$ = ">" THEN src$ = L$: dst$ = r$
   IF here$ = "^" THEN src$ = d$: dst$ = U$
   IF here$ = "v" THEN src$ = U$: dst$ = d$
   doors(nbdoors, 1) = ASC(src$) - 128
   doors(nbdoors, 2) = ASC(dst$) - 128
  END IF
 NEXT x
NEXT y


start = ASC(MID$(map$(1), 2)) - 128
finish = ASC(MID$(map$(H), W - 1)) - 128
niter = 0
enqueue start
enqueue lengths(start)
longest = 0
WHILE Qsize > 0 AND niter < 3000
 niter = niter + 1
 a = dequeue
 d = dequeue
 FOR i = 1 TO nbdoors
  IF doors(i, 1) = a THEN
   b = doors(i, 2)
   IF b = finish THEN
    IF longest < d + lengths(b) THEN longest = d + lengths(b)
   ELSE
    enqueue b
    enqueue d + lengths(b) + 1
   END IF
  END IF
 NEXT i
WEND

PRINT "niter"; niter

PRINT "part 1:"; longest

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

FUNCTION istile (x, y, t$)
SHARED W, H
 IF x < 1 OR x > W OR y < 1 OR y > H THEN istile = 0: EXIT FUNCTION
 IF MID$(map$(y), x, 1) = t$ THEN
  istile = 1
 ELSE
  istile = 0
 END IF
END FUNCTION

FUNCTION nbneighbors (x, y)
 n = 0
 IF istile(x - 1, y, ".") THEN n = n + 1
 IF istile(x + 1, y, ".") THEN n = n + 1
 IF istile(x, y - 1, ".") THEN n = n + 1
 IF istile(x, y + 1, ".") THEN n = n + 1
 nbneighbors = n
END FUNCTION

FUNCTION newregion
 SHARED reg
 reg = reg + 1
 newregion = reg
END FUNCTION

SUB walk (BYVAL x, BYVAL y, BYVAL dist)
 
 SHARED W, H
 IF y > H THEN EXIT SUB
 IF MID$(map$(y), x, 1) = "." THEN
  region = newregion
  MID$(map$(y), x, 1) = CHR$(128 + region)
  lengths(region) = lengths(region) + 1
 END IF

 WHILE nbneighbors(x, y) = 1
  IF istile(x - 1, y, ".") THEN
   x = x - 1
  ELSEIF istile(x + 1, y, ".") THEN
  x = x + 1
  ELSEIF istile(x, y - 1, ".") THEN
   y = y - 1
  ELSEIF istile(x, y + 1, ".") THEN
   y = y + 1
  END IF
 
  MID$(map$(y), x, 1) = CHR$(128 + region)
  lengths(region) = lengths(region) + 1
 WEND

 IF istile(x - 1, y, "<") THEN CALL walk(x - 2, y, dist + 1)
 IF istile(x + 1, y, ">") THEN CALL walk(x + 2, y, dist + 1)
 IF istile(x, y - 1, "^") THEN CALL walk(x, y - 2, dist + 1)
 IF istile(x, y + 1, "v") THEN CALL walk(x, y + 2, dist + 1)

END SUB

