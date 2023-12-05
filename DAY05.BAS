DECLARE FUNCTION intersect! (st1@, len1@, st2@, len2@, start@, length@)
DECLARE FUNCTION min@ (a@, b@)
DECLARE FUNCTION max@ (a@, b@)
DECLARE FUNCTION convert@ (dst@, src@, length@, x@)
DECLARE SUB getword (line$, w$)
tic = TIMER
CLS

OPEN "c:\AOC2023\data\input05.txt" FOR INPUT AS #1
nseeds = 0
nranges = 0
DIM seeds@(20)
DIM success(20)


REM *** Ranges ***
DIM rstart@(300)
DIM rlen@(300)
DIM rsuccess(300)


LINE INPUT #1, line$
CALL getword(line$, w$)
WHILE LEN(line$)
 nseeds = nseeds + 1
 CALL getword(line$, w$)
 value = VAL(w$)
 seeds@(nseeds) = value
 IF nseeds MOD 2 = 1 THEN
  nranges = nranges + 1
  rstart@(nranges) = value
 ELSE
  rlen@(nranges) = value
 END IF
WEND

WHILE NOT EOF(1)
 LINE INPUT #1, line$
 IF LEN(line$) = 0 THEN
  ERASE success
  ERASE rsuccess
  LINE INPUT #1, line$

 ELSE
  CALL getword(line$, w$): a@ = VAL(w$)
  CALL getword(line$, w$): b@ = VAL(w$)
  CALL getword(line$, w$): c@ = VAL(w$)

  REM *** Computation for part 1 ***
  FOR i = 1 TO nseeds
   IF success(i) = 0 THEN
    newval@ = convert@(a@, b@, c@, seeds@(i))
    IF newval@ <> seeds@(i) THEN
     seeds@(i) = newval@
     success(i) = 1
    END IF
   END IF
  NEXT i

  REM *** Computation for part 2 ***
  i = 1
  WHILE i <= nranges
   IF rsuccess(i) = 0 THEN
    start@ = rstart@(i)
    length@ = rlen@(i)
    IF intersect(b@, c@, start@, length@, rstart@(i), rlen@(i)) THEN
     rstart@(i) = convert@(a@, b@, c@, rstart@(i))
     rsuccess(i) = 1
     IF intersect(0, b@, start@, length@, rstart@(nranges + 1), rlen@(nranges + 1)) THEN
      nranges = nranges + 1
     END IF
     IF intersect(b@ + c@, 9999999999@, start@, length@, rstart@(nranges + 1), rlen@(nranges + 1)) THEN
      nranges = nranges + 1
     END IF
    END IF

   END IF

   i = i + 1
  WEND
END IF
WEND

part1@ = seeds@(1)
FOR i = 2 TO nseeds
 IF seeds@(i) < part1@ THEN part1@ = seeds@(i)
NEXT i
PRINT "part 1:"; part1@

part2@ = rstart@(i)
FOR i = 2 TO nranges
 IF rstart@(i) < part2@ THEN part2@ = rstart@(i)
NEXT i
PRINT "part 2:"; part2@


toc = TIMER
PRINT "time:"; toc - tic

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

FUNCTION intersect (st1@, len1@, st2@, len2@, start@, length@)
 end1@ = st1@ + len1@ - 1
 end2@ = st2@ + len2@ - 1
 IF end2@ < st1@ OR end1@ < st2@ THEN
  intersect = 0
  EXIT FUNCTION
 END IF
 start@ = max@(st1@, st2@)
 finish@ = min@(end1@, end2@)
 length@ = finish@ - start@ + 1
 intersect = 1
END FUNCTION

FUNCTION max@ (a@, b@)
 IF a@ < b@ THEN
  max@ = b@
 ELSE
  max@ = a@
 END IF
END FUNCTION

FUNCTION min@ (a@, b@)
 IF a@ < b@ THEN
  min@ = a@
 ELSE
  min@ = b@
 END IF
END FUNCTION

