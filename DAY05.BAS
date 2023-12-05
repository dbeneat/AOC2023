DECLARE FUNCTION convert@ (dst@, src@, length@, x@)
DECLARE SUB getword (line$, w$)
CLS


OPEN "c:\AOC2023\data\input05.txt" FOR INPUT AS #1
nseeds = 0
DIM seeds@(20)
DIM success(20)

LINE INPUT #1, line$

CALL getword(line$, w$)
WHILE LEN(line$)
 nseeds = nseeds + 1
 CALL getword(line$, w$)
 seeds@(nseeds) = VAL(w$)
WEND

WHILE NOT EOF(1)
 LINE INPUT #1, line$
 IF LEN(line$) = 0 THEN
  ERASE success
  LINE INPUT #1, line$
 ELSE
  CALL getword(line$, w$): a@ = VAL(w$)
  CALL getword(line$, w$): b@ = VAL(w$)
  CALL getword(line$, w$): c@ = VAL(w$)
  FOR i = 1 TO nseeds
   IF success(i) = 0 THEN
    newval@ = convert@(a@, b@, c@, seeds@(i))
    IF newval@ <> seeds@(i) THEN
     seeds@(i) = newval@
     success(i) = 1
    END IF
   END IF
  NEXT i
 END IF
WEND


part1@ = seeds@(1)
FOR i = 2 TO nseeds
 IF seeds@(i) < part1@ THEN part1@ = seeds@(i)
NEXT i
PRINT "part 1:"; part1@

FUNCTION convert@ (dst@, src@, length@, x@)
 dx@ = x@ - src@
 IF dx@ < 0 OR dx@ >= length@ THEN
  convert@ = x@
  EXIT FUNCTION
 END IF
 convert@ = dst@ + dx@
END FUNCTION

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

