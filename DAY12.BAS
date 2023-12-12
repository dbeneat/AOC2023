DECLARE FUNCTION f! (s$, start!, gp!, counts!())
DECLARE SUB parseline (line$, s$, counts!())
CLS

OPEN "c:\AOC2023\data\input12.txt" FOR INPUT AS #1


DIM counts(10)

sum = 0
WHILE NOT EOF(1)
 LINE INPUT #1, line$
 'PRINT line$
 CALL parseline(line$, s$, counts())
 sum = sum + f(s$, 1, 1, counts())
WEND
PRINT "part 1:"; sum



FUNCTION f (s$, start, gp, counts())
 sum = 0

 IF counts(gp + 1) = 0 THEN
  FOR i = start TO LEN(s$) - counts(gp) + 1
   a$ = MID$(s$, start, i - start)
   b$ = MID$(s$, i, counts(gp))
   c$ = MID$(s$, i + counts(gp))
   'PRINT a$; " | "; b$; " | "; c$
   IF INSTR(a$, "#") = 0 AND INSTR(b$, ".") = 0 AND INSTR(c$, "#") = 0 THEN
    sum = sum + 1
    'PRINT "o"
   END IF
   IF MID$(b$, 1, 1) = "#" THEN EXIT FOR
  NEXT i
  f = sum
  EXIT FUNCTION
 END IF


 FOR i = start TO LEN(s$) - counts(gp) + 1
  a$ = MID$(s$, start, i - start)
  b$ = MID$(s$, i, counts(gp))
  c$ = MID$(s$, i + counts(gp), 1)
  'PRINT a$; "-"; b$; "-"; c$
  IF INSTR(a$, "#") = 0 AND INSTR(b$, ".") = 0 AND c$ <> "#" THEN
   'PRINT "recurse"
   sum = sum + f(s$, i + counts(gp) + 1, gp + 1, counts())
  END IF
  IF MID$(b$, 1, 1) = "#" THEN EXIT FOR
 NEXT i

 f = sum
END FUNCTION

SUB parseline (line$, s$, counts())
 ERASE counts
 i = INSTR(line$, " ")
 s$ = LEFT$(line$, i - 1)
 rest$ = MID$(line$, i + 1)
 N = 0

 WHILE rest$ <> ""
  N = N + 1
  counts(N) = VAL(rest$)
  ind = INSTR(rest$, ",")
  IF ind THEN
   rest$ = MID$(rest$, ind + 1)
  ELSE
   rest$ = ""
  END IF
 WEND
END SUB

