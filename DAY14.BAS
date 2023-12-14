DECLARE FUNCTION gethash@ ()
DECLARE SUB slideS ()
DECLARE SUB slideN ()
DECLARE SUB slideW ()
DECLARE SUB slideE ()
DECLARE FUNCTION getload! ()
CLS

DIM SHARED map$(100)
DIM SHARED table(100)
MAXINDEX = 300
DIM hashes@(MAXINDEX)
DIM loads(MAXINDEX)

OPEN "c:\AOC2023\data\input14.txt" FOR INPUT AS #1

nlines = 0
WHILE NOT EOF(1)
 nlines = nlines + 1
 LINE INPUT #1, line$
 map$(nlines) = line$
WEND
H = nlines
W = LEN(line$)


'REM Old part 1
'
'FOR j = 1 TO LEN(line$)
' table(j) = nlines
'NEXT j
'
'sum = 0
'FOR i = 1 TO nlines
' line$ = map$(i)
' FOR j = 1 TO LEN(line$)
'  c$ = MID$(line$, j, 1)
'  IF c$ = "O" THEN
'   sum = sum + table(j)
'   table(j) = table(j) - 1
'  ELSEIF c$ = "#" THEN
'   table(j) = nlines - i
'  END IF
' NEXT j
'NEXT i
'PRINT "part 1:"; sum

CALL slideN
PRINT "Part 1:"; getload
FOR i = 1 TO MAXINDEX

 CALL slideN
 CALL slideW
 CALL slideS
 CALL slideE

 hash@ = gethash@
 load = getload
 hashes@(i) = hash@
 loads(i) = load
 PRINT i; "load:"; load; "hash:"; hash@; "..."
 'FOR j = 1 TO nlines
 ' PRINT map$(j)
 'NEXT j
 'SLEEP
 FOR k = 1 TO i - 1
  IF hashes@(k) = hash@ THEN
   PRINT
   PRINT "Hash number"; i; "identical to hash number"; k
   transient = k
   period = i - k

   PRINT "transient:"; transient
   PRINT "period:"; period
   n& = 1000000000
   n& = n& - transient
   n& = n& MOD period
   n& = n& + transient
   PRINT "Reduced index:"; n&
   PRINT "Part 2:"; loads(n&)
   SLEEP
   STOP
  END IF
 NEXT k

 

NEXT i

FUNCTION gethash@
 SHARED W, H
 hash@ = 0
 FOR i = 1 TO H
  line$ = map$(i)
  FOR j = W TO 1 STEP -1
   c$ = MID$(line$, j, 1)
   IF c$ = "O" THEN
    hash@ = hash@ + 4294967297# * i + 65537 * j
   END IF
  NEXT j
 NEXT i
 gethash@ = hash@
END FUNCTION

FUNCTION getload
 SHARED W, H
 sum = 0
 FOR i = 1 TO H
  line$ = map$(i)
  FOR j = W TO 1 STEP -1
   c$ = MID$(line$, j, 1)
   IF c$ = "O" THEN
    sum = sum + H - i + 1
   END IF
  NEXT j
 NEXT i
 getload = sum
END FUNCTION

SUB slideE
 SHARED W, H
 FOR i = 1 TO H
  table(i) = W
 NEXT i

 FOR i = 1 TO H
  line$ = map$(i)
  FOR j = W TO 1 STEP -1
   c$ = MID$(line$, j, 1)
   IF c$ = "O" THEN
    MID$(map$(i), j, 1) = "."
    MID$(map$(i), table(i), 1) = "O"
    table(i) = table(i) - 1
   ELSEIF c$ = "#" THEN
    table(i) = j - 1
   END IF
  NEXT j
 NEXT i
END SUB

SUB slideN
 SHARED W, H
 FOR j = 1 TO W
  table(j) = 1
 NEXT j

 FOR i = 1 TO H
  line$ = map$(i)
  FOR j = 1 TO W
   c$ = MID$(line$, j, 1)
   IF c$ = "O" THEN
    MID$(map$(i), j, 1) = "."
    MID$(map$(table(j)), j, 1) = "O"
    table(j) = table(j) + 1
   ELSEIF c$ = "#" THEN
    table(j) = i + 1
   END IF
  NEXT j
 NEXT i
END SUB

SUB slideS
 SHARED W, H
 FOR j = 1 TO W
  table(j) = H
 NEXT j

 FOR i = H TO 1 STEP -1
  line$ = map$(i)
  FOR j = 1 TO W
   c$ = MID$(line$, j, 1)
   IF c$ = "O" THEN
    MID$(map$(i), j, 1) = "."
    MID$(map$(table(j)), j, 1) = "O"
    table(j) = table(j) - 1
   ELSEIF c$ = "#" THEN
    table(j) = i - 1
   END IF
  NEXT j
 NEXT i
END SUB

SUB slideW
 SHARED W, H
 FOR i = 1 TO H
  table(i) = 1
 NEXT i

 FOR i = 1 TO H
  line$ = map$(i)
  FOR j = 1 TO W
   c$ = MID$(line$, j, 1)
   IF c$ = "O" THEN
    MID$(map$(i), j, 1) = "."
    MID$(map$(i), table(i), 1) = "O"
    table(i) = table(i) + 1
   ELSEIF c$ = "#" THEN
    table(i) = j + 1
   END IF
  NEXT j
 NEXT i
END SUB

