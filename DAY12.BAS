DECLARE FUNCTION f@ (start!, gp!)
DECLARE SUB parseline (line$, s$, counts!(), nbgroups)
tic = TIMER
CLS

OPEN "c:\AOC2023\data\input12.txt" FOR INPUT AS #1
STACK (20000)

DIM counts(50)
DIM SHARED memo@(200, 30)

part1@ = 0
part2@ = 0
n = 0
WHILE NOT EOF(1)
 n = n + 1
 PRINT n;
 LINE INPUT #1, line$
 'PRINT line$
 CALL parseline(line$, s$, counts(), ngroups)
 ERASE memo@
 a@ = f@(1, 1)
 FOR k = 1 TO 4
  FOR i = 1 TO ngroups
   counts(i + k * ngroups) = counts(i)
  NEXT i
 NEXT k
 s$ = s$ + "?" + s$ + "?" + s$ + "?" + s$ + "?" + s$
 ERASE memo@
 b@ = f@(1, 1)
 part1@ = part1@ + a@
 part2@ = part2@ + b@
WEND
PRINT
PRINT "part 1:"; part1@
PRINT "part 2:"; part2@

toc = TIMER
PRINT "time:"; toc - tic

FUNCTION f@ (start, gp)
 SHARED s$
 SHARED counts()
 'IF start <= 200 AND gp <= 30 THEN
  m@ = memo@(start, gp)
  IF m@ = -1 THEN f@ = 0: EXIT FUNCTION
  IF m@ > 0 THEN f@ = m@:  EXIT FUNCTION
 'END IF
 sum@ = 0

 IF counts(gp + 1) = 0 THEN
  FOR i = start TO LEN(s$) - counts(gp) + 1
   a$ = MID$(s$, start, i - start)
   b$ = MID$(s$, i, counts(gp))
   c$ = MID$(s$, i + counts(gp))
   'PRINT a$; " | "; b$; " | "; c$
   IF INSTR(a$, "#") = 0 AND INSTR(b$, ".") = 0 AND INSTR(c$, "#") = 0 THEN
    sum@ = sum@ + 1
    'PRINT "o"
   END IF
   IF MID$(b$, 1, 1) = "#" THEN EXIT FOR
  NEXT i
  'IF start <= 200 AND gp <= 30 THEN
   IF sum@ = 0 THEN
    memo@(start, gp) = -1
   ELSE
    memo@(start, gp) = sum@
   END IF
  'END IF
  f@ = sum@
  EXIT FUNCTION
 END IF

 FOR i = start TO LEN(s$) - counts(gp) + 1
  a$ = MID$(s$, start, i - start)
  b$ = MID$(s$, i, counts(gp))
  c$ = MID$(s$, i + counts(gp), 1)
  'PRINT a$; "-"; b$; "-"; c$
  IF INSTR(a$, "#") = 0 AND INSTR(b$, ".") = 0 AND c$ <> "#" THEN
   'PRINT "recurse"
   sum@ = sum@ + f@(i + counts(gp) + 1, gp + 1)
  END IF
  IF MID$(b$, 1, 1) = "#" THEN EXIT FOR
 NEXT i
 'IF start <= 200 AND gp <= 30 THEN
  IF sum@ = 0 THEN
   memo@(start, gp) = -1
  ELSE
   memo@(start, gp) = sum@
  END IF
 'END IF
 f@ = sum@
END FUNCTION

SUB parseline (line$, s$, counts(), ngroups)
 ERASE counts
 i = INSTR(line$, " ")
 s$ = LEFT$(line$, i - 1)
 rest$ = MID$(line$, i + 1)
 n = 0

 WHILE rest$ <> ""
  n = n + 1
  counts(n) = VAL(rest$)
  ind = INSTR(rest$, ",")
  IF ind THEN
   rest$ = MID$(rest$, ind + 1)
  ELSE
   rest$ = ""
  END IF
 WEND
 ngroups = n
END SUB

