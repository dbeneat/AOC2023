DECLARE FUNCTION linepos! (pattern!(), nbbits!)
DECLARE FUNCTION countbits! (n!)
tic = TIMER
CLS

DIM SR(20)
DIM SC(20)

OPEN "c:\AOC2023\data\input13.txt" FOR INPUT AS #1

part1 = 0
part2 = 0
WHILE NOT EOF(1)
 i = i + 1
 LINE INPUT #1, line$
 IF LEN(line$) > 0 THEN
  FOR j = 1 TO LEN(line$)
   IF MID$(line$, j, 1) = "#" THEN
    SR(j) = SR(j) + 2 ^ (i - 1)
    SC(i) = SC(i) + 2 ^ (j - 1)
   END IF
  NEXT j
 END IF
 IF LEN(line$) = 0 OR EOF(1) THEN
  part1 = part1 + 100 * linepos(SC(), 0) + linepos(SR(), 0)
  part2 = part2 + 100 * linepos(SC(), 1) + linepos(SR(), 1)
  i = 0
  ERASE SR: ERASE SC
 END IF
WEND

PRINT "part 1:"; part1
PRINT "part 2:"; part2

toc = TIMER
PRINT "time:"; toc - tic

FUNCTION countbits (n)
 sum = 0
 WHILE n > 0
  sum = sum + n MOD 2
  n = INT(n / 2)
 WEND
 countbits = sum
END FUNCTION

FUNCTION linepos (pattern(), nbbits)

 i = 1
 WHILE i + 1 <= 20 AND pattern(i + 1) > 0
  fixed = 0
  nb = nbbits
  count = countbits(pattern(i) XOR pattern(i + 1))
  IF count = 1 AND nb = 1 THEN count = 0: nb = 0: fixed = 1
  IF count <= nb THEN
   a = i - 1
   b = i + 2
   ok = 1
   WHILE a >= 1 AND pattern(b) > 0 AND ok = 1
    count = countbits(pattern(a) XOR pattern(b))
    IF count = 1 AND nb = 1 THEN count = 0: nb = 0: fixed = 1
    IF count > nb THEN ok = 0
    a = a - 1
    b = b + 1
   WEND
   IF ok = 1 AND fixed = nbbits THEN
    linepos = i
    EXIT FUNCTION
   END IF
  END IF
  i = i + 1
 WEND
 linepos = 0
END FUNCTION

