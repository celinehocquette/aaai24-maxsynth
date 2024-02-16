:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 4).
size(p6_0, 2).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 2).
size(p6_1, 2).
green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 8).
size(p6_2, 9).
red(p6_2).
upright(p6_2).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 5).
size(p34_0, 8).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 4).
size(p34_1, 9).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 9).
size(p34_2, 7).
blue(p34_2).
lhs(p34_2).
contact(p34_0, p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
contact(p34_1, p34_0).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 9).
size(p100_0, 2).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 2).
size(p100_1, 6).
red(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 3).
size(p100_2, 9).
blue(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 2).
coord2(p100_3, 3).
size(p100_3, 6).
blue(p100_3).
upright(p100_3).
piece(100, p100_4).
coord1(p100_4, 9).
coord2(p100_4, 1).
size(p100_4, 10).
red(p100_4).
rhs(p100_4).
contact(p100_1, p100_2).
contact(p100_1, p100_2).
contact(p100_2, p100_1).
contact(p100_2, p100_1).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 2).
size(p78_0, 2).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 5).
size(p78_1, 0).
green(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 0).
size(p78_2, 3).
green(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 4).
size(p78_3, 5).
blue(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 5).
coord2(p78_4, 9).
size(p78_4, 4).
red(p78_4).
rhs(p78_4).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 4).
size(p15_0, 9).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 1).
size(p15_1, 10).
blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 0).
size(p15_2, 6).
red(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 1).
coord2(p15_3, 2).
size(p15_3, 1).
green(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 9).
coord2(p15_4, 9).
size(p15_4, 1).
blue(p15_4).
lhs(p15_4).
contact(p15_1, p15_2).
contact(p15_1, p15_3).
contact(p15_1, p15_2).
contact(p15_1, p15_3).
contact(p15_2, p15_1).
contact(p15_2, p15_1).
contact(p15_3, p15_1).
contact(p15_3, p15_1).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 2).
size(p88_0, 4).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 9).
size(p88_1, 10).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 3).
coord2(p88_2, 9).
size(p88_2, 10).
red(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 1).
coord2(p88_3, 2).
size(p88_3, 1).
blue(p88_3).
strange(p88_3).
contact(p88_0, p88_3).
contact(p88_0, p88_3).
contact(p88_3, p88_0).
contact(p88_3, p88_0).
contact(p88_1, p88_2).
contact(p88_1, p88_2).
contact(p88_2, p88_1).
contact(p88_2, p88_1).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 10).
size(p57_0, 9).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 1).
size(p57_1, 6).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 0).
size(p57_2, 8).
green(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 7).
coord2(p57_3, 6).
size(p57_3, 9).
red(p57_3).
lhs(p57_3).
piece(2, p2_0).
coord1(p2_0, 0).
coord2(p2_0, 2).
size(p2_0, 5).
green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 3).
size(p2_1, 0).
red(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 7).
coord2(p2_2, 3).
size(p2_2, 8).
red(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 6).
coord2(p2_3, 5).
size(p2_3, 5).
green(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 6).
coord2(p2_4, 2).
size(p2_4, 3).
green(p2_4).
lhs(p2_4).
contact(p2_0, p2_4).
contact(p2_0, p2_4).
contact(p2_4, p2_0).
contact(p2_4, p2_0).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 4).
size(p75_0, 7).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 2).
coord2(p75_1, 4).
size(p75_1, 7).
blue(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 0).
size(p75_2, 1).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 5).
coord2(p75_3, 1).
size(p75_3, 6).
green(p75_3).
upright(p75_3).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 8).
size(p73_0, 4).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 5).
size(p73_1, 2).
red(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 1).
coord2(p73_2, 2).
size(p73_2, 3).
green(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 1).
coord2(p73_3, 2).
size(p73_3, 0).
green(p73_3).
rhs(p73_3).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 5).
size(p48_0, 3).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 0).
size(p48_1, 9).
green(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 4).
size(p48_2, 4).
blue(p48_2).
rhs(p48_2).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 8).
size(p67_0, 10).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 9).
size(p67_1, 8).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 6).
coord2(p67_2, 7).
size(p67_2, 8).
green(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 6).
coord2(p67_3, 8).
size(p67_3, 4).
blue(p67_3).
lhs(p67_3).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 6).
size(p19_0, 8).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 7).
size(p19_1, 9).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 10).
size(p19_2, 6).
blue(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 3).
coord2(p19_3, 9).
size(p19_3, 7).
green(p19_3).
rhs(p19_3).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 8).
size(p125_0, 9).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 4).
size(p125_1, 9).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 2).
size(p125_2, 7).
red(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 1).
coord2(p125_3, 1).
size(p125_3, 2).
blue(p125_3).
strange(p125_3).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 10).
size(p55_0, 0).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 10).
size(p55_1, 0).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 8).
coord2(p55_2, 6).
size(p55_2, 10).
blue(p55_2).
strange(p55_2).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 5).
size(p66_0, 1).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 5).
coord2(p66_1, 3).
size(p66_1, 9).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 1).
size(p66_2, 4).
red(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 5).
coord2(p66_3, 0).
size(p66_3, 10).
blue(p66_3).
upright(p66_3).
piece(66, p66_4).
coord1(p66_4, 5).
coord2(p66_4, 5).
size(p66_4, 1).
green(p66_4).
rhs(p66_4).
contact(p66_0, p66_4).
contact(p66_0, p66_4).
contact(p66_4, p66_0).
contact(p66_4, p66_0).
piece(157, p157_0).
coord1(p157_0, 6).
coord2(p157_0, 5).
size(p157_0, 7).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 3).
size(p157_1, 3).
blue(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 2).
size(p157_2, 1).
green(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 9).
coord2(p157_3, 5).
size(p157_3, 7).
blue(p157_3).
strange(p157_3).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 3).
size(p82_0, 5).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 5).
size(p82_1, 5).
green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 4).
size(p82_2, 5).
green(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 0).
size(p82_3, 1).
blue(p82_3).
upright(p82_3).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 4).
size(p40_0, 5).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 6).
size(p40_1, 10).
green(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 5).
size(p40_2, 9).
red(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 7).
coord2(p40_3, 10).
size(p40_3, 0).
green(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 3).
coord2(p40_4, 4).
size(p40_4, 1).
blue(p40_4).
upright(p40_4).
contact(p40_0, p40_4).
contact(p40_0, p40_4).
contact(p40_4, p40_0).
contact(p40_4, p40_0).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 0).
size(p52_0, 10).
green(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 3).
size(p52_1, 5).
green(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 2).
size(p52_2, 1).
blue(p52_2).
lhs(p52_2).
contact(p52_1, p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
contact(p52_2, p52_1).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 10).
size(p32_0, 10).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, 9).
size(p32_1, 0).
green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 0).
size(p32_2, 1).
red(p32_2).
upright(p32_2).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 1).
size(p18_0, 1).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 2).
size(p18_1, 2).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 1).
coord2(p18_2, 0).
size(p18_2, 9).
blue(p18_2).
lhs(p18_2).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 3).
size(p20_0, 9).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 8).
size(p20_1, 5).
green(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 2).
size(p20_2, 4).
red(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 10).
coord2(p20_3, 2).
size(p20_3, 1).
green(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 5).
coord2(p20_4, 8).
size(p20_4, 7).
blue(p20_4).
strange(p20_4).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 5).
size(p46_0, 3).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 3).
size(p46_1, 7).
red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 4).
size(p46_2, 4).
red(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 4).
coord2(p46_3, 3).
size(p46_3, 2).
red(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 9).
coord2(p46_4, 8).
size(p46_4, 10).
green(p46_4).
upright(p46_4).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 0).
size(p51_0, 2).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 5).
size(p51_1, 5).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 9).
size(p51_2, 5).
green(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 7).
coord2(p51_3, 1).
size(p51_3, 9).
blue(p51_3).
strange(p51_3).
contact(p51_0, p51_3).
contact(p51_0, p51_3).
contact(p51_3, p51_0).
contact(p51_3, p51_0).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 0).
size(p74_0, 7).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 8).
size(p74_1, 9).
green(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 4).
size(p74_2, 7).
red(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 3).
coord2(p74_3, 10).
size(p74_3, 1).
green(p74_3).
strange(p74_3).
piece(74, p74_4).
coord1(p74_4, 3).
coord2(p74_4, 2).
size(p74_4, 6).
blue(p74_4).
rhs(p74_4).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 6).
size(p93_0, 6).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 3).
size(p93_1, 9).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 5).
size(p93_2, 7).
green(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 9).
coord2(p93_3, 0).
size(p93_3, 5).
blue(p93_3).
lhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 1).
coord2(p93_4, 4).
size(p93_4, 4).
green(p93_4).
lhs(p93_4).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 4).
size(p50_0, 3).
green(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 0).
size(p50_1, 2).
green(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 6).
size(p50_2, 10).
red(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 1).
coord2(p50_3, 4).
size(p50_3, 10).
red(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 8).
coord2(p50_4, 5).
size(p50_4, 3).
green(p50_4).
upright(p50_4).
contact(p50_0, p50_4).
contact(p50_0, p50_4).
contact(p50_4, p50_0).
contact(p50_4, p50_0).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 3).
size(p0_0, 7).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 10).
size(p0_1, 0).
green(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 5).
size(p0_2, 1).
green(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 8).
coord2(p0_3, 1).
size(p0_3, 5).
blue(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 10).
coord2(p0_4, 0).
size(p0_4, 1).
blue(p0_4).
lhs(p0_4).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 8).
size(p47_0, 4).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 4).
size(p47_1, 0).
green(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 3).
size(p47_2, 10).
red(p47_2).
lhs(p47_2).
contact(p47_1, p47_2).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
contact(p47_2, p47_1).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 3).
size(p28_0, 6).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 2).
size(p28_1, 5).
red(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 6).
coord2(p28_2, 4).
size(p28_2, 9).
red(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 6).
coord2(p28_3, 9).
size(p28_3, 4).
green(p28_3).
rhs(p28_3).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 0).
size(p145_0, 5).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 2).
size(p145_1, 0).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 2).
coord2(p145_2, 7).
size(p145_2, 9).
red(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 9).
coord2(p145_3, 7).
size(p145_3, 3).
red(p145_3).
lhs(p145_3).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 3).
size(p3_0, 7).
green(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 1).
size(p3_1, 10).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 7).
size(p3_2, 6).
green(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 4).
coord2(p3_3, 5).
size(p3_3, 7).
red(p3_3).
upright(p3_3).
piece(3, p3_4).
coord1(p3_4, 6).
coord2(p3_4, 7).
size(p3_4, 3).
blue(p3_4).
rhs(p3_4).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 1).
size(p134_0, 1).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 7).
size(p134_1, 5).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 8).
coord2(p134_2, 9).
size(p134_2, 6).
red(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 8).
coord2(p134_3, 1).
size(p134_3, 0).
green(p134_3).
strange(p134_3).
contact(p134_0, p134_3).
contact(p134_0, p134_3).
contact(p134_3, p134_0).
contact(p134_3, p134_0).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 3).
size(p183_0, 8).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 9).
size(p183_1, 10).
red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 9).
coord2(p183_2, 6).
size(p183_2, 3).
red(p183_2).
upright(p183_2).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 9).
size(p138_0, 4).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 2).
coord2(p138_1, 4).
size(p138_1, 9).
blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 4).
size(p138_2, 8).
blue(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 8).
coord2(p138_3, 9).
size(p138_3, 3).
red(p138_3).
upright(p138_3).
contact(p138_1, p138_2).
contact(p138_1, p138_2).
contact(p138_2, p138_1).
contact(p138_2, p138_1).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 3).
size(p151_0, 2).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 8).
size(p151_1, 3).
red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 6).
size(p151_2, 6).
red(p151_2).
strange(p151_2).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 7).
size(p105_0, 5).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 7).
size(p105_1, 1).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 1).
size(p105_2, 1).
blue(p105_2).
rhs(p105_2).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 8).
size(p111_0, 7).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 5).
size(p111_1, 6).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 4).
size(p111_2, 3).
blue(p111_2).
rhs(p111_2).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 9).
size(p112_0, 6).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 9).
size(p112_1, 1).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 3).
size(p112_2, 8).
green(p112_2).
upright(p112_2).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 2).
size(p126_0, 3).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 7).
size(p126_1, 10).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 5).
size(p126_2, 8).
red(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 1).
coord2(p126_3, 0).
size(p126_3, 3).
blue(p126_3).
strange(p126_3).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 0).
size(p96_0, 8).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 10).
size(p96_1, 9).
green(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 5).
size(p96_2, 3).
green(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 2).
coord2(p96_3, 0).
size(p96_3, 8).
green(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 9).
coord2(p96_4, 0).
size(p96_4, 9).
blue(p96_4).
strange(p96_4).
contact(p96_0, p96_3).
contact(p96_0, p96_3).
contact(p96_3, p96_0).
contact(p96_3, p96_0).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 2).
size(p59_0, 3).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 7).
size(p59_1, 1).
red(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 5).
size(p59_2, 2).
blue(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 6).
coord2(p59_3, 2).
size(p59_3, 2).
blue(p59_3).
strange(p59_3).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 4).
size(p83_0, 8).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 0).
size(p83_1, 5).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 7).
coord2(p83_2, 2).
size(p83_2, 2).
green(p83_2).
upright(p83_2).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 3).
size(p12_0, 5).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 10).
size(p12_1, 6).
red(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 0).
coord2(p12_2, 6).
size(p12_2, 5).
green(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 6).
coord2(p12_3, 1).
size(p12_3, 3).
green(p12_3).
upright(p12_3).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 9).
size(p35_0, 9).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 0).
size(p35_1, 5).
red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 2).
size(p35_2, 10).
green(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 8).
coord2(p35_3, 3).
size(p35_3, 9).
blue(p35_3).
upright(p35_3).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 6).
size(p30_0, 6).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 1).
size(p30_1, 6).
blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 9).
coord2(p30_2, 3).
size(p30_2, 9).
green(p30_2).
upright(p30_2).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 0).
size(p97_0, 8).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 7).
size(p97_1, 10).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 0).
size(p97_2, 10).
green(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 10).
coord2(p97_3, 8).
size(p97_3, 2).
green(p97_3).
lhs(p97_3).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 9).
size(p42_0, 6).
blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 0).
size(p42_1, 8).
green(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 0).
coord2(p42_2, 4).
size(p42_2, 9).
red(p42_2).
strange(p42_2).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 3).
size(p160_0, 9).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 5).
size(p160_1, 9).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 5).
size(p160_2, 4).
blue(p160_2).
lhs(p160_2).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 5).
size(p43_0, 6).
green(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 9).
size(p43_1, 7).
green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 9).
size(p43_2, 8).
blue(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 2).
size(p43_3, 10).
green(p43_3).
rhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 3).
coord2(p43_4, 4).
size(p43_4, 2).
green(p43_4).
upright(p43_4).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 7).
size(p79_0, 2).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 10).
size(p79_1, 4).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 2).
size(p79_2, 4).
blue(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 0).
coord2(p79_3, 7).
size(p79_3, 3).
green(p79_3).
rhs(p79_3).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 5).
size(p150_0, 3).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 10).
size(p150_1, 9).
blue(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 0).
size(p150_2, 0).
blue(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 10).
coord2(p150_3, 1).
size(p150_3, 10).
blue(p150_3).
strange(p150_3).
piece(150, p150_4).
coord1(p150_4, 6).
coord2(p150_4, 0).
size(p150_4, 0).
blue(p150_4).
upright(p150_4).
contact(p150_2, p150_4).
contact(p150_2, p150_4).
contact(p150_4, p150_2).
contact(p150_4, p150_2).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 3).
size(p102_0, 1).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 6).
size(p102_1, 1).
green(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 3).
size(p102_2, 2).
red(p102_2).
rhs(p102_2).
contact(p102_0, p102_2).
contact(p102_0, p102_2).
contact(p102_2, p102_0).
contact(p102_2, p102_0).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 6).
size(p133_0, 2).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 10).
size(p133_1, 3).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 2).
size(p133_2, 7).
red(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 2).
coord2(p133_3, 10).
size(p133_3, 5).
blue(p133_3).
rhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 3).
coord2(p133_4, 1).
size(p133_4, 1).
red(p133_4).
upright(p133_4).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 1).
size(p77_0, 1).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 3).
size(p77_1, 10).
green(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 1).
size(p77_2, 5).
blue(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 2).
coord2(p77_3, 3).
size(p77_3, 3).
red(p77_3).
lhs(p77_3).
contact(p77_0, p77_2).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
contact(p77_2, p77_0).
contact(p77_1, p77_3).
contact(p77_1, p77_3).
contact(p77_3, p77_1).
contact(p77_3, p77_1).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 0).
size(p7_0, 5).
green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 9).
size(p7_1, 4).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 5).
size(p7_2, 3).
green(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 2).
coord2(p7_3, 1).
size(p7_3, 4).
red(p7_3).
rhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 9).
coord2(p7_4, 9).
size(p7_4, 4).
blue(p7_4).
rhs(p7_4).
contact(p7_1, p7_4).
contact(p7_1, p7_4).
contact(p7_4, p7_1).
contact(p7_4, p7_1).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 9).
size(p68_0, 2).
blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 3).
size(p68_1, 8).
green(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 9).
coord2(p68_2, 4).
size(p68_2, 9).
blue(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 2).
coord2(p68_3, 4).
size(p68_3, 1).
red(p68_3).
rhs(p68_3).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 7).
size(p8_0, 10).
green(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 6).
size(p8_1, 9).
green(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 0).
size(p8_2, 3).
red(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 4).
coord2(p8_3, 9).
size(p8_3, 7).
red(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 6).
coord2(p8_4, 10).
size(p8_4, 9).
blue(p8_4).
strange(p8_4).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 7).
size(p95_0, 10).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 2).
size(p95_1, 6).
green(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 1).
size(p95_2, 5).
red(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 0).
coord2(p95_3, 2).
size(p95_3, 6).
blue(p95_3).
rhs(p95_3).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 7).
size(p14_0, 10).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 5).
size(p14_1, 9).
blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 1).
size(p14_2, 9).
blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 1).
coord2(p14_3, 2).
size(p14_3, 7).
blue(p14_3).
strange(p14_3).
piece(14, p14_4).
coord1(p14_4, 1).
coord2(p14_4, 2).
size(p14_4, 0).
red(p14_4).
strange(p14_4).
contact(p14_3, p14_4).
contact(p14_3, p14_4).
contact(p14_4, p14_3).
contact(p14_4, p14_3).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 2).
size(p45_0, 7).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 6).
size(p45_1, 9).
red(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 4).
size(p45_2, 7).
blue(p45_2).
upright(p45_2).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 2).
size(p62_0, 8).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 1).
size(p62_1, 2).
green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 10).
size(p62_2, 3).
blue(p62_2).
lhs(p62_2).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 0).
size(p159_0, 6).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 1).
size(p159_1, 8).
green(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 5).
size(p159_2, 1).
green(p159_2).
upright(p159_2).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 5).
size(p116_0, 7).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 7).
size(p116_1, 4).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 2).
coord2(p116_2, 5).
size(p116_2, 7).
red(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 3).
coord2(p116_3, 10).
size(p116_3, 0).
red(p116_3).
rhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 1).
coord2(p116_4, 10).
size(p116_4, 7).
green(p116_4).
upright(p116_4).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 3).
size(p22_0, 2).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 5).
size(p22_1, 7).
green(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 10).
size(p22_2, 7).
green(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 9).
coord2(p22_3, 9).
size(p22_3, 7).
green(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 9).
coord2(p22_4, 10).
size(p22_4, 9).
green(p22_4).
lhs(p22_4).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 3).
size(p89_0, 1).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 8).
size(p89_1, 10).
green(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 3).
coord2(p89_2, 0).
size(p89_2, 3).
blue(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 4).
coord2(p89_3, 2).
size(p89_3, 3).
blue(p89_3).
lhs(p89_3).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 6).
size(p33_0, 2).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 6).
size(p33_1, 0).
green(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 7).
size(p33_2, 3).
green(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 7).
coord2(p33_3, 0).
size(p33_3, 6).
blue(p33_3).
upright(p33_3).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 3).
size(p4_0, 3).
green(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 2).
size(p4_1, 9).
blue(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 10).
coord2(p4_2, 5).
size(p4_2, 8).
green(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 6).
coord2(p4_3, 10).
size(p4_3, 1).
red(p4_3).
strange(p4_3).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 3).
size(p27_0, 5).
green(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 2).
size(p27_1, 5).
blue(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 1).
size(p27_2, 0).
green(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 1).
coord2(p27_3, 3).
size(p27_3, 10).
red(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 0).
coord2(p27_4, 10).
size(p27_4, 6).
green(p27_4).
lhs(p27_4).
contact(p27_0, p27_3).
contact(p27_0, p27_3).
contact(p27_3, p27_0).
contact(p27_3, p27_0).
contact(p27_1, p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
contact(p27_2, p27_1).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 6).
size(p85_0, 10).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 7).
size(p85_1, 6).
green(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 10).
size(p85_2, 0).
blue(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 6).
size(p85_3, 5).
blue(p85_3).
upright(p85_3).
piece(85, p85_4).
coord1(p85_4, 10).
coord2(p85_4, 10).
size(p85_4, 7).
blue(p85_4).
lhs(p85_4).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 7).
size(p69_0, 4).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 4).
size(p69_1, 0).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 2).
size(p69_2, 10).
green(p69_2).
upright(p69_2).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 3).
size(p24_0, 7).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 4).
size(p24_1, 3).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 5).
size(p24_2, 6).
green(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 10).
coord2(p24_3, 0).
size(p24_3, 6).
green(p24_3).
strange(p24_3).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 8).
size(p29_0, 7).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 2).
size(p29_1, 7).
green(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 6).
size(p29_2, 10).
red(p29_2).
rhs(p29_2).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 2).
size(p11_0, 1).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 4).
size(p11_1, 5).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 4).
size(p11_2, 7).
red(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 5).
coord2(p11_3, 10).
size(p11_3, 7).
green(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 9).
coord2(p11_4, 0).
size(p11_4, 0).
red(p11_4).
strange(p11_4).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 6).
size(p87_0, 9).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 1).
size(p87_1, 6).
red(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 2).
size(p87_2, 2).
green(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 3).
coord2(p87_3, 5).
size(p87_3, 4).
blue(p87_3).
rhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 8).
coord2(p87_4, 3).
size(p87_4, 7).
green(p87_4).
rhs(p87_4).
contact(p87_2, p87_4).
contact(p87_2, p87_4).
contact(p87_4, p87_2).
contact(p87_4, p87_2).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 8).
size(p49_0, 3).
green(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 9).
size(p49_1, 7).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 1).
size(p49_2, 1).
red(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 6).
coord2(p49_3, 9).
size(p49_3, 10).
red(p49_3).
upright(p49_3).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 2).
size(p41_0, 7).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 3).
size(p41_1, 3).
green(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 3).
size(p41_2, 5).
green(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 1).
coord2(p41_3, 6).
size(p41_3, 2).
green(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 3).
coord2(p41_4, 9).
size(p41_4, 4).
green(p41_4).
lhs(p41_4).
contact(p41_0, p41_1).
contact(p41_0, p41_2).
contact(p41_0, p41_1).
contact(p41_0, p41_2).
contact(p41_1, p41_0).
contact(p41_1, p41_0).
contact(p41_1, p41_2).
contact(p41_1, p41_2).
contact(p41_2, p41_0).
contact(p41_2, p41_1).
contact(p41_2, p41_0).
contact(p41_2, p41_1).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 4).
size(p56_0, 8).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 7).
size(p56_1, 4).
green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 0).
coord2(p56_2, 3).
size(p56_2, 2).
green(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 0).
coord2(p56_3, 4).
size(p56_3, 9).
green(p56_3).
rhs(p56_3).
contact(p56_0, p56_2).
contact(p56_0, p56_3).
contact(p56_0, p56_2).
contact(p56_0, p56_3).
contact(p56_2, p56_0).
contact(p56_2, p56_0).
contact(p56_2, p56_3).
contact(p56_2, p56_3).
contact(p56_3, p56_0).
contact(p56_3, p56_2).
contact(p56_3, p56_0).
contact(p56_3, p56_2).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 4).
size(p17_0, 9).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 8).
size(p17_1, 0).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 6).
size(p17_2, 10).
green(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 9).
coord2(p17_3, 7).
size(p17_3, 7).
blue(p17_3).
lhs(p17_3).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 3).
size(p31_0, 4).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 3).
size(p31_1, 5).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 5).
size(p31_2, 0).
red(p31_2).
strange(p31_2).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 5).
size(p38_0, 2).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 3).
size(p38_1, 2).
blue(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 6).
size(p38_2, 9).
blue(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 2).
size(p38_3, 2).
green(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 7).
coord2(p38_4, 0).
size(p38_4, 2).
red(p38_4).
upright(p38_4).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 9).
size(p13_0, 1).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 7).
size(p13_1, 5).
green(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 1).
size(p13_2, 3).
blue(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 7).
coord2(p13_3, 10).
size(p13_3, 8).
red(p13_3).
lhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 7).
coord2(p13_4, 7).
size(p13_4, 4).
red(p13_4).
rhs(p13_4).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 6).
size(p84_0, 3).
green(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 6).
size(p84_1, 2).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 6).
coord2(p84_2, 6).
size(p84_2, 5).
red(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 0).
coord2(p84_3, 10).
size(p84_3, 2).
blue(p84_3).
lhs(p84_3).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 2).
size(p70_0, 1).
green(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 5).
size(p70_1, 2).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 4).
size(p70_2, 1).
green(p70_2).
lhs(p70_2).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 0).
size(p76_0, 4).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 8).
size(p76_1, 6).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 4).
size(p76_2, 9).
green(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 8).
coord2(p76_3, 9).
size(p76_3, 4).
green(p76_3).
strange(p76_3).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 0).
size(p94_0, 0).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 1).
size(p94_1, 8).
green(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 4).
size(p94_2, 6).
red(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 4).
coord2(p94_3, 9).
size(p94_3, 4).
red(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 6).
coord2(p94_4, 1).
size(p94_4, 1).
red(p94_4).
upright(p94_4).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 4).
size(p91_0, 7).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 1).
size(p91_1, 3).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 0).
coord2(p91_2, 5).
size(p91_2, 4).
blue(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 0).
coord2(p91_3, 10).
size(p91_3, 2).
green(p91_3).
strange(p91_3).
piece(91, p91_4).
coord1(p91_4, 3).
coord2(p91_4, 10).
size(p91_4, 9).
blue(p91_4).
rhs(p91_4).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 4).
size(p25_0, 2).
red(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 10).
size(p25_1, 5).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 7).
size(p25_2, 3).
green(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 0).
coord2(p25_3, 1).
size(p25_3, 9).
red(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 3).
coord2(p25_4, 3).
size(p25_4, 1).
blue(p25_4).
lhs(p25_4).
contact(p25_0, p25_4).
contact(p25_0, p25_4).
contact(p25_4, p25_0).
contact(p25_4, p25_0).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 3).
size(p21_0, 4).
green(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 10).
size(p21_1, 4).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 6).
coord2(p21_2, 10).
size(p21_2, 6).
blue(p21_2).
rhs(p21_2).
contact(p21_1, p21_2).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
contact(p21_2, p21_1).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 5).
size(p175_0, 2).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 5).
size(p175_1, 1).
green(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 2).
coord2(p175_2, 5).
size(p175_2, 7).
green(p175_2).
rhs(p175_2).
contact(p175_1, p175_2).
contact(p175_1, p175_2).
contact(p175_2, p175_1).
contact(p175_2, p175_1).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 5).
size(p81_0, 10).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 8).
size(p81_1, 9).
blue(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 3).
size(p81_2, 3).
green(p81_2).
lhs(p81_2).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 9).
size(p9_0, 1).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 3).
size(p9_1, 8).
red(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 7).
size(p9_2, 4).
green(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 5).
coord2(p9_3, 5).
size(p9_3, 8).
red(p9_3).
rhs(p9_3).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 1).
size(p23_0, 5).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 1).
size(p23_1, 1).
red(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 6).
size(p23_2, 9).
red(p23_2).
upright(p23_2).
contact(p23_0, p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
contact(p23_1, p23_0).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 5).
size(p180_0, 9).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 5).
size(p180_1, 2).
red(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 0).
size(p180_2, 6).
red(p180_2).
strange(p180_2).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 10).
size(p65_0, 3).
green(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 0).
size(p65_1, 10).
blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 5).
size(p65_2, 10).
red(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 8).
coord2(p65_3, 9).
size(p65_3, 2).
red(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 2).
coord2(p65_4, 10).
size(p65_4, 9).
green(p65_4).
strange(p65_4).
contact(p65_0, p65_4).
contact(p65_0, p65_4).
contact(p65_4, p65_0).
contact(p65_4, p65_0).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 0).
size(p16_0, 5).
blue(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 0).
size(p16_1, 6).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 3).
size(p16_2, 1).
green(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 3).
coord2(p16_3, 2).
size(p16_3, 5).
red(p16_3).
rhs(p16_3).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 5).
size(p5_0, 9).
green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 6).
size(p5_1, 9).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 3).
coord2(p5_2, 6).
size(p5_2, 9).
red(p5_2).
strange(p5_2).
contact(p5_1, p5_2).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
contact(p5_2, p5_1).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 5).
size(p71_0, 8).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 5).
size(p71_1, 1).
green(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 2).
size(p71_2, 10).
green(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 7).
coord2(p71_3, 5).
size(p71_3, 4).
blue(p71_3).
rhs(p71_3).
contact(p71_0, p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
contact(p71_1, p71_0).
contact(p71_1, p71_3).
contact(p71_1, p71_3).
contact(p71_3, p71_1).
contact(p71_3, p71_1).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 7).
size(p58_0, 4).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 4).
size(p58_1, 5).
red(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 8).
size(p58_2, 4).
blue(p58_2).
lhs(p58_2).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 3).
size(p198_0, 9).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 6).
size(p198_1, 5).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 2).
size(p198_2, 10).
blue(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 9).
coord2(p198_3, 6).
size(p198_3, 6).
blue(p198_3).
strange(p198_3).
piece(198, p198_4).
coord1(p198_4, 3).
coord2(p198_4, 4).
size(p198_4, 1).
blue(p198_4).
lhs(p198_4).
contact(p198_1, p198_3).
contact(p198_1, p198_3).
contact(p198_3, p198_1).
contact(p198_3, p198_1).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 10).
size(p64_0, 10).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 5).
size(p64_1, 3).
red(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 0).
size(p64_2, 10).
green(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 1).
coord2(p64_3, 3).
size(p64_3, 2).
green(p64_3).
lhs(p64_3).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 0).
size(p98_0, 9).
green(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 4).
size(p98_1, 10).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 3).
size(p98_2, 0).
green(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 3).
coord2(p98_3, 10).
size(p98_3, 2).
blue(p98_3).
rhs(p98_3).
contact(p98_1, p98_2).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
contact(p98_2, p98_1).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 0).
size(p26_0, 8).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 10).
size(p26_1, 9).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 3).
size(p26_2, 4).
blue(p26_2).
rhs(p26_2).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 10).
size(p61_0, 7).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 8).
size(p61_1, 3).
green(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 3).
coord2(p61_2, 3).
size(p61_2, 2).
green(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 7).
coord2(p61_3, 5).
size(p61_3, 2).
red(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 2).
coord2(p61_4, 2).
size(p61_4, 8).
blue(p61_4).
rhs(p61_4).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 7).
size(p164_0, 4).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 2).
size(p164_1, 4).
blue(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 10).
size(p164_2, 7).
green(p164_2).
rhs(p164_2).
piece(182, p182_0).
coord1(p182_0, 8).
coord2(p182_0, 5).
size(p182_0, 8).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 7).
size(p182_1, 8).
blue(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 1).
coord2(p182_2, 7).
size(p182_2, 10).
blue(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 3).
coord2(p182_3, 5).
size(p182_3, 5).
blue(p182_3).
strange(p182_3).
contact(p182_1, p182_2).
contact(p182_1, p182_2).
contact(p182_2, p182_1).
contact(p182_2, p182_1).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 8).
size(p192_0, 8).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 2).
size(p192_1, 9).
red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 1).
size(p192_2, 10).
blue(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 4).
coord2(p192_3, 9).
size(p192_3, 8).
red(p192_3).
strange(p192_3).
piece(192, p192_4).
coord1(p192_4, 10).
coord2(p192_4, 6).
size(p192_4, 5).
blue(p192_4).
upright(p192_4).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 6).
size(p171_0, 5).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 9).
size(p171_1, 7).
red(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 5).
size(p171_2, 4).
blue(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 5).
coord2(p171_3, 3).
size(p171_3, 0).
red(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 2).
coord2(p171_4, 9).
size(p171_4, 7).
red(p171_4).
upright(p171_4).
contact(p171_0, p171_2).
contact(p171_0, p171_2).
contact(p171_2, p171_0).
contact(p171_2, p171_0).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 7).
size(p158_0, 4).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 5).
size(p158_1, 5).
green(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 10).
size(p158_2, 7).
green(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 9).
coord2(p158_3, 4).
size(p158_3, 4).
red(p158_3).
rhs(p158_3).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 0).
size(p72_0, 2).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 6).
size(p72_1, 5).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 10).
size(p72_2, 6).
green(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 7).
coord2(p72_3, 2).
size(p72_3, 6).
red(p72_3).
upright(p72_3).
piece(72, p72_4).
coord1(p72_4, 4).
coord2(p72_4, 1).
size(p72_4, 0).
red(p72_4).
lhs(p72_4).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 6).
size(p92_0, 6).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 9).
size(p92_1, 6).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 4).
size(p92_2, 3).
red(p92_2).
strange(p92_2).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 0).
size(p114_0, 4).
blue(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 5).
size(p114_1, 7).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 6).
coord2(p114_2, 0).
size(p114_2, 8).
blue(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 8).
coord2(p114_3, 3).
size(p114_3, 8).
blue(p114_3).
strange(p114_3).
piece(114, p114_4).
coord1(p114_4, 4).
coord2(p114_4, 0).
size(p114_4, 0).
blue(p114_4).
lhs(p114_4).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 0).
size(p199_0, 6).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 1).
size(p199_1, 3).
blue(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 10).
coord2(p199_2, 1).
size(p199_2, 5).
red(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 1).
coord2(p199_3, 6).
size(p199_3, 9).
red(p199_3).
lhs(p199_3).
contact(p199_1, p199_2).
contact(p199_1, p199_2).
contact(p199_2, p199_1).
contact(p199_2, p199_1).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 8).
size(p54_0, 7).
green(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 4).
size(p54_1, 1).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 8).
size(p54_2, 2).
red(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 8).
coord2(p54_3, 6).
size(p54_3, 7).
blue(p54_3).
rhs(p54_3).
contact(p54_0, p54_2).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
contact(p54_2, p54_0).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 1).
size(p190_0, 1).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 9).
size(p190_1, 4).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 10).
coord2(p190_2, 9).
size(p190_2, 0).
red(p190_2).
lhs(p190_2).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 0).
size(p106_0, 2).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 5).
size(p106_1, 9).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 2).
coord2(p106_2, 0).
size(p106_2, 4).
blue(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 6).
coord2(p106_3, 7).
size(p106_3, 4).
red(p106_3).
lhs(p106_3).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 0).
size(p122_0, 7).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 3).
size(p122_1, 1).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 1).
size(p122_2, 10).
red(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 1).
coord2(p122_3, 8).
size(p122_3, 1).
red(p122_3).
upright(p122_3).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 5).
size(p181_0, 3).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 7).
size(p181_1, 5).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 0).
coord2(p181_2, 3).
size(p181_2, 2).
blue(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 8).
coord2(p181_3, 1).
size(p181_3, 1).
blue(p181_3).
rhs(p181_3).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 9).
size(p101_0, 5).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 10).
size(p101_1, 9).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 4).
coord2(p101_2, 2).
size(p101_2, 7).
red(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 0).
coord2(p101_3, 6).
size(p101_3, 5).
green(p101_3).
rhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 4).
coord2(p101_4, 5).
size(p101_4, 1).
green(p101_4).
strange(p101_4).
contact(p101_0, p101_1).
contact(p101_0, p101_1).
contact(p101_1, p101_0).
contact(p101_1, p101_0).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 4).
size(p113_0, 3).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 5).
size(p113_1, 9).
blue(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 2).
size(p113_2, 9).
blue(p113_2).
strange(p113_2).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 6).
size(p144_0, 3).
red(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 0).
size(p144_1, 2).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 6).
size(p144_2, 6).
blue(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 3).
coord2(p144_3, 6).
size(p144_3, 2).
red(p144_3).
upright(p144_3).
piece(144, p144_4).
coord1(p144_4, 3).
coord2(p144_4, 1).
size(p144_4, 5).
blue(p144_4).
rhs(p144_4).
contact(p144_0, p144_2).
contact(p144_0, p144_2).
contact(p144_2, p144_0).
contact(p144_2, p144_0).
contact(p144_1, p144_4).
contact(p144_1, p144_4).
contact(p144_4, p144_1).
contact(p144_4, p144_1).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 7).
size(p149_0, 5).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 2).
size(p149_1, 1).
blue(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 2).
coord2(p149_2, 4).
size(p149_2, 5).
red(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 3).
coord2(p149_3, 2).
size(p149_3, 6).
red(p149_3).
upright(p149_3).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 8).
size(p196_0, 2).
blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 0).
size(p196_1, 2).
blue(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 8).
coord2(p196_2, 5).
size(p196_2, 7).
red(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 3).
coord2(p196_3, 10).
size(p196_3, 8).
blue(p196_3).
lhs(p196_3).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 2).
size(p166_0, 8).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 6).
size(p166_1, 3).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 4).
coord2(p166_2, 1).
size(p166_2, 2).
red(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 3).
coord2(p166_3, 7).
size(p166_3, 10).
red(p166_3).
rhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 9).
coord2(p166_4, 6).
size(p166_4, 7).
red(p166_4).
rhs(p166_4).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 9).
size(p1_0, 4).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 4).
size(p1_1, 9).
green(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 4).
size(p1_2, 8).
green(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 7).
coord2(p1_3, 7).
size(p1_3, 7).
green(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 8).
coord2(p1_4, 5).
size(p1_4, 0).
red(p1_4).
upright(p1_4).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 1).
size(p104_0, 7).
red(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 1).
size(p104_1, 1).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 4).
coord2(p104_2, 5).
size(p104_2, 0).
green(p104_2).
upright(p104_2).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 1).
size(p127_0, 7).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 4).
size(p127_1, 9).
red(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 2).
size(p127_2, 8).
green(p127_2).
upright(p127_2).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 8).
size(p115_0, 5).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 8).
size(p115_1, 7).
green(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 0).
size(p115_2, 0).
red(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 1).
coord2(p115_3, 3).
size(p115_3, 6).
red(p115_3).
upright(p115_3).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 5).
size(p163_0, 8).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 1).
size(p163_1, 7).
red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 3).
size(p163_2, 0).
red(p163_2).
rhs(p163_2).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 6).
size(p36_0, 0).
green(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 4).
size(p36_1, 5).
blue(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 4).
size(p36_2, 4).
blue(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 3).
coord2(p36_3, 2).
size(p36_3, 0).
red(p36_3).
lhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 1).
coord2(p36_4, 1).
size(p36_4, 9).
red(p36_4).
upright(p36_4).
contact(p36_1, p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
contact(p36_2, p36_1).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 8).
size(p156_0, 10).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 6).
size(p156_1, 1).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 8).
size(p156_2, 1).
red(p156_2).
strange(p156_2).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 3).
size(p86_0, 2).
green(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 8).
size(p86_1, 1).
green(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 5).
size(p86_2, 1).
red(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 2).
coord2(p86_3, 2).
size(p86_3, 8).
blue(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 3).
coord2(p86_4, 7).
size(p86_4, 3).
green(p86_4).
rhs(p86_4).
contact(p86_1, p86_4).
contact(p86_1, p86_4).
contact(p86_4, p86_1).
contact(p86_4, p86_1).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 3).
size(p63_0, 8).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 6).
size(p63_1, 4).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 6).
size(p63_2, 4).
red(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 1).
coord2(p63_3, 9).
size(p63_3, 8).
green(p63_3).
strange(p63_3).
piece(63, p63_4).
coord1(p63_4, 4).
coord2(p63_4, 4).
size(p63_4, 0).
green(p63_4).
rhs(p63_4).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 8).
size(p39_0, 5).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 0).
size(p39_1, 10).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 10).
size(p39_2, 2).
red(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 8).
coord2(p39_3, 6).
size(p39_3, 6).
red(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 7).
coord2(p39_4, 2).
size(p39_4, 5).
blue(p39_4).
lhs(p39_4).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 5).
size(p131_0, 2).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 5).
size(p131_1, 9).
red(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 5).
coord2(p131_2, 5).
size(p131_2, 0).
red(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 3).
coord2(p131_3, 6).
size(p131_3, 0).
red(p131_3).
rhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 8).
coord2(p131_4, 0).
size(p131_4, 2).
red(p131_4).
rhs(p131_4).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 4).
size(p193_0, 9).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 8).
size(p193_1, 3).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 0).
size(p193_2, 0).
red(p193_2).
strange(p193_2).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 1).
size(p173_0, 1).
blue(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 9).
size(p173_1, 10).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 9).
coord2(p173_2, 9).
size(p173_2, 3).
blue(p173_2).
upright(p173_2).
contact(p173_1, p173_2).
contact(p173_1, p173_2).
contact(p173_2, p173_1).
contact(p173_2, p173_1).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 8).
size(p148_0, 0).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 9).
size(p148_1, 8).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 7).
coord2(p148_2, 5).
size(p148_2, 5).
red(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 0).
coord2(p148_3, 0).
size(p148_3, 9).
green(p148_3).
strange(p148_3).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 5).
size(p37_0, 8).
green(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 9).
size(p37_1, 5).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 9).
size(p37_2, 9).
blue(p37_2).
strange(p37_2).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 10).
size(p195_0, 3).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 6).
size(p195_1, 6).
blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 9).
coord2(p195_2, 7).
size(p195_2, 0).
blue(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 7).
coord2(p195_3, 8).
size(p195_3, 0).
blue(p195_3).
rhs(p195_3).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 9).
size(p140_0, 9).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 2).
size(p140_1, 2).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 4).
size(p140_2, 0).
blue(p140_2).
rhs(p140_2).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 9).
size(p143_0, 2).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 0).
size(p143_1, 10).
blue(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 4).
size(p143_2, 3).
blue(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 2).
coord2(p143_3, 1).
size(p143_3, 7).
green(p143_3).
strange(p143_3).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 2).
size(p165_0, 4).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 2).
size(p165_1, 2).
red(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 8).
coord2(p165_2, 9).
size(p165_2, 6).
green(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 8).
coord2(p165_3, 6).
size(p165_3, 3).
green(p165_3).
strange(p165_3).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 3).
size(p176_0, 5).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 0).
size(p176_1, 1).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 1).
size(p176_2, 8).
blue(p176_2).
upright(p176_2).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 9).
size(p170_0, 8).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 3).
size(p170_1, 3).
red(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 1).
size(p170_2, 5).
red(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 9).
coord2(p170_3, 6).
size(p170_3, 7).
red(p170_3).
strange(p170_3).
piece(170, p170_4).
coord1(p170_4, 3).
coord2(p170_4, 3).
size(p170_4, 9).
red(p170_4).
strange(p170_4).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 4).
size(p155_0, 4).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 3).
size(p155_1, 10).
blue(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 0).
coord2(p155_2, 8).
size(p155_2, 4).
blue(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 6).
coord2(p155_3, 9).
size(p155_3, 8).
blue(p155_3).
strange(p155_3).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 5).
size(p152_0, 4).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 2).
size(p152_1, 8).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 10).
size(p152_2, 0).
red(p152_2).
lhs(p152_2).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 7).
size(p153_0, 8).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 7).
size(p153_1, 7).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 0).
coord2(p153_2, 10).
size(p153_2, 2).
red(p153_2).
lhs(p153_2).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 8).
size(p139_0, 3).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 10).
size(p139_1, 9).
green(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 6).
size(p139_2, 5).
red(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 0).
coord2(p139_3, 6).
size(p139_3, 5).
red(p139_3).
lhs(p139_3).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 7).
size(p178_0, 5).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 0).
size(p178_1, 1).
red(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 8).
coord2(p178_2, 3).
size(p178_2, 7).
red(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 4).
coord2(p178_3, 6).
size(p178_3, 9).
blue(p178_3).
strange(p178_3).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 1).
size(p109_0, 1).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 4).
coord2(p109_1, 0).
size(p109_1, 6).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 10).
size(p109_2, 3).
red(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 9).
size(p109_3, 5).
red(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 6).
coord2(p109_4, 7).
size(p109_4, 10).
red(p109_4).
lhs(p109_4).
contact(p109_2, p109_3).
contact(p109_2, p109_3).
contact(p109_3, p109_2).
contact(p109_3, p109_2).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 9).
size(p191_0, 1).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 8).
size(p191_1, 0).
red(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 3).
coord2(p191_2, 7).
size(p191_2, 3).
green(p191_2).
rhs(p191_2).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 6).
size(p132_0, 5).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 1).
size(p132_1, 9).
green(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 7).
coord2(p132_2, 10).
size(p132_2, 2).
blue(p132_2).
lhs(p132_2).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 1).
size(p188_0, 10).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 5).
size(p188_1, 1).
blue(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 1).
size(p188_2, 7).
green(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 7).
coord2(p188_3, 10).
size(p188_3, 4).
green(p188_3).
rhs(p188_3).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 7).
size(p129_0, 3).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 2).
size(p129_1, 6).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 5).
size(p129_2, 10).
red(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 0).
coord2(p129_3, 2).
size(p129_3, 5).
blue(p129_3).
upright(p129_3).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 8).
size(p197_0, 1).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 2).
size(p197_1, 7).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 6).
size(p197_2, 5).
green(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 0).
coord2(p197_3, 7).
size(p197_3, 0).
red(p197_3).
lhs(p197_3).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 4).
size(p187_0, 2).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 8).
size(p187_1, 5).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 8).
coord2(p187_2, 10).
size(p187_2, 2).
green(p187_2).
rhs(p187_2).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 2).
size(p194_0, 1).
blue(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 0).
size(p194_1, 5).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 3).
size(p194_2, 8).
red(p194_2).
lhs(p194_2).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 6).
size(p184_0, 3).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 5).
size(p184_1, 3).
red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 2).
size(p184_2, 8).
green(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 3).
coord2(p184_3, 2).
size(p184_3, 1).
red(p184_3).
lhs(p184_3).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 1).
size(p117_0, 1).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 2).
size(p117_1, 3).
red(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 0).
size(p117_2, 0).
green(p117_2).
rhs(p117_2).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 3).
size(p90_0, 2).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 10).
size(p90_1, 5).
red(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 7).
coord2(p90_2, 4).
size(p90_2, 2).
green(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 2).
coord2(p90_3, 6).
size(p90_3, 1).
blue(p90_3).
lhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 9).
coord2(p90_4, 7).
size(p90_4, 8).
red(p90_4).
lhs(p90_4).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 5).
size(p108_0, 5).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 7).
size(p108_1, 9).
blue(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 0).
size(p108_2, 10).
blue(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 3).
coord2(p108_3, 10).
size(p108_3, 8).
red(p108_3).
lhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 5).
coord2(p108_4, 2).
size(p108_4, 5).
blue(p108_4).
lhs(p108_4).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 4).
size(p146_0, 3).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 4).
size(p146_1, 7).
red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 7).
coord2(p146_2, 7).
size(p146_2, 1).
red(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 3).
coord2(p146_3, 10).
size(p146_3, 9).
red(p146_3).
upright(p146_3).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 6).
size(p172_0, 4).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 10).
size(p172_1, 4).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 6).
coord2(p172_2, 8).
size(p172_2, 6).
red(p172_2).
rhs(p172_2).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 1).
size(p168_0, 8).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 8).
size(p168_1, 3).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 3).
size(p168_2, 2).
blue(p168_2).
rhs(p168_2).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 1).
size(p136_0, 8).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 0).
size(p136_1, 6).
red(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 0).
size(p136_2, 7).
blue(p136_2).
rhs(p136_2).
contact(p136_1, p136_2).
contact(p136_1, p136_2).
contact(p136_2, p136_1).
contact(p136_2, p136_1).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 6).
size(p137_0, 3).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 10).
size(p137_1, 5).
green(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 3).
coord2(p137_2, 10).
size(p137_2, 8).
blue(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 10).
coord2(p137_3, 10).
size(p137_3, 8).
blue(p137_3).
rhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 5).
coord2(p137_4, 9).
size(p137_4, 3).
blue(p137_4).
rhs(p137_4).
contact(p137_1, p137_3).
contact(p137_1, p137_3).
contact(p137_3, p137_1).
contact(p137_3, p137_1).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 0).
size(p80_0, 2).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 8).
size(p80_1, 5).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 9).
size(p80_2, 10).
blue(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 7).
coord2(p80_3, 0).
size(p80_3, 2).
red(p80_3).
strange(p80_3).
piece(80, p80_4).
coord1(p80_4, 7).
coord2(p80_4, 8).
size(p80_4, 7).
red(p80_4).
strange(p80_4).
contact(p80_1, p80_2).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
contact(p80_2, p80_1).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 2).
size(p142_0, 1).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 3).
size(p142_1, 5).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 4).
coord2(p142_2, 8).
size(p142_2, 10).
blue(p142_2).
rhs(p142_2).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 2).
size(p53_0, 5).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 6).
size(p53_1, 7).
red(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 9).
size(p53_2, 8).
green(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 7).
coord2(p53_3, 8).
size(p53_3, 0).
blue(p53_3).
strange(p53_3).
piece(53, p53_4).
coord1(p53_4, 0).
coord2(p53_4, 7).
size(p53_4, 10).
blue(p53_4).
rhs(p53_4).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 0).
size(p44_0, 4).
green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 2).
size(p44_1, 3).
red(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 8).
size(p44_2, 2).
red(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 10).
coord2(p44_3, 5).
size(p44_3, 6).
green(p44_3).
strange(p44_3).
piece(44, p44_4).
coord1(p44_4, 6).
coord2(p44_4, 7).
size(p44_4, 10).
blue(p44_4).
upright(p44_4).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 0).
size(p186_0, 3).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 4).
size(p186_1, 9).
blue(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 8).
size(p186_2, 10).
red(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 4).
coord2(p186_3, 4).
size(p186_3, 8).
blue(p186_3).
lhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 2).
coord2(p186_4, 2).
size(p186_4, 5).
red(p186_4).
upright(p186_4).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 0).
size(p147_0, 9).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 4).
size(p147_1, 8).
green(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 10).
size(p147_2, 0).
blue(p147_2).
upright(p147_2).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 9).
size(p120_0, 7).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 5).
size(p120_1, 1).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 5).
size(p120_2, 8).
red(p120_2).
upright(p120_2).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 4).
size(p103_0, 9).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 3).
size(p103_1, 1).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 7).
size(p103_2, 5).
green(p103_2).
rhs(p103_2).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 8).
size(p121_0, 2).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 8).
size(p121_1, 7).
red(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 3).
size(p121_2, 9).
blue(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 9).
coord2(p121_3, 2).
size(p121_3, 3).
blue(p121_3).
strange(p121_3).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 4).
size(p130_0, 7).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 7).
size(p130_1, 8).
green(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 7).
size(p130_2, 2).
red(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 5).
coord2(p130_3, 9).
size(p130_3, 10).
red(p130_3).
upright(p130_3).
contact(p130_1, p130_2).
contact(p130_1, p130_2).
contact(p130_2, p130_1).
contact(p130_2, p130_1).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 5).
size(p189_0, 3).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 9).
coord2(p189_1, 4).
size(p189_1, 10).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 3).
size(p189_2, 6).
blue(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 5).
coord2(p189_3, 3).
size(p189_3, 7).
blue(p189_3).
lhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 4).
coord2(p189_4, 9).
size(p189_4, 0).
blue(p189_4).
upright(p189_4).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 2).
size(p119_0, 9).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 9).
size(p119_1, 10).
blue(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 6).
coord2(p119_2, 1).
size(p119_2, 10).
red(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 9).
coord2(p119_3, 3).
size(p119_3, 4).
red(p119_3).
rhs(p119_3).
contact(p119_0, p119_2).
contact(p119_0, p119_2).
contact(p119_2, p119_0).
contact(p119_2, p119_0).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 7).
size(p118_0, 10).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 9).
size(p118_1, 3).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 5).
size(p118_2, 7).
blue(p118_2).
upright(p118_2).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 0).
size(p124_0, 7).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 9).
size(p124_1, 9).
green(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 9).
size(p124_2, 6).
red(p124_2).
rhs(p124_2).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 9).
size(p99_0, 9).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 6).
size(p99_1, 8).
green(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 1).
size(p99_2, 1).
green(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 7).
coord2(p99_3, 8).
size(p99_3, 6).
green(p99_3).
rhs(p99_3).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 1).
size(p135_0, 4).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 2).
size(p135_1, 0).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 9).
size(p135_2, 7).
blue(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 0).
coord2(p135_3, 7).
size(p135_3, 9).
blue(p135_3).
strange(p135_3).
piece(135, p135_4).
coord1(p135_4, 7).
coord2(p135_4, 4).
size(p135_4, 8).
red(p135_4).
strange(p135_4).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 3).
size(p174_0, 4).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 0).
size(p174_1, 4).
green(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 5).
coord2(p174_2, 9).
size(p174_2, 2).
blue(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 4).
coord2(p174_3, 9).
size(p174_3, 8).
blue(p174_3).
lhs(p174_3).
contact(p174_2, p174_3).
contact(p174_2, p174_3).
contact(p174_3, p174_2).
contact(p174_3, p174_2).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 9).
size(p167_0, 5).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 2).
size(p167_1, 5).
green(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 8).
size(p167_2, 8).
red(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 1).
coord2(p167_3, 4).
size(p167_3, 7).
green(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 10).
coord2(p167_4, 2).
size(p167_4, 0).
green(p167_4).
strange(p167_4).
contact(p167_1, p167_4).
contact(p167_1, p167_4).
contact(p167_4, p167_1).
contact(p167_4, p167_1).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 6).
size(p123_0, 0).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 7).
size(p123_1, 6).
red(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 2).
size(p123_2, 1).
blue(p123_2).
upright(p123_2).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 0).
size(p10_0, 4).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 5).
size(p10_1, 8).
blue(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 2).
coord2(p10_2, 7).
size(p10_2, 8).
green(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 6).
coord2(p10_3, 3).
size(p10_3, 4).
red(p10_3).
upright(p10_3).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 3).
size(p185_0, 5).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 3).
size(p185_1, 0).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 7).
size(p185_2, 6).
green(p185_2).
upright(p185_2).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 8).
size(p141_0, 0).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 3).
size(p141_1, 7).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 2).
coord2(p141_2, 1).
size(p141_2, 0).
red(p141_2).
upright(p141_2).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 8).
size(p154_0, 6).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 3).
size(p154_1, 3).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 6).
coord2(p154_2, 10).
size(p154_2, 0).
blue(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 8).
coord2(p154_3, 8).
size(p154_3, 10).
blue(p154_3).
strange(p154_3).
contact(p154_0, p154_3).
contact(p154_0, p154_3).
contact(p154_3, p154_0).
contact(p154_3, p154_0).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 0).
size(p179_0, 0).
red(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 10).
size(p179_1, 3).
red(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 4).
coord2(p179_2, 10).
size(p179_2, 8).
red(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 7).
coord2(p179_3, 5).
size(p179_3, 4).
green(p179_3).
rhs(p179_3).
contact(p179_1, p179_2).
contact(p179_1, p179_2).
contact(p179_2, p179_1).
contact(p179_2, p179_1).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 3).
size(p161_0, 5).
green(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 4).
size(p161_1, 4).
red(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 4).
size(p161_2, 8).
red(p161_2).
rhs(p161_2).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 3).
size(p162_0, 0).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 7).
size(p162_1, 4).
green(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 8).
size(p162_2, 0).
red(p162_2).
lhs(p162_2).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 4).
size(p60_0, 0).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 7).
size(p60_1, 9).
red(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 10).
size(p60_2, 6).
green(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 9).
coord2(p60_3, 1).
size(p60_3, 7).
blue(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 0).
coord2(p60_4, 3).
size(p60_4, 5).
blue(p60_4).
strange(p60_4).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 6).
size(p107_0, 9).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 0).
size(p107_1, 8).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 3).
size(p107_2, 2).
blue(p107_2).
lhs(p107_2).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 8).
size(p169_0, 5).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 9).
size(p169_1, 10).
red(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 8).
size(p169_2, 0).
red(p169_2).
lhs(p169_2).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 1).
size(p177_0, 8).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 1).
size(p177_1, 10).
red(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 6).
size(p177_2, 1).
red(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 2).
coord2(p177_3, 8).
size(p177_3, 1).
green(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 2).
coord2(p177_4, 10).
size(p177_4, 2).
green(p177_4).
rhs(p177_4).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 5).
size(p128_0, 8).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 4).
size(p128_1, 7).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 10).
size(p128_2, 8).
red(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 10).
coord2(p128_3, 7).
size(p128_3, 8).
red(p128_3).
rhs(p128_3).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 8).
size(p110_0, 1).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 2).
size(p110_1, 5).
red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 10).
size(p110_2, 7).
blue(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 2).
coord2(p110_3, 0).
size(p110_3, 1).
red(p110_3).
rhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 6).
coord2(p110_4, 7).
size(p110_4, 2).
blue(p110_4).
lhs(p110_4).
