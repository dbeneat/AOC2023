DECLARE SUB integrate (heading!, steps!, x@, y@, area@, border@)
DECLARE FUNCTION fromhex! (hexa$)
tic = TIMER
CLS

OPEN "c:\AOC2023\data\input18.txt" FOR INPUT AS #1

x1@ = 0: y1@ = 0: area1@ = 0: border1@ = 0
x2@ = 0: y2@ = 0: area2@ = 0: border2@ = 0

area1 = 0
border = 0
WHILE NOT EOF(1)
 LINE INPUT #1, line$
 h$ = MID$(line$, 1, 1)
 steps1 = VAL(MID$(line$, 2))
 heading1 = INSTR("DLU", h$)
 CALL integrate(heading1, steps1, x1@, y1@, area1@, border1@)

 hexa$ = RIGHT$(line$, 7)
 heading2 = ASC(MID$(hexa$, 6, 1)) - ASC("0")
 steps2 = fromhex(MID$(hexa$, 1, 5))
 CALL integrate(heading2, steps2, x2@, y2@, area2@, border2@)
WEND

PRINT "part 1:"; ABS(area1@) + border1@ / 2 + 1
PRINT "part 2:"; ABS(area2@) + border2@ / 2 + 1

toc = TIMER
PRINT "time:"; toc - tic

FUNCTION fromhex (hexa$)
 n = 0
 FOR i = 1 TO 5
  n = 16 * n + INSTR("123456789abcdef", MID$(hexa$, i, 1))
 NEXT i
 fromhex = n
END FUNCTION

SUB integrate (heading, steps, x@, y@, area@, border@)
 border@ = border@ + steps
 IF heading = 3 THEN y@ = y@ + steps: area@ = area@ + x@ * steps
 IF heading = 1 THEN y@ = y@ - steps: area@ = area@ - x@ * steps
 IF heading = 2 THEN x@ = x@ - steps
 IF heading = 0 THEN x@ = x@ + steps
END SUB

