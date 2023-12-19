REM **************************
REM  RUN THIS FILE WITH QB64
REM **************************


CLS
total&& = 0
CALL Zin (total&&, 1, 4000, 1, 4000, 1, 4000, 1, 4000)
PRINT "Part 2: "; total&&



SUB Zttx (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,2953 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 3157,x2% ,m1% ,m2% ,a1% ,2952 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,3156 ,m1% ,m2% ,a1% ,2952 ,s1% ,s2%)
END SUB
SUB Zmtl (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,2687)
 CALL ZA(total&&, x1%,x2% ,2765 ,m2% ,a1% ,a2% ,2688 ,s2%)
 CALL ZA(total&&, x1%,x2% ,2514 ,2764 ,a1% ,a2% ,2688 ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,2513 ,a1% ,a2% ,2688 ,s2%)
END SUB
SUB Zxr (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zrc(total&&, x1%,x2% ,2906 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zpm(total&&, x1% ,x2% ,m1% ,2905 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zhxl (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zjvl(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1866 ,s1% ,s2%)
 CALL ZR(total&&, 2113,x2% ,m1% ,m2% ,1867 ,a2% ,s1% ,s2%)
 CALL Zmjc(total&&, x1% ,2112 ,m1% ,m2% ,1867 ,a2% ,s1% ,s2%)
END SUB
SUB Zrj (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,2174 ,s2%)
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,1546 ,a2% ,s1% ,2173)
 CALL ZA(total&&, x1% ,x2% ,m1% ,3289 ,a1% ,1545 ,s1% ,2173)
 CALL ZR(total&&, x1% ,x2% ,3290 ,m2% ,a1% ,1545 ,s1% ,2173)
END SUB
SUB Zkdj (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zsz(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1507 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,1508 ,a2% ,s1% ,s2%)
END SUB
SUB Zffs (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zxsr(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,2065)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,2066 ,s2%)
END SUB
SUB Zldc (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Ztfp(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,2798)
 CALL Zzc(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,2799 ,s2%)
END SUB
SUB Zzqc (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,3029 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,3028 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zth (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,173 ,s2%)
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,2934 ,a2% ,s1% ,172)
 CALL ZR(total&&, x1% ,3441 ,m1% ,m2% ,a1% ,2933 ,s1% ,172)
 CALL ZR(total&&, 3442 ,x2% ,m1% ,m2% ,a1% ,2933 ,s1% ,172)
END SUB
SUB Zgkf (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,153 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 154,x2% ,472 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 154 ,x2% ,m1% ,471 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zjnt (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,990)
 CALL ZR(total&&, 883,x2% ,m1% ,m2% ,a1% ,a2% ,991 ,s2%)
 CALL ZR(total&&, x1% ,882 ,m1% ,m2% ,a1% ,a2% ,991 ,s2%)
END SUB
SUB Zqb (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zhj(total&&, x1% ,x2% ,m1% ,864 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1%,x2% ,865 ,m2% ,a1% ,a2% ,1289 ,s2%)
 CALL Zcrr(total&&, x1% ,x2% ,865 ,m2% ,a1% ,a2% ,s1% ,1288)
END SUB
SUB Zfjx (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,97 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,96 ,s1% ,s2%)
END SUB
SUB Zdlf (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zjg(total&&, x1%,x2% ,m1% ,m2% ,893 ,a2% ,s1% ,s2%)
 CALL Zshm(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,892 ,s1% ,s2%)
END SUB
SUB Zqp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, 1033,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zgl(total&&, x1%,1032 ,m1% ,m2% ,a1% ,a2% ,2655 ,s2%)
 CALL ZA(total&&, x1%,1032 ,918 ,m2% ,a1% ,a2% ,s1% ,2654)
 CALL ZR(total&&, x1% ,1032 ,m1% ,917 ,a1% ,a2% ,s1% ,2654)
END SUB
SUB Zxvr (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,1140 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,1011)
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,1508 ,a2% ,1012 ,1139)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1507 ,1012 ,1139)
END SUB
SUB Zhvt (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zmhv(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,3613)
 CALL Zpb(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1047 ,3614 ,s2%)
 CALL Zvgf(total&&, x1% ,x2% ,m1% ,m2% ,1048 ,a2% ,3614 ,s2%)
END SUB
SUB Zsd (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2454 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,3078 ,m1% ,m2% ,2455 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 3079 ,x2% ,m1% ,m2% ,2455 ,a2% ,s1% ,s2%)
END SUB
SUB Ztpq (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Ztl(total&&, 3253,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,3100 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zrzd(total&&, 3101 ,3252 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Ztg (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, 1908,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1%,1907 ,m1% ,m2% ,2460 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,1907 ,m1% ,m2% ,a1% ,2459 ,s1% ,s2%)
END SUB
SUB Zdnn (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,3345 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,3344 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zxt (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zjt(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,1862 ,s2%)
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,1698 ,1861)
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,1609 ,1697)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,1608)
END SUB
SUB Zpd (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, 382,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,381 ,m1% ,1437 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,381 ,1438 ,m2% ,a1% ,3825 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,381 ,1438 ,m2% ,3826 ,a2% ,s1% ,s2%)
END SUB
SUB Zdt (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zgx(total&&, x1%,x2% ,m1% ,m2% ,3207 ,a2% ,s1% ,s2%)
 CALL Zch(total&&, x1%,x2% ,m1% ,m2% ,a1% ,3206 ,3631 ,s2%)
 CALL Zkrl(total&&, x1%,x2% ,m1% ,m2% ,2718 ,3206 ,s1% ,3630)
 CALL Zsgp(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2717 ,s1% ,3630)
END SUB
SUB Zhn (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, 3765,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,3565 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 3566 ,3764 ,m1% ,m2% ,a1% ,149 ,s1% ,s2%)
 CALL ZR(total&&, 3566 ,3764 ,m1% ,m2% ,150 ,a2% ,s1% ,s2%)
END SUB
SUB Zzv (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,2970 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,2971 ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zrjb (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,3514 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 3708,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 3515 ,3707 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zdr (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2941 ,s1% ,s2%)
 CALL ZR(total&&, x1%,x2% ,2426 ,m2% ,2942 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,2425 ,2942 ,a2% ,s1% ,s2%)
END SUB
SUB Zbxx (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, 1953,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1%,1952 ,m1% ,m2% ,a1% ,a2% ,3111 ,s2%)
 CALL ZA(total&&, x1% ,1952 ,m1% ,m2% ,a1% ,a2% ,s1% ,2775)
 CALL ZR(total&&, x1% ,1952 ,m1% ,m2% ,a1% ,a2% ,2776 ,3110)
END SUB
SUB Zbfr (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,3482 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1%,x2% ,3358 ,3481 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,3357 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zkh (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,654 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1%,x2% ,655 ,m2% ,a1% ,a2% ,1466 ,s2%)
 CALL ZR(total&&, x1% ,1375 ,655 ,m2% ,a1% ,a2% ,s1% ,1465)
 CALL ZA(total&&, 1376 ,x2% ,655 ,m2% ,a1% ,a2% ,s1% ,1465)
END SUB
SUB Zqhb (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zxc(total&&, x1%,x2% ,m1% ,m2% ,3509 ,a2% ,s1% ,s2%)
 CALL Zqcd(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,3508 ,s1% ,s2%)
END SUB
SUB Zglf (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,2750 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1%,x2% ,m1% ,2749 ,2797 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,2749 ,a1% ,2796 ,s1% ,s2%)
END SUB
SUB Zcp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2341 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,2342 ,a2% ,s1% ,s2%)
END SUB
SUB Zgg (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, 2870,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1%,2869 ,955 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,2869 ,m1% ,954 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zxrq (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zzzz(total&&, x1%,x2% ,m1% ,m2% ,1478 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1477 ,s1% ,s2%)
END SUB
SUB Zdqb (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,1022 ,s2%)
 CALL ZA(total&&, x1% ,2222 ,m1% ,m2% ,a1% ,a2% ,s1% ,1021)
 CALL Zsqg(total&&, 2223 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,1021)
END SUB
SUB Zkft (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zxr(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,2784)
 CALL Zdss(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2515 ,2785 ,s2%)
 CALL Zqnc(total&&, x1% ,x2% ,m1% ,m2% ,2516 ,a2% ,2785 ,s2%)
END SUB
SUB Zgb (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,1552 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,3567 ,s1% ,1551)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,3568 ,a2% ,s1% ,1551)
END SUB
SUB Zkq (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,57 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 102,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 58,101 ,3631 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zhqg(total&&, 58 ,101 ,m1% ,3630 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zhs (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zfr(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,1424 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,1423)
END SUB
SUB Ztf (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zkgd(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,440 ,s2%)
 CALL Zvlx(total&&, x1% ,2121 ,m1% ,m2% ,a1% ,a2% ,s1% ,439)
 CALL Zpzp(total&&, 2122 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,439)
END SUB
SUB Zsxd (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2876 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,2877 ,a2% ,s1% ,s2%)
END SUB
SUB Zvc (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,2252 ,s2%)
 CALL Zvhv(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,2251)
END SUB
SUB Zsv (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,831 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 832 ,x2% ,m1% ,2744 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 1416,x2% ,2745 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 832 ,1415 ,2745 ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zppn (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zqx(total&&, x1% ,x2% ,m1% ,3501 ,a1% ,a2% ,s1% ,s2%)
 CALL Zzjh(total&&, x1% ,x2% ,3502 ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zgx (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, 574,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zpd(total&&, x1%,573 ,m1% ,m2% ,3726 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,573 ,m1% ,m2% ,a1% ,3725 ,s1% ,s2%)
END SUB
SUB Zzzz (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,2668 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 2773,x2% ,2669 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,2772 ,2669 ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zdkt (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,3116 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 3593,x2% ,m1% ,3115 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,3592 ,m1% ,3115 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zghl (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,2545 ,s2%)
 CALL ZA(total&&, x1% ,409 ,m1% ,m2% ,a1% ,a2% ,s1% ,2544)
 CALL ZR(total&&, 410 ,x2% ,m1% ,3645 ,a1% ,a2% ,s1% ,2544)
 CALL ZR(total&&, 410 ,x2% ,3646 ,m2% ,a1% ,a2% ,s1% ,2544)
END SUB
SUB Zjpj (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,2800)
 CALL ZR(total&&, x1%,x2% ,1729 ,m2% ,a1% ,a2% ,2801 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,1728 ,a1% ,a2% ,2801 ,s2%)
END SUB
SUB Zxld (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,3627 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 3146,x2% ,3628 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,2925 ,3628 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 2926 ,3145 ,3628 ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zfxz (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zmvp(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2753 ,s1% ,s2%)
 CALL Ztgn(total&&, x1% ,x2% ,m1% ,m2% ,2754 ,a2% ,s1% ,s2%)
END SUB
SUB Zxsr (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,2920 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 2921,x2% ,m1% ,m2% ,a1% ,a2% ,1912 ,s2%)
 CALL ZA(total&&, 2921 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,1911)
END SUB
SUB Zbnd (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,343)
 CALL ZR(total&&, x1% ,2428 ,m1% ,m2% ,a1% ,a2% ,344 ,s2%)
 CALL ZR(total&&, 2429,x2% ,m1% ,m2% ,a1% ,a2% ,504 ,s2%)
 CALL ZA(total&&, 2429 ,x2% ,m1% ,m2% ,a1% ,a2% ,344 ,503)
END SUB
SUB Ztgn (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,3590 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,3589)
END SUB
SUB Zcr (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,1177 ,a2% ,s1% ,s2%)
 CALL Zxlb(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1176 ,s1% ,s2%)
END SUB
SUB Zgft (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zhp(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1942 ,s1% ,s2%)
 CALL Zjvb(total&&, 2732,x2% ,m1% ,m2% ,1943 ,a2% ,s1% ,s2%)
 CALL Zcmh(total&&, x1% ,2731 ,m1% ,m2% ,1943 ,a2% ,s1% ,1912)
 CALL Zkv(total&&, x1% ,2731 ,m1% ,m2% ,1943 ,a2% ,1913 ,s2%)
END SUB
SUB Zxv (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,3257 ,a1% ,a2% ,s1% ,s2%)
 CALL Zdxh(total&&, x1% ,x2% ,3258 ,m2% ,a1% ,3080 ,s1% ,s2%)
 CALL Zqnp(total&&, x1% ,x2% ,3258 ,m2% ,3081 ,a2% ,s1% ,s2%)
END SUB
SUB Zqgk (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,927 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,334 ,a1% ,a2% ,s1% ,s2%)
 CALL Zmr(total&&, x1%,x2% ,335 ,926 ,a1% ,a2% ,266 ,s2%)
 CALL ZA(total&&, x1% ,x2% ,335 ,926 ,a1% ,a2% ,s1% ,265)
END SUB
SUB Zpkm (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zmtk(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,948)
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,1359 ,s2%)
 CALL Zbk(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,949 ,1358)
END SUB
SUB Zhlg (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,307 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,3323 ,308 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,3324 ,m2% ,308 ,a2% ,s1% ,s2%)
END SUB
SUB Zqzv (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,363 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 364 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zcsg (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,490 ,s2%)
 CALL ZA(total&&, x1%,x2% ,3209 ,m2% ,a1% ,a2% ,s1% ,489)
 CALL ZR(total&&, x1% ,x2% ,m1% ,2711 ,a1% ,a2% ,s1% ,489)
 CALL ZA(total&&, x1% ,x2% ,2712 ,3208 ,a1% ,a2% ,s1% ,489)
END SUB
SUB Zvf (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zpcb(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,2846)
 CALL Zfjv(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,2847 ,s2%)
END SUB
SUB Zxn (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,3628 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1%,x2% ,m1% ,3627 ,2783 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,3627 ,a1% ,2732 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,3627 ,2733 ,2782 ,s1% ,s2%)
END SUB
SUB Zpb (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zbx(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,3759 ,s2%)
 CALL Zmb(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,3662)
 CALL Zlf(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,3663 ,3758)
END SUB
SUB Zrzh (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,1893 ,a1% ,a2% ,s1% ,s2%)
 CALL Zhxt(total&&, x1%,x2% ,1894 ,m2% ,a1% ,a2% ,3311 ,s2%)
 CALL ZA(total&&, x1% ,x2% ,1894 ,2063 ,a1% ,a2% ,s1% ,3310)
 CALL Zbdv(total&&, x1% ,x2% ,2064 ,m2% ,a1% ,a2% ,s1% ,3310)
END SUB
SUB Zkht (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zckg(total&&, x1%,x2% ,3640 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zgvv(total&&, x1% ,x2% ,m1% ,3639 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zdlz (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, 912,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1%,911 ,m1% ,m2% ,2990 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,911 ,m1% ,m2% ,a1% ,2989 ,s1% ,s2%)
END SUB
SUB Zkkj (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,3196 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,3195 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zkf (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,1464 ,s2%)
 CALL Zhm(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,1463)
END SUB
SUB Zpvf (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zjcd(total&&, x1%,x2% ,3391 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zqv(total&&, x1% ,x2% ,m1% ,3390 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zhnz (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,1057 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,1056 ,2710 ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1056 ,s1% ,2709)
END SUB
SUB Zssg (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zbq(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,3490 ,s2%)
 CALL Zrzh(total&&, x1%,x2% ,m1% ,m2% ,1383 ,a2% ,s1% ,3489)
 CALL Zpqf(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1382 ,s1% ,3489)
END SUB
SUB Zlth (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zsb(total&&, x1%,x2% ,1506 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zdch(total&&, x1% ,2149 ,m1% ,1505 ,a1% ,a2% ,s1% ,s2%)
 CALL Zsl(total&&, 2150 ,x2% ,m1% ,1087 ,a1% ,a2% ,s1% ,s2%)
 CALL Zrmz(total&&, 2150 ,x2% ,1088 ,1505 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zsfc (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,3918 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,3919 ,3945 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,3946 ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zbdv (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,3249)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,3250 ,3276)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,3277 ,s2%)
END SUB
SUB Zxdm (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2947 ,s1% ,s2%)
 CALL ZA(total&&, x1%,x2% ,3214 ,m2% ,2948 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1%,x2% ,2637 ,3213 ,2948 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,2636 ,2948 ,a2% ,s1% ,s2%)
END SUB
SUB Zsxj (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, 2399,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zsv(total&&, x1% ,2398 ,m1% ,m2% ,a1% ,3650 ,s1% ,s2%)
 CALL Zbpd(total&&, x1% ,2398 ,m1% ,m2% ,3651 ,a2% ,s1% ,s2%)
END SUB
SUB Zqh (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,254 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 255 ,510 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 511,x2% ,m1% ,m2% ,1324 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 511 ,x2% ,m1% ,m2% ,a1% ,1323 ,s1% ,s2%)
END SUB
SUB Zhxt (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,3410)
 CALL ZR(total&&, x1% ,x2% ,m1% ,2081 ,a1% ,a2% ,3411 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,2082 ,m2% ,a1% ,a2% ,3411 ,3451)
 CALL ZA(total&&, x1% ,x2% ,2082 ,m2% ,a1% ,a2% ,3452 ,s2%)
END SUB
SUB Zsmq (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zgv(total&&, x1% ,1741 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Ztvf(total&&, 2952,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zkht(total&&, 1742,2951 ,3018 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zxzl(total&&, 1742 ,2951 ,m1% ,3017 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zrr (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,1122 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zcvh(total&&, 1123 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zrhf (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zvpp(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1177 ,s1% ,s2%)
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,1178 ,a2% ,2908 ,s2%)
 CALL Zkpq(total&&, x1% ,x2% ,m1% ,m2% ,1178 ,a2% ,s1% ,2907)
END SUB
SUB Zslr (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zstt(total&&, x1% ,1124 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zxdv(total&&, 1390,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 1125 ,1389 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zvz (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zln(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1632 ,s1% ,s2%)
 CALL Zhd(total&&, x1% ,x2% ,m1% ,m2% ,1633 ,a2% ,s1% ,s2%)
END SUB
SUB Zrzd (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,3019 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,3200 ,3020 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 3201,x2% ,3362 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 3201 ,x2% ,3020 ,3361 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zqcp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zsxd(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2915 ,s1% ,s2%)
 CALL Zmvk(total&&, x1% ,x2% ,m1% ,2987 ,2916 ,a2% ,s1% ,s2%)
 CALL Zhbq(total&&, x1%,x2% ,2988 ,m2% ,2916 ,a2% ,658 ,s2%)
 CALL Zgld(total&&, x1% ,x2% ,2988 ,m2% ,2916 ,a2% ,s1% ,657)
END SUB
SUB Zhlq (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,2992 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,2991 ,2585 ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2991 ,s1% ,2584)
END SUB
SUB Zcqn (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zqf(total&&, x1% ,x2% ,m1% ,3185 ,a1% ,a2% ,s1% ,s2%)
 CALL Zgd(total&&, x1%,x2% ,3186 ,m2% ,1065 ,a2% ,s1% ,s2%)
 CALL Zqsp(total&&, x1% ,x2% ,3186 ,m2% ,a1% ,1064 ,s1% ,s2%)
END SUB
SUB Zbg (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, 1796,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,1645 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 1646 ,1795 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zhb (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zglf(total&&, x1% ,x2% ,m1% ,3228 ,a1% ,a2% ,s1% ,s2%)
 CALL Zffs(total&&, x1% ,x2% ,3229 ,m2% ,a1% ,a2% ,s1% ,2581)
 CALL Zvf(total&&, x1% ,x2% ,3229 ,m2% ,a1% ,a2% ,2582 ,s2%)
END SUB
SUB Zhqg (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, 76,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1%,75 ,m1% ,m2% ,a1% ,a2% ,1098 ,s2%)
 CALL ZA(total&&, x1% ,75 ,m1% ,m2% ,a1% ,a2% ,s1% ,1097)
END SUB
SUB Zcl (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,1135 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,1136 ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zkc (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zqp(total&&, 793,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zkdj(total&&, x1% ,792 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Znvn (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,1201 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 302,x2% ,m1% ,m2% ,a1% ,1200 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,301 ,m1% ,m2% ,a1% ,1200 ,s1% ,s2%)
END SUB
SUB Zcjc (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,2357 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,1997 ,m1% ,2356 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 1998 ,x2% ,m1% ,2356 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zqkp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, 2243,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,2242 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zqnc (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, 1550,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,1549 ,m1% ,m2% ,a1% ,2581 ,s1% ,s2%)
 CALL Zhgd(total&&, x1% ,1549 ,m1% ,2967 ,2582 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,1549 ,2968 ,m2% ,2582 ,a2% ,s1% ,s2%)
END SUB
SUB Zqnq (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,3019 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,3020 ,m2% ,a1% ,a2% ,s1% ,522)
 CALL ZA(total&&, x1% ,x2% ,3020 ,m2% ,a1% ,a2% ,523 ,s2%)
END SUB
SUB Zxss (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,2524 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,577 ,m1% ,2523 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 578 ,x2% ,m1% ,2523 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zntf (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zfqr(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,319)
 CALL Zcsg(total&&, x1%,x2% ,m1% ,m2% ,744 ,a2% ,320 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,743 ,320 ,s2%)
END SUB
SUB Zdm (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zzld(total&&, x1%,x2% ,1951 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zpmh(total&&, x1% ,x2% ,m1% ,1950 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Ztzd (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,2470 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,2469 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zlm (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zczz(total&&, x1%,x2% ,m1% ,m2% ,1661 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,1660 ,715 ,s2%)
 CALL Zszj(total&&, x1%,x2% ,3695 ,m2% ,a1% ,1660 ,s1% ,714)
 CALL Zdfq(total&&, x1% ,x2% ,m1% ,3694 ,a1% ,1660 ,s1% ,714)
END SUB
SUB Zrf (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,702 ,s1% ,s2%)
 CALL ZR(total&&, x1%,x2% ,592 ,m2% ,703 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,591 ,703 ,a2% ,s1% ,s2%)
END SUB
SUB Ztz (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zcnn(total&&, x1%,x2% ,m1% ,m2% ,1073 ,a2% ,s1% ,s2%)
 CALL Zfl(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,368 ,s1% ,s2%)
 CALL Zlp(total&&, x1%,x2% ,m1% ,m2% ,369 ,1072 ,2109 ,s2%)
 CALL Zsbr(total&&, x1% ,x2% ,m1% ,m2% ,369 ,1072 ,s1% ,2108)
END SUB
SUB Zvrj (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zlhn(total&&, 2207,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zgsj(total&&, x1%,2206 ,2734 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zrbl(total&&, x1% ,2206 ,m1% ,2733 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Znt (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,3733 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,3734 ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zhgd (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,1013 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 1014 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zlps (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,2798 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,2797 ,a1% ,a2% ,s1% ,1054)
 CALL ZR(total&&, x1% ,x2% ,m1% ,2797 ,a1% ,a2% ,1055 ,s2%)
END SUB
SUB Zhpj (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,3774 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,3775 ,a2% ,s1% ,s2%)
END SUB
SUB Zkff (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,3916 ,s1% ,s2%)
 CALL ZR(total&&, 1814,x2% ,m1% ,m2% ,3917 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1%,1813 ,m1% ,m2% ,3917 ,a2% ,2733 ,s2%)
 CALL ZR(total&&, x1% ,1813 ,m1% ,m2% ,3917 ,a2% ,s1% ,2732)
END SUB
SUB Zxlb (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,781 ,s1% ,s2%)
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,1023 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,782 ,1022 ,s1% ,726)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,782 ,1022 ,727 ,s2%)
END SUB
SUB Zmdd (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,1796 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,1795 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zvlx (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zkn(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1203 ,s1% ,s2%)
 CALL Zgfr(total&&, x1% ,x2% ,m1% ,m2% ,1204 ,a2% ,s1% ,237)
 CALL Zvz(total&&, x1% ,x2% ,m1% ,m2% ,1204 ,a2% ,238 ,s2%)
END SUB
SUB Zdss (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,2398 ,a2% ,s1% ,s2%)
 CALL Ztr(total&&, 2071,x2% ,m1% ,m2% ,a1% ,2397 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,2070 ,m1% ,m2% ,a1% ,2397 ,s1% ,s2%)
END SUB
SUB Zdv (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,3249 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 902,x2% ,3250 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1%,901 ,3614 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zjnt(total&&, x1% ,901 ,3250 ,3613 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zjlj (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zmdd(total&&, x1%,x2% ,1124 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zrs(total&&, x1% ,x2% ,m1% ,1123 ,a1% ,a2% ,s1% ,180)
 CALL Zvst(total&&, 566,x2% ,m1% ,1123 ,a1% ,a2% ,181 ,s2%)
 CALL Zrjr(total&&, x1% ,565 ,m1% ,1123 ,a1% ,a2% ,181 ,s2%)
END SUB
SUB Zgmc (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,3361 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 3362 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zjvl (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,2534 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,2535 ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zml (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,1398 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,1211 ,1397 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1120 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,1121 ,1210 ,s1% ,s2%)
END SUB
SUB Zxdn (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, 792,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,791 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zxb (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,692)
 CALL ZA(total&&, x1%,x2% ,3902 ,m2% ,a1% ,a2% ,693 ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,3901 ,a1% ,a2% ,693 ,s2%)
END SUB
SUB Zqk (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zlb(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,457 ,s2%)
 CALL Zzrm(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1489 ,s1% ,456)
 CALL Ztxc(total&&, x1% ,x2% ,m1% ,m2% ,1490 ,a2% ,s1% ,456)
END SUB
SUB Zgz (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,2524)
 CALL Zxdm(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,3423 ,s2%)
 CALL Zttx(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,2525 ,3422)
END SUB
SUB Zkpp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,3541)
 CALL ZA(total&&, x1% ,469 ,m1% ,m2% ,a1% ,a2% ,3542 ,s2%)
 CALL ZR(total&&, 470 ,x2% ,m1% ,m2% ,a1% ,a2% ,3542 ,s2%)
END SUB
SUB Zjk (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,3714 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1%,x2% ,3827 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,3715 ,3826 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zfjh (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,3680 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,3681 ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zmb (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,547 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,251 ,546 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,2810 ,a1% ,250 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,2811 ,m2% ,a1% ,250 ,s1% ,s2%)
END SUB
SUB Zpqf (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,1735 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,1734 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zjks (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zbvv(total&&, x1%,x2% ,3631 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zqsz(total&&, x1%,x2% ,m1% ,3630 ,3710 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,3401 ,a1% ,3709 ,s1% ,s2%)
 CALL Zjp(total&&, x1% ,x2% ,3402 ,3630 ,a1% ,3709 ,s1% ,s2%)
END SUB
SUB Zmsp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zqpm(total&&, 513,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zngb(total&&, x1%,512 ,m1% ,m2% ,a1% ,a2% ,3719 ,s2%)
 CALL Zxcd(total&&, x1% ,290 ,m1% ,m2% ,a1% ,a2% ,s1% ,3718)
 CALL Zjzh(total&&, 291 ,512 ,m1% ,m2% ,a1% ,a2% ,s1% ,3718)
END SUB
SUB Zpls (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zks(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,460 ,s2%)
 CALL Zjlj(total&&, x1% ,1667 ,m1% ,m2% ,a1% ,a2% ,s1% ,459)
 CALL Zqgk(total&&, 1668 ,x2% ,m1% ,m2% ,a1% ,3524 ,s1% ,459)
 CALL Zqnh(total&&, 1668 ,x2% ,m1% ,m2% ,3525 ,a2% ,s1% ,459)
END SUB
SUB Zvq (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,1754 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1%,x2% ,1755 ,m2% ,a1% ,a2% ,2906 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,1755 ,m2% ,a1% ,a2% ,s1% ,2905)
END SUB
SUB Zzld (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,3810)
 CALL Zvqt(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,3811 ,s2%)
END SUB
SUB Zkrl (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,810 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zbm(total&&, 811 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zgv (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Znpb(total&&, 735,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zdlf(total&&, x1%,734 ,m1% ,m2% ,a1% ,a2% ,920 ,s2%)
 CALL Zqk(total&&, x1%,734 ,m1% ,m2% ,1017 ,a2% ,s1% ,919)
 CALL Zlcg(total&&, x1% ,734 ,m1% ,m2% ,a1% ,1016 ,s1% ,919)
END SUB
SUB Zgnl (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,1813 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1%,x2% ,2088 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,1814 ,2087 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Znf (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,914 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 915 ,x2% ,m1% ,3237 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 915 ,x2% ,3238 ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zdqh (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zcd(total&&, x1% ,1800 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zcb(total&&, 1801 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zdkv (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zknk(total&&, x1% ,1393 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 1394 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,1269)
 CALL ZA(total&&, 1646,x2% ,m1% ,m2% ,a1% ,a2% ,1270 ,s2%)
 CALL ZA(total&&, 1394 ,1645 ,m1% ,m2% ,a1% ,a2% ,1270 ,s2%)
END SUB
SUB Zlcz (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,475 ,s2%)
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,2873 ,a2% ,s1% ,474)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2872 ,s1% ,474)
END SUB
SUB Zmbf (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zzxt(total&&, x1%,x2% ,m1% ,m2% ,2605 ,a2% ,s1% ,s2%)
 CALL Zlhx(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2604 ,s1% ,s2%)
END SUB
SUB Zbkv (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,3837 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1508 ,s1% ,3836)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,1509 ,a2% ,s1% ,3836)
END SUB
SUB Zlnz (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,2181 ,a2% ,s1% ,s2%)
 CALL Zmkz(total&&, x1%,x2% ,m1% ,m2% ,2102 ,2180 ,s1% ,s2%)
 CALL Zmq(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2101 ,s1% ,s2%)
END SUB
SUB Zxl (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,3293 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,3292 ,s1% ,s2%)
END SUB
SUB Zzd (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,3723 ,a1% ,a2% ,s1% ,s2%)
 CALL Zcp(total&&, x1% ,x2% ,3724 ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zxzl (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zrkt(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1196 ,s1% ,s2%)
 CALL Zcnz(total&&, x1%,x2% ,m1% ,m2% ,1197 ,a2% ,776 ,s2%)
 CALL Zqxx(total&&, x1%,x2% ,m1% ,m2% ,1693 ,a2% ,s1% ,775)
 CALL Zjvt(total&&, x1% ,x2% ,m1% ,m2% ,1197 ,1692 ,s1% ,775)
END SUB
SUB Zdf (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,1224 ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,1223)
END SUB
SUB Zns (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,2632 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 3305,x2% ,m1% ,2631 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,3304 ,m1% ,2631 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zfz (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zjkq(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2328 ,s1% ,s2%)
 CALL Zhdt(total&&, 3265,x2% ,m1% ,m2% ,2329 ,a2% ,s1% ,s2%)
 CALL Zpc(total&&, x1% ,3264 ,m1% ,m2% ,2329 ,a2% ,s1% ,s2%)
END SUB
SUB Zsh (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,468 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 469 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zfgh (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zcj(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,1175)
 CALL ZR(total&&, x1% ,x2% ,m1% ,3381 ,a1% ,a2% ,1176 ,s2%)
 CALL ZR(total&&, x1%,x2% ,3382 ,m2% ,2531 ,a2% ,1176 ,s2%)
 CALL Znl(total&&, x1% ,x2% ,3382 ,m2% ,a1% ,2530 ,1176 ,s2%)
END SUB
SUB Zktx (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zbqm(total&&, 1897,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zkpt(total&&, x1% ,679 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zpcx(total&&, 680 ,1896 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zbm (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,1086 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 1087 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zcj (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,3224 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,1133 ,3225 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 1134 ,x2% ,3225 ,m2% ,a1% ,2413 ,s1% ,s2%)
 CALL ZA(total&&, 1134 ,x2% ,3225 ,m2% ,2414 ,a2% ,s1% ,s2%)
END SUB
SUB Zxcd (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zpcn(total&&, x1%,x2% ,1087 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zlg(total&&, x1%,x2% ,619 ,1086 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,255 ,a1% ,a2% ,s1% ,s2%)
 CALL Zgkf(total&&, x1% ,x2% ,256 ,618 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zvjn (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zhnf(total&&, x1% ,1077 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zfgh(total&&, 1078 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zhvg (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zxv(total&&, x1%,x2% ,m1% ,m2% ,3049 ,a2% ,s1% ,s2%)
 CALL Zgbh(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,3048 ,s1% ,s2%)
END SUB
SUB Zbhf (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zgdv(total&&, 1749,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zfn(total&&, x1% ,738 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zlnz(total&&, 739 ,1748 ,m1% ,3166 ,a1% ,a2% ,s1% ,s2%)
 CALL Zslr(total&&, 739 ,1748 ,3167 ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zlcg (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Ztbf(total&&, 404,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zmll(total&&, x1% ,403 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zvgf (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,2625 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,2626 ,m2% ,a1% ,1467 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,2626 ,m2% ,1468 ,a2% ,s1% ,s2%)
END SUB
SUB Zxc (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zgpk(total&&, x1%,x2% ,3207 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zjtb(total&&, x1%,x2% ,m1% ,3206 ,3734 ,a2% ,s1% ,s2%)
 CALL Zdl(total&&, x1% ,x2% ,m1% ,3206 ,a1% ,3733 ,s1% ,s2%)
END SUB
SUB Znv (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,617 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,897 ,s1% ,616)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,898 ,a2% ,s1% ,616)
END SUB
SUB Zqx (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zjjs(total&&, x1% ,493 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zhlg(total&&, 494 ,x2% ,m1% ,m2% ,a1% ,878 ,s1% ,s2%)
 CALL ZA(total&&, 494,x2% ,m1% ,m2% ,879 ,a2% ,3496 ,s2%)
 CALL Zlbr(total&&, 494 ,x2% ,m1% ,m2% ,879 ,a2% ,s1% ,3495)
END SUB
SUB Zhg (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, 2312,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,2071 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 2072 ,2224 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 2225 ,2311 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zjcd (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,670 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,669)
END SUB
SUB Zrl (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,1231 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,1230 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Ztjp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,3259 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1%,x2% ,2735 ,3258 ,a1% ,a2% ,s1% ,s2%)
 CALL Zncv(total&&, x1%,x2% ,2474 ,2734 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,2473 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zlhx (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zkb(total&&, x1% ,3541 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zfzr(total&&, 3542,x2% ,3250 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zfm(total&&, 3542 ,x2% ,m1% ,3249 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zzsb (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,985 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 986 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zpk (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,2922 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,324 ,2923 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 325 ,x2% ,2923 ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zhnf (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,2382 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1%,x2% ,3007 ,m2% ,a1% ,2381 ,s1% ,s2%)
 CALL Zrn(total&&, x1% ,x2% ,m1% ,3006 ,a1% ,2381 ,s1% ,s2%)
END SUB
SUB Zvzz (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,2555 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,2556 ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zqv (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,670 ,s2%)
 CALL Zzsl(total&&, x1%,x2% ,2886 ,m2% ,a1% ,a2% ,s1% ,669)
 CALL ZR(total&&, x1% ,x2% ,m1% ,2885 ,a1% ,a2% ,s1% ,324)
 CALL Zfpl(total&&, x1% ,x2% ,m1% ,2885 ,a1% ,a2% ,325 ,669)
END SUB
SUB Zddr (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1561 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,1562 ,1724 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,2223 ,m1% ,m2% ,1725 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 2224 ,x2% ,m1% ,m2% ,1725 ,a2% ,s1% ,s2%)
END SUB
SUB Zjpr (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zrf(total&&, x1% ,x2% ,m1% ,1412 ,a1% ,a2% ,s1% ,s2%)
 CALL Zspz(total&&, x1% ,x2% ,1413 ,m2% ,a1% ,a2% ,s1% ,148)
 CALL Zbgx(total&&, x1% ,x2% ,1413 ,1857 ,a1% ,a2% ,149 ,s2%)
 CALL Zmbb(total&&, x1% ,x2% ,1858 ,m2% ,a1% ,a2% ,149 ,s2%)
END SUB
SUB Zvtk (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zfck(total&&, 303,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zmcr(total&&, 146,302 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zkq(total&&, x1%,145 ,2955 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zvqb(total&&, x1% ,145 ,m1% ,2954 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zqsz (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, 3290,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 2887,3289 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,2747 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 2748 ,2886 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zbr (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,3472 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,3471 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zxd (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,254 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,1272 ,a1% ,253 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,1273 ,m2% ,a1% ,253 ,s1% ,s2%)
END SUB
SUB Ztfp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,2308 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 3216,x2% ,m1% ,m2% ,a1% ,2307 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,2901 ,m1% ,m2% ,a1% ,2307 ,s1% ,s2%)
 CALL ZA(total&&, 2902 ,3215 ,m1% ,m2% ,a1% ,2307 ,s1% ,s2%)
END SUB
SUB Zxx (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,2206 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 2207 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zkpq (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, 3698,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1%,3697 ,2603 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,3697 ,m1% ,2602 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zlsp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,3274 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 3275,x2% ,m1% ,m2% ,2092 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 3275 ,x2% ,m1% ,m2% ,a1% ,2091 ,s1% ,2170)
 CALL ZR(total&&, 3275 ,x2% ,m1% ,m2% ,a1% ,2091 ,2171 ,s2%)
END SUB
SUB Zszk (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,2886 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1%,x2% ,m1% ,2885 ,a1% ,a2% ,605 ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,2885 ,a1% ,a2% ,s1% ,490)
 CALL ZR(total&&, x1% ,x2% ,m1% ,2885 ,a1% ,a2% ,491 ,604)
END SUB
SUB Zxdv (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,3542 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1%,x2% ,3543 ,m2% ,a1% ,a2% ,2971 ,s2%)
 CALL ZA(total&&, x1% ,x2% ,3543 ,m2% ,a1% ,a2% ,s1% ,2970)
END SUB
SUB Zpcx (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zqng(total&&, x1%,x2% ,3084 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zdzc(total&&, 1254,x2% ,m1% ,3083 ,a1% ,a2% ,s1% ,s2%)
 CALL Zsm(total&&, x1% ,1253 ,m1% ,3083 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Znzd (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zngt(total&&, x1% ,2251 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zhpj(total&&, 2252 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zks (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zbhm(total&&, x1%,x2% ,1406 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,2341 ,m1% ,1405 ,a1% ,a2% ,s1% ,s2%)
 CALL Zljf(total&&, 2342 ,x2% ,m1% ,1405 ,a1% ,3494 ,s1% ,s2%)
 CALL ZA(total&&, 2342 ,x2% ,m1% ,1405 ,3495 ,a2% ,s1% ,s2%)
END SUB
SUB Zdgr (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,673 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,3709 ,674 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,3710 ,m2% ,674 ,a2% ,s1% ,s2%)
END SUB
SUB Zjkq (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2203 ,s1% ,s2%)
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,2204 ,a2% ,905 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,2204 ,2285 ,s1% ,904)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,2286 ,a2% ,s1% ,904)
END SUB
SUB Zcth (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,455 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,429 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,430 ,454 ,s1% ,s2%)
END SUB
SUB Zcrp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,806)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,807 ,s2%)
END SUB
SUB Zzxt (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zlnc(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,1157 ,s2%)
 CALL Ztc(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2856 ,s1% ,1156)
 CALL Zqcp(total&&, x1% ,x2% ,m1% ,m2% ,2857 ,2951 ,s1% ,1156)
 CALL Zhvg(total&&, x1% ,x2% ,m1% ,m2% ,2952 ,a2% ,s1% ,1156)
END SUB
SUB Zxms (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,3184 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,3185 ,3221 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,3222 ,a2% ,s1% ,s2%)
END SUB
SUB Zqjf (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zhf(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,1409)
 CALL Ztp(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2836 ,1410 ,s2%)
 CALL Zzv(total&&, x1% ,x2% ,m1% ,m2% ,2837 ,a2% ,1410 ,s2%)
END SUB
SUB Zzmp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zns(total&&, x1%,x2% ,m1% ,m2% ,240 ,a2% ,s1% ,s2%)
 CALL Zhn(total&&, 3311,x2% ,m1% ,m2% ,a1% ,239 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,3310 ,m1% ,m2% ,a1% ,239 ,s1% ,s2%)
END SUB
SUB Ztk (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,503 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,3529 ,m1% ,m2% ,504 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 3530 ,x2% ,m1% ,m2% ,504 ,a2% ,s1% ,s2%)
END SUB
SUB Zkgd (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zcr(total&&, x1% ,x2% ,m1% ,1185 ,a1% ,a2% ,s1% ,s2%)
 CALL Zccv(total&&, x1% ,x2% ,1186 ,m2% ,a1% ,a2% ,s1% ,755)
 CALL Znmz(total&&, x1% ,x2% ,1186 ,1883 ,a1% ,a2% ,756 ,s2%)
 CALL Znj(total&&, x1% ,x2% ,1884 ,m2% ,a1% ,a2% ,756 ,s2%)
END SUB
SUB Zjvg (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,340)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,341 ,s2%)
END SUB
SUB Ztm (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,1323 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,1324 ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zjh (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,3740 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 229,x2% ,m1% ,3739 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,228 ,m1% ,3739 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Znb (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,210 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,209 ,s1% ,s2%)
END SUB
SUB Zsk (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,378)
 CALL Ztbx(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,494 ,s2%)
 CALL Zfth(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,379 ,493)
END SUB
SUB Zjhr (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,3829 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1%,x2% ,m1% ,3828 ,1155 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,3828 ,a1% ,1154 ,s1% ,s2%)
END SUB
SUB Zjn (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, 3373,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1%,3372 ,3304 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1%,3372 ,2953 ,3303 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,3372 ,m1% ,2952 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zxhs (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,2074 ,a2% ,s1% ,s2%)
 CALL Zbxx(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2073 ,s1% ,s2%)
END SUB
SUB Zpzp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zqjj(total&&, 3017,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zjpr(total&&, x1% ,2639 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zfmx(total&&, 2640,3016 ,m1% ,m2% ,a1% ,a2% ,171 ,s2%)
 CALL Zrl(total&&, 2640 ,3016 ,m1% ,m2% ,a1% ,a2% ,s1% ,170)
END SUB
SUB Zvqb (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,2409 ,a2% ,s1% ,s2%)
 CALL Zcrp(total&&, x1%,x2% ,2575 ,m2% ,a1% ,2408 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,88 ,m1% ,2574 ,a1% ,2408 ,s1% ,s2%)
 CALL Zjl(total&&, 89 ,x2% ,m1% ,2574 ,a1% ,2408 ,s1% ,s2%)
END SUB
SUB Zqn (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,2134 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,2135 ,m2% ,a1% ,916 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,2135 ,m2% ,917 ,a2% ,s1% ,s2%)
END SUB
SUB Zrks (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,2589 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,2588 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zfg (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zhq(total&&, x1% ,1738 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zlz(total&&, 1739 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,694)
 CALL Zbrx(total&&, 1739 ,x2% ,m1% ,m2% ,a1% ,a2% ,695 ,s2%)
END SUB
SUB Zzc (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, 2954,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,2953 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zmcc (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,302)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,303 ,s2%)
END SUB
SUB Zpgq (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1681 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,1682 ,a2% ,s1% ,s2%)
END SUB
SUB Zxg (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,1102 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,1101)
END SUB
SUB Zlv (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zjn(total&&, 3207,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zkk(total&&, x1% ,3206 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zjbk (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zjxm(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1522 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,1523 ,a2% ,s1% ,s2%)
END SUB
SUB Zql (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,598 ,s2%)
 CALL Zbbb(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,597)
END SUB
SUB Zmqt (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,679 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,3720 ,a1% ,678 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,3721 ,m2% ,a1% ,678 ,s1% ,668)
 CALL ZA(total&&, x1% ,x2% ,3721 ,m2% ,a1% ,678 ,669 ,s2%)
END SUB
SUB Zhfk (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zkft(total&&, x1%,x2% ,m1% ,m2% ,2336 ,a2% ,s1% ,s2%)
 CALL Zbhf(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2335 ,s1% ,s2%)
END SUB
SUB Zpcn (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,1710 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,192 ,m1% ,1709 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 254,x2% ,m1% ,1709 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 193 ,253 ,m1% ,1709 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zqsp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zsr(total&&, x1%,x2% ,m1% ,m2% ,384 ,a2% ,s1% ,s2%)
 CALL Ztx(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,383 ,s1% ,s2%)
END SUB
SUB Zhcc (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,2742 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,2743 ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Znl (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,3654 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1%,x2% ,3655 ,m2% ,a1% ,a2% ,1428 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,3655 ,3778 ,a1% ,a2% ,s1% ,1427)
 CALL ZR(total&&, x1% ,x2% ,3779 ,m2% ,a1% ,a2% ,s1% ,1427)
END SUB
SUB Zjjs (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, 213,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,82 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 83 ,212 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zgfr (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,946 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Ztt(total&&, x1% ,x2% ,m1% ,945 ,a1% ,a2% ,s1% ,138)
 CALL ZA(total&&, x1%,x2% ,m1% ,945 ,a1% ,a2% ,203 ,s2%)
 CALL Zpz(total&&, x1% ,x2% ,m1% ,945 ,a1% ,a2% ,139 ,202)
END SUB
SUB Zqjj (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,3464 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 3465,x2% ,m1% ,m2% ,a1% ,a2% ,287 ,s2%)
 CALL Ztm(total&&, 3465 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,286)
END SUB
SUB Zpmh (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,1634 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,1515 ,a1% ,a2% ,s1% ,s2%)
 CALL Zsvg(total&&, x1% ,2266 ,1516 ,1633 ,a1% ,a2% ,s1% ,s2%)
 CALL Zgvj(total&&, 2267 ,x2% ,1516 ,1633 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zgc (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,139 ,s2%)
 CALL ZR(total&&, x1%,x2% ,3815 ,m2% ,a1% ,a2% ,s1% ,138)
 CALL ZA(total&&, x1% ,x2% ,m1% ,3814 ,a1% ,a2% ,s1% ,138)
END SUB
SUB Zfm (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zsf(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2319 ,s1% ,s2%)
 CALL Zrks(total&&, x1%,x2% ,m1% ,m2% ,2501 ,a2% ,s1% ,s2%)
 CALL Zqbv(total&&, x1% ,x2% ,m1% ,m2% ,2320 ,2500 ,s1% ,s2%)
END SUB
SUB Zll (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,3256 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,3255 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zbt (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,1119 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,306 ,m1% ,m2% ,a1% ,1118 ,s1% ,s2%)
 CALL ZA(total&&, 307 ,x2% ,m1% ,m2% ,a1% ,1118 ,s1% ,s2%)
END SUB
SUB Zsz (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,399 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 400 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zbvh (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zrjb(total&&, 3240,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,3239 ,m1% ,3107 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,3239 ,3108 ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zjrc (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zsvb(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,1468 ,s2%)
 CALL Zsmq(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,1467)
END SUB
SUB Zkk (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,1475 ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,1474)
END SUB
SUB Zktf (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, 3721,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,3720 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zzp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,3516 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,3515 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zbph (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2053 ,s1% ,s2%)
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,2140 ,a2% ,s1% ,s2%)
 CALL Zgc(total&&, x1% ,x2% ,m1% ,m2% ,2054 ,2139 ,s1% ,322)
 CALL Zph(total&&, x1% ,x2% ,m1% ,m2% ,2054 ,2139 ,323 ,s2%)
END SUB
SUB Zrhr (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,3078 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,3077 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Ztl (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,966 ,s1% ,s2%)
 CALL ZA(total&&, 3448,x2% ,m1% ,m2% ,967 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1%,3447 ,m1% ,m2% ,967 ,a2% ,958 ,s2%)
 CALL ZA(total&&, x1% ,3447 ,m1% ,m2% ,967 ,a2% ,s1% ,957)
END SUB
SUB Zzjh (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,3770 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1%,x2% ,3771 ,m2% ,a1% ,a2% ,3514 ,s2%)
 CALL ZA(total&&, x1% ,x2% ,3771 ,m2% ,a1% ,a2% ,s1% ,3513)
END SUB
SUB Zzk (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1475 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,1476 ,1755 ,s1% ,s2%)
 CALL ZA(total&&, 2551,x2% ,m1% ,m2% ,1756 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,2550 ,m1% ,m2% ,1756 ,a2% ,s1% ,s2%)
END SUB
SUB Zjbm (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,392 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 393 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zngt (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, 1230,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 519,1229 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,518 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zshm (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,1240)
 CALL Ztsz(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,1364 ,s2%)
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,523 ,a2% ,1241 ,1363)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,522 ,1241 ,1363)
END SUB
SUB Zmbb (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,288 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,287)
END SUB
SUB Zvg (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zsq(total&&, x1% ,252 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zzxg(total&&, 253 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zkn (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,237 ,s2%)
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,460 ,a2% ,s1% ,236)
 CALL Zxd(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,459 ,s1% ,236)
END SUB
SUB Zgcb (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zxn(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,3148 ,s2%)
 CALL Zxdn(total&&, x1%,x2% ,3388 ,m2% ,a1% ,a2% ,s1% ,3147)
 CALL Znf(total&&, x1% ,x2% ,m1% ,3387 ,a1% ,a2% ,s1% ,3147)
END SUB
SUB Zkd (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zzm(total&&, x1%,x2% ,m1% ,m2% ,542 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,541 ,s1% ,1220)
 CALL Zvd(total&&, x1%,x2% ,m1% ,m2% ,a1% ,541 ,1313 ,s2%)
 CALL Zcth(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,541 ,1221 ,1312)
END SUB
SUB Znpb (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zntf(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,580)
 CALL Zvr(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,581 ,s2%)
END SUB
SUB Zrxz (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,2142)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,2143 ,s2%)
END SUB
SUB Zkmh (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zqlx(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,2921 ,s2%)
 CALL Zkc(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,2920)
END SUB
SUB Zsr (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,2597 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zdgr(total&&, 2598 ,3081 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 3082 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zlj (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zhnz(total&&, 2552,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Ztvb(total&&, x1% ,2551 ,m1% ,2650 ,a1% ,a2% ,s1% ,s2%)
 CALL Zmjn(total&&, 1988,2551 ,2651 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,1987 ,2651 ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zbp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,3051 ,s1% ,s2%)
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,3082 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1%,x2% ,2795 ,m2% ,3052 ,3081 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,2794 ,3052 ,3081 ,s1% ,s2%)
END SUB
SUB Zbqm (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zgz(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,3027 ,s1% ,s2%)
 CALL Zrv(total&&, x1% ,x2% ,m1% ,m2% ,3028 ,a2% ,s1% ,s2%)
END SUB
SUB Zpm (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,2140)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,2141 ,s2%)
END SUB
SUB Zcz (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zvtk(total&&, x1% ,699 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zvjn(total&&, 967,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zpvf(total&&, 700,966 ,m1% ,m2% ,2411 ,a2% ,s1% ,s2%)
 CALL Zpqx(total&&, 700 ,966 ,m1% ,m2% ,a1% ,2410 ,s1% ,s2%)
END SUB
SUB Zktm (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,3518 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1%,x2% ,3519 ,m2% ,a1% ,a2% ,1738 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,3519 ,m2% ,a1% ,a2% ,s1% ,1737)
END SUB
SUB Zqj (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zrqr(total&&, 1171,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zcz(total&&, x1% ,1170 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Ztvb (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,3128 ,s2%)
 CALL ZR(total&&, x1%,x2% ,2407 ,m2% ,a1% ,a2% ,s1% ,3127)
 CALL ZA(total&&, x1% ,x2% ,m1% ,2406 ,a1% ,a2% ,s1% ,3127)
END SUB
SUB Zpcg (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,372)
 CALL ZR(total&&, 424,x2% ,m1% ,m2% ,a1% ,a2% ,373 ,s2%)
 CALL ZR(total&&, x1%,423 ,3372 ,m2% ,a1% ,a2% ,373 ,s2%)
 CALL ZA(total&&, x1% ,423 ,m1% ,3371 ,a1% ,a2% ,373 ,s2%)
END SUB
SUB Zcv (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zfx(total&&, 3591,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Ztpq(total&&, x1% ,3590 ,m1% ,m2% ,a1% ,1420 ,s1% ,s2%)
 CALL Zbc(total&&, x1% ,3590 ,m1% ,m2% ,1421 ,a2% ,s1% ,s2%)
END SUB
SUB Zsp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,3059 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1%,x2% ,3060 ,m2% ,3444 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,3060 ,m2% ,a1% ,3443 ,s1% ,s2%)
END SUB
SUB Zjvt (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zxrq(total&&, 2471,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zjbk(total&&, x1%,2470 ,2537 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zpv(total&&, x1% ,2470 ,m1% ,2536 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zph (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2109 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,2110 ,a2% ,s1% ,s2%)
END SUB
SUB Zmll (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,169 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zqnq(total&&, 306,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 170 ,233 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 234 ,305 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zhj (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,399 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,400 ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zrxg (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zxt(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,1548 ,s2%)
 CALL Zqb(total&&, x1% ,1049 ,m1% ,m2% ,a1% ,a2% ,s1% ,1547)
 CALL Zfvz(total&&, 1050 ,x2% ,m1% ,1047 ,a1% ,a2% ,s1% ,1547)
 CALL Zdkv(total&&, 1050 ,x2% ,1048 ,m2% ,a1% ,a2% ,s1% ,1547)
END SUB
SUB Zjhn (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,889 ,a2% ,s1% ,s2%)
 CALL Zhbs(total&&, x1% ,x2% ,m1% ,3301 ,a1% ,888 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,3302 ,m2% ,a1% ,888 ,s1% ,s2%)
END SUB
SUB Zvb (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,2775 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,2729 ,m1% ,2774 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 2730 ,x2% ,m1% ,2774 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zkxp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,560 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,559 ,s1% ,s2%)
END SUB
SUB Zlp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Ztgv(total&&, x1% ,897 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zvch(total&&, 898,x2% ,m1% ,m2% ,a1% ,a2% ,2601 ,s2%)
 CALL Zzsk(total&&, 898 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,2600)
END SUB
SUB Zqg (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, 1543,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,1542 ,m1% ,m2% ,a1% ,1755 ,s1% ,s2%)
 CALL ZR(total&&, x1%,1542 ,661 ,m2% ,1756 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,1542 ,m1% ,660 ,1756 ,a2% ,s1% ,s2%)
END SUB
SUB Zfrj (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, 667,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,666 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zfks (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zcng(total&&, x1%,x2% ,3208 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,3207 ,a1% ,1412 ,s1% ,s2%)
 CALL Zmtl(total&&, x1% ,x2% ,m1% ,3207 ,1413 ,a2% ,s1% ,s2%)
END SUB
SUB Zcf (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zpx(total&&, x1%,x2% ,m1% ,m2% ,1322 ,a2% ,s1% ,s2%)
 CALL Zgm(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1321 ,s1% ,s2%)
END SUB
SUB Znr (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zxhs(total&&, x1% ,2386 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Znd(total&&, 2387,x2% ,m1% ,m2% ,a1% ,a2% ,3043 ,s2%)
 CALL Zldc(total&&, 2387,x2% ,641 ,m2% ,a1% ,a2% ,s1% ,3042)
 CALL Znpm(total&&, 2387 ,x2% ,m1% ,640 ,a1% ,a2% ,s1% ,3042)
END SUB
SUB Zdch (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zvt(total&&, x1% ,1066 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zkm(total&&, 1067,x2% ,m1% ,m2% ,a1% ,a2% ,468 ,s2%)
 CALL Zcvp(total&&, 1067 ,1622 ,m1% ,m2% ,a1% ,a2% ,s1% ,467)
 CALL Ztg(total&&, 1623 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,467)
END SUB
SUB Zjm (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,2877 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1%,x2% ,m1% ,2876 ,a1% ,a2% ,1419 ,s2%)
 CALL ZA(total&&, x1% ,1377 ,m1% ,2876 ,a1% ,a2% ,s1% ,1418)
 CALL ZR(total&&, 1378 ,x2% ,m1% ,2876 ,a1% ,a2% ,s1% ,1418)
END SUB
SUB Zvqm (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,944 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 945,x2% ,m1% ,m2% ,a1% ,a2% ,3107 ,s2%)
 CALL ZA(total&&, 945 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,3106)
END SUB
SUB Zvt (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, 708,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,707 ,m1% ,m2% ,a1% ,a2% ,s1% ,474)
 CALL ZA(total&&, x1% ,707 ,m1% ,m2% ,a1% ,a2% ,475 ,s2%)
END SUB
SUB Zvqt (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,3877 ,s2%)
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,3855 ,3876)
 CALL ZA(total&&, x1%,x2% ,2148 ,m2% ,a1% ,a2% ,s1% ,3854)
 CALL ZR(total&&, x1% ,x2% ,m1% ,2147 ,a1% ,a2% ,s1% ,3854)
END SUB
SUB Zsmt (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,2584)
 CALL ZA(total&&, x1% ,861 ,m1% ,m2% ,a1% ,a2% ,2585 ,s2%)
 CALL ZR(total&&, 862 ,x2% ,m1% ,m2% ,a1% ,a2% ,2585 ,s2%)
END SUB
SUB Zhl (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,1782 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 1783 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zkm (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,831)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,832 ,s2%)
END SUB
SUB Zxgj (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,1483)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,1484 ,s2%)
END SUB
SUB Zjrl (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,3068 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,3067 ,a1% ,a2% ,s1% ,2229)
 CALL ZA(total&&, x1% ,x2% ,m1% ,2771 ,a1% ,a2% ,2230 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,2772 ,3067 ,a1% ,a2% ,2230 ,s2%)
END SUB
SUB Zgp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,1930 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 1931 ,x2% ,m1% ,m2% ,a1% ,2203 ,s1% ,s2%)
 CALL ZR(total&&, 1931 ,x2% ,m1% ,m2% ,2204 ,a2% ,s1% ,s2%)
END SUB
SUB Zgdv (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zkkj(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,2872 ,s2%)
 CALL Zlsp(total&&, 2734,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,2871)
 CALL ZA(total&&, x1% ,2733 ,m1% ,m2% ,a1% ,a2% ,s1% ,2871)
END SUB
SUB Zzq (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,596 ,s2%)
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,1713 ,a2% ,s1% ,595)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1571 ,s1% ,595)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,1572 ,1712 ,s1% ,595)
END SUB
SUB Znhs (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zhvt(total&&, x1% ,x2% ,m1% ,3165 ,a1% ,a2% ,s1% ,s2%)
 CALL Zppn(total&&, x1% ,894 ,3166 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zgnh(total&&, 895 ,x2% ,3166 ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zgpl (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,3738 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 1122,x2% ,m1% ,3737 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,1044 ,m1% ,3737 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 1045 ,1121 ,m1% ,3737 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zsrq (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zmv(total&&, 801,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zdd(total&&, x1%,800 ,3404 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,800 ,m1% ,3403 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zpl (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, 1306,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1%,1305 ,m1% ,m2% ,610 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,1305 ,m1% ,m2% ,a1% ,609 ,s1% ,s2%)
END SUB
SUB Zvst (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,1082 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 1083 ,x2% ,m1% ,501 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 1083 ,x2% ,502 ,m2% ,a1% ,3472 ,s1% ,s2%)
 CALL ZR(total&&, 1083 ,x2% ,502 ,m2% ,3473 ,a2% ,s1% ,s2%)
END SUB
SUB Zjkn (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,1435 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1%,x2% ,1436 ,m2% ,1522 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,1436 ,m2% ,a1% ,1521 ,s1% ,s2%)
END SUB
SUB Ztc (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zbvh(total&&, x1%,x2% ,m1% ,m2% ,2729 ,a2% ,s1% ,s2%)
 CALL Zdxm(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2728 ,s1% ,s2%)
END SUB
SUB Zkl (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,3669 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,3670 ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zpc (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,930 ,s2%)
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,538 ,929)
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,352 ,537)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,351)
END SUB
SUB Zvs (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,2748 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,2749 ,m2% ,a1% ,a2% ,s1% ,2624)
 CALL ZR(total&&, x1% ,x2% ,2749 ,2868 ,a1% ,a2% ,2625 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,2869 ,m2% ,a1% ,a2% ,2625 ,s2%)
END SUB
SUB Zrps (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Znr(total&&, x1% ,x2% ,m1% ,1368 ,a1% ,a2% ,s1% ,s2%)
 CALL Zkr(total&&, x1% ,x2% ,1369 ,m2% ,a1% ,a2% ,s1% ,3164)
 CALL Zssg(total&&, x1% ,x2% ,1369 ,m2% ,a1% ,a2% ,3165 ,3714)
 CALL Zdm(total&&, x1% ,x2% ,1369 ,m2% ,a1% ,a2% ,3715 ,s2%)
END SUB
SUB Zvch (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, 1145,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1%,1144 ,m1% ,m2% ,794 ,a2% ,s1% ,s2%)
 CALL Znh(total&&, x1% ,1144 ,m1% ,m2% ,a1% ,793 ,s1% ,2780)
 CALL Zzsb(total&&, x1% ,1144 ,m1% ,m2% ,a1% ,793 ,2781 ,s2%)
END SUB
SUB Ztsz (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, 315,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 120,314 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1%,119 ,3174 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,119 ,m1% ,3173 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zvgl (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,2942 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2941 ,s1% ,s2%)
END SUB
SUB Zlnl (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,1143 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zpfh(total&&, 1144,x2% ,m1% ,m2% ,583 ,a2% ,s1% ,s2%)
 CALL Zjk(total&&, 1144 ,x2% ,m1% ,m2% ,a1% ,273 ,s1% ,s2%)
 CALL Zkl(total&&, 1144 ,x2% ,m1% ,m2% ,274 ,582 ,s1% ,s2%)
END SUB
SUB Zbpd (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, 1570,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,1569 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zjvb (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,1746 ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,1745)
END SUB
SUB Zsx (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zqhb(total&&, x1%,x2% ,m1% ,m2% ,3106 ,a2% ,s1% ,s2%)
 CALL Zngc(total&&, x1%,x2% ,m1% ,m2% ,a1% ,3105 ,1780 ,s2%)
 CALL Zqj(total&&, x1% ,2650 ,m1% ,m2% ,a1% ,3105 ,s1% ,1779)
 CALL Zmbf(total&&, 2651 ,x2% ,m1% ,m2% ,a1% ,3105 ,s1% ,1779)
END SUB
SUB Zrqr (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zfg(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2343 ,s1% ,s2%)
 CALL Zsn(total&&, x1% ,x2% ,m1% ,m2% ,2344 ,a2% ,s1% ,s2%)
END SUB
SUB Zgr (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,1150 ,a2% ,s1% ,s2%)
 CALL Zvq(total&&, x1%,x2% ,m1% ,m2% ,629 ,1149 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,3077 ,m1% ,m2% ,a1% ,628 ,s1% ,s2%)
 CALL ZA(total&&, 3078 ,x2% ,m1% ,m2% ,a1% ,628 ,s1% ,s2%)
END SUB
SUB Zvx (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,1320 ,s2%)
 CALL Zzqc(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2836 ,s1% ,1319)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,2837 ,a2% ,s1% ,1319)
END SUB
SUB Zgvj (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,3848 ,s2%)
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,2134 ,a2% ,s1% ,3847)
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,a1% ,2133 ,3771 ,3847)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2133 ,s1% ,3770)
END SUB
SUB Zvjv (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zgcb(total&&, x1%,x2% ,3056 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zkpl(total&&, x1% ,x2% ,m1% ,3055 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zls (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zfrj(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,181 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,182 ,a2% ,s1% ,2805)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,182 ,a2% ,2806 ,s2%)
END SUB
SUB Zkr (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zqmc(total&&, x1%,x2% ,m1% ,m2% ,1749 ,a2% ,s1% ,s2%)
 CALL Zgr(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1748 ,s1% ,s2%)
END SUB
SUB Zmqp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,3452 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,3451 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zfrg (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zrps(total&&, 1349,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zzt(total&&, x1%,1348 ,m1% ,m2% ,a1% ,a2% ,3394 ,s2%)
 CALL Zkmh(total&&, x1% ,1348 ,m1% ,m2% ,a1% ,a2% ,s1% ,3393)
END SUB
SUB Zrb (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Znt(total&&, 2669,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1%,2668 ,m1% ,m2% ,1739 ,a2% ,s1% ,s2%)
 CALL Zhz(total&&, x1% ,2668 ,m1% ,m2% ,a1% ,1738 ,s1% ,s2%)
END SUB
SUB Zkpt (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zszf(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,2796 ,s2%)
 CALL Zqpn(total&&, x1%,x2% ,m1% ,m2% ,3035 ,a2% ,s1% ,2795)
 CALL Zsqs(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,3034 ,s1% ,2795)
END SUB
SUB Zkb (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zvl(total&&, x1% ,2947 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zfz(total&&, 2948,x2% ,2859 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zpkm(total&&, 2948 ,x2% ,m1% ,2858 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zgl (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, 951,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,950 ,m1% ,1490 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1%,950 ,1797 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,950 ,1491 ,1796 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zps (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,2010 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 1618,x2% ,m1% ,m2% ,a1% ,2009 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,1617 ,m1% ,m2% ,a1% ,2009 ,s1% ,1166)
 CALL ZA(total&&, x1% ,1617 ,m1% ,m2% ,a1% ,2009 ,1167 ,s2%)
END SUB
SUB Zmjf (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,851 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,852 ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zszj (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, 2455,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,2454 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zkbc (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,291 ,s2%)
 CALL ZA(total&&, 3744,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,290)
 CALL ZR(total&&, x1% ,3743 ,m1% ,m2% ,a1% ,a2% ,s1% ,290)
END SUB
SUB Zfck (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,1184)
 CALL Zxgj(total&&, x1% ,468 ,m1% ,m2% ,a1% ,a2% ,1185 ,s2%)
 CALL Zrh(total&&, 469 ,x2% ,m1% ,m2% ,a1% ,a2% ,1185 ,s2%)
END SUB
SUB Zkt (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zlps(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,2607)
 CALL ZA(total&&, x1%,x2% ,2784 ,m2% ,a1% ,a2% ,2608 ,s2%)
 CALL Zzf(total&&, x1% ,x2% ,m1% ,2783 ,a1% ,a2% ,2608 ,s2%)
END SUB
SUB Zmv (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,2220 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,2219 ,976 ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2219 ,s1% ,975)
END SUB
SUB Zvzc (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zvjv(total&&, x1% ,1382 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zhb(total&&, 1383 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,3152)
 CALL Zfxz(total&&, 1383 ,x2% ,m1% ,m2% ,a1% ,a2% ,3153 ,s2%)
END SUB
SUB Zbc (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Ztgq(total&&, x1%,x2% ,3024 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zzq(total&&, x1%,x2% ,2516 ,3023 ,a1% ,a2% ,s1% ,s2%)
 CALL Zgmc(total&&, x1% ,x2% ,m1% ,2515 ,a1% ,1618 ,s1% ,s2%)
 CALL Zfmc(total&&, x1% ,x2% ,m1% ,2515 ,1619 ,a2% ,s1% ,s2%)
END SUB
SUB Zmfs (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zjm(total&&, x1%,x2% ,m1% ,m2% ,3273 ,a2% ,s1% ,s2%)
 CALL Zzfm(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,3181 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,3182 ,3272 ,s1% ,s2%)
END SUB
SUB Zmvp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zvb(total&&, x1% ,x2% ,m1% ,3144 ,a1% ,a2% ,s1% ,s2%)
 CALL Zxk(total&&, x1% ,x2% ,3145 ,m2% ,a1% ,a2% ,s1% ,3485)
 CALL Zzp(total&&, x1%,x2% ,3145 ,m2% ,a1% ,a2% ,3660 ,s2%)
 CALL ZA(total&&, x1% ,x2% ,3145 ,m2% ,a1% ,a2% ,3486 ,3659)
END SUB
SUB Zrs (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, 1072,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,1071 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zgvv (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zmg(total&&, 2447,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zvn(total&&, x1% ,2446 ,m1% ,m2% ,a1% ,a2% ,s1% ,725)
 CALL Zvbz(total&&, 2041,2446 ,m1% ,m2% ,a1% ,a2% ,726 ,s2%)
 CALL Zfzt(total&&, x1% ,2040 ,m1% ,m2% ,a1% ,a2% ,726 ,s2%)
END SUB
SUB Ztxc (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, 322,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,321 ,m1% ,m2% ,a1% ,a2% ,s1% ,223)
 CALL ZA(total&&, x1% ,321 ,m1% ,m2% ,a1% ,a2% ,224 ,s2%)
END SUB
SUB Zfpl (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,555 ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,554)
END SUB
SUB Zfqr (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,954 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,953 ,s1% ,s2%)
END SUB
SUB Zzx (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zpls(total&&, x1%,x2% ,m1% ,m2% ,3080 ,a2% ,s1% ,s2%)
 CALL Zlth(total&&, x1%,x2% ,865 ,m2% ,a1% ,3079 ,s1% ,s2%)
 CALL Zvrt(total&&, x1% ,x2% ,m1% ,864 ,a1% ,3079 ,s1% ,s2%)
END SUB
SUB Zvpp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,2432)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,2433 ,s2%)
END SUB
SUB Zmjn (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,2933)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,2934 ,3476)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,3477 ,s2%)
END SUB
SUB Zfb (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Ztn(total&&, 2158,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zmfs(total&&, x1% ,2157 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zbx (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,3863)
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,594 ,a2% ,3864 ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,593 ,3864 ,s2%)
END SUB
SUB Zsn (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zvx(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,673 ,s2%)
 CALL Ztjp(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,672)
END SUB
SUB Zqt (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Ztd(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,112 ,s1% ,s2%)
 CALL ZA(total&&, 3441,x2% ,m1% ,m2% ,113 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,3440 ,m1% ,m2% ,113 ,a2% ,s1% ,s2%)
END SUB
SUB Zjtj (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zptl(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,1033 ,s2%)
 CALL Zzx(total&&, x1%,x2% ,m1% ,m2% ,1864 ,a2% ,s1% ,1032)
 CALL Ztf(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1863 ,s1% ,1032)
END SUB
SUB Zgm (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,2923 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 3395,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 2924 ,3394 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zlbr (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,727 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 728 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,3225)
 CALL ZR(total&&, 801,x2% ,m1% ,m2% ,a1% ,a2% ,3226 ,s2%)
 CALL ZR(total&&, 728 ,800 ,m1% ,m2% ,a1% ,a2% ,3226 ,s2%)
END SUB
SUB Zmcr (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zfp(total&&, x1% ,x2% ,m1% ,3378 ,a1% ,a2% ,s1% ,s2%)
 CALL Zjh(total&&, x1% ,x2% ,3379 ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zmhv (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, 517,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,516 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zcjj (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,380)
 CALL ZA(total&&, x1% ,x2% ,m1% ,2595 ,a1% ,a2% ,381 ,s2%)
 CALL ZA(total&&, x1% ,x2% ,2596 ,2758 ,a1% ,a2% ,381 ,s2%)
 CALL Zszk(total&&, x1% ,x2% ,2759 ,m2% ,a1% ,a2% ,381 ,s2%)
END SUB
SUB Zspz (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,884 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 2364,x2% ,m1% ,m2% ,a1% ,883 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,2363 ,m1% ,m2% ,a1% ,883 ,s1% ,s2%)
END SUB
SUB Zlnc (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zqjf(total&&, 3547,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zpdk(total&&, x1% ,3546 ,m1% ,m2% ,a1% ,2819 ,s1% ,s2%)
 CALL Zlv(total&&, x1% ,3546 ,m1% ,m2% ,2820 ,2990 ,s1% ,s2%)
 CALL Zjs(total&&, x1% ,3546 ,m1% ,m2% ,2991 ,a2% ,s1% ,s2%)
END SUB
SUB Zrg (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,1639 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1638 ,s1% ,s2%)
END SUB
SUB Zvhv (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, 3098,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1%,3097 ,m1% ,m2% ,a1% ,a2% ,1801 ,s2%)
 CALL ZA(total&&, x1% ,3097 ,m1% ,m2% ,a1% ,a2% ,s1% ,1800)
END SUB
SUB Zvn (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zkqn(total&&, x1%,x2% ,3353 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,2073 ,m1% ,3352 ,a1% ,a2% ,s1% ,s2%)
 CALL Zxx(total&&, 2074 ,x2% ,m1% ,3352 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Ztp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,2711 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2710 ,s1% ,s2%)
END SUB
SUB Zmtk (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,2195 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2194 ,s1% ,s2%)
END SUB
SUB Zqnh (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,187 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,186)
END SUB
SUB Zgsj (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,1365 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zsp(total&&, 1366,x2% ,m1% ,m2% ,a1% ,a2% ,2126 ,s2%)
 CALL Zbg(total&&, 1366 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,2125)
END SUB
SUB Zzz (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zghl(total&&, x1%,x2% ,3245 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zsgv(total&&, x1% ,x2% ,m1% ,3244 ,a1% ,a2% ,s1% ,2586)
 CALL Zgrh(total&&, x1% ,x2% ,m1% ,3244 ,a1% ,a2% ,2587 ,s2%)
END SUB
SUB Zkpl (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zvs(total&&, x1%,x2% ,2552 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1%,x2% ,m1% ,2551 ,2808 ,a2% ,s1% ,s2%)
 CALL Zsmt(total&&, x1% ,x2% ,m1% ,2551 ,a1% ,2807 ,s1% ,s2%)
END SUB
SUB Zfpq (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,3490 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,3489 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zjzh (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,424 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 425 ,x2% ,m1% ,947 ,a1% ,a2% ,s1% ,s2%)
 CALL Zsh(total&&, 425 ,x2% ,948 ,1532 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 425 ,x2% ,1533 ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zhx (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zdnn(total&&, 3159,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zddr(total&&, x1%,3158 ,3320 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zzk(total&&, x1% ,3158 ,m1% ,3319 ,a1% ,a2% ,s1% ,3517)
 CALL Zbkv(total&&, x1% ,3158 ,m1% ,3319 ,a1% ,a2% ,3518 ,s2%)
END SUB
SUB Zqst (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zjhr(total&&, x1%,x2% ,3723 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,3722 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zsm (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zhlq(total&&, x1%,x2% ,2733 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zdlz(total&&, x1%,x2% ,m1% ,2732 ,a1% ,a2% ,2634 ,s2%)
 CALL Zqfq(total&&, x1% ,x2% ,m1% ,2732 ,a1% ,a2% ,s1% ,2633)
END SUB
SUB Zjtb (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Znzd(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,3839 ,s1% ,s2%)
 CALL Zhcp(total&&, x1% ,x2% ,m1% ,2622 ,3840 ,a2% ,s1% ,s2%)
 CALL Zhs(total&&, x1%,x2% ,2909 ,m2% ,3840 ,a2% ,s1% ,s2%)
 CALL Zkt(total&&, x1% ,x2% ,2623 ,2908 ,3840 ,a2% ,s1% ,s2%)
END SUB
SUB Zsqg (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,1428 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,1298 ,1427 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1297 ,s1% ,931)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1297 ,932 ,s2%)
END SUB
SUB Zdfq (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,416 ,s2%)
 CALL ZA(total&&, x1%,x2% ,3672 ,m2% ,a1% ,a2% ,s1% ,415)
 CALL ZR(total&&, x1% ,2630 ,m1% ,3671 ,a1% ,a2% ,s1% ,415)
 CALL ZA(total&&, 2631 ,x2% ,m1% ,3671 ,a1% ,a2% ,s1% ,415)
END SUB
SUB Zvd (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,473 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,474 ,a2% ,s1% ,s2%)
END SUB
SUB Zmcf (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,3196 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,3197 ,m2% ,a1% ,a2% ,s1% ,1283)
 CALL ZR(total&&, x1% ,x2% ,3197 ,m2% ,a1% ,a2% ,1284 ,s2%)
END SUB
SUB Zkgx (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,299 ,s2%)
 CALL ZA(total&&, 292,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,298)
 CALL ZR(total&&, x1% ,291 ,m1% ,m2% ,a1% ,a2% ,s1% ,298)
END SUB
SUB Zjnl (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,1915 ,s2%)
 CALL ZA(total&&, 625,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,1914)
 CALL ZR(total&&, x1% ,624 ,m1% ,m2% ,a1% ,a2% ,s1% ,1914)
END SUB
SUB Zjs (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,1519 ,s2%)
 CALL Zbp(total&&, x1% ,x2% ,m1% ,3122 ,a1% ,a2% ,s1% ,1518)
 CALL Zdf(total&&, x1% ,x2% ,3123 ,m2% ,a1% ,a2% ,s1% ,1333)
 CALL ZR(total&&, x1% ,x2% ,3123 ,m2% ,a1% ,a2% ,1334 ,1518)
END SUB
SUB Zqcd (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zjj(total&&, x1%,x2% ,3248 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zfb(total&&, x1% ,x2% ,m1% ,3247 ,a1% ,3372 ,s1% ,s2%)
 CALL Zvrj(total&&, x1% ,x2% ,m1% ,3247 ,3373 ,a2% ,s1% ,s2%)
END SUB
SUB Zsb (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2346 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,2347 ,a2% ,s1% ,s2%)
END SUB
SUB Zvcs (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2137 ,s1% ,s2%)
 CALL Zgp(total&&, x1% ,x2% ,m1% ,m2% ,2138 ,a2% ,s1% ,s2%)
END SUB
SUB Zsvg (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,3833)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,3834 ,s2%)
END SUB
SUB Zsgv (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,2894 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,2895 ,m2% ,a1% ,a2% ,s1% ,2472)
 CALL ZA(total&&, x1%,x2% ,2895 ,m2% ,1395 ,a2% ,2473 ,s2%)
 CALL ZA(total&&, x1% ,x2% ,2895 ,m2% ,a1% ,1394 ,2473 ,s2%)
END SUB
SUB Zxgr (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,3282 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zcvc(total&&, x1% ,x2% ,m1% ,3281 ,a1% ,1421 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,3281 ,1422 ,a2% ,s1% ,s2%)
END SUB
SUB Zzsl (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2814 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,799 ,m1% ,m2% ,2815 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 800,x2% ,3163 ,m2% ,2815 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 800 ,x2% ,m1% ,3162 ,2815 ,a2% ,s1% ,s2%)
END SUB
SUB Zmdp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,3336 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,2891 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,2892 ,3335 ,a1% ,465 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,2892 ,3335 ,466 ,a2% ,s1% ,s2%)
END SUB
SUB Zpfh (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,3412)
 CALL ZA(total&&, 1360,x2% ,m1% ,m2% ,a1% ,a2% ,3413 ,s2%)
 CALL ZR(total&&, x1%,1359 ,3625 ,m2% ,a1% ,a2% ,3413 ,s2%)
 CALL ZA(total&&, x1% ,1359 ,m1% ,3624 ,a1% ,a2% ,3413 ,s2%)
END SUB
SUB Znpm (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1468 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,1469 ,a2% ,s1% ,2773)
 CALL ZA(total&&, x1% ,3374 ,m1% ,m2% ,1469 ,a2% ,2774 ,s2%)
 CALL ZA(total&&, 3375 ,x2% ,m1% ,m2% ,1469 ,a2% ,2774 ,s2%)
END SUB
SUB Zkgj (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,220 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 221,x2% ,3119 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 221 ,298 ,m1% ,3118 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 299 ,x2% ,m1% ,3118 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zcrr (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,1638 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 567,x2% ,m1% ,1637 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,566 ,m1% ,1637 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zss (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,1061 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,1062 ,m2% ,a1% ,a2% ,s1% ,331)
 CALL ZR(total&&, x1% ,x2% ,1062 ,1833 ,a1% ,a2% ,332 ,s2%)
 CALL ZA(total&&, x1% ,x2% ,1834 ,m2% ,a1% ,a2% ,332 ,s2%)
END SUB
SUB Zrn (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,2203 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2058 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,2059 ,2202 ,s1% ,s2%)
END SUB
SUB Zkg (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zkd(total&&, x1%,x2% ,m1% ,m2% ,407 ,a2% ,s1% ,s2%)
 CALL Zpds(total&&, x1%,x2% ,2982 ,m2% ,a1% ,406 ,s1% ,s2%)
 CALL Zzmp(total&&, x1% ,x2% ,m1% ,2981 ,a1% ,406 ,s1% ,s2%)
END SUB
SUB Zcnz (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zxm(total&&, x1%,x2% ,m1% ,m2% ,1617 ,a2% ,s1% ,s2%)
 CALL Zdqb(total&&, x1% ,x2% ,m1% ,2757 ,a1% ,1616 ,s1% ,s2%)
 CALL Ztsk(total&&, x1%,x2% ,2758 ,m2% ,a1% ,1616 ,1041 ,s2%)
 CALL Zqkp(total&&, x1% ,x2% ,2758 ,m2% ,a1% ,1616 ,s1% ,1040)
END SUB
SUB Zhbs (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,1705)
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,788 ,a2% ,1706 ,s2%)
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,787 ,1975 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,787 ,1706 ,1974)
END SUB
SUB Zdl (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zgb(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,3606 ,s1% ,s2%)
 CALL Zsxj(total&&, x1% ,x2% ,m1% ,m2% ,3607 ,a2% ,s1% ,s2%)
END SUB
SUB Zgpk (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zjb(total&&, x1% ,2589 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zjks(total&&, 2590 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zrh (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,3097 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,3096 ,a1% ,a2% ,s1% ,1433)
 CALL ZA(total&&, x1% ,602 ,m1% ,3096 ,a1% ,a2% ,1434 ,s2%)
 CALL ZA(total&&, 603 ,x2% ,m1% ,3096 ,a1% ,a2% ,1434 ,s2%)
END SUB
SUB Zdzc (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,1681 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zhl(total&&, 1682 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,2920)
 CALL ZA(total&&, 1682,x2% ,m1% ,m2% ,a1% ,a2% ,3533 ,s2%)
 CALL ZR(total&&, 1682 ,x2% ,m1% ,m2% ,a1% ,a2% ,2921 ,3532)
END SUB
SUB Ztx (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zfjx(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,154 ,s1% ,s2%)
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,301 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,155 ,300 ,s1% ,2341)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,155 ,300 ,2342 ,s2%)
END SUB
SUB Zfn (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zkgj(total&&, x1% ,347 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 348 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zsqs (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zjrl(total&&, x1%,x2% ,m1% ,m2% ,2975 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2974 ,s1% ,s2%)
END SUB
SUB Ztt (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,315 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1%,x2% ,316 ,m2% ,a1% ,a2% ,52 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,316 ,m2% ,a1% ,1452 ,s1% ,51)
 CALL ZR(total&&, x1% ,x2% ,316 ,m2% ,1453 ,a2% ,s1% ,51)
END SUB
SUB Zdd (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,760 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 761 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zhcp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zkff(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,2009 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,2008)
END SUB
SUB Zcng (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,1120 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 1121,x2% ,3634 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 1121 ,x2% ,m1% ,3633 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zbxc (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zjtj(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,2478)
 CALL Zfrg(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,2479 ,s2%)
END SUB
SUB Zjt (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,989 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 990 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zck (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zrg(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,3594 ,s2%)
 CALL ZA(total&&, x1%,x2% ,3271 ,m2% ,a1% ,a2% ,s1% ,3593)
 CALL ZR(total&&, x1% ,x2% ,m1% ,3270 ,a1% ,a2% ,s1% ,3593)
END SUB
SUB Zin (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zbxc(total&&, x1% ,x2% ,m1% ,2248 ,a1% ,a2% ,s1% ,s2%)
 CALL Zsx(total&&, x1%,x2% ,2249 ,m2% ,1960 ,a2% ,s1% ,s2%)
 CALL Zjrc(total&&, x1% ,x2% ,2249 ,m2% ,a1% ,1959 ,s1% ,s2%)
END SUB
SUB Zqmc (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,2759 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zxl(total&&, 2760,x2% ,m1% ,m2% ,2523 ,a2% ,s1% ,s2%)
 CALL Zjpj(total&&, 2760 ,x2% ,m1% ,m2% ,a1% ,2238 ,s1% ,s2%)
 CALL ZA(total&&, 2760 ,x2% ,m1% ,m2% ,2239 ,2522 ,s1% ,s2%)
END SUB
SUB Zcmh (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zcl(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,1384 ,s2%)
 CALL Zhpk(total&&, x1%,x2% ,794 ,m2% ,a1% ,a2% ,s1% ,1383)
 CALL ZR(total&&, x1% ,x2% ,m1% ,793 ,a1% ,a2% ,s1% ,1383)
END SUB
SUB Zntr (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,3465 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zkbc(total&&, 3466 ,x2% ,m1% ,m2% ,a1% ,82 ,s1% ,s2%)
 CALL ZR(total&&, 3466 ,x2% ,m1% ,3472 ,83 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 3466 ,x2% ,3473 ,m2% ,83 ,a2% ,s1% ,s2%)
END SUB
SUB Zlk (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,1644 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 1645,x2% ,m1% ,m2% ,a1% ,a2% ,720 ,s2%)
 CALL ZR(total&&, 1645 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,719)
END SUB
SUB Zngc (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zhfk(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2678 ,s1% ,s2%)
 CALL Zktx(total&&, x1%,x2% ,m1% ,m2% ,2900 ,a2% ,s1% ,s2%)
 CALL Zvzc(total&&, x1% ,x2% ,m1% ,m2% ,2679 ,2899 ,s1% ,s2%)
END SUB
SUB Zvrt (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zql(total&&, x1%,x2% ,m1% ,m2% ,2303 ,a2% ,s1% ,s2%)
 CALL Zdqh(total&&, x1% ,x2% ,m1% ,541 ,a1% ,2302 ,s1% ,s2%)
 CALL Zvcs(total&&, x1% ,x2% ,542 ,m2% ,a1% ,2302 ,s1% ,s2%)
END SUB
SUB Zqf (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zlj(total&&, x1% ,3151 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zrhf(total&&, 3152 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zjg (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zmcf(total&&, x1% ,319 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zxvr(total&&, 320 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zkqn (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,689 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,2131 ,m1% ,m2% ,690 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 2132 ,x2% ,m1% ,m2% ,690 ,a2% ,s1% ,s2%)
END SUB
SUB Zqlx (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zgqh(total&&, 506,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zvg(total&&, x1% ,505 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zgd (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zvc(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,2706)
 CALL Zhx(total&&, x1% ,x2% ,m1% ,3577 ,a1% ,a2% ,2707 ,s2%)
 CALL Zcf(total&&, x1% ,x2% ,3578 ,m2% ,a1% ,1478 ,2707 ,s2%)
 CALL Zrb(total&&, x1% ,x2% ,3578 ,m2% ,1479 ,a2% ,2707 ,s2%)
END SUB
SUB Zqrd (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, 3622,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,3621 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zpx (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,3457 ,s2%)
 CALL ZR(total&&, x1% ,2951 ,m1% ,m2% ,a1% ,a2% ,s1% ,3456)
 CALL ZR(total&&, 2952,x2% ,m1% ,m2% ,a1% ,a2% ,3109 ,3456)
 CALL ZR(total&&, 2952 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,3108)
END SUB
SUB Zcbm (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1609 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,1610 ,1750 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,1751 ,1861 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,1862 ,a2% ,s1% ,s2%)
END SUB
SUB Zxk (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, 2521,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 2074,2520 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,2073 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zfzt (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zjlr(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,988)
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,984 ,a2% ,989 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,983 ,989 ,s2%)
END SUB
SUB Zqnp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,3647 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,3547 ,m1% ,3646 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 3548 ,x2% ,m1% ,3405 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 3548 ,x2% ,3406 ,3646 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zfzr (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zzd(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,651 ,s2%)
 CALL Zsk(total&&, x1%,x2% ,m1% ,m2% ,2220 ,a2% ,s1% ,650)
 CALL Zbph(total&&, x1%,x2% ,3682 ,m2% ,a1% ,2219 ,s1% ,650)
 CALL Zmqp(total&&, x1% ,x2% ,m1% ,3681 ,a1% ,2219 ,s1% ,650)
END SUB
SUB Zqpm (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,743 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,744 ,a2% ,s1% ,3650)
 CALL Zxf(total&&, x1% ,x2% ,m1% ,m2% ,744 ,a2% ,3651 ,s2%)
END SUB
SUB Zxf (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,1409 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1408 ,s1% ,s2%)
END SUB
SUB Zsgp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zkpp(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,3482 ,s2%)
 CALL ZA(total&&, x1%,x2% ,890 ,m2% ,a1% ,a2% ,s1% ,3481)
 CALL ZA(total&&, x1%,x2% ,584 ,889 ,a1% ,a2% ,s1% ,3481)
 CALL ZA(total&&, x1% ,x2% ,m1% ,583 ,a1% ,a2% ,s1% ,3481)
END SUB
SUB Zmjc (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,419)
 CALL ZA(total&&, 1967,x2% ,m1% ,m2% ,a1% ,a2% ,420 ,s2%)
 CALL ZR(total&&, x1% ,1966 ,m1% ,m2% ,a1% ,a2% ,420 ,s2%)
END SUB
SUB Zvbz (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,2272 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 2273 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zbvv (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,1954)
 CALL ZA(total&&, 3097,x2% ,m1% ,m2% ,a1% ,a2% ,1955 ,s2%)
 CALL ZR(total&&, x1%,3096 ,3779 ,m2% ,a1% ,a2% ,1955 ,s2%)
 CALL ZR(total&&, x1% ,3096 ,m1% ,3778 ,a1% ,a2% ,1955 ,s2%)
END SUB
SUB Ztbj (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,1422 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 1645,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 1423 ,1644 ,m1% ,540 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 1423 ,1644 ,541 ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zmzz (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,3013 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,3012 ,s1% ,3247)
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,a1% ,3012 ,3688 ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,3012 ,3248 ,3687)
END SUB
SUB Zkv (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,2263)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,2264 ,s2%)
END SUB
SUB Znmz (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zrgb(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,731 ,s1% ,s2%)
 CALL Zztg(total&&, x1%,x2% ,m1% ,m2% ,732 ,a2% ,921 ,s2%)
 CALL ZR(total&&, x1% ,2044 ,m1% ,m2% ,732 ,a2% ,s1% ,920)
 CALL ZA(total&&, 2045 ,x2% ,m1% ,m2% ,732 ,a2% ,s1% ,920)
END SUB
SUB Zzf (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,3935 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,3934 ,s1% ,3517)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,3887 ,3518 ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,3888 ,3934 ,3518 ,s2%)
END SUB
SUB Zmkz (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,1116 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 1117,x2% ,m1% ,m2% ,a1% ,a2% ,2575 ,s2%)
 CALL ZA(total&&, 1117 ,1440 ,m1% ,m2% ,a1% ,a2% ,s1% ,2574)
 CALL ZA(total&&, 1441 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,2574)
END SUB
SUB Zzs (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,2126 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2125 ,s1% ,1418)
 CALL ZR(total&&, x1% ,x2% ,m1% ,2675 ,a1% ,2125 ,1419 ,s2%)
 CALL ZA(total&&, x1% ,x2% ,2676 ,m2% ,a1% ,2125 ,1419 ,s2%)
END SUB
SUB Zszf (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,2987 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,337 ,m1% ,m2% ,a1% ,2986 ,s1% ,s2%)
 CALL ZA(total&&, 338 ,x2% ,m1% ,m2% ,a1% ,2986 ,s1% ,s2%)
END SUB
SUB Zgmx (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zjnl(total&&, x1% ,963 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zrj(total&&, 964,x2% ,m1% ,m2% ,a1% ,a2% ,1991 ,s2%)
 CALL ZR(total&&, 964 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,1990)
END SUB
SUB Zbn (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,949 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 950,x2% ,m1% ,m2% ,a1% ,a2% ,382 ,s2%)
 CALL ZR(total&&, 950,x2% ,2972 ,m2% ,a1% ,a2% ,s1% ,381)
 CALL ZA(total&&, 950 ,x2% ,m1% ,2971 ,a1% ,a2% ,s1% ,381)
END SUB
SUB Zfx (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,613 ,s2%)
 CALL ZR(total&&, 3757,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,612)
 CALL Zxsq(total&&, x1%,3756 ,2990 ,m2% ,a1% ,a2% ,s1% ,612)
 CALL ZA(total&&, x1% ,3756 ,m1% ,2989 ,a1% ,a2% ,s1% ,612)
END SUB
SUB Zvr (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zcfp(total&&, x1% ,x2% ,m1% ,3305 ,a1% ,a2% ,s1% ,s2%)
 CALL Zfjh(total&&, x1% ,x2% ,3306 ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zccv (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,2625 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Znv(total&&, 2626 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zrc (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,3482 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,3483 ,m2% ,a1% ,2459 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,3483 ,m2% ,2460 ,a2% ,s1% ,s2%)
END SUB
SUB Zzsk (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,2348)
 CALL Zpl(total&&, x1%,x2% ,3396 ,m2% ,a1% ,a2% ,2349 ,s2%)
 CALL Zmz(total&&, x1% ,x2% ,m1% ,3395 ,a1% ,a2% ,2349 ,s2%)
END SUB
SUB Zrv (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,3056 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 3057,x2% ,m1% ,m2% ,a1% ,a2% ,2579 ,s2%)
 CALL Zdkt(total&&, 3057 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,2578)
END SUB
SUB Zhc (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,677 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,419 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,420 ,676 ,s1% ,s2%)
END SUB
SUB Zpcb (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,2321 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 2322 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zckg (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zcs(total&&, x1% ,2190 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zxb(total&&, 2191,x2% ,3780 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zmqt(total&&, 2191 ,x2% ,m1% ,3779 ,a1% ,1263 ,s1% ,s2%)
 CALL Zlm(total&&, 2191 ,x2% ,m1% ,3779 ,1264 ,a2% ,s1% ,s2%)
END SUB
SUB Ztd (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,436)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,437 ,s2%)
END SUB
SUB Zcvp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,1298 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 1299,x2% ,m1% ,m2% ,2501 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 1299 ,x2% ,m1% ,m2% ,a1% ,2500 ,s1% ,286)
 CALL ZR(total&&, 1299 ,x2% ,m1% ,m2% ,a1% ,2500 ,287 ,s2%)
END SUB
SUB Zlg (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,908 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1%,x2% ,m1% ,907 ,1315 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,907 ,a1% ,1314 ,s1% ,s2%)
END SUB
SUB Zqrt (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,2219 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2218 ,s1% ,3824)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2218 ,3825 ,s2%)
END SUB
SUB Zhdt (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,3402 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1%,x2% ,3403 ,m2% ,a1% ,a2% ,837 ,s2%)
 CALL ZA(total&&, x1% ,x2% ,3403 ,m2% ,a1% ,a2% ,s1% ,836)
END SUB
SUB Zqbv (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zbcz(total&&, 3841,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zktf(total&&, x1%,3840 ,m1% ,m2% ,2403 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,3840 ,m1% ,m2% ,a1% ,2351 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,3840 ,m1% ,m2% ,2352 ,2402 ,s1% ,s2%)
END SUB
SUB Ztn (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,2951 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 2952 ,3536 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 3537 ,x2% ,m1% ,m2% ,a1% ,3265 ,s1% ,s2%)
 CALL ZR(total&&, 3537 ,x2% ,m1% ,m2% ,3266 ,a2% ,s1% ,s2%)
END SUB
SUB Zcvh (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,3802 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,1254 ,m1% ,3801 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 1255 ,x2% ,m1% ,3801 ,a1% ,1749 ,s1% ,s2%)
 CALL ZA(total&&, 1255 ,x2% ,m1% ,3801 ,1750 ,a2% ,s1% ,s2%)
END SUB
SUB Ztbf (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zjvg(total&&, x1%,x2% ,3024 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zrqb(total&&, x1%,x2% ,m1% ,3023 ,a1% ,a2% ,479 ,s2%)
 CALL Zxss(total&&, x1% ,x2% ,m1% ,3023 ,a1% ,a2% ,s1% ,478)
END SUB
SUB Zpds (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, 3504,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,3503 ,m1% ,3604 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,3503 ,3605 ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zhpk (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,1384 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,1385 ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zljf (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,3321 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1%,x2% ,771 ,m2% ,a1% ,3320 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,770 ,a1% ,3320 ,s1% ,s2%)
END SUB
SUB Ztr (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,3320 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,3319)
END SUB
SUB Znj (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zqn(total&&, x1%,x2% ,2019 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zhc(total&&, x1% ,x2% ,m1% ,2018 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zdxh (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,3713 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,3223 ,3714 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 3224 ,x2% ,3714 ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zfth (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,3663 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1%,x2% ,m1% ,3662 ,2359 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,3662 ,a1% ,2358 ,s1% ,s2%)
END SUB
SUB Zxm (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,2566 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zpgq(total&&, x1% ,x2% ,m1% ,2565 ,a1% ,1740 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,2565 ,1741 ,a2% ,s1% ,s2%)
END SUB
SUB Zzfm (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,1692)
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,3142 ,a2% ,1693 ,s2%)
 CALL ZA(total&&, x1%,x2% ,2701 ,m2% ,a1% ,3141 ,1693 ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,2700 ,a1% ,3141 ,1693 ,s2%)
END SUB
SUB Zpz (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,1462 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1461 ,s1% ,s2%)
END SUB
SUB Zcx (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,2213 ,a2% ,s1% ,s2%)
 CALL Zll(total&&, x1%,x2% ,m1% ,m2% ,a1% ,2212 ,780 ,s2%)
 CALL Zbn(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2046 ,s1% ,779)
 CALL Zrp(total&&, x1% ,x2% ,m1% ,m2% ,2047 ,2212 ,s1% ,779)
END SUB
SUB Zqs (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,3469 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,1143 ,m1% ,m2% ,3470 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 1144,x2% ,2433 ,m2% ,3470 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 1144 ,x2% ,m1% ,2432 ,3470 ,a2% ,s1% ,s2%)
END SUB
SUB Zlhn (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zrhr(total&&, x1%,x2% ,2897 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zmlg(total&&, x1% ,x2% ,m1% ,2896 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zfp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,924 ,s2%)
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,2530 ,a2% ,s1% ,923)
 CALL ZA(total&&, x1% ,244 ,m1% ,m2% ,a1% ,2529 ,s1% ,923)
 CALL ZA(total&&, 245 ,x2% ,m1% ,m2% ,a1% ,2529 ,s1% ,923)
END SUB
SUB Zhbq (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zbr(total&&, 3103,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,3102 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zjxm (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,293)
 CALL ZR(total&&, x1% ,2065 ,m1% ,m2% ,a1% ,a2% ,294 ,s2%)
 CALL ZA(total&&, 2066 ,x2% ,m1% ,m2% ,a1% ,a2% ,294 ,s2%)
END SUB
SUB Zrgp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,930 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,931 ,1224 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,1225 ,a2% ,s1% ,s2%)
END SUB
SUB Zrp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,453 ,s2%)
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,2148 ,a2% ,s1% ,452)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2147 ,s1% ,452)
END SUB
SUB Zzg (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,1655)
 CALL ZR(total&&, x1% ,x2% ,m1% ,3498 ,a1% ,a2% ,1656 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,3499 ,m2% ,a1% ,a2% ,1656 ,2889)
 CALL ZR(total&&, x1% ,x2% ,3499 ,m2% ,a1% ,a2% ,2890 ,s2%)
END SUB
SUB Zptl (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zrxg(total&&, x1% ,1979 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zgft(total&&, 1980 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zjl (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,742)
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,2159 ,a2% ,743 ,s2%)
 CALL ZA(total&&, x1%,x2% ,2459 ,m2% ,a1% ,2158 ,743 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,2458 ,a1% ,2158 ,743 ,s2%)
END SUB
SUB Zxkt (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zmvh(total&&, x1% ,x2% ,m1% ,2895 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,2896 ,m2% ,a1% ,589 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,2896 ,m2% ,590 ,a2% ,s1% ,s2%)
END SUB
SUB Zrnn (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,656 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,655 ,791 ,s2%)
 CALL Zmcc(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,655 ,s1% ,790)
END SUB
SUB Zhm (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,3549 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,3407 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,3408 ,3466 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,3467 ,3548 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zcb (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,302 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,2684 ,m1% ,301 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 2685 ,x2% ,m1% ,112 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 2685 ,x2% ,113 ,301 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zmlg (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,2604 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 3315,x2% ,m1% ,2603 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,3314 ,m1% ,2603 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zcn (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,1724)
 CALL Znb(total&&, x1%,x2% ,3262 ,m2% ,a1% ,a2% ,1725 ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,3261 ,a1% ,a2% ,1725 ,s2%)
END SUB
SUB Zbgx (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, 2325,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1%,2324 ,1562 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,2324 ,m1% ,1561 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zmzd (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Ztk(total&&, x1%,x2% ,m1% ,m2% ,333 ,a2% ,s1% ,s2%)
 CALL Zqrd(total&&, x1%,x2% ,m1% ,m2% ,203 ,332 ,s1% ,s2%)
 CALL Zqt(total&&, x1% ,x2% ,m1% ,2874 ,a1% ,202 ,s1% ,s2%)
 CALL Zntr(total&&, x1% ,x2% ,2875 ,m2% ,a1% ,202 ,s1% ,s2%)
END SUB
SUB Ztgq (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1728 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,1729 ,a2% ,s1% ,s2%)
END SUB
SUB Ztbx (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, 3702,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1%,3701 ,3510 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,3701 ,m1% ,3509 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zjb (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zfpq(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,1470 ,s2%)
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,960 ,1469)
 CALL ZA(total&&, x1% ,x2% ,m1% ,3719 ,a1% ,a2% ,s1% ,959)
 CALL ZA(total&&, x1% ,x2% ,3720 ,m2% ,a1% ,a2% ,s1% ,959)
END SUB
SUB Zgld (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zth(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,338)
 CALL ZR(total&&, x1% ,x2% ,m1% ,3648 ,a1% ,a2% ,339 ,s2%)
 CALL ZR(total&&, 3309,x2% ,3649 ,m2% ,a1% ,a2% ,339 ,s2%)
 CALL ZA(total&&, x1% ,3308 ,3649 ,m2% ,a1% ,a2% ,339 ,s2%)
END SUB
SUB Zmr (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,394 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,393)
END SUB
SUB Zknk (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,1283 ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,1458 ,a1% ,a2% ,s1% ,1282)
 CALL ZR(total&&, x1%,x2% ,1791 ,m2% ,a1% ,a2% ,s1% ,1282)
 CALL ZA(total&&, x1% ,x2% ,1459 ,1790 ,a1% ,a2% ,s1% ,1282)
END SUB
SUB Zfvz (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Ztbj(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,1216)
 CALL Zqg(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,1217 ,1346)
 CALL Zkh(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1940 ,1347 ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,1941 ,a2% ,1347 ,s2%)
END SUB
SUB Zxmf (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zzg(total&&, x1% ,694 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zvmc(total&&, 695,x2% ,m1% ,m2% ,a1% ,a2% ,1994 ,s2%)
 CALL ZR(total&&, 695 ,x2% ,m1% ,3607 ,a1% ,a2% ,s1% ,1993)
 CALL Zxms(total&&, 695 ,x2% ,3608 ,m2% ,a1% ,a2% ,s1% ,1993)
END SUB
SUB Zqng (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, 1428,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zcxc(total&&, x1% ,1125 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zmzz(total&&, 1126,1427 ,3647 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 1126 ,1427 ,m1% ,3646 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zbk (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,1162 ,s2%)
 CALL ZR(total&&, x1% ,3171 ,m1% ,m2% ,a1% ,a2% ,s1% ,1161)
 CALL ZA(total&&, 3172 ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,1161)
END SUB
SUB Zcs (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zsfc(total&&, x1%,x2% ,3800 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,3799 ,a1% ,778 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,3799 ,779 ,a2% ,s1% ,s2%)
END SUB
SUB Zvxt (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, 2843,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,2842 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zngb (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zbt(total&&, x1% ,x2% ,m1% ,766 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,767 ,m2% ,a1% ,a2% ,s1% ,3843)
 CALL Zscp(total&&, x1% ,x2% ,767 ,1395 ,a1% ,a2% ,3844 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,1396 ,m2% ,a1% ,a2% ,3844 ,s2%)
END SUB
SUB Zpdk (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zxld(total&&, x1%,x2% ,3055 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,2596 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,2597 ,3054 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zqpn (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,3122 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zpk(total&&, x1%,x2% ,2586 ,3121 ,a1% ,a2% ,s1% ,s2%)
 CALL Zqzv(total&&, x1% ,x2% ,m1% ,2585 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zbkp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1034 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,1035 ,a2% ,s1% ,761)
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,1035 ,a2% ,1216 ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,1035 ,a2% ,762 ,1215)
END SUB
SUB Zfmx (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, 2832,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zss(total&&, x1%,2831 ,m1% ,m2% ,776 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,2831 ,m1% ,m2% ,a1% ,775 ,s1% ,s2%)
END SUB
SUB Zmvk (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2932 ,s1% ,s2%)
 CALL Zvgl(total&&, x1%,x2% ,2638 ,m2% ,2933 ,a2% ,s1% ,s2%)
 CALL Zdr(total&&, x1% ,x2% ,m1% ,2637 ,2933 ,a2% ,s1% ,458)
 CALL Ztzd(total&&, x1% ,x2% ,m1% ,2637 ,2933 ,a2% ,459 ,s2%)
END SUB
SUB Zfmc (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,934 ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,400)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,401 ,933)
END SUB
SUB Zsl (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2521 ,s1% ,s2%)
 CALL Zgg(total&&, x1% ,x2% ,m1% ,m2% ,2522 ,a2% ,s1% ,s2%)
END SUB
SUB Zbhm (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,3482 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1%,x2% ,1877 ,m2% ,a1% ,3481 ,s1% ,s2%)
 CALL ZR(total&&, 2331,x2% ,m1% ,1876 ,a1% ,3481 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,2330 ,m1% ,1876 ,a1% ,3481 ,s1% ,s2%)
END SUB
SUB Zdxm (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,3214 ,a1% ,a2% ,s1% ,s2%)
 CALL Zbfr(total&&, x1% ,x2% ,3215 ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Ztvf (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zcv(total&&, x1%,x2% ,m1% ,m2% ,718 ,a2% ,s1% ,s2%)
 CALL Zkg(total&&, x1%,x2% ,m1% ,m2% ,a1% ,717 ,747 ,s2%)
 CALL Zmzd(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,717 ,s1% ,746)
END SUB
SUB Zncv (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2608 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,2609 ,a2% ,s1% ,325)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,2609 ,2931 ,326 ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,2932 ,a2% ,326 ,s2%)
END SUB
SUB Zzhv (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,799 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 800 ,x2% ,m1% ,2944 ,a1% ,a2% ,s1% ,s2%)
 CALL Zrxz(total&&, 800 ,x2% ,2945 ,3492 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 800 ,x2% ,3493 ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zsvb (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zcqn(total&&, 1517,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Znhs(total&&, x1%,1516 ,m1% ,m2% ,a1% ,a2% ,3002 ,s2%)
 CALL Ztz(total&&, x1% ,1516 ,m1% ,m2% ,a1% ,a2% ,s1% ,3001)
END SUB
SUB Zfjv (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,2999 ,s2%)
 CALL ZR(total&&, 2377,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,2998)
 CALL ZR(total&&, x1% ,2376 ,m1% ,m2% ,a1% ,a2% ,s1% ,2998)
END SUB
SUB Zjlr (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,695 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,696 ,a2% ,s1% ,s2%)
END SUB
SUB Zrkt (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zjqt(total&&, x1% ,x2% ,m1% ,2642 ,a1% ,a2% ,s1% ,s2%)
 CALL Zrnn(total&&, x1% ,x2% ,2643 ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zjj (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zkf(total&&, 1440,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zxmf(total&&, x1% ,1439 ,m1% ,m2% ,a1% ,3255 ,s1% ,s2%)
 CALL Zmt(total&&, x1% ,1439 ,m1% ,m2% ,3256 ,a2% ,s1% ,s2%)
END SUB
SUB Zmg (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zbkp(total&&, x1% ,2631 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 2632 ,x2% ,m1% ,m2% ,a1% ,909 ,s1% ,s2%)
 CALL Zvxt(total&&, 2632 ,x2% ,m1% ,m2% ,910 ,a2% ,s1% ,s2%)
END SUB
SUB Ztgv (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zjbm(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,2692 ,s2%)
 CALL Zmdp(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,609 ,s1% ,2691)
 CALL ZA(total&&, x1%,x2% ,2941 ,m2% ,610 ,a2% ,s1% ,2691)
 CALL ZA(total&&, x1% ,x2% ,m1% ,2940 ,610 ,a2% ,s1% ,2691)
END SUB
SUB Zstt (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,3721 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,3720 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zscp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,1150 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,1151 ,m2% ,a1% ,a2% ,s1% ,3902)
 CALL ZA(total&&, x1%,x2% ,1272 ,m2% ,a1% ,a2% ,3903 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,1151 ,1271 ,a1% ,a2% ,3903 ,s2%)
END SUB
SUB Zlz (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,3243 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 2272,x2% ,m1% ,3242 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,2271 ,m1% ,3242 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zztg (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,1630 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1%,x2% ,m1% ,1629 ,1220 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,1629 ,a1% ,954 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,1629 ,955 ,1219 ,s1% ,s2%)
END SUB
SUB Zxsq (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,245 ,s2%)
 CALL ZA(total&&, 3686,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,244)
 CALL ZA(total&&, x1% ,3685 ,m1% ,m2% ,a1% ,a2% ,s1% ,244)
END SUB
SUB Zsqh (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,2439 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1%,x2% ,2484 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,2440 ,2483 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zzxg (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,3164 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,1457 ,a1% ,a2% ,s1% ,3163)
 CALL ZA(total&&, x1% ,x2% ,1458 ,m2% ,a1% ,a2% ,s1% ,3163)
END SUB
SUB Zvmc (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, 968,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,967 ,m1% ,m2% ,a1% ,3199 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,967 ,m1% ,m2% ,3200 ,a2% ,s1% ,s2%)
END SUB
SUB Zhq (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,1543 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zps(total&&, 1544 ,x2% ,m1% ,m2% ,a1% ,2101 ,s1% ,s2%)
 CALL Zlk(total&&, 1544 ,x2% ,m1% ,m2% ,2102 ,a2% ,s1% ,s2%)
END SUB
SUB Zhd (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,318)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1742 ,319 ,s2%)
 CALL ZR(total&&, x1%,x2% ,829 ,m2% ,1743 ,a2% ,319 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,828 ,1743 ,a2% ,319 ,s2%)
END SUB
SUB Zjqt (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,883 ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,882)
END SUB
SUB Zmvh (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,2606 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,2607 ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zhf (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,2910 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,3804 ,m1% ,m2% ,a1% ,2909 ,s1% ,s2%)
 CALL ZA(total&&, 3805 ,x2% ,m1% ,m2% ,a1% ,2909 ,s1% ,s2%)
END SUB
SUB Zbrx (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,1111)
 CALL Zzs(total&&, x1% ,x2% ,m1% ,3174 ,a1% ,a2% ,1112 ,s2%)
 CALL ZA(total&&, x1%,x2% ,3175 ,m2% ,2209 ,a2% ,1112 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,3175 ,m2% ,a1% ,2208 ,1112 ,s2%)
END SUB
SUB Zgnh (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zlnl(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,879 ,s1% ,s2%)
 CALL Zqst(total&&, x1% ,x2% ,m1% ,m2% ,880 ,1344 ,s1% ,s2%)
 CALL Zck(total&&, x1% ,x2% ,m1% ,3445 ,1345 ,a2% ,s1% ,s2%)
 CALL Zrr(total&&, x1% ,x2% ,3446 ,m2% ,1345 ,a2% ,s1% ,s2%)
END SUB
SUB Zqxx (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zcjj(total&&, 2437,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zhxl(total&&, x1% ,2436 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zvl (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Ztgt(total&&, x1% ,x2% ,m1% ,3279 ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1%,x2% ,3280 ,m2% ,a1% ,a2% ,911 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,3280 ,m2% ,a1% ,a2% ,s1% ,910)
END SUB
SUB Zln (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,957 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,956 ,a1% ,a2% ,s1% ,330)
 CALL ZR(total&&, x1% ,x2% ,m1% ,956 ,a1% ,a2% ,331 ,s2%)
END SUB
SUB Zrbl (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zqs(total&&, x1%,x2% ,m1% ,m2% ,3436 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,3435 ,s1% ,1981)
 CALL ZA(total&&, x1% ,1414 ,m1% ,m2% ,a1% ,3435 ,1982 ,s2%)
 CALL Zvzz(total&&, 1415 ,x2% ,m1% ,m2% ,a1% ,3435 ,1982 ,s2%)
END SUB
SUB Zzm (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,1198 ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,1197)
END SUB
SUB Zsq (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,3178 ,s2%)
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,3087 ,3177)
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,1611 ,a2% ,s1% ,3086)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1610 ,s1% ,3086)
END SUB
SUB Zcfp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1037 ,s1% ,s2%)
 CALL ZR(total&&, 1265,x2% ,m1% ,m2% ,1038 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 1087,1264 ,m1% ,m2% ,1038 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,1086 ,m1% ,m2% ,1038 ,a2% ,s1% ,s2%)
END SUB
SUB Zgbh (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,3016 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,2855 ,a1% ,3015 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,2856 ,m2% ,a1% ,3015 ,s1% ,s2%)
END SUB
SUB Zcd (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,2106 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2105 ,s1% ,s2%)
END SUB
SUB Zsf (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,906)
 CALL ZR(total&&, x1% ,3818 ,m1% ,m2% ,a1% ,a2% ,907 ,s2%)
 CALL Zhcc(total&&, 3819 ,x2% ,m1% ,m2% ,a1% ,a2% ,907 ,s2%)
END SUB
SUB Zbbb (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,471 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,470 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zcxc (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,2823)
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,2996 ,a2% ,2824 ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2951 ,2824 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,2952 ,2995 ,2824 ,s2%)
END SUB
SUB Zfl (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zls(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,2464 ,s2%)
 CALL Zzhv(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,1903 ,2463)
 CALL Zcn(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,1902)
END SUB
SUB Zjp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, 3480,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,3479 ,m1% ,3550 ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,3479 ,3551 ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zhp (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zjkn(total&&, x1%,x2% ,m1% ,m2% ,945 ,a2% ,s1% ,s2%)
 CALL Zkxp(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,944 ,s1% ,s2%)
END SUB
SUB Zzrm (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Znvn(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,153)
 CALL Zpcg(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,319 ,s2%)
 CALL Zkgx(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,260 ,318)
 CALL Zqh(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,154 ,259)
END SUB
SUB Zcnn (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zgmx(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,2265)
 CALL Zfks(total&&, 517,x2% ,m1% ,m2% ,a1% ,a2% ,2266 ,s2%)
 CALL Zzz(total&&, 308,516 ,m1% ,m2% ,a1% ,a2% ,2266 ,s2%)
 CALL Zxgr(total&&, x1% ,307 ,m1% ,m2% ,a1% ,a2% ,2266 ,s2%)
END SUB
SUB Zrqb (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, 565,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,485 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 486 ,529 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 530 ,564 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Znh (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,609 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,2935 ,610 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,2936 ,m2% ,610 ,a2% ,s1% ,s2%)
END SUB
SUB Zbcz (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,3899 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 3900 ,x2% ,m1% ,m2% ,a1% ,2415 ,s1% ,s2%)
 CALL ZA(total&&, 3900 ,x2% ,m1% ,m2% ,2416 ,a2% ,s1% ,s2%)
END SUB
SUB Zch (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,2656 ,a2% ,s1% ,s2%)
 CALL Zqrt(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2298 ,s1% ,s2%)
 CALL Zmjf(total&&, x1% ,x2% ,m1% ,m2% ,2299 ,2655 ,s1% ,s2%)
END SUB
SUB Zmz (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,697 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,2952 ,a1% ,696 ,s1% ,s2%)
 CALL ZR(total&&, 1247,x2% ,2953 ,m2% ,a1% ,696 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,1246 ,2953 ,m2% ,a1% ,696 ,s1% ,s2%)
END SUB
SUB Zsbr (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zxkt(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,716 ,s1% ,s2%)
 CALL Zjhn(total&&, x1% ,x2% ,m1% ,m2% ,717 ,a2% ,s1% ,s2%)
END SUB
SUB Zcvc (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,1302 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1190 ,s1% ,s2%)
 CALL ZA(total&&, x1%,x2% ,2844 ,m2% ,1191 ,1301 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,2843 ,1191 ,1301 ,s1% ,s2%)
END SUB
SUB Zqfq (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,3001 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,3000 ,s1% ,s2%)
END SUB
SUB Zgqh (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zvqm(total&&, x1%,x2% ,m1% ,m2% ,2633 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2632 ,s1% ,s2%)
END SUB
SUB Znd (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zsd(total&&, x1%,x2% ,m1% ,m2% ,1531 ,a2% ,s1% ,s2%)
 CALL Zrgp(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1530 ,s1% ,s2%)
END SUB
SUB Zczz (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,1855 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1854 ,s1% ,s2%)
END SUB
SUB Ztgt (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,2727 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,2726 ,a1% ,a2% ,s1% ,887)
 CALL ZA(total&&, x1%,x2% ,2456 ,2726 ,a1% ,a2% ,888 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,2455 ,a1% ,a2% ,888 ,s2%)
END SUB
SUB Zlf (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,875 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 1148,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 876 ,1045 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, 1046 ,1147 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zfr (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,3087 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,3086 ,a1% ,a2% ,s1% ,s2%)
END SUB
SUB Zlb (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,689)
 CALL Zml(total&&, x1%,x2% ,3009 ,m2% ,a1% ,a2% ,690 ,s2%)
 CALL Zcbm(total&&, x1% ,x2% ,m1% ,3008 ,a1% ,a2% ,690 ,s2%)
END SUB
SUB Zzt (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zmsp(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2089 ,s1% ,s2%)
 CALL Zdt(total&&, x1% ,x2% ,m1% ,m2% ,2090 ,a2% ,s1% ,s2%)
END SUB
SUB Zrgb (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,1531 ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,1530 ,a1% ,314 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,1530 ,315 ,532 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,1530 ,533 ,a2% ,s1% ,s2%)
END SUB
SUB Zhz (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,3269)
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,3586 ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,3270 ,3585)
END SUB
SUB Ztsk (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,1308 ,s2%)
 CALL Zhg(total&&, x1% ,x2% ,m1% ,2889 ,a1% ,a2% ,s1% ,1307)
 CALL ZR(total&&, 2516,x2% ,2890 ,m2% ,a1% ,a2% ,s1% ,1307)
 CALL ZR(total&&, x1% ,2515 ,2890 ,m2% ,a1% ,a2% ,s1% ,1307)
END SUB
SUB Zgrh (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,1508 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,1507 ,s1% ,s2%)
END SUB
SUB Zrjr (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1%,x2% ,m1% ,m2% ,3682 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,670 ,a1% ,3681 ,s1% ,s2%)
 CALL ZA(total&&, x1%,x2% ,671 ,m2% ,3304 ,3681 ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,671 ,m2% ,a1% ,3303 ,s1% ,s2%)
END SUB
SUB Zpv (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zcjc(total&&, x1% ,2188 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zsqh(total&&, 2189,x2% ,m1% ,m2% ,1440 ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 2189 ,2351 ,m1% ,m2% ,a1% ,1439 ,s1% ,s2%)
 CALL Zbnd(total&&, 2352 ,x2% ,m1% ,m2% ,a1% ,1439 ,s1% ,s2%)
END SUB
SUB Zbq (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZR(total&&, x1%,x2% ,m1% ,m2% ,a1% ,a2% ,3579 ,s2%)
 CALL Zgnl(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,3578)
END SUB
SUB Zrmz (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zlcz(total&&, x1%,x2% ,m1% ,m2% ,2570 ,a2% ,s1% ,s2%)
 CALL ZR(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2569 ,s1% ,s2%)
END SUB
SUB Zpqx (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zsrq(total&&, x1% ,867 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zcx(total&&, 926,x2% ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL Zxg(total&&, 868,925 ,m1% ,m2% ,2241 ,a2% ,s1% ,s2%)
 CALL Zdv(total&&, 868 ,925 ,m1% ,m2% ,a1% ,2240 ,s1% ,s2%)
END SUB
SUB Zmt (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL Zktm(total&&, x1% ,941 ,m1% ,m2% ,a1% ,a2% ,s1% ,s2%)
 CALL ZA(total&&, 942 ,x2% ,m1% ,m2% ,a1% ,3394 ,s1% ,s2%)
 CALL ZR(total&&, 942 ,x2% ,m1% ,m2% ,3395 ,3444 ,s1% ,s2%)
 CALL Zgpl(total&&, 942 ,x2% ,m1% ,m2% ,3445 ,a2% ,s1% ,s2%)
END SUB
SUB Zmq (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,a1% ,2033 ,s1% ,s2%)
 CALL ZA(total&&, x1% ,x2% ,m1% ,m2% ,2034 ,a2% ,s1% ,s2%)
END SUB
SUB ZA (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
 IF x1% > x2% OR m1% > m2% OR a1% > a2% OR s1% > s2% THEN EXIT SUB
 s&& = x2% - x1%+1
 s&& = s&& * (m2% - m1%+1)
 s&& = s&& * (a2% - a1%+1)
 s&& = s&& * (s2% - s1%+1)
 total&& = total&& + s&&
END SUB
SUB ZR (total&&, x1%, x2%, m1%, m2%, a1%, a2%, s1%, s2%)
END SUB
