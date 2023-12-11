tic = TIMER
CLS
DIM map$(140)
DIM rowsum(140)
DIM colsum(140)
DIM galx(450)
DIM galy(450)
DIM Frow(450)
DIM Fcol(450)


H = 0
OPEN "c:\AOC2023\data\input11.txt" FOR INPUT AS #1
WHILE NOT EOF(1)
 H = H + 1: LINE INPUT #1, line$: map$(H) = line$
WEND
W = LEN(map$(1))

ngal = 0
FOR i = 1 TO W
 FOR j = 1 TO H
  IF MID$(map$(i), j, 1) = "#" THEN
   rowsum(i) = 1
   ngal = ngal + 1
   galx(ngal) = j: galy(ngal) = i
  END IF
  IF MID$(map$(j), i, 1) = "#" THEN colsum(i) = 1
 NEXT j
NEXT i

FOR i = 1 TO W
 FOR j = i TO H
   Frow(j) = Frow(j) + 1 - rowsum(i)
   Fcol(j) = Fcol(j) + 1 - colsum(i)
 NEXT j
NEXT i

expansion = 0: truedist = 0
FOR gal1 = 1 TO ngal
 FOR gal2 = gal1 + 1 TO ngal
  x1 = galx(gal1): x2 = galx(gal2)
  y1 = galy(gal1): y2 = galy(gal2)
  dx = ABS(x2 - x1)
  dy = ABS(y2 - y1)
  expansion = expansion + ABS(Fcol(x2) - Fcol(x1)) + Frow(y2) - Frow(y1)
  dist = ABS(dx) + ABS(dy)
  truedist = truedist + dist
 NEXT gal2
NEXT gal1

PRINT "part 1:"; truedist + expansion
PRINT "part 2:"; truedist + 999999 * expansion

toc = TIMER
PRINT "time:"; toc - tic

