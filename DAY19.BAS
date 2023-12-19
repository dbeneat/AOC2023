CLS

OPEN "c:\AOC2023\data\input19.txt" FOR INPUT AS #1
OPEN "c:\AOC2023\19OUT.BAS" FOR OUTPUT AS #2


PRINT #2, "CLS : GOTO start"
LINE INPUT #1, line$
WHILE line$ <> ""
 bracket = INSTR(line$, "{")
 label$ = LEFT$(line$, bracket - 1)
 rule$ = MID$(line$, bracket + 1)
 PRINT #2, "L"; label$; ":"
 'PRINT rule$
 WHILE rule$ <> ""
  sep = INSTR(rule$, ",")
  IF sep THEN
   op$ = LEFT$(rule$, sep - 1)
   rule$ = MID$(rule$, sep + 1)
   colon = INSTR(op$, ":")
   cond$ = LEFT$(op$, colon - 1)
   jump$ = MID$(op$, colon + 1)
   PRINT #2, " IF "; cond$; " THEN GOTO "; "L"; jump$
  ELSE
   op$ = rule$
   rule$ = ""
   PRINT #2, " GOTO "; "L"; LEFT$(op$, LEN(op$) - 1)
  END IF

 WEND
LINE INPUT #1, line$
WEND
 PRINT #2, "LA:"
 PRINT #2, " part1@ = part1@ + x + m + a + s"
 PRINT #2, "LR:"
 PRINT #2, " RETURN"

PRINT #2,
PRINT #2,
PRINT #2,

PRINT #2, "start:"
WHILE NOT EOF(1)
 LINE INPUT #1, line$
 line$ = MID$(line$, 2, LEN(line$) - 2)
 sep = INSTR(line$, ",")
 WHILE sep
  MID$(line$, sep, 1) = ":"
  sep = INSTR(line$, ",")
 WEND
 PRINT #2, line$; ":GOSUB Lin"

WEND

PRINT : PRINT : PRINT
PRINT #2, "PRINT part1@"

CLOSE #1
CLOSE #2

CHAIN "c:\AOC2023\19OUT.BAS"

