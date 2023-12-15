DECLARE FUNCTION nextword! (s$, word$, start!)
DECLARE SUB parse (word$, label$, op!, focal!)
DECLARE FUNCTION hash! (label$)
DECLARE SUB tryinsert (lab$, foc!)
DECLARE SUB tryremove (lab$)
tic = TIMER
CLS

OPEN "c:\AOC2023\data\input15.txt" FOR INPUT AS #1
LINE INPUT #1, s$

DIM SHARED focals(256, 6)
DIM SHARED labels$(256, 6)

part1 = 0
start = 1
WHILE start > 0
 start = nextword(s$, word$, start)
 part1 = part1 + hash(word$)
 CALL parse(word$, lab$, op, foc)
 IF op = 1 THEN
  CALL tryinsert(lab$, foc)
 ELSE
  CALL tryremove(lab$)
 END IF
WEND

PRINT "part 1:"; part1

part2 = 0
FOR i = 0 TO 255
 FOR j = 1 TO 6
   part2 = part2 + (i + 1) * j * focals(i, j)
 NEXT j
NEXT i

PRINT "part 2:"; part2

toc = TIMER
PRINT "time:"; toc - tic

FUNCTION hash (label$)
 h = 0
 FOR i = 1 TO LEN(label$)
  c$ = MID$(label$, i, 1)
  h = h + ASC(c$)
  h = (h * 17) MOD 256
 NEXT i
 hash = h
END FUNCTION

FUNCTION nextword (s$, word$, start)
 N = INSTR(start, s$, ",")
 IF N = 0 THEN nextword = 0: word$ = MID$(s$, start): EXIT FUNCTION
 word$ = MID$(s$, start, N - start)
 nextword = N + 1
END FUNCTION

SUB parse (word$, label$, op, focal)
 N = LEN(word$)
 k = INSTR(word$, "=")
 REM Case "="
 IF k THEN
  op = 1
  label$ = LEFT$(word$, k - 1)
  focal = VAL(MID$(word$, k + 1))
 REM Case "-"
 ELSE
  op = 2
  label$ = LEFT$(word$, N - 1)
 END IF
END SUB

SUB tryinsert (lab$, foc)
 h = hash(lab$)
 FOR i = 1 TO 6
  IF labels$(h, i) = lab$ THEN
   focals(h, i) = foc
   EXIT SUB
  END IF
  IF labels$(h, i) = "" THEN
   labels$(h, i) = lab$
   focals(h, i) = foc
   EXIT SUB
  END IF
 NEXT i
END SUB

SUB tryremove (lab$)
 h = hash(lab$)
 FOR i = 1 TO 6
  IF labels$(h, i) = lab$ THEN
   FOR j = i TO 5
    labels$(h, j) = labels$(h, j + 1)
    focals(h, j) = focals(h, j + 1)
   NEXT j
   labels$(h, 6) = ""
   focals(h, 6) = 0
   EXIT SUB
  END IF
 NEXT i
END SUB

