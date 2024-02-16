:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 6).
size(p88_0, 9).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 6).
size(p88_1, 0).
red(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 0).
size(p88_2, 1).
blue(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 3).
coord2(p88_3, 10).
size(p88_3, 0).
red(p88_3).
upright(p88_3).
contact(p88_0, p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
contact(p88_1, p88_0).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 7).
size(p78_0, 7).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 7).
size(p78_1, 3).
red(p78_1).
rhs(p78_1).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 8).
size(p68_0, 5).
blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 9).
size(p68_1, 5).
red(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 1).
coord2(p68_2, 8).
size(p68_2, 9).
blue(p68_2).
upright(p68_2).
contact(p68_1, p68_2).
contact(p68_1, p68_2).
contact(p68_2, p68_1).
contact(p68_2, p68_1).
contact(p68_2, p68_0).
contact(p68_0, p68_2).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 6).
size(p44_0, 7).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 3).
size(p44_1, 9).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 5).
size(p44_2, 7).
red(p44_2).
lhs(p44_2).
contact(p44_0, p44_2).
contact(p44_0, p44_2).
contact(p44_2, p44_0).
contact(p44_2, p44_0).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 0).
size(p47_0, 7).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 10).
coord2(p47_1, 0).
size(p47_1, 10).
blue(p47_1).
upright(p47_1).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 2).
size(p45_0, 0).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 3).
size(p45_1, 7).
blue(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 10).
size(p45_2, 4).
red(p45_2).
strange(p45_2).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 6).
size(p46_0, 2).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 8).
size(p46_1, 9).
blue(p46_1).
lhs(p46_1).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 5).
size(p35_0, 4).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 0).
size(p35_1, 6).
red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 6).
size(p35_2, 3).
blue(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 4).
coord2(p35_3, 3).
size(p35_3, 1).
blue(p35_3).
rhs(p35_3).
contact(p35_0, p35_2).
contact(p35_0, p35_2).
contact(p35_2, p35_0).
contact(p35_2, p35_0).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 6).
size(p3_0, 2).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 6).
size(p3_1, 1).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 4).
coord2(p3_2, 1).
size(p3_2, 7).
blue(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 3).
coord2(p3_3, 1).
size(p3_3, 9).
green(p3_3).
lhs(p3_3).
contact(p3_0, p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
contact(p3_2, p3_3).
contact(p3_3, p3_2).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 10).
size(p32_0, 4).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 10).
size(p32_1, 10).
blue(p32_1).
rhs(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 2).
size(p9_0, 8).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 3).
size(p9_1, 8).
blue(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 1).
size(p9_2, 8).
green(p9_2).
strange(p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 0).
size(p74_0, 10).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 8).
size(p74_1, 1).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 0).
size(p74_2, 9).
blue(p74_2).
strange(p74_2).
contact(p74_2, p74_0).
contact(p74_0, p74_2).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 8).
size(p4_0, 8).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 4).
size(p4_1, 10).
red(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 5).
size(p4_2, 8).
blue(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 7).
coord2(p4_3, 5).
size(p4_3, 9).
blue(p4_3).
rhs(p4_3).
contact(p4_3, p4_1).
contact(p4_1, p4_3).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 2).
size(p99_0, 6).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 2).
size(p99_1, 8).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 5).
size(p99_2, 1).
blue(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 9).
coord2(p99_3, 8).
size(p99_3, 2).
green(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 8).
coord2(p99_4, 0).
size(p99_4, 6).
green(p99_4).
strange(p99_4).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 9).
size(p28_0, 4).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 0).
size(p28_1, 3).
blue(p28_1).
rhs(p28_1).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 5).
size(p52_0, 0).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 1).
size(p52_1, 4).
green(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 6).
size(p52_2, 6).
blue(p52_2).
rhs(p52_2).
contact(p52_0, p52_2).
contact(p52_0, p52_2).
contact(p52_2, p52_0).
contact(p52_2, p52_0).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 1).
size(p38_0, 3).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 8).
size(p38_1, 5).
blue(p38_1).
lhs(p38_1).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 9).
size(p58_0, 5).
green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 2).
size(p58_1, 1).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 5).
size(p58_2, 6).
blue(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 6).
coord2(p58_3, 10).
size(p58_3, 7).
blue(p58_3).
upright(p58_3).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 9).
size(p60_0, 5).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 10).
size(p60_1, 10).
green(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 10).
size(p60_2, 9).
red(p60_2).
strange(p60_2).
contact(p60_0, p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
contact(p60_1, p60_0).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 3).
size(p87_0, 7).
green(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 3).
size(p87_1, 10).
blue(p87_1).
lhs(p87_1).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 6).
size(p50_0, 2).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 7).
size(p50_1, 10).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 3).
size(p50_2, 8).
blue(p50_2).
rhs(p50_2).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 7).
size(p89_0, 4).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 7).
size(p89_1, 9).
red(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 10).
size(p89_2, 4).
red(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 3).
coord2(p89_3, 8).
size(p89_3, 4).
blue(p89_3).
upright(p89_3).
contact(p89_0, p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
contact(p89_1, p89_0).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 9).
size(p70_0, 6).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 9).
size(p70_1, 0).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 5).
size(p70_2, 7).
blue(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 9).
coord2(p70_3, 5).
size(p70_3, 9).
red(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 3).
coord2(p70_4, 5).
size(p70_4, 4).
green(p70_4).
upright(p70_4).
contact(p70_1, p70_2).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
contact(p70_2, p70_1).
contact(p70_2, p70_3).
contact(p70_3, p70_2).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 2).
size(p84_0, 8).
green(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 5).
size(p84_1, 9).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 0).
size(p84_2, 7).
blue(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 3).
coord2(p84_3, 4).
size(p84_3, 4).
blue(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 10).
coord2(p84_4, 1).
size(p84_4, 9).
blue(p84_4).
lhs(p84_4).
contact(p84_1, p84_3).
contact(p84_3, p84_1).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 9).
size(p55_0, 4).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 4).
size(p55_1, 0).
blue(p55_1).
rhs(p55_1).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 6).
size(p13_0, 9).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 3).
size(p13_1, 4).
green(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 6).
size(p13_2, 7).
blue(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 2).
coord2(p13_3, 4).
size(p13_3, 9).
red(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 10).
coord2(p13_4, 9).
size(p13_4, 7).
green(p13_4).
upright(p13_4).
contact(p13_1, p13_3).
contact(p13_1, p13_3).
contact(p13_3, p13_1).
contact(p13_3, p13_1).
contact(p13_2, p13_0).
contact(p13_0, p13_2).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 5).
size(p59_0, 7).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 6).
size(p59_1, 3).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 5).
size(p59_2, 6).
blue(p59_2).
upright(p59_2).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 3).
size(p2_0, 7).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 2).
size(p2_1, 6).
green(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 7).
coord2(p2_2, 9).
size(p2_2, 9).
green(p2_2).
rhs(p2_2).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 7).
size(p96_0, 5).
green(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 8).
size(p96_1, 9).
green(p96_1).
upright(p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 7).
size(p11_0, 3).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 4).
size(p11_1, 0).
blue(p11_1).
lhs(p11_1).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 1).
size(p72_0, 6).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 1).
size(p72_1, 10).
blue(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 6).
coord2(p72_2, 2).
size(p72_2, 9).
red(p72_2).
rhs(p72_2).
contact(p72_0, p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
contact(p72_1, p72_0).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 7).
size(p73_0, 5).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 2).
size(p73_1, 9).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 5).
size(p73_2, 7).
blue(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 4).
coord2(p73_3, 5).
size(p73_3, 4).
green(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 6).
coord2(p73_4, 2).
size(p73_4, 10).
red(p73_4).
lhs(p73_4).
contact(p73_2, p73_3).
contact(p73_3, p73_2).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 1).
size(p82_0, 4).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 4).
size(p82_1, 8).
green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 3).
size(p82_2, 1).
blue(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 7).
coord2(p82_3, 8).
size(p82_3, 1).
red(p82_3).
rhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 7).
coord2(p82_4, 6).
size(p82_4, 0).
blue(p82_4).
strange(p82_4).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 0).
size(p24_0, 10).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 2).
size(p24_1, 1).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 5).
size(p24_2, 1).
blue(p24_2).
upright(p24_2).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 8).
size(p51_0, 7).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 7).
size(p51_1, 7).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 1).
size(p51_2, 8).
blue(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 6).
coord2(p51_3, 1).
size(p51_3, 8).
green(p51_3).
lhs(p51_3).
contact(p51_2, p51_3).
contact(p51_3, p51_2).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 2).
size(p133_0, 1).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 0).
size(p133_1, 2).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 3).
size(p133_2, 8).
blue(p133_2).
upright(p133_2).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 2).
size(p67_0, 0).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 5).
size(p67_1, 4).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 6).
size(p67_2, 8).
blue(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 6).
coord2(p67_3, 7).
size(p67_3, 4).
red(p67_3).
strange(p67_3).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 9).
size(p18_0, 6).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 7).
size(p18_1, 6).
blue(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 8).
size(p18_2, 0).
red(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 10).
size(p18_3, 3).
red(p18_3).
lhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 6).
coord2(p18_4, 1).
size(p18_4, 8).
red(p18_4).
lhs(p18_4).
contact(p18_1, p18_2).
contact(p18_1, p18_2).
contact(p18_2, p18_1).
contact(p18_2, p18_1).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 4).
size(p62_0, 10).
green(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 4).
size(p62_1, 10).
blue(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 4).
size(p62_2, 0).
red(p62_2).
rhs(p62_2).
contact(p62_0, p62_2).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
contact(p62_2, p62_0).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 3).
size(p143_0, 5).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 5).
size(p143_1, 6).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 0).
size(p143_2, 7).
red(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 2).
coord2(p143_3, 4).
size(p143_3, 3).
red(p143_3).
strange(p143_3).
piece(143, p143_4).
coord1(p143_4, 6).
coord2(p143_4, 4).
size(p143_4, 5).
red(p143_4).
lhs(p143_4).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 7).
size(p37_0, 0).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 8).
size(p37_1, 2).
green(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 9).
size(p37_2, 8).
blue(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 2).
coord2(p37_3, 9).
size(p37_3, 6).
red(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 9).
coord2(p37_4, 7).
size(p37_4, 0).
red(p37_4).
lhs(p37_4).
contact(p37_0, p37_4).
contact(p37_0, p37_4).
contact(p37_4, p37_0).
contact(p37_4, p37_0).
contact(p37_2, p37_3).
contact(p37_3, p37_2).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 9).
size(p83_0, 6).
red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 10).
size(p83_1, 7).
green(p83_1).
lhs(p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 7).
size(p56_0, 7).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 7).
size(p56_1, 1).
blue(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 4).
size(p56_2, 5).
green(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 7).
coord2(p56_3, 0).
size(p56_3, 6).
red(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 2).
coord2(p56_4, 3).
size(p56_4, 5).
green(p56_4).
rhs(p56_4).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 1).
size(p7_0, 0).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 6).
size(p7_1, 10).
green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 0).
size(p7_2, 9).
red(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 5).
coord2(p7_3, 7).
size(p7_3, 7).
green(p7_3).
upright(p7_3).
piece(7, p7_4).
coord1(p7_4, 2).
coord2(p7_4, 7).
size(p7_4, 9).
blue(p7_4).
strange(p7_4).
contact(p7_1, p7_4).
contact(p7_4, p7_1).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 0).
size(p69_0, 8).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 0).
size(p69_1, 4).
red(p69_1).
rhs(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 0).
size(p40_0, 8).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 6).
size(p40_1, 3).
green(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 0).
size(p40_2, 10).
blue(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 7).
coord2(p40_3, 0).
size(p40_3, 7).
green(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 7).
coord2(p40_4, 9).
size(p40_4, 6).
blue(p40_4).
rhs(p40_4).
contact(p40_2, p40_3).
contact(p40_3, p40_2).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 3).
size(p8_0, 10).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 10).
size(p8_1, 0).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 3).
size(p8_2, 5).
red(p8_2).
rhs(p8_2).
contact(p8_2, p8_0).
contact(p8_0, p8_2).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 2).
size(p33_0, 1).
green(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 2).
coord2(p33_1, 0).
size(p33_1, 9).
green(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 4).
size(p33_2, 8).
blue(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 1).
coord2(p33_3, 0).
size(p33_3, 7).
red(p33_3).
rhs(p33_3).
contact(p33_3, p33_1).
contact(p33_1, p33_3).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 2).
size(p63_0, 2).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 1).
size(p63_1, 10).
red(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 3).
size(p63_2, 8).
green(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 11).
coord2(p63_3, 3).
size(p63_3, 9).
blue(p63_3).
rhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 6).
coord2(p63_4, 3).
size(p63_4, 7).
blue(p63_4).
lhs(p63_4).
contact(p63_3, p63_2).
contact(p63_2, p63_3).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 1).
size(p61_0, 8).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 1).
size(p61_1, 0).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 4).
size(p61_2, 6).
red(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 2).
coord2(p61_3, 5).
size(p61_3, 5).
green(p61_3).
strange(p61_3).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 10).
size(p92_0, 4).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 2).
size(p92_1, 6).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 2).
size(p92_2, 8).
blue(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 6).
coord2(p92_3, 4).
size(p92_3, 7).
blue(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 3).
coord2(p92_4, 9).
size(p92_4, 9).
green(p92_4).
strange(p92_4).
contact(p92_0, p92_4).
contact(p92_0, p92_4).
contact(p92_4, p92_0).
contact(p92_4, p92_0).
contact(p92_2, p92_1).
contact(p92_1, p92_2).
piece(79, p79_0).
coord1(p79_0, 8).
coord2(p79_0, 7).
size(p79_0, 10).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 2).
size(p79_1, 7).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 5).
size(p79_2, 10).
blue(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 7).
coord2(p79_3, 8).
size(p79_3, 2).
red(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 8).
coord2(p79_4, 6).
size(p79_4, 10).
green(p79_4).
strange(p79_4).
contact(p79_0, p79_4).
contact(p79_4, p79_0).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 8).
size(p124_0, 0).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 7).
size(p124_1, 7).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 3).
size(p124_2, 2).
blue(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 5).
coord2(p124_3, 4).
size(p124_3, 8).
green(p124_3).
upright(p124_3).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 5).
size(p134_0, 4).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 3).
size(p134_1, 10).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 5).
size(p134_2, 4).
green(p134_2).
rhs(p134_2).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 10).
size(p6_0, 3).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 1).
size(p6_1, 6).
blue(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 10).
size(p6_2, 8).
red(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 10).
size(p6_3, 8).
red(p6_3).
rhs(p6_3).
contact(p6_3, p6_2).
contact(p6_2, p6_3).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 1).
size(p153_0, 6).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 6).
size(p153_1, 3).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 6).
size(p153_2, 3).
green(p153_2).
lhs(p153_2).
contact(p153_1, p153_2).
contact(p153_1, p153_2).
contact(p153_2, p153_1).
contact(p153_2, p153_1).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 6).
size(p54_0, 7).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 6).
size(p54_1, 1).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 10).
size(p54_2, 5).
red(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 0).
coord2(p54_3, 10).
size(p54_3, 7).
green(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 10).
coord2(p54_4, 7).
size(p54_4, 4).
red(p54_4).
strange(p54_4).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 0).
size(p25_0, 9).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 10).
size(p25_1, 7).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 9).
size(p25_2, 5).
red(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 9).
coord2(p25_3, 0).
size(p25_3, 10).
green(p25_3).
strange(p25_3).
piece(25, p25_4).
coord1(p25_4, 2).
coord2(p25_4, 1).
size(p25_4, 6).
green(p25_4).
lhs(p25_4).
contact(p25_0, p25_3).
contact(p25_3, p25_0).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 4).
size(p42_0, 2).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 8).
size(p42_1, 1).
green(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 5).
size(p42_2, 9).
blue(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 9).
coord2(p42_3, 4).
size(p42_3, 6).
blue(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 6).
coord2(p42_4, 5).
size(p42_4, 9).
red(p42_4).
upright(p42_4).
contact(p42_2, p42_4).
contact(p42_4, p42_2).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 8).
size(p5_0, 3).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 0).
size(p5_1, 6).
red(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 7).
size(p5_2, 3).
red(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 7).
coord2(p5_3, 5).
size(p5_3, 8).
blue(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 4).
coord2(p5_4, 6).
size(p5_4, 10).
blue(p5_4).
rhs(p5_4).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 0).
size(p66_0, 4).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 8).
size(p66_1, 9).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 8).
size(p66_2, 2).
red(p66_2).
rhs(p66_2).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 5).
size(p39_0, 6).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 3).
size(p39_1, 4).
blue(p39_1).
lhs(p39_1).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 3).
size(p15_0, 5).
green(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 4).
size(p15_1, 7).
red(p15_1).
upright(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 5).
size(p65_0, 4).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 2).
size(p65_1, 8).
green(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 1).
size(p65_2, 9).
red(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 2).
coord2(p65_3, 2).
size(p65_3, 1).
red(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 2).
coord2(p65_4, 6).
size(p65_4, 10).
blue(p65_4).
upright(p65_4).
contact(p65_0, p65_4).
contact(p65_0, p65_4).
contact(p65_4, p65_0).
contact(p65_4, p65_0).
contact(p65_1, p65_2).
contact(p65_1, p65_2).
contact(p65_2, p65_1).
contact(p65_2, p65_1).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 8).
size(p76_0, 5).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 8).
size(p76_1, 1).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 8).
size(p76_2, 6).
red(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 1).
coord2(p76_3, 7).
size(p76_3, 8).
blue(p76_3).
strange(p76_3).
contact(p76_0, p76_2).
contact(p76_0, p76_2).
contact(p76_0, p76_3).
contact(p76_2, p76_0).
contact(p76_2, p76_0).
contact(p76_3, p76_0).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 10).
size(p22_0, 10).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 10).
size(p22_1, 4).
red(p22_1).
rhs(p22_1).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 8).
size(p81_0, 9).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 0).
size(p81_1, 1).
green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 5).
size(p81_2, 2).
red(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 9).
coord2(p81_3, 8).
size(p81_3, 8).
blue(p81_3).
upright(p81_3).
contact(p81_0, p81_3).
contact(p81_3, p81_0).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 2).
size(p77_0, 9).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 9).
size(p77_1, 10).
blue(p77_1).
strange(p77_1).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 1).
size(p1_0, 10).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 4).
size(p1_1, 6).
blue(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, 8).
size(p1_2, 5).
blue(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 7).
coord2(p1_3, 9).
size(p1_3, 9).
blue(p1_3).
rhs(p1_3).
contact(p1_3, p1_2).
contact(p1_2, p1_3).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 2).
size(p0_0, 5).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 6).
size(p0_1, 5).
red(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 0).
size(p0_2, 7).
green(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 0).
size(p0_3, 9).
blue(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 5).
coord2(p0_4, 10).
size(p0_4, 0).
red(p0_4).
strange(p0_4).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 7).
size(p16_0, 1).
green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 7).
size(p16_1, 10).
blue(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 7).
size(p16_2, 2).
green(p16_2).
lhs(p16_2).
contact(p16_0, p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
contact(p16_1, p16_0).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 6).
size(p23_0, 8).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 5).
size(p23_1, 0).
red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 2).
size(p23_2, 6).
blue(p23_2).
lhs(p23_2).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 6).
size(p43_0, 7).
blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 0).
size(p43_1, 5).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 7).
coord2(p43_2, 1).
size(p43_2, 10).
blue(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 5).
coord2(p43_3, 8).
size(p43_3, 7).
green(p43_3).
lhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 3).
coord2(p43_4, 1).
size(p43_4, 6).
red(p43_4).
lhs(p43_4).
contact(p43_2, p43_1).
contact(p43_1, p43_2).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 0).
size(p17_0, 6).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 0).
size(p17_1, 5).
green(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 9).
size(p17_2, 1).
green(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 3).
coord2(p17_3, 9).
size(p17_3, 8).
red(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 4).
coord2(p17_4, 4).
size(p17_4, 9).
blue(p17_4).
upright(p17_4).
contact(p17_0, p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 6).
size(p150_0, 1).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 8).
size(p150_1, 5).
blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 6).
size(p150_2, 8).
green(p150_2).
strange(p150_2).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 2).
size(p97_0, 6).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 3).
size(p97_1, 8).
red(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 9).
coord2(p97_2, 3).
size(p97_2, 9).
blue(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 0).
coord2(p97_3, 3).
size(p97_3, 7).
green(p97_3).
strange(p97_3).
contact(p97_2, p97_0).
contact(p97_0, p97_2).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 0).
size(p198_0, 0).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 0).
size(p198_1, 0).
blue(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 10).
size(p198_2, 0).
red(p198_2).
rhs(p198_2).
contact(p198_0, p198_1).
contact(p198_0, p198_1).
contact(p198_1, p198_0).
contact(p198_1, p198_0).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 3).
size(p12_0, 0).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 4).
size(p12_1, 6).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 9).
size(p12_2, 8).
blue(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 3).
coord2(p12_3, 9).
size(p12_3, 7).
green(p12_3).
upright(p12_3).
contact(p12_2, p12_3).
contact(p12_3, p12_2).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 5).
size(p71_0, 5).
green(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 7).
size(p71_1, 5).
blue(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 2).
size(p71_2, 2).
red(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 5).
size(p71_3, 2).
green(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 0).
coord2(p71_4, 3).
size(p71_4, 6).
blue(p71_4).
rhs(p71_4).
contact(p71_0, p71_3).
contact(p71_0, p71_3).
contact(p71_3, p71_0).
contact(p71_3, p71_0).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 3).
size(p20_0, 8).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 2).
size(p20_1, 2).
red(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 1).
size(p20_2, 8).
green(p20_2).
rhs(p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 10).
size(p29_0, 3).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 9).
size(p29_1, 5).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 2).
size(p29_2, 8).
green(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 10).
coord2(p29_3, 3).
size(p29_3, 8).
blue(p29_3).
upright(p29_3).
piece(29, p29_4).
coord1(p29_4, 2).
coord2(p29_4, 10).
size(p29_4, 8).
green(p29_4).
rhs(p29_4).
contact(p29_2, p29_3).
contact(p29_3, p29_2).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 7).
size(p34_0, 10).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 7).
size(p34_1, 6).
red(p34_1).
upright(p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 8).
size(p85_0, 10).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 2).
size(p85_1, 9).
red(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 4).
coord2(p85_2, 5).
size(p85_2, 8).
green(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 3).
coord2(p85_3, 5).
size(p85_3, 6).
blue(p85_3).
upright(p85_3).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 9).
size(p57_0, 7).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 9).
size(p57_1, 1).
green(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 7).
size(p57_2, 9).
green(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 5).
coord2(p57_3, 0).
size(p57_3, 10).
blue(p57_3).
upright(p57_3).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 1).
size(p101_0, 0).
green(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 7).
size(p101_1, 6).
green(p101_1).
rhs(p101_1).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 5).
size(p49_0, 5).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 9).
size(p49_1, 3).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 2).
size(p49_2, 4).
red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 6).
size(p49_3, 1).
green(p49_3).
rhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 4).
coord2(p49_4, 5).
size(p49_4, 9).
green(p49_4).
strange(p49_4).
contact(p49_3, p49_4).
contact(p49_4, p49_3).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 10).
size(p107_0, 8).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 7).
size(p107_1, 4).
green(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 8).
coord2(p107_2, 5).
size(p107_2, 2).
green(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 2).
coord2(p107_3, 3).
size(p107_3, 8).
green(p107_3).
upright(p107_3).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 8).
size(p75_0, 7).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 1).
size(p75_1, 9).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 5).
size(p75_2, 2).
red(p75_2).
strange(p75_2).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 2).
size(p86_0, 7).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 7).
size(p86_1, 0).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 5).
coord2(p86_2, 0).
size(p86_2, 4).
blue(p86_2).
strange(p86_2).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 4).
size(p31_0, 4).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 2).
size(p31_1, 4).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 6).
size(p31_2, 6).
red(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 8).
coord2(p31_3, 0).
size(p31_3, 0).
red(p31_3).
strange(p31_3).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 5).
size(p94_0, 6).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 4).
size(p94_1, 4).
red(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 4).
size(p94_2, 5).
blue(p94_2).
rhs(p94_2).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, -1).
size(p21_0, 5).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 2).
size(p21_1, 2).
green(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 4).
size(p21_2, 1).
green(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 6).
coord2(p21_3, 0).
size(p21_3, 7).
red(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 8).
coord2(p21_4, 0).
size(p21_4, 9).
red(p21_4).
rhs(p21_4).
contact(p21_0, p21_3).
contact(p21_3, p21_0).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 8).
size(p115_0, 8).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 5).
size(p115_1, 6).
green(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 8).
coord2(p115_2, 6).
size(p115_2, 3).
blue(p115_2).
upright(p115_2).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 0).
size(p14_0, 0).
green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 4).
size(p14_1, 3).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 4).
size(p14_2, 0).
green(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 7).
coord2(p14_3, 2).
size(p14_3, 7).
red(p14_3).
upright(p14_3).
piece(14, p14_4).
coord1(p14_4, 8).
coord2(p14_4, 2).
size(p14_4, 1).
red(p14_4).
rhs(p14_4).
contact(p14_4, p14_3).
contact(p14_3, p14_4).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 4).
size(p36_0, 1).
green(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 5).
size(p36_1, 10).
blue(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 3).
size(p36_2, 0).
red(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 4).
coord2(p36_3, 5).
size(p36_3, 0).
red(p36_3).
upright(p36_3).
contact(p36_0, p36_2).
contact(p36_0, p36_2).
contact(p36_2, p36_0).
contact(p36_2, p36_0).
contact(p36_1, p36_3).
contact(p36_3, p36_1).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 3).
size(p95_0, 1).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 1).
size(p95_1, 7).
blue(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 9).
size(p95_2, 7).
red(p95_2).
upright(p95_2).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 1).
size(p53_0, 8).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 1).
size(p53_1, 0).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 9).
size(p53_2, 9).
green(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 9).
coord2(p53_3, 4).
size(p53_3, 1).
blue(p53_3).
strange(p53_3).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 3).
size(p30_0, 7).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 3).
size(p30_1, 4).
green(p30_1).
rhs(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 5).
size(p91_0, 6).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 6).
size(p91_1, 3).
red(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 5).
size(p91_2, 6).
blue(p91_2).
upright(p91_2).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 2).
size(p93_0, 7).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 2).
size(p93_1, 10).
blue(p93_1).
strange(p93_1).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 9).
size(p10_0, 2).
blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 10).
size(p10_1, 8).
red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 2).
coord2(p10_2, 6).
size(p10_2, 5).
blue(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 8).
size(p10_3, 9).
red(p10_3).
rhs(p10_3).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 1).
size(p26_0, 10).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 1).
size(p26_1, 0).
green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 4).
coord2(p26_2, 4).
size(p26_2, 5).
blue(p26_2).
upright(p26_2).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 8).
size(p160_0, 6).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 2).
size(p160_1, 6).
green(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 8).
coord2(p160_2, 2).
size(p160_2, 2).
blue(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 10).
coord2(p160_3, 4).
size(p160_3, 0).
blue(p160_3).
upright(p160_3).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 2).
size(p27_0, 10).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 2).
size(p27_1, 2).
green(p27_1).
upright(p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 3).
size(p154_0, 6).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 2).
size(p154_1, 8).
green(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 8).
size(p154_2, 5).
green(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 5).
coord2(p154_3, 7).
size(p154_3, 9).
red(p154_3).
upright(p154_3).
piece(154, p154_4).
coord1(p154_4, 5).
coord2(p154_4, 2).
size(p154_4, 2).
red(p154_4).
strange(p154_4).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 6).
size(p136_0, 6).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 2).
size(p136_1, 1).
green(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 8).
size(p136_2, 2).
green(p136_2).
lhs(p136_2).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 5).
size(p112_0, 4).
blue(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 0).
size(p112_1, 8).
blue(p112_1).
rhs(p112_1).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 7).
size(p192_0, 10).
green(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 4).
size(p192_1, 6).
blue(p192_1).
upright(p192_1).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 8).
size(p90_0, 5).
green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 1).
size(p90_1, 2).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 9).
size(p90_2, 0).
red(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 2).
coord2(p90_3, 0).
size(p90_3, 7).
blue(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 8).
coord2(p90_4, 1).
size(p90_4, 0).
green(p90_4).
rhs(p90_4).
contact(p90_3, p90_1).
contact(p90_1, p90_3).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 9).
size(p145_0, 1).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 5).
size(p145_1, 0).
blue(p145_1).
rhs(p145_1).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 0).
size(p166_0, 1).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 6).
size(p166_1, 9).
green(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 9).
size(p166_2, 3).
blue(p166_2).
strange(p166_2).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 10).
size(p147_0, 8).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 9).
size(p147_1, 2).
green(p147_1).
lhs(p147_1).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 9).
size(p176_0, 6).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 2).
size(p176_1, 0).
blue(p176_1).
upright(p176_1).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 4).
size(p144_0, 0).
green(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 7).
size(p144_1, 5).
green(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 3).
size(p144_2, 10).
red(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 2).
coord2(p144_3, 1).
size(p144_3, 8).
green(p144_3).
strange(p144_3).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 2).
size(p195_0, 10).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 10).
size(p195_1, 5).
blue(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 2).
coord2(p195_2, 7).
size(p195_2, 1).
red(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 4).
coord2(p195_3, 4).
size(p195_3, 5).
green(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 10).
coord2(p195_4, 2).
size(p195_4, 4).
blue(p195_4).
strange(p195_4).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 10).
size(p118_0, 5).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 3).
size(p118_1, 4).
blue(p118_1).
strange(p118_1).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 0).
size(p132_0, 7).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 8).
size(p132_1, 10).
blue(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 4).
size(p132_2, 4).
blue(p132_2).
lhs(p132_2).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 5).
size(p152_0, 6).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 0).
size(p152_1, 2).
green(p152_1).
lhs(p152_1).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 10).
size(p131_0, 3).
green(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 1).
size(p131_1, 9).
red(p131_1).
rhs(p131_1).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 9).
size(p137_0, 2).
blue(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 3).
size(p137_1, 1).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 1).
size(p137_2, 7).
red(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 8).
coord2(p137_3, 0).
size(p137_3, 7).
red(p137_3).
upright(p137_3).
piece(137, p137_4).
coord1(p137_4, 7).
coord2(p137_4, 7).
size(p137_4, 4).
red(p137_4).
upright(p137_4).
contact(p137_2, p137_3).
contact(p137_2, p137_3).
contact(p137_3, p137_2).
contact(p137_3, p137_2).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 8).
size(p156_0, 0).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 2).
size(p156_1, 5).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 9).
size(p156_2, 2).
green(p156_2).
lhs(p156_2).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 2).
size(p114_0, 9).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 8).
size(p114_1, 9).
blue(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 3).
size(p114_2, 9).
green(p114_2).
rhs(p114_2).
piece(104, p104_0).
coord1(p104_0, 9).
coord2(p104_0, 10).
size(p104_0, 0).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 10).
size(p104_1, 9).
green(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 9).
size(p104_2, 0).
blue(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 10).
coord2(p104_3, 0).
size(p104_3, 3).
red(p104_3).
upright(p104_3).
piece(104, p104_4).
coord1(p104_4, 0).
coord2(p104_4, 9).
size(p104_4, 9).
green(p104_4).
rhs(p104_4).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 3).
size(p170_0, 7).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 9).
size(p170_1, 4).
green(p170_1).
lhs(p170_1).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 9).
size(p48_0, 7).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 0).
size(p48_1, 6).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 2).
coord2(p48_2, 9).
size(p48_2, 5).
green(p48_2).
rhs(p48_2).
contact(p48_2, p48_0).
contact(p48_0, p48_2).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 7).
size(p191_0, 9).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 3).
size(p191_1, 10).
red(p191_1).
strange(p191_1).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 8).
size(p129_0, 6).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 10).
coord2(p129_1, 4).
size(p129_1, 1).
green(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 5).
size(p129_2, 5).
green(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 7).
coord2(p129_3, 9).
size(p129_3, 4).
red(p129_3).
strange(p129_3).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 5).
size(p180_0, 4).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 9).
size(p180_1, 8).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 0).
coord2(p180_2, 8).
size(p180_2, 4).
blue(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 6).
coord2(p180_3, 6).
size(p180_3, 10).
blue(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 10).
coord2(p180_4, 9).
size(p180_4, 0).
blue(p180_4).
strange(p180_4).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 3).
size(p100_0, 5).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 2).
size(p100_1, 3).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 0).
coord2(p100_2, 1).
size(p100_2, 1).
blue(p100_2).
lhs(p100_2).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 3).
size(p182_0, 4).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 5).
size(p182_1, 6).
blue(p182_1).
strange(p182_1).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 4).
size(p126_0, 0).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 10).
size(p126_1, 6).
blue(p126_1).
lhs(p126_1).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 2).
size(p41_0, 5).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 2).
size(p41_1, 10).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 9).
coord2(p41_2, 4).
size(p41_2, 9).
red(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 9).
coord2(p41_3, 10).
size(p41_3, 6).
blue(p41_3).
strange(p41_3).
piece(41, p41_4).
coord1(p41_4, 4).
coord2(p41_4, 3).
size(p41_4, 10).
red(p41_4).
strange(p41_4).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 9).
size(p197_0, 3).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 10).
size(p197_1, 2).
red(p197_1).
lhs(p197_1).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 1).
size(p102_0, 0).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 8).
size(p102_1, 0).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 2).
size(p102_2, 2).
blue(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 2).
coord2(p102_3, 6).
size(p102_3, 7).
blue(p102_3).
upright(p102_3).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 10).
size(p164_0, 6).
red(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 1).
size(p164_1, 5).
red(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 5).
size(p164_2, 2).
blue(p164_2).
lhs(p164_2).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 4).
size(p151_0, 4).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 6).
size(p151_1, 4).
green(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 1).
size(p151_2, 4).
green(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 6).
coord2(p151_3, 4).
size(p151_3, 2).
red(p151_3).
lhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 5).
coord2(p151_4, 4).
size(p151_4, 9).
red(p151_4).
strange(p151_4).
contact(p151_3, p151_4).
contact(p151_3, p151_4).
contact(p151_4, p151_3).
contact(p151_4, p151_3).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 0).
size(p187_0, 6).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 7).
size(p187_1, 5).
blue(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 6).
coord2(p187_2, 9).
size(p187_2, 5).
red(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 10).
coord2(p187_3, 7).
size(p187_3, 2).
green(p187_3).
rhs(p187_3).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 3).
size(p167_0, 7).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 1).
size(p167_1, 5).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 7).
size(p167_2, 4).
red(p167_2).
upright(p167_2).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 4).
size(p155_0, 10).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 2).
size(p155_1, 5).
green(p155_1).
lhs(p155_1).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 2).
size(p193_0, 10).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 3).
size(p193_1, 9).
red(p193_1).
upright(p193_1).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 3).
size(p186_0, 10).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 8).
size(p186_1, 10).
blue(p186_1).
lhs(p186_1).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 2).
size(p80_0, 5).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 1).
size(p80_1, 9).
green(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 1).
size(p80_2, 4).
green(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 4).
coord2(p80_3, 10).
size(p80_3, 3).
blue(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 9).
coord2(p80_4, 1).
size(p80_4, 9).
red(p80_4).
upright(p80_4).
contact(p80_2, p80_1).
contact(p80_1, p80_2).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 2).
size(p163_0, 6).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 5).
size(p163_1, 7).
red(p163_1).
lhs(p163_1).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 7).
size(p127_0, 4).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 9).
size(p127_1, 7).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 2).
size(p127_2, 6).
red(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 10).
coord2(p127_3, 5).
size(p127_3, 9).
green(p127_3).
strange(p127_3).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 3).
size(p108_0, 7).
blue(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 3).
size(p108_1, 0).
green(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 7).
size(p108_2, 5).
green(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 2).
coord2(p108_3, 1).
size(p108_3, 0).
blue(p108_3).
rhs(p108_3).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 0).
size(p141_0, 4).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 6).
size(p141_1, 5).
green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 8).
size(p141_2, 10).
red(p141_2).
lhs(p141_2).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 1).
size(p181_0, 9).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 8).
size(p181_1, 6).
red(p181_1).
strange(p181_1).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 2).
size(p123_0, 1).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 1).
size(p123_1, 0).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 10).
coord2(p123_2, 1).
size(p123_2, 3).
red(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 0).
coord2(p123_3, 8).
size(p123_3, 2).
red(p123_3).
strange(p123_3).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 6).
size(p183_0, 2).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 6).
size(p183_1, 1).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 5).
size(p183_2, 4).
blue(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 8).
coord2(p183_3, 3).
size(p183_3, 0).
blue(p183_3).
rhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 2).
coord2(p183_4, 1).
size(p183_4, 2).
red(p183_4).
rhs(p183_4).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 6).
size(p135_0, 10).
green(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 2).
size(p135_1, 4).
red(p135_1).
upright(p135_1).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 2).
size(p171_0, 8).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 6).
size(p171_1, 0).
blue(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 3).
size(p171_2, 1).
blue(p171_2).
strange(p171_2).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 2).
size(p120_0, 5).
blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 8).
size(p120_1, 6).
green(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 1).
size(p120_2, 4).
red(p120_2).
rhs(p120_2).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 2).
size(p121_0, 2).
blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 4).
size(p121_1, 10).
red(p121_1).
lhs(p121_1).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 8).
size(p142_0, 6).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 10).
size(p142_1, 1).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 2).
size(p142_2, 3).
red(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 0).
coord2(p142_3, 9).
size(p142_3, 9).
green(p142_3).
rhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 9).
coord2(p142_4, 6).
size(p142_4, 6).
blue(p142_4).
lhs(p142_4).
contact(p142_0, p142_3).
contact(p142_0, p142_3).
contact(p142_3, p142_0).
contact(p142_3, p142_0).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 2).
size(p162_0, 2).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 5).
size(p162_1, 0).
green(p162_1).
rhs(p162_1).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 3).
size(p140_0, 10).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 3).
size(p140_1, 7).
blue(p140_1).
lhs(p140_1).
contact(p140_0, p140_1).
contact(p140_0, p140_1).
contact(p140_1, p140_0).
contact(p140_1, p140_0).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 2).
size(p139_0, 4).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 2).
size(p139_1, 1).
green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 0).
size(p139_2, 7).
green(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 6).
coord2(p139_3, 2).
size(p139_3, 4).
green(p139_3).
strange(p139_3).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 7).
size(p149_0, 4).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 2).
size(p149_1, 10).
green(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 1).
size(p149_2, 4).
blue(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 5).
coord2(p149_3, 6).
size(p149_3, 8).
blue(p149_3).
upright(p149_3).
piece(149, p149_4).
coord1(p149_4, 4).
coord2(p149_4, 7).
size(p149_4, 3).
blue(p149_4).
upright(p149_4).
contact(p149_0, p149_4).
contact(p149_0, p149_4).
contact(p149_4, p149_0).
contact(p149_4, p149_0).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 3).
size(p168_0, 2).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 0).
size(p168_1, 2).
green(p168_1).
lhs(p168_1).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 5).
size(p109_0, 5).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 6).
size(p109_1, 7).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 0).
coord2(p109_2, 4).
size(p109_2, 2).
blue(p109_2).
lhs(p109_2).
piece(196, p196_0).
coord1(p196_0, 3).
coord2(p196_0, 5).
size(p196_0, 8).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 0).
size(p196_1, 5).
green(p196_1).
upright(p196_1).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 2).
size(p130_0, 9).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 2).
size(p130_1, 2).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 2).
coord2(p130_2, 5).
size(p130_2, 4).
blue(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 6).
coord2(p130_3, 6).
size(p130_3, 5).
green(p130_3).
strange(p130_3).
piece(130, p130_4).
coord1(p130_4, 1).
coord2(p130_4, 9).
size(p130_4, 1).
blue(p130_4).
strange(p130_4).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 1).
size(p103_0, 7).
blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 5).
size(p103_1, 4).
green(p103_1).
strange(p103_1).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 2).
size(p138_0, 2).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 8).
size(p138_1, 4).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 3).
coord2(p138_2, 0).
size(p138_2, 8).
green(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 5).
coord2(p138_3, 4).
size(p138_3, 7).
red(p138_3).
lhs(p138_3).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 1).
size(p199_0, 10).
green(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 9).
size(p199_1, 7).
green(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 0).
size(p199_2, 9).
red(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 8).
coord2(p199_3, 10).
size(p199_3, 1).
red(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 3).
coord2(p199_4, 0).
size(p199_4, 9).
red(p199_4).
upright(p199_4).
contact(p199_1, p199_3).
contact(p199_1, p199_3).
contact(p199_3, p199_1).
contact(p199_3, p199_1).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 2).
size(p179_0, 9).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 7).
size(p179_1, 10).
blue(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 5).
size(p179_2, 5).
red(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 7).
coord2(p179_3, 3).
size(p179_3, 1).
green(p179_3).
strange(p179_3).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 7).
size(p184_0, 5).
green(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 7).
size(p184_1, 8).
blue(p184_1).
upright(p184_1).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 4).
size(p116_0, 6).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 0).
size(p116_1, 5).
green(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 6).
size(p116_2, 5).
green(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 4).
coord2(p116_3, 7).
size(p116_3, 10).
blue(p116_3).
strange(p116_3).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 10).
size(p98_0, 8).
green(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 7).
size(p98_1, 8).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 6).
size(p98_2, 8).
green(p98_2).
rhs(p98_2).
contact(p98_2, p98_1).
contact(p98_1, p98_2).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 6).
size(p148_0, 3).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 4).
size(p148_1, 9).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 7).
size(p148_2, 1).
green(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 7).
coord2(p148_3, 10).
size(p148_3, 1).
red(p148_3).
lhs(p148_3).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 0).
size(p106_0, 10).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 3).
size(p106_1, 9).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 6).
coord2(p106_2, 10).
size(p106_2, 0).
blue(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 5).
coord2(p106_3, 6).
size(p106_3, 5).
red(p106_3).
lhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 7).
coord2(p106_4, 4).
size(p106_4, 1).
red(p106_4).
lhs(p106_4).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 0).
size(p159_0, 8).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 1).
size(p159_1, 1).
blue(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 9).
size(p159_2, 2).
green(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 8).
coord2(p159_3, 7).
size(p159_3, 5).
red(p159_3).
rhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 6).
coord2(p159_4, 3).
size(p159_4, 2).
blue(p159_4).
strange(p159_4).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 3).
size(p146_0, 2).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 9).
size(p146_1, 7).
blue(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 0).
size(p146_2, 8).
red(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 6).
coord2(p146_3, 8).
size(p146_3, 4).
red(p146_3).
rhs(p146_3).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 1).
size(p172_0, 9).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 6).
size(p172_1, 5).
red(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 10).
size(p172_2, 1).
blue(p172_2).
upright(p172_2).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 9).
size(p188_0, 8).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 6).
size(p188_1, 10).
blue(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 6).
coord2(p188_2, 2).
size(p188_2, 3).
green(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 1).
coord2(p188_3, 7).
size(p188_3, 1).
blue(p188_3).
strange(p188_3).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 7).
size(p105_0, 0).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 4).
size(p105_1, 7).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 0).
size(p105_2, 7).
blue(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 10).
coord2(p105_3, 5).
size(p105_3, 0).
blue(p105_3).
strange(p105_3).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 1).
size(p175_0, 7).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 1).
size(p175_1, 3).
red(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 0).
size(p175_2, 7).
blue(p175_2).
strange(p175_2).
contact(p175_0, p175_2).
contact(p175_0, p175_2).
contact(p175_2, p175_0).
contact(p175_2, p175_0).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 2).
size(p189_0, 6).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 5).
size(p189_1, 6).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 2).
size(p189_2, 0).
green(p189_2).
rhs(p189_2).
contact(p189_0, p189_2).
contact(p189_0, p189_2).
contact(p189_2, p189_0).
contact(p189_2, p189_0).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 7).
size(p194_0, 1).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 10).
size(p194_1, 8).
blue(p194_1).
lhs(p194_1).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 4).
size(p110_0, 9).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 8).
size(p110_1, 10).
blue(p110_1).
strange(p110_1).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 8).
size(p111_0, 9).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 3).
size(p111_1, 7).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 2).
coord2(p111_2, 1).
size(p111_2, 2).
red(p111_2).
lhs(p111_2).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 1).
size(p113_0, 6).
green(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 4).
size(p113_1, 7).
green(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 0).
size(p113_2, 8).
red(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 4).
coord2(p113_3, 3).
size(p113_3, 3).
red(p113_3).
strange(p113_3).
piece(113, p113_4).
coord1(p113_4, 10).
coord2(p113_4, 10).
size(p113_4, 7).
blue(p113_4).
strange(p113_4).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 2).
size(p190_0, 8).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 10).
size(p190_1, 10).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 9).
size(p190_2, 5).
red(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 2).
coord2(p190_3, 3).
size(p190_3, 8).
red(p190_3).
rhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 10).
coord2(p190_4, 6).
size(p190_4, 7).
green(p190_4).
strange(p190_4).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 9).
size(p177_0, 9).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 1).
size(p177_1, 7).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 10).
size(p177_2, 1).
green(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 0).
coord2(p177_3, 5).
size(p177_3, 5).
blue(p177_3).
strange(p177_3).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 10).
size(p122_0, 0).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 4).
size(p122_1, 9).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 7).
size(p122_2, 2).
blue(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 8).
size(p122_3, 3).
blue(p122_3).
upright(p122_3).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 2).
size(p125_0, 8).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 4).
size(p125_1, 7).
green(p125_1).
lhs(p125_1).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 4).
size(p169_0, 5).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 8).
size(p169_1, 3).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 3).
coord2(p169_2, 6).
size(p169_2, 4).
green(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 3).
coord2(p169_3, 8).
size(p169_3, 6).
blue(p169_3).
upright(p169_3).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 1).
size(p173_0, 4).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 2).
size(p173_1, 1).
green(p173_1).
strange(p173_1).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 10).
size(p157_0, 7).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 1).
size(p157_1, 4).
green(p157_1).
upright(p157_1).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 7).
size(p158_0, 9).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 7).
size(p158_1, 4).
red(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 8).
coord2(p158_2, 0).
size(p158_2, 0).
red(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 10).
coord2(p158_3, 1).
size(p158_3, 4).
blue(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 8).
coord2(p158_4, 5).
size(p158_4, 1).
red(p158_4).
upright(p158_4).
contact(p158_0, p158_1).
contact(p158_0, p158_1).
contact(p158_1, p158_0).
contact(p158_1, p158_0).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 4).
size(p174_0, 3).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 9).
size(p174_1, 3).
green(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 5).
size(p174_2, 5).
green(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 10).
coord2(p174_3, 9).
size(p174_3, 4).
blue(p174_3).
strange(p174_3).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 4).
size(p161_0, 9).
green(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 8).
size(p161_1, 2).
blue(p161_1).
upright(p161_1).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 6).
size(p64_0, 6).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 8).
size(p64_1, 4).
red(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 8).
size(p64_2, 0).
blue(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 2).
coord2(p64_3, 6).
size(p64_3, 6).
red(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 6).
coord2(p64_4, 9).
size(p64_4, 2).
blue(p64_4).
rhs(p64_4).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 3).
size(p165_0, 5).
red(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 0).
size(p165_1, 0).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 1).
size(p165_2, 2).
red(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 5).
coord2(p165_3, 8).
size(p165_3, 4).
red(p165_3).
strange(p165_3).
piece(165, p165_4).
coord1(p165_4, 10).
coord2(p165_4, 10).
size(p165_4, 7).
green(p165_4).
rhs(p165_4).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 4).
size(p178_0, 4).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 3).
size(p178_1, 10).
green(p178_1).
strange(p178_1).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 0).
size(p128_0, 3).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 4).
size(p128_1, 8).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 1).
size(p128_2, 3).
green(p128_2).
upright(p128_2).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 3).
size(p185_0, 2).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 1).
size(p185_1, 6).
green(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 10).
coord2(p185_2, 4).
size(p185_2, 2).
green(p185_2).
upright(p185_2).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 8).
size(p119_0, 2).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 9).
size(p119_1, 1).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 7).
size(p119_2, 10).
green(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 2).
coord2(p119_3, 0).
size(p119_3, 7).
green(p119_3).
rhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 5).
coord2(p119_4, 5).
size(p119_4, 7).
red(p119_4).
lhs(p119_4).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 5).
size(p19_0, 8).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 0).
size(p19_1, 10).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 0).
size(p19_2, 0).
green(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 3).
coord2(p19_3, 4).
size(p19_3, 4).
blue(p19_3).
upright(p19_3).
contact(p19_1, p19_2).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
contact(p19_2, p19_1).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 1).
size(p117_0, 9).
blue(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 3).
size(p117_1, 3).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 3).
coord2(p117_2, 7).
size(p117_2, 7).
blue(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 5).
coord2(p117_3, 2).
size(p117_3, 0).
blue(p117_3).
strange(p117_3).
piece(117, p117_4).
coord1(p117_4, 7).
coord2(p117_4, 10).
size(p117_4, 0).
green(p117_4).
lhs(p117_4).
