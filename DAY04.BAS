DECLARE SUB getword (line$, w$)
CLS
DIM numbers(100)
OPEN "c:\AOC2023\data\input04.txt" FOR INPUT AS #1

cards = 0
REM **** Get number of cards ***
WHILE NOT EOF(1)
 LINE INPUT #1, line$
 cards = cards + 1
WEND

DIM wins(cards)

SEEK 1, 1
sum = 0
FOR i = 1 TO cards
 LINE INPUT #1, line$
 CALL getword(line$, w$)
 CALL getword(line$, w$)
 CALL getword(line$, w$)
 ERASE numbers
 WHILE w$ <> "|"
  n = VAL(w$)
  numbers(n) = 1
  CALL getword(line$, w$)
 WEND
 CALL getword(line$, w$)
 points = 0
 WHILE LEN(w$)
  n = VAL(w$)
  IF numbers(n) THEN wins(i) = wins(i) + 1
  CALL getword(line$, w$)
 WEND
 IF wins(i) THEN sum = sum + 2 ^ (wins(i) - 1)
NEXT i

PRINT "part 1:"; sum

DIM nbcards(cards)
FOR i = 1 TO cards
 nbcards(i) = 1
NEXT i

sum& = 0
FOR i = 1 TO cards
  sum& = sum& + nbcards(i)
  FOR j = 1 TO wins(i)
   nbcards(i + j) = nbcards(i + j) + nbcards(i)
  NEXT j
NEXT i

PRINT "part 2:"; sum&


SUB getword (line$, w$)
 WHILE LEFT$(line$, 1) = " "
  line$ = MID$(line$, 2)
 WEND
 cur = INSTR(line$, " ")
 IF cur THEN
  w$ = LEFT$(line$, cur - 1)
  line$ = MID$(line$, cur + 1)
 ELSE
  w$ = line$
  line$ = ""
 END IF
END SUB

