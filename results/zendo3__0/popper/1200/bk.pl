:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 2).
size(p27_0, 9).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 2).
size(p27_1, 5).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 0).
size(p27_2, 4).
red(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 0).
coord2(p27_3, 5).
size(p27_3, 4).
blue(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 3).
coord2(p27_4, 9).
size(p27_4, 8).
green(p27_4).
rhs(p27_4).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 6).
size(p95_0, 8).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 9).
size(p95_1, 1).
green(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 7).
coord2(p95_2, 6).
size(p95_2, 9).
blue(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 0).
coord2(p95_3, 2).
size(p95_3, 2).
green(p95_3).
strange(p95_3).
piece(95, p95_4).
coord1(p95_4, 6).
coord2(p95_4, 0).
size(p95_4, 6).
blue(p95_4).
rhs(p95_4).
contact(p95_2, p95_0).
contact(p95_0, p95_2).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 7).
size(p96_0, 8).
green(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 6).
size(p96_1, 9).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 8).
size(p96_2, 3).
blue(p96_2).
strange(p96_2).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 2).
size(p78_0, 10).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 2).
size(p78_1, 0).
red(p78_1).
rhs(p78_1).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 8).
size(p43_0, 1).
blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 6).
size(p43_1, 0).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 7).
size(p43_2, 4).
red(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 7).
coord2(p43_3, 1).
size(p43_3, 4).
green(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 8).
coord2(p43_4, 2).
size(p43_4, 9).
blue(p43_4).
strange(p43_4).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 9).
size(p49_0, 9).
blue(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 2).
size(p49_1, 3).
blue(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 8).
size(p49_2, 6).
blue(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 0).
coord2(p49_3, 8).
size(p49_3, 9).
blue(p49_3).
rhs(p49_3).
contact(p49_0, p49_3).
contact(p49_0, p49_3).
contact(p49_3, p49_0).
contact(p49_3, p49_0).
contact(p49_3, p49_2).
contact(p49_2, p49_3).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 7).
size(p47_0, 9).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 1).
size(p47_1, 2).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 0).
size(p47_2, 8).
blue(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 9).
coord2(p47_3, 7).
size(p47_3, 0).
blue(p47_3).
upright(p47_3).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 8).
size(p10_0, 7).
green(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 2).
size(p10_1, 2).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, -1).
coord2(p10_2, 8).
size(p10_2, 10).
red(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 3).
coord2(p10_3, 6).
size(p10_3, 2).
red(p10_3).
lhs(p10_3).
contact(p10_2, p10_0).
contact(p10_0, p10_2).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 8).
size(p37_0, 6).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 8).
size(p37_1, 7).
blue(p37_1).
upright(p37_1).
contact(p37_0, p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
contact(p37_1, p37_0).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 3).
size(p60_0, 3).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 5).
size(p60_1, 9).
blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 4).
coord2(p60_2, 5).
size(p60_2, 4).
green(p60_2).
upright(p60_2).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 3).
size(p61_0, 9).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 0).
size(p61_1, 5).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 3).
size(p61_2, 10).
blue(p61_2).
upright(p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 5).
size(p30_0, 1).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 4).
coord2(p30_1, 7).
size(p30_1, 7).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 5).
size(p30_2, 9).
green(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 7).
coord2(p30_3, 7).
size(p30_3, 6).
green(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 0).
coord2(p30_4, 4).
size(p30_4, 7).
blue(p30_4).
strange(p30_4).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 8).
size(p21_0, 9).
red(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 8).
size(p21_1, 8).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 2).
size(p21_2, 6).
blue(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 9).
coord2(p21_3, 5).
size(p21_3, 0).
blue(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 9).
coord2(p21_4, 0).
size(p21_4, 10).
red(p21_4).
rhs(p21_4).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 0).
size(p84_0, 9).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 7).
size(p84_1, 7).
red(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 1).
size(p84_2, 4).
red(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 9).
coord2(p84_3, 4).
size(p84_3, 1).
green(p84_3).
strange(p84_3).
piece(84, p84_4).
coord1(p84_4, 10).
coord2(p84_4, 1).
size(p84_4, 10).
red(p84_4).
rhs(p84_4).
contact(p84_4, p84_0).
contact(p84_0, p84_4).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 6).
size(p90_0, 6).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 2).
size(p90_1, 7).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 0).
size(p90_2, 7).
green(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 9).
coord2(p90_3, 6).
size(p90_3, 1).
red(p90_3).
rhs(p90_3).
contact(p90_0, p90_3).
contact(p90_0, p90_3).
contact(p90_3, p90_0).
contact(p90_3, p90_0).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 3).
size(p45_0, 3).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 3).
size(p45_1, 10).
blue(p45_1).
upright(p45_1).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 0).
size(p98_0, 4).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 4).
size(p98_1, 10).
blue(p98_1).
rhs(p98_1).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 4).
size(p6_0, 3).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 1).
size(p6_1, 6).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 3).
size(p6_2, 7).
blue(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 0).
coord2(p6_3, 10).
size(p6_3, 0).
blue(p6_3).
upright(p6_3).
contact(p6_2, p6_0).
contact(p6_0, p6_2).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 9).
size(p11_0, 3).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 2).
size(p11_1, 7).
green(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 3).
size(p11_2, 8).
blue(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 7).
coord2(p11_3, 7).
size(p11_3, 2).
blue(p11_3).
rhs(p11_3).
contact(p11_2, p11_1).
contact(p11_1, p11_2).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 8).
size(p64_0, 5).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 2).
size(p64_1, 8).
blue(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 0).
size(p64_2, 5).
red(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 1).
coord2(p64_3, 9).
size(p64_3, 1).
blue(p64_3).
upright(p64_3).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 2).
size(p52_0, 1).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 3).
size(p52_1, 0).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 6).
size(p52_2, 10).
red(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 0).
coord2(p52_3, 5).
size(p52_3, 2).
blue(p52_3).
rhs(p52_3).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 0).
size(p26_0, 5).
green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 6).
size(p26_1, 10).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 1).
coord2(p26_2, 3).
size(p26_2, 5).
green(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 5).
coord2(p26_3, 7).
size(p26_3, 1).
red(p26_3).
rhs(p26_3).
contact(p26_2, p26_3).
contact(p26_2, p26_3).
contact(p26_3, p26_2).
contact(p26_3, p26_2).
contact(p26_3, p26_1).
contact(p26_1, p26_3).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 7).
size(p46_0, 0).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 8).
size(p46_1, 4).
blue(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 3).
size(p46_2, 6).
blue(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 1).
coord2(p46_3, 1).
size(p46_3, 8).
green(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 4).
coord2(p46_4, 3).
size(p46_4, 7).
blue(p46_4).
upright(p46_4).
contact(p46_4, p46_2).
contact(p46_2, p46_4).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 7).
size(p13_0, 4).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 0).
size(p13_1, 6).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 7).
size(p13_2, 3).
red(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 0).
coord2(p13_3, 8).
size(p13_3, 8).
blue(p13_3).
upright(p13_3).
contact(p13_3, p13_2).
contact(p13_2, p13_3).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 2).
size(p88_0, 7).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 2).
size(p88_1, 10).
blue(p88_1).
rhs(p88_1).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 10).
size(p51_0, 2).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 10).
size(p51_1, 10).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 7).
size(p51_2, 9).
blue(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 6).
coord2(p51_3, 9).
size(p51_3, 3).
blue(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 0).
coord2(p51_4, 7).
size(p51_4, 5).
green(p51_4).
rhs(p51_4).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 6).
size(p50_0, 10).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 8).
size(p50_1, 8).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 2).
size(p50_2, 1).
blue(p50_2).
lhs(p50_2).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 6).
size(p38_0, 0).
green(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 6).
size(p38_1, 7).
red(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 6).
size(p38_2, 10).
blue(p38_2).
strange(p38_2).
contact(p38_0, p38_1).
contact(p38_0, p38_1).
contact(p38_0, p38_2).
contact(p38_1, p38_0).
contact(p38_1, p38_0).
contact(p38_2, p38_0).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 1).
size(p55_0, 1).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 7).
size(p55_1, 10).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 1).
size(p55_2, 4).
red(p55_2).
lhs(p55_2).
contact(p55_0, p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
contact(p55_2, p55_0).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 3).
size(p44_0, 8).
green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 1).
size(p44_1, 0).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 0).
size(p44_2, 9).
green(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 2).
coord2(p44_3, 7).
size(p44_3, 2).
green(p44_3).
rhs(p44_3).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 6).
size(p74_0, 3).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 6).
size(p74_1, 0).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 7).
size(p74_2, 9).
blue(p74_2).
strange(p74_2).
contact(p74_2, p74_1).
contact(p74_1, p74_2).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 5).
size(p56_0, 2).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 11).
coord2(p56_1, 10).
size(p56_1, 8).
blue(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 7).
size(p56_2, 0).
red(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 10).
coord2(p56_3, 10).
size(p56_3, 5).
blue(p56_3).
upright(p56_3).
contact(p56_1, p56_3).
contact(p56_3, p56_1).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 7).
size(p93_0, 10).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 9).
size(p93_1, 3).
green(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 7).
size(p93_2, 3).
red(p93_2).
rhs(p93_2).
contact(p93_2, p93_0).
contact(p93_0, p93_2).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 5).
size(p58_0, 3).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 1).
size(p58_1, 7).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 7).
size(p58_2, 7).
red(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 6).
coord2(p58_3, 7).
size(p58_3, 4).
blue(p58_3).
rhs(p58_3).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 3).
size(p36_0, 5).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 6).
size(p36_1, 6).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 1).
size(p36_2, 6).
red(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 2).
coord2(p36_3, 9).
size(p36_3, 0).
blue(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 4).
coord2(p36_4, 7).
size(p36_4, 4).
blue(p36_4).
upright(p36_4).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 0).
size(p8_0, 8).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 10).
size(p8_1, 10).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 7).
size(p8_2, 1).
red(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 2).
coord2(p8_3, 5).
size(p8_3, 2).
red(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 6).
coord2(p8_4, 9).
size(p8_4, 6).
blue(p8_4).
rhs(p8_4).
contact(p8_1, p8_4).
contact(p8_1, p8_4).
contact(p8_4, p8_1).
contact(p8_4, p8_1).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 5).
size(p82_0, 7).
green(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 3).
size(p82_1, 5).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 9).
size(p82_2, 0).
blue(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 7).
size(p82_3, 0).
green(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 5).
coord2(p82_4, 5).
size(p82_4, 10).
green(p82_4).
rhs(p82_4).
contact(p82_4, p82_0).
contact(p82_0, p82_4).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 1).
size(p71_0, 1).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 0).
size(p71_1, 6).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 1).
size(p71_2, 5).
red(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 2).
coord2(p71_3, 3).
size(p71_3, 8).
red(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 3).
coord2(p71_4, 3).
size(p71_4, 10).
green(p71_4).
rhs(p71_4).
contact(p71_0, p71_2).
contact(p71_0, p71_2).
contact(p71_2, p71_0).
contact(p71_2, p71_0).
contact(p71_3, p71_4).
contact(p71_3, p71_4).
contact(p71_4, p71_3).
contact(p71_4, p71_3).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 5).
size(p91_0, 6).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 5).
size(p91_1, 1).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 1).
size(p91_2, 3).
blue(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 1).
coord2(p91_3, 2).
size(p91_3, 7).
red(p91_3).
upright(p91_3).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 1).
size(p24_0, 8).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 4).
size(p24_1, 2).
green(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 9).
size(p24_2, 7).
red(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 4).
coord2(p24_3, 4).
size(p24_3, 2).
red(p24_3).
strange(p24_3).
piece(24, p24_4).
coord1(p24_4, 4).
coord2(p24_4, 2).
size(p24_4, 8).
blue(p24_4).
lhs(p24_4).
contact(p24_1, p24_3).
contact(p24_1, p24_3).
contact(p24_3, p24_1).
contact(p24_3, p24_1).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 3).
size(p92_0, 8).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 2).
size(p92_1, 1).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 9).
size(p92_2, 7).
green(p92_2).
lhs(p92_2).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 7).
size(p19_0, 3).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 6).
size(p19_1, 2).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 8).
coord2(p19_2, 0).
size(p19_2, 8).
blue(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 9).
coord2(p19_3, 8).
size(p19_3, 7).
green(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 9).
coord2(p19_4, 7).
size(p19_4, 9).
red(p19_4).
rhs(p19_4).
contact(p19_4, p19_3).
contact(p19_3, p19_4).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 6).
size(p0_0, 3).
green(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 8).
size(p0_1, 0).
green(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 10).
size(p0_2, 1).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 3).
coord2(p0_3, 2).
size(p0_3, 0).
blue(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 3).
coord2(p0_4, 2).
size(p0_4, 10).
green(p0_4).
rhs(p0_4).
contact(p0_3, p0_4).
contact(p0_4, p0_3).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 5).
size(p94_0, 6).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 7).
size(p94_1, 0).
blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 9).
size(p94_2, 7).
blue(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 9).
coord2(p94_3, 10).
size(p94_3, 8).
red(p94_3).
rhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 0).
coord2(p94_4, 7).
size(p94_4, 8).
blue(p94_4).
strange(p94_4).
contact(p94_1, p94_4).
contact(p94_1, p94_4).
contact(p94_4, p94_1).
contact(p94_4, p94_1).
contact(p94_3, p94_2).
contact(p94_2, p94_3).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 6).
size(p5_0, 7).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 7).
size(p5_1, 2).
green(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 9).
coord2(p5_2, 6).
size(p5_2, 10).
green(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 4).
coord2(p5_3, 4).
size(p5_3, 2).
blue(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 0).
coord2(p5_4, 5).
size(p5_4, 0).
green(p5_4).
upright(p5_4).
contact(p5_0, p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
contact(p5_2, p5_0).
contact(p5_2, p5_1).
contact(p5_1, p5_2).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 8).
size(p9_0, 1).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 3).
size(p9_1, 4).
blue(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 3).
size(p9_2, 8).
blue(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 1).
coord2(p9_3, 7).
size(p9_3, 5).
red(p9_3).
lhs(p9_3).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 9).
size(p65_0, 8).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 2).
size(p65_1, 4).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 0).
size(p65_2, 0).
red(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 2).
coord2(p65_3, 3).
size(p65_3, 0).
blue(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 2).
coord2(p65_4, 3).
size(p65_4, 10).
blue(p65_4).
lhs(p65_4).
contact(p65_4, p65_3).
contact(p65_3, p65_4).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 3).
size(p3_0, 3).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 2).
size(p3_1, 10).
blue(p3_1).
upright(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 7).
size(p35_0, 7).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 3).
size(p35_1, 1).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 0).
size(p35_2, 0).
red(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 0).
coord2(p35_3, 6).
size(p35_3, 6).
blue(p35_3).
rhs(p35_3).
contact(p35_3, p35_0).
contact(p35_0, p35_3).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 4).
size(p40_0, 4).
green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 11).
coord2(p40_1, 5).
size(p40_1, 7).
blue(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 8).
size(p40_2, 10).
red(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 3).
coord2(p40_3, 3).
size(p40_3, 6).
red(p40_3).
rhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 10).
coord2(p40_4, 5).
size(p40_4, 3).
blue(p40_4).
upright(p40_4).
contact(p40_0, p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
contact(p40_1, p40_0).
contact(p40_1, p40_4).
contact(p40_4, p40_1).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 4).
size(p28_0, 10).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 2).
size(p28_1, 9).
green(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 3).
size(p28_2, 2).
green(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 9).
coord2(p28_3, 4).
size(p28_3, 5).
green(p28_3).
rhs(p28_3).
contact(p28_0, p28_2).
contact(p28_0, p28_2).
contact(p28_0, p28_3).
contact(p28_2, p28_0).
contact(p28_2, p28_0).
contact(p28_3, p28_0).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 1).
size(p57_0, 7).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 0).
size(p57_1, 5).
red(p57_1).
rhs(p57_1).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 5).
size(p29_0, 6).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 10).
size(p29_1, 7).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 6).
size(p29_2, 7).
blue(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 6).
coord2(p29_3, 3).
size(p29_3, 5).
green(p29_3).
upright(p29_3).
contact(p29_2, p29_0).
contact(p29_0, p29_2).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 4).
size(p66_0, 1).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 10).
size(p66_1, 4).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 2).
coord2(p66_2, 9).
size(p66_2, 4).
red(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 2).
coord2(p66_3, 10).
size(p66_3, 10).
red(p66_3).
rhs(p66_3).
contact(p66_2, p66_3).
contact(p66_2, p66_3).
contact(p66_3, p66_2).
contact(p66_3, p66_2).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 4).
size(p54_0, 6).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 4).
size(p54_1, 10).
red(p54_1).
upright(p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 5).
size(p23_0, 10).
green(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 5).
size(p23_1, 10).
green(p23_1).
rhs(p23_1).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 0).
size(p87_0, 9).
green(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 0).
size(p87_1, 4).
green(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 0).
size(p87_2, 9).
green(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 6).
coord2(p87_3, 0).
size(p87_3, 7).
blue(p87_3).
rhs(p87_3).
contact(p87_0, p87_3).
contact(p87_0, p87_3).
contact(p87_3, p87_0).
contact(p87_3, p87_0).
contact(p87_3, p87_1).
contact(p87_1, p87_3).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 10).
size(p79_0, 10).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 5).
coord2(p79_1, 6).
size(p79_1, 6).
blue(p79_1).
strange(p79_1).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 4).
size(p53_0, 8).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 7).
size(p53_1, 9).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 9).
size(p53_2, 0).
red(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 1).
coord2(p53_3, 4).
size(p53_3, 3).
blue(p53_3).
lhs(p53_3).
contact(p53_0, p53_3).
contact(p53_0, p53_3).
contact(p53_3, p53_0).
contact(p53_3, p53_0).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 4).
size(p7_0, 10).
red(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 9).
size(p7_1, 6).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 4).
size(p7_2, 2).
red(p7_2).
lhs(p7_2).
contact(p7_0, p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
contact(p7_2, p7_0).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 5).
size(p89_0, 8).
green(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 6).
size(p89_1, 5).
red(p89_1).
rhs(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 4).
size(p12_0, 8).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 3).
size(p12_1, 9).
red(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 2).
size(p12_2, 4).
blue(p12_2).
lhs(p12_2).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 6).
size(p69_0, 7).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 5).
size(p69_1, 7).
green(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 6).
size(p69_2, 10).
red(p69_2).
lhs(p69_2).
contact(p69_1, p69_2).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
contact(p69_2, p69_1).
contact(p69_2, p69_0).
contact(p69_0, p69_2).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 3).
size(p15_0, 5).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 3).
size(p15_1, 10).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 9).
coord2(p15_2, 1).
size(p15_2, 0).
blue(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 1).
coord2(p15_3, 8).
size(p15_3, 10).
red(p15_3).
strange(p15_3).
piece(15, p15_4).
coord1(p15_4, 6).
coord2(p15_4, 9).
size(p15_4, 4).
green(p15_4).
rhs(p15_4).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 1).
size(p22_0, 8).
red(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 1).
size(p22_1, 8).
green(p22_1).
lhs(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 3).
size(p81_0, 10).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 2).
size(p81_1, 1).
blue(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 8).
coord2(p81_2, 6).
size(p81_2, 5).
blue(p81_2).
upright(p81_2).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 6).
size(p70_0, 1).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 6).
size(p70_1, 10).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 1).
size(p70_2, 2).
red(p70_2).
rhs(p70_2).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 8).
size(p99_0, 0).
blue(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 0).
size(p99_1, 7).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 10).
size(p99_2, 6).
blue(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 3).
coord2(p99_3, 8).
size(p99_3, 0).
red(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 9).
coord2(p99_4, -1).
size(p99_4, 0).
red(p99_4).
rhs(p99_4).
contact(p99_4, p99_1).
contact(p99_1, p99_4).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 5).
size(p42_0, 1).
blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 1).
size(p42_1, 5).
green(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 2).
size(p42_2, 3).
red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 2).
coord2(p42_3, 10).
size(p42_3, 8).
red(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 8).
coord2(p42_4, 7).
size(p42_4, 10).
green(p42_4).
upright(p42_4).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 10).
size(p86_0, 5).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 10).
size(p86_1, 0).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 1).
coord2(p86_2, 0).
size(p86_2, 2).
blue(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 1).
size(p86_3, 3).
red(p86_3).
rhs(p86_3).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 0).
size(p16_0, 3).
blue(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 4).
size(p16_1, 0).
blue(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 5).
size(p16_2, 5).
red(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 4).
coord2(p16_3, 6).
size(p16_3, 3).
red(p16_3).
lhs(p16_3).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 7).
size(p14_0, 1).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 0).
size(p14_1, 9).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 8).
size(p14_2, 9).
red(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 6).
coord2(p14_3, -1).
size(p14_3, 5).
red(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 3).
coord2(p14_4, 1).
size(p14_4, 7).
blue(p14_4).
upright(p14_4).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
contact(p14_3, p14_1).
contact(p14_1, p14_3).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 9).
size(p68_0, 5).
blue(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 0).
size(p68_1, 8).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 8).
size(p68_2, 3).
red(p68_2).
upright(p68_2).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 6).
size(p62_0, 8).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 7).
size(p62_1, 2).
green(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 2).
size(p62_2, 4).
green(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 7).
coord2(p62_3, 6).
size(p62_3, 5).
red(p62_3).
upright(p62_3).
piece(62, p62_4).
coord1(p62_4, 6).
coord2(p62_4, 6).
size(p62_4, 1).
red(p62_4).
upright(p62_4).
contact(p62_3, p62_4).
contact(p62_3, p62_4).
contact(p62_4, p62_3).
contact(p62_4, p62_3).
contact(p62_4, p62_0).
contact(p62_0, p62_4).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 2).
size(p80_0, 8).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 2).
size(p80_1, 4).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 10).
size(p80_2, 6).
red(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 10).
coord2(p80_3, 0).
size(p80_3, 7).
red(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 0).
coord2(p80_4, 2).
size(p80_4, 8).
green(p80_4).
rhs(p80_4).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 8).
size(p33_0, 5).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 1).
size(p33_1, 1).
blue(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 2).
size(p33_2, 8).
green(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 10).
coord2(p33_3, 9).
size(p33_3, 9).
blue(p33_3).
rhs(p33_3).
contact(p33_3, p33_0).
contact(p33_0, p33_3).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 5).
size(p83_0, 1).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 0).
size(p83_1, 6).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 4).
size(p83_2, 8).
blue(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 9).
coord2(p83_3, 8).
size(p83_3, 0).
red(p83_3).
lhs(p83_3).
contact(p83_2, p83_0).
contact(p83_0, p83_2).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 10).
size(p2_0, 1).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 1).
size(p2_1, 3).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 7).
size(p2_2, 0).
green(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 8).
coord2(p2_3, 0).
size(p2_3, 10).
blue(p2_3).
strange(p2_3).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 2).
size(p73_0, 6).
green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 5).
size(p73_1, 3).
blue(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 5).
size(p73_2, 8).
red(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 8).
coord2(p73_3, 7).
size(p73_3, 4).
green(p73_3).
lhs(p73_3).
contact(p73_1, p73_2).
contact(p73_2, p73_1).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 5).
size(p67_0, 7).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 1).
size(p67_1, 0).
green(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 9).
size(p67_2, 8).
blue(p67_2).
rhs(p67_2).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 3).
size(p72_0, 10).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 3).
size(p72_1, 5).
blue(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 6).
coord2(p72_2, 9).
size(p72_2, 9).
red(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 5).
coord2(p72_3, 4).
size(p72_3, 8).
blue(p72_3).
upright(p72_3).
piece(72, p72_4).
coord1(p72_4, 9).
coord2(p72_4, 0).
size(p72_4, 3).
red(p72_4).
lhs(p72_4).
contact(p72_0, p72_3).
contact(p72_0, p72_3).
contact(p72_3, p72_0).
contact(p72_3, p72_0).
contact(p72_3, p72_1).
contact(p72_1, p72_3).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 1).
size(p85_0, 9).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 2).
size(p85_1, 10).
red(p85_1).
rhs(p85_1).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 6).
size(p48_0, 8).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 9).
size(p48_1, 2).
red(p48_1).
rhs(p48_1).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 11).
size(p18_0, 0).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 4).
size(p18_1, 3).
red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 10).
size(p18_2, 9).
green(p18_2).
lhs(p18_2).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 1).
size(p17_0, 2).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 1).
size(p17_1, 8).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 1).
size(p17_2, 0).
green(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 1).
coord2(p17_3, 1).
size(p17_3, 9).
red(p17_3).
rhs(p17_3).
contact(p17_0, p17_2).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
contact(p17_2, p17_0).
contact(p17_1, p17_3).
contact(p17_3, p17_1).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 8).
size(p20_0, 1).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 3).
size(p20_1, 8).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 4).
size(p20_2, 9).
blue(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 6).
coord2(p20_3, 8).
size(p20_3, 6).
red(p20_3).
lhs(p20_3).
contact(p20_0, p20_3).
contact(p20_0, p20_3).
contact(p20_3, p20_0).
contact(p20_3, p20_0).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 8).
size(p97_0, 6).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 5).
size(p97_1, 10).
red(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 4).
size(p97_2, 6).
blue(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 7).
coord2(p97_3, 4).
size(p97_3, 9).
blue(p97_3).
strange(p97_3).
piece(97, p97_4).
coord1(p97_4, 4).
coord2(p97_4, 2).
size(p97_4, 2).
blue(p97_4).
lhs(p97_4).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 5).
size(p1_0, 0).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 10).
size(p1_1, 1).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 6).
size(p1_2, 9).
blue(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 10).
coord2(p1_3, 1).
size(p1_3, 10).
red(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 4).
coord2(p1_4, 2).
size(p1_4, 10).
red(p1_4).
rhs(p1_4).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 5).
size(p76_0, 9).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 4).
size(p76_1, 7).
green(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 6).
coord2(p76_2, 11).
size(p76_2, 8).
blue(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 6).
coord2(p76_3, 10).
size(p76_3, 6).
blue(p76_3).
upright(p76_3).
contact(p76_0, p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
contact(p76_1, p76_0).
contact(p76_2, p76_3).
contact(p76_3, p76_2).
piece(75, p75_0).
coord1(p75_0, 11).
coord2(p75_0, 10).
size(p75_0, 7).
blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 10).
size(p75_1, 7).
red(p75_1).
upright(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 8).
size(p63_0, 4).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 0).
size(p63_1, 0).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 8).
size(p63_2, 2).
red(p63_2).
upright(p63_2).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 2).
size(p34_0, 10).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 1).
size(p34_1, 9).
blue(p34_1).
lhs(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 6).
size(p59_0, 9).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 7).
size(p59_1, 2).
green(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 5).
size(p59_2, 3).
blue(p59_2).
rhs(p59_2).
contact(p59_2, p59_0).
contact(p59_0, p59_2).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 6).
size(p41_0, 8).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 1).
size(p41_1, 7).
blue(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 6).
size(p41_2, 4).
red(p41_2).
upright(p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 7).
size(p25_0, 10).
red(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 6).
size(p25_1, 0).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 1).
coord2(p25_2, 7).
size(p25_2, 10).
red(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 3).
size(p25_3, 3).
blue(p25_3).
upright(p25_3).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 4).
size(p4_0, 2).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 9).
size(p4_1, 4).
blue(p4_1).
rhs(p4_1).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 6).
size(p32_0, 10).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 9).
size(p32_1, 6).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 7).
size(p32_2, 5).
blue(p32_2).
upright(p32_2).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 0).
size(p77_0, 8).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 0).
size(p77_1, 7).
green(p77_1).
upright(p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 2).
size(p31_0, 3).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 0).
size(p31_1, 8).
blue(p31_1).
lhs(p31_1).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 5).
size(p39_0, 8).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 5).
size(p39_1, 7).
green(p39_1).
rhs(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 5).
size(p129_0, 3).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 7).
size(p129_1, 4).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 3).
coord2(p129_2, 4).
size(p129_2, 3).
blue(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 9).
coord2(p129_3, 2).
size(p129_3, 3).
blue(p129_3).
upright(p129_3).
piece(129, p129_4).
coord1(p129_4, 2).
coord2(p129_4, 6).
size(p129_4, 7).
green(p129_4).
rhs(p129_4).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 3).
size(p170_0, 9).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 8).
size(p170_1, 4).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 9).
size(p170_2, 2).
green(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 10).
coord2(p170_3, 0).
size(p170_3, 2).
green(p170_3).
upright(p170_3).
piece(170, p170_4).
coord1(p170_4, 4).
coord2(p170_4, 5).
size(p170_4, 6).
green(p170_4).
lhs(p170_4).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 2).
size(p122_0, 4).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 6).
size(p122_1, 8).
red(p122_1).
upright(p122_1).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 10).
size(p142_0, 4).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 6).
size(p142_1, 0).
green(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 3).
size(p142_2, 3).
blue(p142_2).
upright(p142_2).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 9).
size(p146_0, 6).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 1).
size(p146_1, 4).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 3).
coord2(p146_2, 9).
size(p146_2, 8).
green(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 0).
coord2(p146_3, 3).
size(p146_3, 8).
green(p146_3).
rhs(p146_3).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 3).
size(p127_0, 8).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 10).
size(p127_1, 6).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 10).
size(p127_2, 8).
blue(p127_2).
upright(p127_2).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 1).
size(p116_0, 10).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 10).
size(p116_1, 0).
green(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 2).
coord2(p116_2, 4).
size(p116_2, 3).
green(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 1).
coord2(p116_3, 0).
size(p116_3, 0).
green(p116_3).
strange(p116_3).
piece(116, p116_4).
coord1(p116_4, 3).
coord2(p116_4, 1).
size(p116_4, 8).
red(p116_4).
lhs(p116_4).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 2).
size(p105_0, 8).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 6).
size(p105_1, 4).
blue(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 1).
size(p105_2, 6).
blue(p105_2).
lhs(p105_2).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 3).
size(p107_0, 10).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 7).
size(p107_1, 7).
blue(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 0).
size(p107_2, 6).
green(p107_2).
lhs(p107_2).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 6).
size(p100_0, 5).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 6).
size(p100_1, 6).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 9).
size(p100_2, 0).
green(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 1).
coord2(p100_3, 2).
size(p100_3, 2).
red(p100_3).
rhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 2).
coord2(p100_4, 10).
size(p100_4, 4).
green(p100_4).
upright(p100_4).
contact(p100_2, p100_4).
contact(p100_2, p100_4).
contact(p100_4, p100_2).
contact(p100_4, p100_2).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 5).
size(p118_0, 9).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 2).
size(p118_1, 7).
red(p118_1).
strange(p118_1).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 3).
size(p130_0, 4).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 5).
size(p130_1, 10).
blue(p130_1).
strange(p130_1).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 6).
size(p156_0, 5).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 9).
size(p156_1, 9).
red(p156_1).
rhs(p156_1).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 2).
size(p159_0, 3).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 10).
size(p159_1, 7).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 0).
size(p159_2, 5).
red(p159_2).
upright(p159_2).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 4).
size(p101_0, 10).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 10).
size(p101_1, 3).
green(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 2).
coord2(p101_2, 2).
size(p101_2, 9).
blue(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 9).
coord2(p101_3, 6).
size(p101_3, 6).
blue(p101_3).
rhs(p101_3).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 3).
size(p168_0, 8).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 2).
size(p168_1, 7).
red(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 1).
size(p168_2, 4).
red(p168_2).
strange(p168_2).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 5).
size(p198_0, 6).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 0).
size(p198_1, 3).
red(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 10).
size(p198_2, 4).
green(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 7).
coord2(p198_3, 2).
size(p198_3, 9).
blue(p198_3).
lhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 9).
coord2(p198_4, 7).
size(p198_4, 10).
blue(p198_4).
upright(p198_4).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 7).
size(p113_0, 2).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 6).
size(p113_1, 5).
blue(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 9).
size(p113_2, 4).
blue(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 9).
coord2(p113_3, 5).
size(p113_3, 6).
green(p113_3).
upright(p113_3).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 10).
size(p119_0, 2).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 4).
size(p119_1, 8).
red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 6).
size(p119_2, 6).
red(p119_2).
rhs(p119_2).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 5).
size(p167_0, 4).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 1).
size(p167_1, 5).
green(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 5).
coord2(p167_2, 5).
size(p167_2, 1).
green(p167_2).
strange(p167_2).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 1).
size(p188_0, 9).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 4).
size(p188_1, 10).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 2).
size(p188_2, 5).
blue(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 7).
coord2(p188_3, 3).
size(p188_3, 6).
red(p188_3).
strange(p188_3).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 2).
size(p138_0, 8).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 1).
size(p138_1, 4).
red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 3).
size(p138_2, 8).
green(p138_2).
strange(p138_2).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 5).
size(p148_0, 2).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 2).
size(p148_1, 3).
red(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 6).
coord2(p148_2, 5).
size(p148_2, 6).
blue(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 7).
coord2(p148_3, 6).
size(p148_3, 10).
red(p148_3).
lhs(p148_3).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 7).
size(p140_0, 5).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 6).
size(p140_1, 8).
green(p140_1).
upright(p140_1).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 2).
size(p180_0, 2).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 6).
size(p180_1, 1).
red(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 6).
coord2(p180_2, 5).
size(p180_2, 10).
green(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 3).
coord2(p180_3, 1).
size(p180_3, 2).
green(p180_3).
strange(p180_3).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 0).
size(p120_0, 0).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 6).
size(p120_1, 6).
red(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 6).
size(p120_2, 8).
blue(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 9).
coord2(p120_3, 0).
size(p120_3, 5).
green(p120_3).
upright(p120_3).
contact(p120_0, p120_3).
contact(p120_0, p120_3).
contact(p120_3, p120_0).
contact(p120_3, p120_0).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 10).
size(p179_0, 1).
blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 4).
size(p179_1, 7).
blue(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 4).
coord2(p179_2, 4).
size(p179_2, 10).
green(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 9).
coord2(p179_3, 7).
size(p179_3, 4).
blue(p179_3).
lhs(p179_3).
contact(p179_1, p179_2).
contact(p179_1, p179_2).
contact(p179_2, p179_1).
contact(p179_2, p179_1).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 4).
size(p175_0, 4).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 0).
size(p175_1, 9).
green(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 9).
coord2(p175_2, 2).
size(p175_2, 1).
red(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 2).
coord2(p175_3, 3).
size(p175_3, 9).
green(p175_3).
upright(p175_3).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 10).
size(p102_0, 9).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 2).
size(p102_1, 1).
red(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 4).
size(p102_2, 1).
blue(p102_2).
upright(p102_2).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 3).
size(p186_0, 8).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 10).
size(p186_1, 2).
red(p186_1).
lhs(p186_1).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 1).
size(p149_0, 7).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 7).
size(p149_1, 7).
blue(p149_1).
upright(p149_1).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 2).
size(p195_0, 0).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 6).
size(p195_1, 10).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 10).
size(p195_2, 5).
red(p195_2).
upright(p195_2).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 4).
size(p197_0, 0).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 1).
size(p197_1, 8).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 2).
size(p197_2, 9).
green(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 8).
coord2(p197_3, 1).
size(p197_3, 10).
blue(p197_3).
lhs(p197_3).
contact(p197_2, p197_3).
contact(p197_2, p197_3).
contact(p197_3, p197_2).
contact(p197_3, p197_2).
piece(194, p194_0).
coord1(p194_0, 0).
coord2(p194_0, 8).
size(p194_0, 3).
green(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 4).
size(p194_1, 5).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 10).
size(p194_2, 10).
blue(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 0).
coord2(p194_3, 9).
size(p194_3, 0).
green(p194_3).
upright(p194_3).
contact(p194_0, p194_3).
contact(p194_0, p194_3).
contact(p194_3, p194_0).
contact(p194_3, p194_0).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 4).
size(p185_0, 10).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 3).
size(p185_1, 9).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 4).
coord2(p185_2, 7).
size(p185_2, 5).
red(p185_2).
rhs(p185_2).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 5).
size(p121_0, 4).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 1).
size(p121_1, 1).
green(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 5).
size(p121_2, 7).
red(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 2).
coord2(p121_3, 6).
size(p121_3, 4).
green(p121_3).
lhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 8).
coord2(p121_4, 2).
size(p121_4, 2).
green(p121_4).
upright(p121_4).
contact(p121_0, p121_3).
contact(p121_0, p121_3).
contact(p121_3, p121_0).
contact(p121_3, p121_0).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 2).
size(p187_0, 10).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 4).
size(p187_1, 2).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 2).
size(p187_2, 5).
red(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 4).
coord2(p187_3, 1).
size(p187_3, 7).
red(p187_3).
lhs(p187_3).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 8).
size(p181_0, 0).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 5).
size(p181_1, 9).
blue(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 3).
size(p181_2, 8).
green(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 1).
coord2(p181_3, 4).
size(p181_3, 2).
blue(p181_3).
upright(p181_3).
piece(181, p181_4).
coord1(p181_4, 1).
coord2(p181_4, 7).
size(p181_4, 4).
green(p181_4).
rhs(p181_4).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 10).
size(p147_0, 3).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 6).
size(p147_1, 2).
red(p147_1).
lhs(p147_1).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 8).
size(p128_0, 6).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 3).
size(p128_1, 7).
blue(p128_1).
lhs(p128_1).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 1).
size(p126_0, 1).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 10).
size(p126_1, 7).
blue(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 9).
size(p126_2, 8).
red(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 7).
coord2(p126_3, 8).
size(p126_3, 10).
red(p126_3).
lhs(p126_3).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 1).
size(p182_0, 9).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 2).
size(p182_1, 6).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 0).
size(p182_2, 3).
green(p182_2).
upright(p182_2).
contact(p182_0, p182_2).
contact(p182_0, p182_2).
contact(p182_2, p182_0).
contact(p182_2, p182_0).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 9).
size(p164_0, 6).
green(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 10).
size(p164_1, 3).
green(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 10).
size(p164_2, 3).
green(p164_2).
rhs(p164_2).
contact(p164_1, p164_2).
contact(p164_1, p164_2).
contact(p164_2, p164_1).
contact(p164_2, p164_1).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 4).
size(p134_0, 8).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 1).
size(p134_1, 0).
green(p134_1).
upright(p134_1).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 5).
size(p169_0, 10).
blue(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 4).
size(p169_1, 3).
green(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 4).
coord2(p169_2, 3).
size(p169_2, 6).
red(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 3).
coord2(p169_3, 5).
size(p169_3, 6).
green(p169_3).
lhs(p169_3).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 3).
size(p133_0, 5).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 10).
size(p133_1, 0).
red(p133_1).
strange(p133_1).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 8).
size(p165_0, 1).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 8).
size(p165_1, 2).
red(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 0).
size(p165_2, 0).
green(p165_2).
lhs(p165_2).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 6).
size(p154_0, 7).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 6).
size(p154_1, 8).
red(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 2).
size(p154_2, 4).
green(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 8).
coord2(p154_3, 7).
size(p154_3, 1).
blue(p154_3).
upright(p154_3).
contact(p154_0, p154_3).
contact(p154_0, p154_3).
contact(p154_3, p154_0).
contact(p154_3, p154_0).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 2).
size(p114_0, 3).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 9).
size(p114_1, 1).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 8).
size(p114_2, 0).
red(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 3).
coord2(p114_3, 8).
size(p114_3, 5).
green(p114_3).
strange(p114_3).
piece(114, p114_4).
coord1(p114_4, 7).
coord2(p114_4, 2).
size(p114_4, 4).
green(p114_4).
lhs(p114_4).
contact(p114_0, p114_4).
contact(p114_0, p114_4).
contact(p114_4, p114_0).
contact(p114_4, p114_0).
contact(p114_1, p114_3).
contact(p114_1, p114_3).
contact(p114_3, p114_1).
contact(p114_3, p114_1).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 3).
size(p144_0, 0).
blue(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 10).
size(p144_1, 9).
blue(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 2).
size(p144_2, 0).
blue(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 7).
coord2(p144_3, 0).
size(p144_3, 8).
red(p144_3).
upright(p144_3).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 5).
size(p173_0, 1).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 6).
size(p173_1, 6).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 4).
size(p173_2, 8).
blue(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 10).
coord2(p173_3, 1).
size(p173_3, 5).
blue(p173_3).
strange(p173_3).
piece(173, p173_4).
coord1(p173_4, 6).
coord2(p173_4, 0).
size(p173_4, 0).
red(p173_4).
lhs(p173_4).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 5).
size(p174_0, 9).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 1).
size(p174_1, 5).
green(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 10).
size(p174_2, 3).
blue(p174_2).
rhs(p174_2).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 5).
size(p141_0, 3).
green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 1).
size(p141_1, 6).
blue(p141_1).
upright(p141_1).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 6).
size(p196_0, 9).
blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 0).
size(p196_1, 6).
red(p196_1).
upright(p196_1).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 3).
size(p193_0, 5).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 1).
size(p193_1, 1).
blue(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 4).
size(p193_2, 2).
red(p193_2).
strange(p193_2).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 2).
size(p153_0, 4).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 0).
size(p153_1, 3).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 9).
coord2(p153_2, 9).
size(p153_2, 4).
green(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 6).
coord2(p153_3, 9).
size(p153_3, 4).
red(p153_3).
lhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 9).
coord2(p153_4, 2).
size(p153_4, 7).
red(p153_4).
upright(p153_4).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 10).
size(p172_0, 5).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 6).
size(p172_1, 3).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 7).
size(p172_2, 6).
blue(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 7).
coord2(p172_3, 9).
size(p172_3, 6).
green(p172_3).
lhs(p172_3).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 1).
size(p171_0, 5).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 7).
size(p171_1, 9).
blue(p171_1).
strange(p171_1).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 3).
size(p158_0, 5).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 8).
size(p158_1, 2).
blue(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 3).
size(p158_2, 1).
red(p158_2).
upright(p158_2).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 4).
size(p132_0, 6).
green(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 5).
size(p132_1, 6).
red(p132_1).
upright(p132_1).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 4).
size(p189_0, 7).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 8).
size(p189_1, 8).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 5).
size(p189_2, 4).
green(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 0).
coord2(p189_3, 3).
size(p189_3, 6).
green(p189_3).
strange(p189_3).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 1).
size(p191_0, 9).
green(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 7).
size(p191_1, 1).
blue(p191_1).
strange(p191_1).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 1).
size(p152_0, 4).
green(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 9).
size(p152_1, 3).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 7).
size(p152_2, 4).
blue(p152_2).
strange(p152_2).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 10).
size(p184_0, 2).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 8).
size(p184_1, 10).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 4).
coord2(p184_2, 9).
size(p184_2, 3).
green(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 9).
coord2(p184_3, 8).
size(p184_3, 3).
blue(p184_3).
rhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 1).
coord2(p184_4, 8).
size(p184_4, 7).
red(p184_4).
upright(p184_4).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 3).
size(p162_0, 4).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 4).
size(p162_1, 4).
red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 6).
size(p162_2, 9).
red(p162_2).
lhs(p162_2).
piece(117, p117_0).
coord1(p117_0, 3).
coord2(p117_0, 2).
size(p117_0, 0).
blue(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 0).
size(p117_1, 0).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 1).
coord2(p117_2, 4).
size(p117_2, 6).
red(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 4).
coord2(p117_3, 10).
size(p117_3, 4).
red(p117_3).
upright(p117_3).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 7).
size(p123_0, 3).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 2).
size(p123_1, 3).
blue(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 9).
coord2(p123_2, 2).
size(p123_2, 3).
blue(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 2).
coord2(p123_3, 10).
size(p123_3, 5).
red(p123_3).
strange(p123_3).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 3).
size(p177_0, 2).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 8).
size(p177_1, 9).
blue(p177_1).
upright(p177_1).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 0).
size(p190_0, 5).
red(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 8).
size(p190_1, 1).
blue(p190_1).
strange(p190_1).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 10).
size(p137_0, 10).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 7).
size(p137_1, 0).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 1).
size(p137_2, 8).
green(p137_2).
upright(p137_2).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 0).
size(p192_0, 5).
green(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 0).
size(p192_1, 3).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 7).
size(p192_2, 3).
green(p192_2).
upright(p192_2).
contact(p192_0, p192_1).
contact(p192_0, p192_1).
contact(p192_1, p192_0).
contact(p192_1, p192_0).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 6).
size(p157_0, 6).
green(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 4).
size(p157_1, 6).
blue(p157_1).
strange(p157_1).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 0).
size(p178_0, 1).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 4).
size(p178_1, 6).
blue(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 9).
coord2(p178_2, 0).
size(p178_2, 9).
green(p178_2).
lhs(p178_2).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 3).
size(p136_0, 9).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 4).
size(p136_1, 6).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 5).
size(p136_2, 10).
blue(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 10).
coord2(p136_3, 1).
size(p136_3, 5).
red(p136_3).
upright(p136_3).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 6).
size(p199_0, 9).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 6).
size(p199_1, 2).
green(p199_1).
rhs(p199_1).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 2).
size(p115_0, 10).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 3).
size(p115_1, 0).
blue(p115_1).
rhs(p115_1).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 3).
size(p163_0, 1).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 8).
size(p163_1, 7).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 2).
size(p163_2, 3).
red(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 3).
coord2(p163_3, 5).
size(p163_3, 3).
red(p163_3).
lhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 5).
coord2(p163_4, 7).
size(p163_4, 6).
red(p163_4).
strange(p163_4).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 7).
size(p155_0, 7).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 10).
size(p155_1, 3).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 1).
coord2(p155_2, 6).
size(p155_2, 2).
green(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 8).
coord2(p155_3, 7).
size(p155_3, 0).
blue(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 5).
coord2(p155_4, 0).
size(p155_4, 6).
red(p155_4).
lhs(p155_4).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 1).
size(p103_0, 0).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 10).
size(p103_1, 9).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 0).
size(p103_2, 3).
red(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 9).
size(p103_3, 1).
green(p103_3).
strange(p103_3).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 2).
size(p112_0, 5).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 8).
size(p112_1, 1).
green(p112_1).
strange(p112_1).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 3).
size(p183_0, 0).
green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 5).
size(p183_1, 0).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 4).
size(p183_2, 6).
blue(p183_2).
upright(p183_2).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 10).
size(p150_0, 10).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 9).
size(p150_1, 2).
red(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 8).
size(p150_2, 4).
red(p150_2).
rhs(p150_2).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 4).
size(p125_0, 7).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 6).
size(p125_1, 5).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 8).
size(p125_2, 8).
blue(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 6).
coord2(p125_3, 4).
size(p125_3, 7).
red(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 10).
coord2(p125_4, 4).
size(p125_4, 6).
blue(p125_4).
rhs(p125_4).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 5).
size(p145_0, 1).
blue(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 1).
size(p145_1, 10).
red(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 6).
size(p145_2, 0).
green(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 7).
coord2(p145_3, 6).
size(p145_3, 5).
red(p145_3).
rhs(p145_3).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 2).
size(p110_0, 4).
blue(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 10).
size(p110_1, 0).
red(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 8).
size(p110_2, 1).
green(p110_2).
upright(p110_2).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 9).
size(p166_0, 10).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 8).
size(p166_1, 5).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 3).
size(p166_2, 2).
red(p166_2).
strange(p166_2).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 3).
size(p176_0, 2).
green(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 9).
size(p176_1, 7).
blue(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 5).
coord2(p176_2, 8).
size(p176_2, 3).
red(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 9).
coord2(p176_3, 0).
size(p176_3, 0).
blue(p176_3).
strange(p176_3).
piece(176, p176_4).
coord1(p176_4, 1).
coord2(p176_4, 7).
size(p176_4, 2).
blue(p176_4).
rhs(p176_4).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 1).
size(p135_0, 0).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 10).
size(p135_1, 0).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 6).
size(p135_2, 7).
blue(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 4).
coord2(p135_3, 9).
size(p135_3, 3).
red(p135_3).
lhs(p135_3).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 7).
size(p160_0, 9).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 10).
size(p160_1, 6).
blue(p160_1).
rhs(p160_1).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 7).
size(p161_0, 0).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 10).
size(p161_1, 5).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 9).
size(p161_2, 4).
blue(p161_2).
strange(p161_2).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 10).
size(p124_0, 2).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 0).
size(p124_1, 6).
green(p124_1).
lhs(p124_1).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 1).
size(p139_0, 9).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 3).
coord2(p139_1, 9).
size(p139_1, 7).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 3).
size(p139_2, 3).
red(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 6).
coord2(p139_3, 4).
size(p139_3, 9).
green(p139_3).
rhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 2).
coord2(p139_4, 7).
size(p139_4, 1).
green(p139_4).
rhs(p139_4).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 3).
size(p143_0, 8).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 10).
size(p143_1, 2).
red(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 9).
size(p143_2, 0).
blue(p143_2).
lhs(p143_2).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 7).
size(p106_0, 7).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 8).
size(p106_1, 3).
red(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 9).
size(p106_2, 4).
red(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 1).
coord2(p106_3, 8).
size(p106_3, 2).
red(p106_3).
upright(p106_3).
piece(106, p106_4).
coord1(p106_4, 2).
coord2(p106_4, 2).
size(p106_4, 6).
blue(p106_4).
upright(p106_4).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 1).
size(p108_0, 6).
blue(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 3).
size(p108_1, 3).
blue(p108_1).
strange(p108_1).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 9).
size(p131_0, 9).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 6).
size(p131_1, 2).
green(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 8).
size(p131_2, 7).
green(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 1).
coord2(p131_3, 4).
size(p131_3, 0).
green(p131_3).
rhs(p131_3).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 2).
size(p151_0, 7).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 10).
size(p151_1, 9).
blue(p151_1).
rhs(p151_1).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 4).
size(p109_0, 7).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 8).
size(p109_1, 3).
blue(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 5).
size(p109_2, 6).
blue(p109_2).
rhs(p109_2).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 4).
size(p111_0, 7).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 7).
size(p111_1, 2).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 0).
size(p111_2, 1).
blue(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 2).
coord2(p111_3, 0).
size(p111_3, 3).
red(p111_3).
rhs(p111_3).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 8).
size(p104_0, 3).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 10).
coord2(p104_1, 10).
size(p104_1, 0).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 4).
size(p104_2, 6).
green(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 5).
coord2(p104_3, 5).
size(p104_3, 8).
green(p104_3).
strange(p104_3).
