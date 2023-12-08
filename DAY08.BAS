DECLARE FUNCTION nodeindex! (name$)
tic = TIMER
CLS


HASHMAX = 2000
DIM SHARED hash$(HASHMAX)
DIM SHARED indices(HASHMAX)
index = 1

TABSIZE = 702
DIM table(TABSIZE, 2)


OPEN "c:\AOC2023\data\input08.txt" FOR INPUT AS #1
LINE INPUT #1, prog$
LINE INPUT #1, line$
nlines = 0
WHILE NOT EOF(1)
 nlines = nlines + 1
 LINE INPUT #1, line$
 a$ = MID$(line$, 1, 3)
 b$ = MID$(line$, 8, 3)
 c$ = MID$(line$, 13, 3)
 from = nodeindex(a$)
 left = nodeindex(b$)
 right = nodeindex(c$)
 table(from, 1) = left
 table(from, 2) = right
WEND

PRINT "Parsing ok"

ip = 1
node = nodeindex("AAA")
target = nodeindex("ZZZ")
count = 0
WHILE node <> target AND count < 50000
 c$ = MID$(prog$, ip, 1)
 IF c$ = "L" THEN
  node = table(node, 1)
 ELSE
  node = table(node, 2)
 END IF
 ip = ip + 1
 IF ip > LEN(prog$) THEN ip = 1
 count = count + 1
WEND


PRINT "part 1:"; count

toc = TIMER

PRINT "time:"; toc - tic

FUNCTION nodeindex (name$)
 SHARED HASHMAX
 SHARED index
 a = 90 * ASC(MID$(name$, 1, 1)) + 51 * ASC(MID$(name$, 2, 1)) + 23 * ASC(MID$(name$, 3, 1))

 ind = a MOD HASHMAX + 1

 IF hash$(ind) = name$ THEN
  nodeindex = ind
 ELSE
  WHILE LEN(hash$(ind)) > 0 AND hash$(ind) <> name$
   ind = ind + 1
   IF ind = HASHMAX THEN ind = 1
  WEND
  IF LEN(hash$(ind)) = 0 THEN
   hash$(ind) = name$
   indices(ind) = index
   index = index + 1
  END IF
 END IF
 nodeindex = indices(ind)
END FUNCTION

