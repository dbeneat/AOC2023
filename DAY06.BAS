DECLARE FUNCTION f (time@, dist@, i@)
DECLARE FUNCTION nways@ (time@, dist@)
REM *** ndata = 3 for test input, and 4 for real input ***
ndata = 4
DIM table@(2, ndata)

CLS

OPEN "c:\AOC2023\data\input06.txt" FOR INPUT AS #1
FOR r = 1 TO 2
 INPUT #1, n@
 FOR c = 1 TO ndata
  INPUT #1, n@
  table@(r, c) = n@
 NEXT c
NEXT r


part1@ = 1
FOR i = 1 TO ndata
 part1@ = part1@ * nways@(table@(1, i), table@(2, i))
NEXT i
PRINT "part 1:"; part1@

time@ = 0
dist@ = 0
FOR i = 1 TO ndata
 time@ = time@ * 10 ^ (LEN(STR$(table@(1, i))) - 1) + table@(1, i)
 dist@ = dist@ * 10 ^ (LEN(STR$(table@(2, i))) - 1) + table@(2, i)
NEXT i
part2@ = nways@(time@, dist@)
PRINT "part 2:"; part2@

FUNCTION f (time@, dist@, i@)
 res@ = i@ - time@
 res@ = res@ * i@ + dist@

 IF res@ < 0 THEN
  f = -1
 ELSEIF res@ = 0 THEN
  f = 0
 ELSE
  f = 1
 END IF

END FUNCTION

FUNCTION nways@ (time@, dist@)
 center@ = INT(time@ / 2)

 left@ = center@
 right@ = center@

 WHILE f(time@, dist@, left@ - 10000) < 0
  left@ = left@ - 10000
 WEND
WHILE f(time@, dist@, left@ - 100) < 0
  left@ = left@ - 100
 WEND
 WHILE f(time@, dist@, left@ - 1) < 0
  left@ = left@ - 1
 WEND

 WHILE f(time@, dist@, right@ + 10000) < 0
  right@ = right@ + 10000
 WEND
 WHILE f(time@, dist@, right@ + 100) < 0
  right@ = right@ + 100
 WEND
 WHILE f(time@, dist@, right@ + 1) < 0
  right@ = right@ + 1
 WEND

 nways@ = right@ - left@ + 1

END FUNCTION

