tic = TIMER
CLS

OPEN "c:\AOC2023\data\input15.txt" FOR INPUT AS #1
LINE INPUT #1, s$
part1 = 0
hash = 0
FOR i = 1 TO LEN(s$) + 1
 c$ = MID$(s$, i, 1)
 IF c$ = "," OR c$ = "" THEN
  part1 = part1 + hash
  hash = 0
 ELSE
  hash = hash + ASC(c$)
  hash = (hash * 17) MOD 256
 END IF
NEXT i


PRINT "part 1:"; part1

toc = TIMER
PRINT "time:"; toc - tic

