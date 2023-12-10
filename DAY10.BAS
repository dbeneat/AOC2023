DECLARE SUB enqueue (x!)
DECLARE FUNCTION dequeue! ()
tic = TIMER
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

REM *********************
REM  MODIFY THIS LINE
REM  WHEN INPUT CHANGES
REM *********************
MID$(table$(starti), startj, 1) = "-"

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
 tile$ = MID$(table$(i), j, 1)
 
 IF tile$ = "|" THEN
  MID$(table$(i), j) = "@"
 ELSEIF tile$ = "L" OR tile$ = "7" THEN
  MID$(table$(i), j) = "("
 ELSEIF tile$ = "F" OR tile$ = "J" THEN
  MID$(table$(i), j) = ")"
 ELSEIF tile$ = "-" THEN
  MID$(table$(i), j) = "X"
 END IF
 REM *** left neighbour ***
 IF j > 1 THEN
  neigh$ = MID$(table$(i), j - 1, 1)
  IF INSTR("-J7", tile$) > 0 AND INSTR("-LF", neigh$) > 0 THEN
   'PRINT "left neighbour"
   CALL enqueue(i)
   CALL enqueue(j - 1)
   CALL enqueue(depth + 1)
  END IF
 END IF
 REM *** right neighbour ***
 IF j < W THEN
  neigh$ = MID$(table$(i), j + 1, 1)
  IF INSTR("-LF", tile$) > 0 AND INSTR("-J7", neigh$) > 0 THEN
   'PRINT "right neighbour"
   CALL enqueue(i)
   CALL enqueue(j + 1)
   CALL enqueue(depth + 1)
  END IF
 END IF
 REM *** up neighbour ***
 IF i > 1 THEN
  neigh$ = MID$(table$(i - 1), j, 1)
    IF INSTR("|JL", tile$) > 0 AND INSTR("|7F", neigh$) > 0 THEN
   'PRINT "up neighbour"
   CALL enqueue(i - 1)
   CALL enqueue(j)
   CALL enqueue(depth + 1)
  END IF
 END IF
 REM *** down neighbour ***
 IF i < H THEN
  neigh$ = MID$(table$(i + 1), j, 1)
  IF INSTR("|7F", tile$) > 0 AND INSTR("|JL", neigh$) > 0 THEN
  'PRINT "down neighbour"
   CALL enqueue(i + 1)
   CALL enqueue(j)
   CALL enqueue(depth + 1)
  END IF
 END IF
WEND


PRINT "part 1:"; maxdepth
PRINT "Info: maxQsize="; maxQsize

FOR i = 1 TO H
 FOR j = 1 TO W
  tile$ = MID$(table$(i), j, 1)
  IF INSTR("@X()", tile$) = 0 THEN
   MID$(table$(i), j, 1) = "."
  END IF
 NEXT j
NEXT i

part2 = 0
FOR i = 1 TO H
 stack$ = ""
 parity = 0
 FOR j = 1 TO W
  tile$ = MID$(table$(i), j, 1)
  IF tile$ = "(" OR tile$ = ")" THEN
   stack$ = stack$ + tile$
  END IF
  n = LEN(stack$)
  IF tile$ = "@" THEN parity = 1 - parity

  IF n >= 2 THEN
   a$ = MID$(stack$, n - 1, 1)
   b$ = MID$(stack$, n, 1)
   IF (a$ = "(" AND b$ = "(") OR (a$ = ")" AND b$ = ")") THEN
    stack$ = LEFT$(stack$, n - 2)
    parity = 1 - parity
   END IF
  END IF
  
  IF tile$ = "." AND parity = 1 THEN
   MID$(table$(i), j, 1) = "I"
   part2 = part2 + 1
  END IF
 NEXT j
NEXT i

PRINT "part 2:"; part2
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

