DECLARE SUB enqueue (x!)
DECLARE FUNCTION dequeue! ()
CLS

TABSIZE = 140
QCAPACITY = 1000
DIM table$(TABSIZE)
DIM SHARED Q(QCAPACITY)
Qstart = 0
Qend = 0
Qsize = 0


OPEN "c:\AOC2023\data\input10.txt" FOR INPUT AS #1
nlines = 0
starti = 0
startj = 0


WHILE NOT EOF(1)
 LINE INPUT #1, line$
 nlines = nlines + 1
 table$(nlines) = line$
 IF starti = 0 THEN
  FOR j = 1 TO LEN(line$)
   IF MID$(line$, j, 1) = "S" THEN starti = nlines: startj = j
  NEXT j
 END IF
WEND

PRINT "Parsing ok"

CALL enqueue(starti)
CALL enqueue(startj)
CALL enqueue(0)

H = nlines
W = LEN(table$(1))
maxdepth = 0
maxQsize = 0

WHILE Qsize
 i = dequeue
 j = dequeue
 depth = dequeue
 IF depth > maxdepth THEN maxdepth = depth
 IF Qsize > maxQsize THEN maxQsize = Qsize
 REM *** Mark current node as visited ***
 'PRINT "i="; i
 'PRINT "j="; j
 'PRINT "depth="; depth
 tile$ = MID$(table$(i), j, 1)
 'PRINT "tile="; tile$
 MID$(table$(i), j) = "X"
 REM *** left neighbour ***
 IF j > 1 THEN
  neigh$ = MID$(table$(i), j - 1, 1)
  IF neigh$ = "-" OR neigh$ = "L" OR neigh$ = "F" THEN
   'PRINT "left neighbour"
   CALL enqueue(i)
   CALL enqueue(j - 1)
   CALL enqueue(depth + 1)
  END IF


 END IF
 REM *** right neighbour ***
 IF j < W THEN
  neigh$ = MID$(table$(i), j + 1, 1)
  IF neigh$ = "J" OR neigh$ = "-" OR neigh$ = "7" THEN
   'PRINT "right neighbour"
   CALL enqueue(i)
   CALL enqueue(j + 1)
   CALL enqueue(depth + 1)
  END IF
 END IF
 REM *** up neighbour ***
 IF i > 1 THEN
  neigh$ = MID$(table$(i - 1), j, 1)
  IF neigh$ = "|" OR neigh$ = "7" OR neigh$ = "F" THEN
   'PRINT "up neighbour"
   CALL enqueue(i - 1)
   CALL enqueue(j)
   CALL enqueue(depth + 1)
  END IF
 END IF
 REM *** down neighbour ***
 IF i < H THEN
  neigh$ = MID$(table$(i + 1), j, 1)
  IF neigh$ = "|" OR neigh$ = "L" OR neigh$ = "J" THEN
  'PRINT "down neighbour"
   CALL enqueue(i + 1)
   CALL enqueue(j)
   CALL enqueue(depth + 1)
  END IF
 END IF

WEND


PRINT "part 1:"; maxdepth
PRINT "Info: maxQsize="; maxQsize

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

