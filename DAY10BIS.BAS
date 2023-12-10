tic = TIMER
CLS
REM Headings: 1=up 2=left 3=down 4=right

DIM tr$(4)
tr$(1) = "|7.F": tr$(2) = "L-F."
tr$(3) = ".J|L": tr$(4) = "J.7-"
DIM dx(4): dx(1) = 0: dx(2) = -1: dx(3) = 0: dx(4) = 1
DIM dy(4): dy(1) = -1: dy(2) = 0: dy(3) = 1: dy(4) = 0

DIM map$(140)

OPEN "c:\AOC2023\data\input10.txt" FOR INPUT AS #1
i = 0
WHILE NOT EOF(1)
 i = i + 1
 LINE INPUT #1, line$
 map$(i) = line$
 ind = INSTR(line$, "S")
 IF ind THEN starti = i: startj = ind
WEND

heading = 4: i = starti: j = startj
n = 0: area = 0
DO
 n = n + 1
 nexti = i + dy(heading): nextj = j + dx(heading)
 area = area + j * nexti - i * nextj
 i = nexti: j = nextj
 tile$ = MID$(map$(i), j, 1)
 heading = INSTR(tr$(heading), tile$)
LOOP UNTIL i = starti AND j = startj

REM By Pick's theorem, area = #border/2 + #inner -1
REM --> #inner =area - #border/2 + 1
PRINT "part 1:"; n / 2
PRINT "part 2:"; ABS(area) / 2 - n / 2 + 1
toc = TIMER
PRINT "time:"; toc - tic

