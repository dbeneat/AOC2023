DECLARE FUNCTION lcm@ (a@, b@)
DECLARE FUNCTION gcd@ (a@, b@)
DECLARE FUNCTION nodeindex! (name$)
tic = TIMER
CLS

HASHMAX = 2000
DIM SHARED hash$(HASHMAX)
DIM SHARED indices(HASHMAX)
index = 1

TABSIZE = 702
DIM table(TABSIZE, 2)
DIM istarget(TABSIZE)
DIM sources(10)
nsources = 0

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
 IF MID$(a$, 3, 1) = "A" THEN
  nsources = nsources + 1
  sources(nsources) = from
 END IF
 IF MID$(a$, 3, 1) = "Z" THEN
  istarget(from) = 1
 END IF
WEND
PRINT "Parsing ok"


DIM memo(nlines)
FOR j = 1 TO nlines
 memo(j) = j
NEXT j
FOR ip = 1 TO LEN(prog$)
 FOR j = 1 TO nlines
 c$ = MID$(prog$, ip, 1)
 IF c$ = "L" THEN
  memo(j) = table(memo(j), 1)
 ELSE
  memo(j) = table(memo(j), 2)
 END IF
 NEXT j
 PRINT "Caching"; ip; "/"; LEN(prog$)
NEXT ip
PRINT "Caching ok"


DIM periods(nsources)
FOR fantom = 1 TO nsources
 count = 0
 node = sources(fantom)
 WHILE istarget(node) = 0 AND count < 50000
  node = memo(node)
  count = count + 1
 WEND
 periods(fantom) = count
NEXT fantom

PRINT "part 1:"; periods(1) * LEN(prog$)

part2@ = periods(1)
FOR i = 2 TO nsources
 per@ = periods(i)
 part2@ = lcm@(part2@, per@)
NEXT i
part2@ = part2@ * LEN(prog$)

PRINT "part 2:"; part2@

toc = TIMER
PRINT "time:"; toc - tic

FUNCTION gcd@ (a@, b@)
 IF a@ < b@ THEN
  temp@ = a@
  a@ = b@
  b@ = temp@
 END IF
 WHILE b@ > 0
  temp@ = a@ MOD b@
  a@ = b@
  b@ = temp@
 WEND
 gcd@ = a@
END FUNCTION

FUNCTION lcm@ (a@, b@)
 lcm = a@ * b@ / gcd@(a@, b@)
END FUNCTION

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

