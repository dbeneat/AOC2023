CLS

DIM map$(100)
DIM table(100)

OPEN "c:\AOC2023\data\input14.txt" FOR INPUT AS #1

nlines = 0
WHILE NOT EOF(1)
 nlines = nlines + 1
 LINE INPUT #1, line$
 map$(nlines) = line$
WEND
FOR j = 1 TO LEN(line$)
 table(j) = nlines
NEXT j

sum = 0
FOR i = 1 TO nlines
 line$ = map$(i)
 FOR j = 1 TO LEN(line$)
  c$ = MID$(line$, j, 1)
  IF c$ = "O" THEN
   sum = sum + table(j)
   table(j) = table(j) - 1
  ELSEIF c$ = "#" THEN
   table(j) = nlines - i
  END IF
 NEXT j
NEXT i
PRINT "part 1:"; sum

