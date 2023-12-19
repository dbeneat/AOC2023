CLS

OPEN "c:\AOC2023\data\input19.txt" FOR INPUT AS #1
OPEN "c:\AOC2023\19P2OUT.BAS" FOR OUTPUT AS #2

PRINT #2, "REM **************************"
PRINT #2, "REM  RUN THIS FILE WITH QB64"
PRINT #2, "REM **************************"
PRINT #2,
PRINT #2,
PRINT #2, "CLS"
PRINT #2, "total&& = 0"
PRINT #2, "CALL Zin (total&&, 1, 4000, 1, 4000, 1, 4000, 1, 4000)"
PRINT #2, "PRINT "; CHR$(34); ; "Part 2: "; CHR$(34); "; total&&"

PRINT #2,
PRINT #2,
PRINT #2,



LINE INPUT #1, line$
WHILE line$ <> ""
 bracket = INSTR(line$, "{")
 label$ = LEFT$(line$, bracket - 1)
 rule$ = MID$(line$, bracket + 1)
 'PRINT #2, "SUB Z"; label$; " (total&&, BYVAL x1%, BYVAL x2%, BYVAL m1%, BYVAL m2%, BYVAL a1%, BYVAL a2%, BYVAL s1%, BYVAL s2%)"
 PRINT #2, "SUB Z"; label$; " (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)"
 PRINT #2, " IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB"
 x1$ = "x1%"
 x2$ = "x2%"
 m1$ = "m1%"
 m2$ = "m2%"
 a1$ = "a1%"
 a2$ = "a2%"
 s1$ = "s1%"
 s2$ = "s2%"

 WHILE rule$ <> ""
  sep = INSTR(rule$, ",")
  IF sep THEN
   op$ = LEFT$(rule$, sep - 1)
   rule$ = MID$(rule$, sep + 1)
   colon = INSTR(op$, ":")
   cond$ = LEFT$(op$, colon - 1)
   jump$ = MID$(op$, colon + 1)
   c1$ = LEFT$(cond$, 2)
   c2$ = MID$(cond$, 3)

   SELECT CASE c1$
   CASE "x<"
      PRINT #2, " CALL Z"; jump$; "(total&&, "; x1$; " ,"; LTRIM$(STR$(VAL(c2$) - 1)); " ,"; m1$; " ,"; m2$; " ,"; a1$; " ,"; a2$; " ,"; s1$; " ,"; s2$; ")"
      x1$ = LTRIM$(STR$(VAL(c2$)))

   CASE "x>"
      PRINT #2, " CALL Z"; jump$; "(total&&, "; LTRIM$(STR$(VAL(c2$) + 1)); ","; x2$; " ,"; m1$; " ,"; m2$; " ,"; a1$; " ,"; a2$; " ,"; s1$; " ,"; s2$; ")"
      x2$ = LTRIM$(STR$(VAL(c2$)))

   CASE "m<"
      PRINT #2, " CALL Z"; jump$; "(total&&, "; x1$; " ,"; x2$; " ,"; m1$; " ,"; LTRIM$(STR$(VAL(c2$) - 1)); " ,"; a1$; " ,"; a2$; " ,"; s1$; " ,"; s2$; ")"
      m1$ = LTRIM$(STR$(VAL(c2$)))

   CASE "m>"
      PRINT #2, " CALL Z"; jump$; "(total&&, "; x1$; ","; x2$; " ,"; LTRIM$(STR$(VAL(c2$) + 1)); " ,"; m2$; " ,"; a1$; " ,"; a2$; " ,"; s1$; " ,"; s2$; ")"
      m2$ = LTRIM$(STR$(VAL(c2$)))

   CASE "a<"
      PRINT #2, " CALL Z"; jump$; "(total&&, "; x1$; " ,"; x2$; " ,"; m1$; " ,"; m2$; " ,"; a1$; " ,"; LTRIM$(STR$(VAL(c2$) - 1)); " ,"; s1$; " ,"; s2$; ")"
      a1$ = LTRIM$(STR$(VAL(c2$)))

   CASE "a>"
      PRINT #2, " CALL Z"; jump$; "(total&&, "; x1$; ","; x2$; " ,"; m1$; " ,"; m2$; " ,"; LTRIM$(STR$(VAL(c2$) + 1)); " ,"; a2$; " ,"; s1$; " ,"; s2$; ")"
      a2$ = LTRIM$(STR$(VAL(c2$)))

   CASE "s<"
      PRINT #2, " CALL Z"; jump$; "(total&&, "; x1$; " ,"; x2$; " ,"; m1$; " ,"; m2$; " ,"; a1$; " ,"; a2$; " ,"; s1$; " ,"; LTRIM$(STR$(VAL(c2$) - 1)); ")"
      s1$ = LTRIM$(STR$(VAL(c2$)))

   CASE "s>"
      PRINT #2, " CALL Z"; jump$; "(total&&, "; x1$; ","; x2$; " ,"; m1$; " ,"; m2$; " ,"; a1$; " ,"; a2$; " ,"; LTRIM$(STR$(VAL(c2$) + 1)); " ,"; s2$; ")"
      s2$ = LTRIM$(STR$(VAL(c2$)))
   END SELECT

  
  ELSE
   op$ = rule$
   rule$ = ""
   PRINT #2, " CALL Z"; LEFT$(op$, LEN(op$) - 1); "(total&&, "; x1$; " ,"; x2$; " ,"; m1$; " ,"; m2$; " ,"; a1$; " ,"; a2$; " ,"; s1$; " ,"; s2$; ")"
  END IF
 
 WEND
  PRINT #2, "END SUB"
LINE INPUT #1, line$
WEND
 PRINT #2, "SUB ZA (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)"
 PRINT #2, " IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB"
 PRINT #2, " s&& = x2% - x1%+1"
 PRINT #2, " s&& = s&& * (m2% - m1%+1)"
 PRINT #2, " s&& = s&& * (a2% - a1%+1)"
 PRINT #2, " s&& = s&& * (s2% - s1%+1)"
 PRINT #2, " total&& = total&& + s&&"
 PRINT #2, "END SUB"
 PRINT #2, "SUB ZR (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)"
 PRINT #2, "END SUB"


CLOSE #1
CLOSE #2

