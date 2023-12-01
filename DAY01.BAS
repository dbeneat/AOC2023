DECLARE FUNCTION value! (s$)
REM ********
REM  part 1
REM ********


OPEN "c:\AOC2023\data\test01b.txt" FOR INPUT AS #1
CLS
sum = 0
WHILE NOT EOF(1)
LINE INPUT #1, toto$
PRINT (MID$(toto$, 3, 20))
 first = 0
 FOR i = 1 TO LEN(toto$)
  char$ = MID$(toto$, i, 1)
  v = VAL(char$)
  IF v > 0 THEN
   IF first = 0 THEN
    first = v
   END IF
    last = v
  END IF
 NEXT i
  sum = sum + first * 10 + last
WEND
PRINT (sum)


REM ********
REM  part 2
REM ********


OPEN "c:\AOC2023\data\input01.txt" FOR INPUT AS #1
CLS
sum = 0
WHILE NOT EOF(1)
LINE INPUT #1, toto$
first = 0
 FOR i = 1 TO LEN(toto$)
  s$ = MID$(toto$, i, 5)
  v = value(s$)
  IF v > 0 THEN
   IF first = 0 THEN
    first = v
   END IF
    last = v
  END IF
 NEXT i
  sum = sum + first * 10 + last
WEND
PRINT (sum)



FUNCTION value (s$)
 v = VAL(LEFT$(s$, 1))
 IF v > 0 THEN
  value = v
  EXIT FUNCTION
 END IF

 IF LEFT$(s$, 3) = "one" THEN
  value = 1
  EXIT FUNCTION
 END IF

 IF LEFT$(s$, 3) = "two" THEN
  value = 2
  EXIT FUNCTION
 END IF

 IF LEFT$(s$, 5) = "three" THEN
  value = 3
  EXIT FUNCTION
 END IF

 IF LEFT$(s$, 4) = "four" THEN
  value = 4
  EXIT FUNCTION
 END IF

 IF LEFT$(s$, 4) = "five" THEN
  value = 5
  EXIT FUNCTION
 END IF


 IF LEFT$(s$, 3) = "six" THEN
  value = 6
  EXIT FUNCTION
 END IF

 IF LEFT$(s$, 5) = "seven" THEN
  value = 7
  EXIT FUNCTION
 END IF

 IF LEFT$(s$, 5) = "eight" THEN
  value = 8
  EXIT FUNCTION
 END IF

 IF LEFT$(s$, 4) = "nine" THEN
  value = 9
  EXIT FUNCTION
 END IF



END FUNCTION

