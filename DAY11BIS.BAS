DECLARE SUB f (A!(), res!())
tic = TIMER
CLS
DIM S1(140), S2(140)

OPEN "c:\AOC2023\data\input11.txt" FOR INPUT AS #1
i = 0
WHILE NOT EOF(1)
 i = i + 1: LINE INPUT #1, line$
 FOR j = 1 TO LEN(line$)
  IF MID$(line$, j, 1) = "#" THEN
   S1(i) = S1(i) + 1: S2(j) = S2(j) + 1
  END IF
 NEXT j
WEND

DIM res(2)
CALL f(S1(), res())
CALL f(S2(), res())
truedist = res(1)
expansion = res(1) - res(2)

PRINT "part 1:"; truedist + expansion
PRINT "part 2:"; truedist + 999999 * expansion

toc = TIMER
PRINT "time:"; toc - tic

SUB f (A(), res())
 ind = 0: o = 0
 cumsum1 = 0: cumsum2 = 0
 total1 = 0: total2 = 0
 FOR i = 1 TO 140
  IF A(i) THEN
   FOR k = 1 TO A(i)
    res(1) = res(1) + ind * i - cumsum1
    res(2) = res(2) + ind * o - cumsum2
    cumsum1 = cumsum1 + i
    cumsum2 = cumsum2 + o
    ind = ind + 1
   NEXT k
   o = o + 1
  END IF
 NEXT i
END SUB

