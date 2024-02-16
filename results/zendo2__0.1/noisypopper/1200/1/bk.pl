:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 4).
size(p26_0, 2).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 3).
size(p26_1, 6).
green(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 3).
size(p26_2, 5).
blue(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 9).
coord2(p26_3, 2).
size(p26_3, 1).
red(p26_3).
rhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 8).
coord2(p26_4, 6).
size(p26_4, 0).
green(p26_4).
upright(p26_4).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 4).
size(p35_0, 10).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 4).
size(p35_1, 2).
green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 9).
size(p35_2, 4).
blue(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 3).
coord2(p35_3, 5).
size(p35_3, 2).
red(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 4).
coord2(p35_4, 5).
size(p35_4, 5).
green(p35_4).
upright(p35_4).
contact(p35_0, p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
contact(p35_1, p35_0).
contact(p35_3, p35_4).
contact(p35_3, p35_4).
contact(p35_4, p35_3).
contact(p35_4, p35_3).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 1).
size(p73_0, 10).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 8).
size(p73_1, 9).
green(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 0).
size(p73_2, 0).
green(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 3).
coord2(p73_3, 4).
size(p73_3, 1).
blue(p73_3).
rhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 5).
coord2(p73_4, 4).
size(p73_4, 7).
blue(p73_4).
lhs(p73_4).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 2).
size(p6_0, 1).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 0).
size(p6_1, 8).
green(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 4).
size(p6_2, 4).
blue(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 3).
size(p6_3, 9).
green(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 3).
coord2(p6_4, 4).
size(p6_4, 8).
blue(p6_4).
lhs(p6_4).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 9).
size(p67_0, 0).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 5).
size(p67_1, 0).
green(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 4).
size(p67_2, 0).
green(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 0).
coord2(p67_3, 4).
size(p67_3, 9).
red(p67_3).
lhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 1).
coord2(p67_4, 2).
size(p67_4, 9).
blue(p67_4).
rhs(p67_4).
contact(p67_1, p67_2).
contact(p67_1, p67_2).
contact(p67_2, p67_1).
contact(p67_2, p67_1).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 5).
size(p81_0, 6).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 1).
size(p81_1, 10).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 6).
size(p81_2, 10).
green(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 4).
coord2(p81_3, 5).
size(p81_3, 0).
green(p81_3).
strange(p81_3).
contact(p81_0, p81_3).
contact(p81_0, p81_3).
contact(p81_3, p81_0).
contact(p81_3, p81_0).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 4).
size(p16_0, 1).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 5).
size(p16_1, 9).
green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 3).
size(p16_2, 0).
green(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 4).
coord2(p16_3, 2).
size(p16_3, 0).
green(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 2).
coord2(p16_4, 9).
size(p16_4, 1).
red(p16_4).
strange(p16_4).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 7).
size(p95_0, 1).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 4).
size(p95_1, 1).
red(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 7).
coord2(p95_2, 9).
size(p95_2, 6).
green(p95_2).
upright(p95_2).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 2).
size(p99_0, 0).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 8).
size(p99_1, 8).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 1).
size(p99_2, 1).
green(p99_2).
lhs(p99_2).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 9).
size(p41_0, 4).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 10).
size(p41_1, 2).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 5).
size(p41_2, 0).
blue(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 2).
coord2(p41_3, 5).
size(p41_3, 2).
blue(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 2).
coord2(p41_4, 9).
size(p41_4, 8).
red(p41_4).
lhs(p41_4).
contact(p41_0, p41_4).
contact(p41_0, p41_4).
contact(p41_4, p41_0).
contact(p41_4, p41_0).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 4).
size(p60_0, 2).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 9).
size(p60_1, 6).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 1).
size(p60_2, 5).
green(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 6).
coord2(p60_3, 2).
size(p60_3, 3).
red(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 6).
coord2(p60_4, 4).
size(p60_4, 2).
green(p60_4).
lhs(p60_4).
contact(p60_0, p60_4).
contact(p60_0, p60_4).
contact(p60_4, p60_0).
contact(p60_4, p60_0).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 7).
size(p46_0, 6).
green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 3).
size(p46_1, 6).
green(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 5).
size(p46_2, 4).
blue(p46_2).
lhs(p46_2).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 3).
size(p52_0, 5).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 7).
size(p52_1, 8).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 2).
coord2(p52_2, 4).
size(p52_2, 10).
green(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 9).
coord2(p52_3, 3).
size(p52_3, 1).
blue(p52_3).
upright(p52_3).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 4).
size(p14_0, 4).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 2).
size(p14_1, 4).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 4).
size(p14_2, 5).
blue(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 2).
coord2(p14_3, 4).
size(p14_3, 7).
green(p14_3).
rhs(p14_3).
contact(p14_2, p14_3).
contact(p14_2, p14_3).
contact(p14_3, p14_2).
contact(p14_3, p14_2).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 7).
size(p74_0, 4).
green(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 10).
coord2(p74_1, 10).
size(p74_1, 7).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 1).
size(p74_2, 3).
red(p74_2).
rhs(p74_2).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 1).
size(p33_0, 10).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 8).
size(p33_1, 8).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 5).
size(p33_2, 0).
blue(p33_2).
rhs(p33_2).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 8).
size(p9_0, 9).
green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 1).
size(p9_1, 4).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 0).
coord2(p9_2, 8).
size(p9_2, 7).
blue(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 1).
coord2(p9_3, 0).
size(p9_3, 7).
blue(p9_3).
rhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 10).
coord2(p9_4, 0).
size(p9_4, 5).
blue(p9_4).
strange(p9_4).
contact(p9_1, p9_3).
contact(p9_1, p9_3).
contact(p9_3, p9_1).
contact(p9_3, p9_1).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 5).
size(p27_0, 0).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 4).
size(p27_1, 2).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 10).
coord2(p27_2, 4).
size(p27_2, 7).
red(p27_2).
lhs(p27_2).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 0).
size(p58_0, 5).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 7).
size(p58_1, 5).
green(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 4).
size(p58_2, 4).
blue(p58_2).
lhs(p58_2).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 2).
size(p85_0, 6).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 1).
size(p85_1, 3).
green(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 3).
coord2(p85_2, 8).
size(p85_2, 5).
blue(p85_2).
lhs(p85_2).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 9).
size(p8_0, 10).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 2).
size(p8_1, 7).
green(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 6).
size(p8_2, 7).
green(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 5).
coord2(p8_3, 7).
size(p8_3, 0).
blue(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 1).
coord2(p8_4, 7).
size(p8_4, 7).
green(p8_4).
strange(p8_4).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 6).
size(p5_0, 6).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 4).
size(p5_1, 9).
green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 1).
size(p5_2, 4).
blue(p5_2).
strange(p5_2).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 7).
size(p66_0, 1).
green(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 4).
size(p66_1, 1).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 3).
size(p66_2, 2).
red(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 1).
size(p66_3, 4).
red(p66_3).
upright(p66_3).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 1).
size(p65_0, 9).
green(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 10).
size(p65_1, 0).
red(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 10).
size(p65_2, 4).
red(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 6).
coord2(p65_3, 7).
size(p65_3, 7).
red(p65_3).
lhs(p65_3).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 8).
size(p43_0, 1).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 0).
size(p43_1, 3).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 6).
coord2(p43_2, 7).
size(p43_2, 6).
red(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 7).
coord2(p43_3, 7).
size(p43_3, 4).
green(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 1).
coord2(p43_4, 0).
size(p43_4, 2).
red(p43_4).
lhs(p43_4).
contact(p43_2, p43_3).
contact(p43_2, p43_3).
contact(p43_3, p43_2).
contact(p43_3, p43_2).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 6).
size(p69_0, 6).
green(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 9).
size(p69_1, 1).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 5).
size(p69_2, 4).
blue(p69_2).
lhs(p69_2).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 1).
size(p84_0, 7).
green(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 10).
size(p84_1, 0).
red(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 2).
size(p84_2, 10).
red(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 8).
coord2(p84_3, 9).
size(p84_3, 5).
green(p84_3).
rhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 1).
coord2(p84_4, 1).
size(p84_4, 3).
green(p84_4).
strange(p84_4).
contact(p84_1, p84_3).
contact(p84_1, p84_3).
contact(p84_3, p84_1).
contact(p84_3, p84_1).
contact(p84_2, p84_4).
contact(p84_2, p84_4).
contact(p84_4, p84_2).
contact(p84_4, p84_2).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 6).
size(p177_0, 0).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 9).
size(p177_1, 1).
red(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 2).
size(p177_2, 8).
red(p177_2).
rhs(p177_2).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 4).
size(p19_0, 3).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 5).
size(p19_1, 8).
green(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 8).
coord2(p19_2, 8).
size(p19_2, 6).
green(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 8).
coord2(p19_3, 8).
size(p19_3, 10).
blue(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 2).
coord2(p19_4, 3).
size(p19_4, 7).
green(p19_4).
upright(p19_4).
contact(p19_2, p19_3).
contact(p19_2, p19_3).
contact(p19_3, p19_2).
contact(p19_3, p19_2).
piece(28, p28_0).
coord1(p28_0, 5).
coord2(p28_0, 7).
size(p28_0, 8).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 8).
size(p28_1, 0).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 1).
size(p28_2, 9).
green(p28_2).
lhs(p28_2).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 2).
size(p24_0, 10).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 4).
size(p24_1, 0).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 6).
size(p24_2, 2).
blue(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 7).
coord2(p24_3, 4).
size(p24_3, 8).
blue(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 8).
coord2(p24_4, 7).
size(p24_4, 4).
blue(p24_4).
upright(p24_4).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 1).
size(p111_0, 10).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 0).
size(p111_1, 3).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 2).
size(p111_2, 10).
green(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 8).
coord2(p111_3, 5).
size(p111_3, 10).
blue(p111_3).
lhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 10).
coord2(p111_4, 9).
size(p111_4, 6).
blue(p111_4).
strange(p111_4).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 5).
size(p30_0, 6).
green(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 2).
size(p30_1, 7).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 8).
size(p30_2, 4).
blue(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 0).
size(p30_3, 10).
red(p30_3).
rhs(p30_3).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 10).
size(p20_0, 6).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 5).
size(p20_1, 7).
green(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 5).
size(p20_2, 10).
blue(p20_2).
lhs(p20_2).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 0).
size(p4_0, 8).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 6).
size(p4_1, 5).
red(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 10).
coord2(p4_2, 4).
size(p4_2, 0).
green(p4_2).
rhs(p4_2).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 3).
size(p22_0, 7).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 10).
size(p22_1, 4).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 6).
size(p22_2, 5).
green(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 1).
size(p22_3, 7).
blue(p22_3).
rhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 9).
coord2(p22_4, 10).
size(p22_4, 7).
red(p22_4).
strange(p22_4).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 6).
size(p78_0, 9).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 5).
size(p78_1, 8).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 3).
size(p78_2, 3).
green(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 10).
coord2(p78_3, 6).
size(p78_3, 9).
green(p78_3).
lhs(p78_3).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 5).
size(p55_0, 5).
green(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 10).
size(p55_1, 9).
blue(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 8).
size(p55_2, 2).
red(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 2).
coord2(p55_3, 6).
size(p55_3, 10).
blue(p55_3).
strange(p55_3).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 8).
size(p93_0, 9).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 0).
size(p93_1, 5).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 5).
size(p93_2, 4).
red(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 7).
coord2(p93_3, 1).
size(p93_3, 8).
green(p93_3).
rhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 8).
coord2(p93_4, 9).
size(p93_4, 0).
blue(p93_4).
upright(p93_4).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 1).
size(p18_0, 0).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 4).
size(p18_1, 5).
red(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 9).
size(p18_2, 1).
blue(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 7).
coord2(p18_3, 3).
size(p18_3, 10).
blue(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 0).
coord2(p18_4, 5).
size(p18_4, 0).
blue(p18_4).
rhs(p18_4).
contact(p18_1, p18_4).
contact(p18_1, p18_4).
contact(p18_4, p18_1).
contact(p18_4, p18_1).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 5).
size(p61_0, 9).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 7).
size(p61_1, 0).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 8).
size(p61_2, 5).
red(p61_2).
lhs(p61_2).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 0).
size(p37_0, 9).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 4).
size(p37_1, 6).
blue(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 10).
size(p37_2, 4).
green(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 2).
coord2(p37_3, 2).
size(p37_3, 1).
green(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 2).
coord2(p37_4, 8).
size(p37_4, 3).
blue(p37_4).
upright(p37_4).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 7).
size(p76_0, 7).
green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 1).
size(p76_1, 9).
green(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 2).
size(p76_2, 4).
green(p76_2).
lhs(p76_2).
contact(p76_1, p76_2).
contact(p76_1, p76_2).
contact(p76_2, p76_1).
contact(p76_2, p76_1).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 6).
size(p59_0, 0).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 10).
size(p59_1, 7).
green(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 4).
coord2(p59_2, 10).
size(p59_2, 3).
green(p59_2).
lhs(p59_2).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 1).
size(p90_0, 6).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 8).
size(p90_1, 1).
green(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 1).
size(p90_2, 3).
red(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 8).
coord2(p90_3, 6).
size(p90_3, 8).
blue(p90_3).
lhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 0).
coord2(p90_4, 10).
size(p90_4, 2).
green(p90_4).
rhs(p90_4).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 8).
size(p148_0, 3).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 1).
size(p148_1, 1).
green(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 7).
size(p148_2, 2).
blue(p148_2).
strange(p148_2).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 5).
size(p44_0, 5).
green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 3).
size(p44_1, 6).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 3).
size(p44_2, 5).
red(p44_2).
lhs(p44_2).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 1).
size(p1_0, 6).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 8).
size(p1_1, 4).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 10).
size(p1_2, 6).
green(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 7).
coord2(p1_3, 3).
size(p1_3, 3).
red(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 2).
coord2(p1_4, 8).
size(p1_4, 2).
red(p1_4).
lhs(p1_4).
contact(p1_1, p1_4).
contact(p1_1, p1_4).
contact(p1_4, p1_1).
contact(p1_4, p1_1).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 8).
size(p83_0, 0).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 7).
size(p83_1, 5).
red(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 6).
size(p83_2, 6).
green(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 5).
coord2(p83_3, 8).
size(p83_3, 9).
blue(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 3).
coord2(p83_4, 9).
size(p83_4, 4).
red(p83_4).
rhs(p83_4).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 4).
size(p92_0, 5).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 10).
size(p92_1, 3).
green(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 6).
size(p92_2, 8).
blue(p92_2).
lhs(p92_2).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 8).
size(p80_0, 3).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 1).
size(p80_1, 9).
green(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 7).
size(p80_2, 7).
blue(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 2).
coord2(p80_3, 3).
size(p80_3, 5).
red(p80_3).
rhs(p80_3).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 6).
size(p13_0, 6).
green(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 8).
size(p13_1, 5).
green(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 9).
size(p13_2, 7).
green(p13_2).
lhs(p13_2).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 1).
size(p75_0, 3).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 2).
coord2(p75_1, 8).
size(p75_1, 7).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 3).
size(p75_2, 8).
red(p75_2).
strange(p75_2).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 2).
size(p82_0, 7).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 0).
size(p82_1, 7).
green(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 4).
size(p82_2, 4).
green(p82_2).
rhs(p82_2).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 1).
size(p51_0, 0).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 0).
size(p51_1, 7).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 0).
coord2(p51_2, 9).
size(p51_2, 8).
red(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 0).
coord2(p51_3, 4).
size(p51_3, 8).
green(p51_3).
rhs(p51_3).
piece(25, p25_0).
coord1(p25_0, 0).
coord2(p25_0, 7).
size(p25_0, 7).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 1).
size(p25_1, 3).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 5).
size(p25_2, 5).
red(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 2).
coord2(p25_3, 5).
size(p25_3, 4).
green(p25_3).
lhs(p25_3).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 9).
size(p7_0, 4).
green(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 3).
size(p7_1, 2).
red(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 5).
size(p7_2, 5).
green(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 6).
coord2(p7_3, 3).
size(p7_3, 9).
blue(p7_3).
lhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 7).
coord2(p7_4, 9).
size(p7_4, 6).
red(p7_4).
lhs(p7_4).
contact(p7_0, p7_4).
contact(p7_0, p7_4).
contact(p7_4, p7_0).
contact(p7_4, p7_0).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 4).
size(p2_0, 9).
green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 7).
size(p2_1, 6).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 10).
size(p2_2, 8).
red(p2_2).
upright(p2_2).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 9).
size(p56_0, 8).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 0).
size(p56_1, 3).
red(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 9).
size(p56_2, 2).
blue(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 6).
coord2(p56_3, 9).
size(p56_3, 3).
blue(p56_3).
upright(p56_3).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 7).
size(p36_0, 10).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 8).
size(p36_1, 2).
green(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 10).
size(p36_2, 6).
blue(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 9).
coord2(p36_3, 10).
size(p36_3, 1).
green(p36_3).
lhs(p36_3).
contact(p36_2, p36_3).
contact(p36_2, p36_3).
contact(p36_3, p36_2).
contact(p36_3, p36_2).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 2).
size(p70_0, 10).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 3).
size(p70_1, 3).
red(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 9).
coord2(p70_2, 1).
size(p70_2, 2).
red(p70_2).
lhs(p70_2).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 3).
size(p34_0, 8).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 1).
size(p34_1, 3).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 8).
size(p34_2, 8).
blue(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 8).
coord2(p34_3, 1).
size(p34_3, 9).
green(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 6).
coord2(p34_4, 5).
size(p34_4, 6).
blue(p34_4).
strange(p34_4).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 5).
size(p48_0, 8).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 8).
size(p48_1, 3).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 10).
size(p48_2, 1).
green(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 6).
coord2(p48_3, 4).
size(p48_3, 3).
blue(p48_3).
strange(p48_3).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 5).
size(p39_0, 5).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 2).
size(p39_1, 2).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 3).
coord2(p39_2, 7).
size(p39_2, 0).
green(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 1).
coord2(p39_3, 8).
size(p39_3, 3).
red(p39_3).
lhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 2).
coord2(p39_4, 2).
size(p39_4, 6).
red(p39_4).
upright(p39_4).
contact(p39_1, p39_4).
contact(p39_1, p39_4).
contact(p39_4, p39_1).
contact(p39_4, p39_1).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 8).
size(p23_0, 10).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 1).
size(p23_1, 2).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 9).
size(p23_2, 1).
green(p23_2).
upright(p23_2).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 8).
size(p3_0, 10).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 9).
size(p3_1, 0).
red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 6).
size(p3_2, 0).
red(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 8).
coord2(p3_3, 10).
size(p3_3, 2).
green(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 1).
coord2(p3_4, 8).
size(p3_4, 3).
green(p3_4).
lhs(p3_4).
contact(p3_1, p3_3).
contact(p3_1, p3_3).
contact(p3_3, p3_1).
contact(p3_3, p3_1).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 6).
size(p12_0, 0).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 5).
size(p12_1, 3).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 4).
size(p12_2, 0).
red(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 4).
coord2(p12_3, 5).
size(p12_3, 6).
green(p12_3).
rhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 0).
coord2(p12_4, 1).
size(p12_4, 4).
red(p12_4).
strange(p12_4).
contact(p12_1, p12_3).
contact(p12_1, p12_3).
contact(p12_3, p12_1).
contact(p12_3, p12_1).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 3).
size(p86_0, 4).
green(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 7).
size(p86_1, 1).
red(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 5).
size(p86_2, 8).
red(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 9).
size(p86_3, 9).
green(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 5).
coord2(p86_4, 2).
size(p86_4, 6).
blue(p86_4).
lhs(p86_4).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 10).
size(p21_0, 1).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 2).
size(p21_1, 10).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 7).
size(p21_2, 8).
red(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 8).
coord2(p21_3, 10).
size(p21_3, 3).
green(p21_3).
rhs(p21_3).
contact(p21_0, p21_3).
contact(p21_0, p21_3).
contact(p21_3, p21_0).
contact(p21_3, p21_0).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 0).
size(p98_0, 10).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 9).
size(p98_1, 10).
blue(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 6).
coord2(p98_2, 0).
size(p98_2, 9).
blue(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 6).
coord2(p98_3, 4).
size(p98_3, 9).
green(p98_3).
strange(p98_3).
piece(98, p98_4).
coord1(p98_4, 5).
coord2(p98_4, 9).
size(p98_4, 1).
red(p98_4).
strange(p98_4).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 8).
size(p47_0, 6).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 0).
size(p47_1, 1).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 5).
size(p47_2, 7).
green(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 4).
size(p47_3, 9).
blue(p47_3).
rhs(p47_3).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 5).
size(p54_0, 5).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 3).
size(p54_1, 3).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 2).
size(p54_2, 7).
green(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 3).
coord2(p54_3, 3).
size(p54_3, 1).
red(p54_3).
upright(p54_3).
contact(p54_1, p54_3).
contact(p54_1, p54_3).
contact(p54_3, p54_1).
contact(p54_3, p54_1).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 1).
size(p29_0, 10).
green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 10).
size(p29_1, 6).
red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 0).
size(p29_2, 10).
red(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 10).
coord2(p29_3, 7).
size(p29_3, 6).
red(p29_3).
lhs(p29_3).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 2).
size(p15_0, 2).
green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 5).
size(p15_1, 4).
red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 3).
size(p15_2, 9).
red(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 4).
coord2(p15_3, 10).
size(p15_3, 5).
blue(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 6).
coord2(p15_4, 3).
size(p15_4, 8).
red(p15_4).
rhs(p15_4).
contact(p15_2, p15_4).
contact(p15_2, p15_4).
contact(p15_4, p15_2).
contact(p15_4, p15_2).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 5).
size(p64_0, 9).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 10).
size(p64_1, 7).
red(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 0).
size(p64_2, 3).
green(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 3).
size(p64_3, 1).
green(p64_3).
lhs(p64_3).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 2).
size(p57_0, 8).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 4).
size(p57_1, 4).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 2).
coord2(p57_2, 2).
size(p57_2, 2).
blue(p57_2).
upright(p57_2).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 10).
size(p49_0, 6).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 1).
size(p49_1, 4).
red(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 5).
size(p49_2, 8).
green(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 8).
coord2(p49_3, 10).
size(p49_3, 0).
red(p49_3).
strange(p49_3).
piece(49, p49_4).
coord1(p49_4, 10).
coord2(p49_4, 4).
size(p49_4, 0).
red(p49_4).
rhs(p49_4).
piece(68, p68_0).
coord1(p68_0, 10).
coord2(p68_0, 1).
size(p68_0, 9).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 0).
size(p68_1, 8).
green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 5).
size(p68_2, 0).
blue(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 10).
coord2(p68_3, 0).
size(p68_3, 8).
red(p68_3).
lhs(p68_3).
contact(p68_0, p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
contact(p68_1, p68_0).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 8).
size(p11_0, 7).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 6).
size(p11_1, 6).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 0).
coord2(p11_2, 5).
size(p11_2, 2).
green(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 1).
coord2(p11_3, 10).
size(p11_3, 8).
red(p11_3).
lhs(p11_3).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 2).
size(p72_0, 7).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 5).
size(p72_1, 6).
green(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 2).
size(p72_2, 0).
red(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 3).
coord2(p72_3, 8).
size(p72_3, 8).
green(p72_3).
lhs(p72_3).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 1).
size(p97_0, 6).
green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 7).
size(p97_1, 8).
green(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 9).
coord2(p97_2, 7).
size(p97_2, 7).
red(p97_2).
lhs(p97_2).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 3).
size(p79_0, 9).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 5).
coord2(p79_1, 9).
size(p79_1, 7).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 7).
size(p79_2, 0).
green(p79_2).
rhs(p79_2).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 9).
size(p53_0, 5).
green(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 10).
size(p53_1, 4).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 7).
size(p53_2, 8).
green(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 1).
coord2(p53_3, 5).
size(p53_3, 6).
blue(p53_3).
rhs(p53_3).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 3).
size(p87_0, 3).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 9).
size(p87_1, 10).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 9).
size(p87_2, 0).
green(p87_2).
lhs(p87_2).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 0).
size(p71_0, 2).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 5).
size(p71_1, 1).
green(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 0).
size(p71_2, 3).
green(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 9).
coord2(p71_3, 10).
size(p71_3, 1).
blue(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 4).
coord2(p71_4, 2).
size(p71_4, 0).
red(p71_4).
strange(p71_4).
contact(p71_0, p71_2).
contact(p71_0, p71_2).
contact(p71_2, p71_0).
contact(p71_2, p71_0).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 0).
size(p170_0, 0).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 1).
size(p170_1, 2).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 2).
size(p170_2, 1).
red(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 1).
coord2(p170_3, 0).
size(p170_3, 6).
green(p170_3).
strange(p170_3).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 4).
size(p0_0, 9).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 6).
size(p0_1, 7).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 6).
size(p0_2, 3).
red(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 4).
coord2(p0_3, 2).
size(p0_3, 6).
blue(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 5).
coord2(p0_4, 9).
size(p0_4, 0).
green(p0_4).
rhs(p0_4).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 5).
size(p32_0, 4).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 4).
size(p32_1, 2).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 5).
size(p32_2, 8).
red(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 5).
coord2(p32_3, 7).
size(p32_3, 9).
red(p32_3).
lhs(p32_3).
contact(p32_0, p32_2).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
contact(p32_2, p32_0).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 8).
size(p118_0, 8).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 10).
size(p118_1, 3).
green(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 0).
size(p118_2, 0).
red(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 7).
coord2(p118_3, 10).
size(p118_3, 10).
red(p118_3).
upright(p118_3).
contact(p118_1, p118_3).
contact(p118_1, p118_3).
contact(p118_3, p118_1).
contact(p118_3, p118_1).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 5).
size(p63_0, 10).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 10).
size(p63_1, 5).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 8).
size(p63_2, 10).
red(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 4).
size(p63_3, 9).
green(p63_3).
rhs(p63_3).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 5).
size(p62_0, 4).
green(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 3).
size(p62_1, 3).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 2).
size(p62_2, 2).
blue(p62_2).
strange(p62_2).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 1).
size(p40_0, 6).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 2).
size(p40_1, 4).
blue(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 4).
size(p40_2, 3).
red(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 1).
coord2(p40_3, 4).
size(p40_3, 0).
green(p40_3).
strange(p40_3).
contact(p40_2, p40_3).
contact(p40_2, p40_3).
contact(p40_3, p40_2).
contact(p40_3, p40_2).
piece(42, p42_0).
coord1(p42_0, 7).
coord2(p42_0, 1).
size(p42_0, 10).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 9).
size(p42_1, 8).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 0).
coord2(p42_2, 8).
size(p42_2, 7).
blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 7).
coord2(p42_3, 4).
size(p42_3, 1).
green(p42_3).
strange(p42_3).
piece(42, p42_4).
coord1(p42_4, 1).
coord2(p42_4, 5).
size(p42_4, 2).
green(p42_4).
lhs(p42_4).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 0).
size(p50_0, 5).
green(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 1).
size(p50_1, 0).
green(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 4).
size(p50_2, 3).
green(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 9).
coord2(p50_3, 5).
size(p50_3, 1).
red(p50_3).
lhs(p50_3).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 8).
size(p147_0, 3).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 8).
size(p147_1, 4).
green(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 7).
coord2(p147_2, 7).
size(p147_2, 1).
red(p147_2).
strange(p147_2).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 4).
size(p112_0, 10).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 8).
size(p112_1, 3).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 6).
size(p112_2, 6).
green(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 9).
coord2(p112_3, 2).
size(p112_3, 8).
blue(p112_3).
strange(p112_3).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 1).
size(p109_0, 9).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 5).
size(p109_1, 0).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 8).
size(p109_2, 1).
blue(p109_2).
strange(p109_2).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 3).
size(p169_0, 6).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 9).
size(p169_1, 2).
blue(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 1).
size(p169_2, 9).
red(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 3).
coord2(p169_3, 4).
size(p169_3, 10).
red(p169_3).
upright(p169_3).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 5).
size(p123_0, 0).
green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 8).
size(p123_1, 1).
red(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 5).
coord2(p123_2, 10).
size(p123_2, 7).
green(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 2).
coord2(p123_3, 5).
size(p123_3, 2).
red(p123_3).
upright(p123_3).
piece(123, p123_4).
coord1(p123_4, 8).
coord2(p123_4, 1).
size(p123_4, 4).
green(p123_4).
strange(p123_4).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 7).
size(p188_0, 0).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 8).
size(p188_1, 4).
green(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 1).
size(p188_2, 6).
green(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 0).
coord2(p188_3, 5).
size(p188_3, 8).
green(p188_3).
strange(p188_3).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 2).
size(p157_0, 2).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 10).
size(p157_1, 2).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 1).
size(p157_2, 3).
red(p157_2).
strange(p157_2).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 7).
size(p172_0, 10).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 2).
size(p172_1, 6).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 0).
size(p172_2, 9).
blue(p172_2).
strange(p172_2).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 10).
size(p181_0, 4).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 6).
size(p181_1, 1).
red(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 0).
size(p181_2, 1).
red(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 4).
coord2(p181_3, 4).
size(p181_3, 5).
red(p181_3).
rhs(p181_3).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 7).
size(p174_0, 0).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 2).
size(p174_1, 0).
blue(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 5).
coord2(p174_2, 6).
size(p174_2, 4).
blue(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 1).
coord2(p174_3, 1).
size(p174_3, 3).
green(p174_3).
strange(p174_3).
piece(174, p174_4).
coord1(p174_4, 9).
coord2(p174_4, 4).
size(p174_4, 0).
blue(p174_4).
strange(p174_4).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 0).
size(p89_0, 1).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 8).
size(p89_1, 4).
green(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 2).
size(p89_2, 10).
red(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 6).
coord2(p89_3, 8).
size(p89_3, 10).
green(p89_3).
strange(p89_3).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 5).
size(p151_0, 1).
green(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 1).
size(p151_1, 10).
red(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 8).
coord2(p151_2, 6).
size(p151_2, 10).
green(p151_2).
upright(p151_2).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 4).
size(p104_0, 5).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 3).
size(p104_1, 10).
red(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 6).
coord2(p104_2, 3).
size(p104_2, 6).
red(p104_2).
strange(p104_2).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 9).
size(p94_0, 8).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 2).
size(p94_1, 4).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 5).
coord2(p94_2, 6).
size(p94_2, 10).
green(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 7).
size(p94_3, 2).
red(p94_3).
rhs(p94_3).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 7).
size(p117_0, 8).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 0).
size(p117_1, 0).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 8).
size(p117_2, 4).
red(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 6).
coord2(p117_3, 4).
size(p117_3, 9).
red(p117_3).
lhs(p117_3).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 2).
size(p176_0, 6).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 6).
size(p176_1, 1).
green(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 7).
size(p176_2, 9).
red(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 10).
coord2(p176_3, 4).
size(p176_3, 1).
green(p176_3).
upright(p176_3).
contact(p176_1, p176_2).
contact(p176_1, p176_2).
contact(p176_2, p176_1).
contact(p176_2, p176_1).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 6).
size(p106_0, 4).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 3).
size(p106_1, 1).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 3).
size(p106_2, 8).
red(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 6).
coord2(p106_3, 7).
size(p106_3, 8).
red(p106_3).
lhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 8).
coord2(p106_4, 6).
size(p106_4, 8).
blue(p106_4).
lhs(p106_4).
contact(p106_1, p106_2).
contact(p106_1, p106_2).
contact(p106_2, p106_1).
contact(p106_2, p106_1).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 6).
size(p115_0, 1).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 10).
size(p115_1, 7).
red(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 9).
size(p115_2, 7).
red(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 9).
coord2(p115_3, 3).
size(p115_3, 2).
red(p115_3).
rhs(p115_3).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 6).
size(p190_0, 2).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 9).
size(p190_1, 8).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 8).
coord2(p190_2, 3).
size(p190_2, 2).
blue(p190_2).
lhs(p190_2).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 9).
size(p102_0, 10).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 2).
size(p102_1, 2).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 0).
size(p102_2, 5).
red(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 6).
coord2(p102_3, 7).
size(p102_3, 7).
blue(p102_3).
rhs(p102_3).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 6).
size(p135_0, 6).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 4).
size(p135_1, 4).
red(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 0).
size(p135_2, 6).
red(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 7).
coord2(p135_3, 0).
size(p135_3, 10).
blue(p135_3).
strange(p135_3).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 10).
size(p10_0, 9).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 1).
size(p10_1, 8).
green(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 9).
size(p10_2, 10).
blue(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 0).
coord2(p10_3, 1).
size(p10_3, 4).
red(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 9).
coord2(p10_4, 7).
size(p10_4, 9).
red(p10_4).
upright(p10_4).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 9).
size(p131_0, 7).
blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 10).
size(p131_1, 9).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 0).
size(p131_2, 1).
red(p131_2).
strange(p131_2).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 1).
size(p122_0, 8).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 4).
size(p122_1, 1).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 7).
coord2(p122_2, 7).
size(p122_2, 1).
red(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 8).
coord2(p122_3, 7).
size(p122_3, 0).
red(p122_3).
upright(p122_3).
contact(p122_2, p122_3).
contact(p122_2, p122_3).
contact(p122_3, p122_2).
contact(p122_3, p122_2).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 6).
size(p175_0, 1).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 1).
size(p175_1, 8).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 0).
size(p175_2, 9).
red(p175_2).
lhs(p175_2).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 4).
size(p187_0, 9).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 1).
size(p187_1, 1).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 7).
size(p187_2, 6).
blue(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 8).
coord2(p187_3, 2).
size(p187_3, 7).
blue(p187_3).
lhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 3).
coord2(p187_4, 2).
size(p187_4, 1).
red(p187_4).
upright(p187_4).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 5).
size(p107_0, 9).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 2).
size(p107_1, 1).
green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 4).
size(p107_2, 6).
red(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 0).
coord2(p107_3, 7).
size(p107_3, 2).
green(p107_3).
upright(p107_3).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 10).
size(p110_0, 10).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 4).
size(p110_1, 2).
green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 6).
size(p110_2, 3).
red(p110_2).
upright(p110_2).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 10).
size(p145_0, 6).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 8).
size(p145_1, 0).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 9).
size(p145_2, 9).
red(p145_2).
upright(p145_2).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 6).
size(p186_0, 2).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 0).
size(p186_1, 9).
blue(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 8).
coord2(p186_2, 7).
size(p186_2, 5).
red(p186_2).
strange(p186_2).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 3).
size(p185_0, 5).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 7).
size(p185_1, 2).
green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 10).
coord2(p185_2, 10).
size(p185_2, 3).
green(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 7).
coord2(p185_3, 8).
size(p185_3, 10).
green(p185_3).
upright(p185_3).
contact(p185_1, p185_3).
contact(p185_1, p185_3).
contact(p185_3, p185_1).
contact(p185_3, p185_1).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 0).
size(p126_0, 2).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 8).
size(p126_1, 10).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 10).
size(p126_2, 3).
blue(p126_2).
strange(p126_2).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 7).
size(p154_0, 7).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 2).
size(p154_1, 8).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 10).
size(p154_2, 2).
green(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 5).
coord2(p154_3, 0).
size(p154_3, 10).
green(p154_3).
strange(p154_3).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 9).
size(p199_0, 3).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 5).
size(p199_1, 0).
red(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 6).
size(p199_2, 1).
blue(p199_2).
upright(p199_2).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 3).
size(p183_0, 6).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 2).
size(p183_1, 3).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 1).
size(p183_2, 5).
blue(p183_2).
lhs(p183_2).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 8).
size(p167_0, 7).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 3).
size(p167_1, 5).
red(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 5).
size(p167_2, 8).
blue(p167_2).
upright(p167_2).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 0).
size(p144_0, 8).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 6).
size(p144_1, 6).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 1).
size(p144_2, 7).
blue(p144_2).
lhs(p144_2).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 3).
size(p120_0, 1).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 2).
size(p120_1, 5).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 3).
coord2(p120_2, 3).
size(p120_2, 1).
red(p120_2).
lhs(p120_2).
contact(p120_0, p120_2).
contact(p120_0, p120_2).
contact(p120_2, p120_0).
contact(p120_2, p120_0).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 1).
size(p101_0, 9).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 4).
size(p101_1, 0).
green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 10).
size(p101_2, 10).
green(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 3).
coord2(p101_3, 9).
size(p101_3, 9).
green(p101_3).
upright(p101_3).
piece(101, p101_4).
coord1(p101_4, 5).
coord2(p101_4, 1).
size(p101_4, 5).
green(p101_4).
upright(p101_4).
contact(p101_0, p101_4).
contact(p101_0, p101_4).
contact(p101_4, p101_0).
contact(p101_4, p101_0).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 5).
size(p197_0, 8).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 10).
size(p197_1, 10).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 7).
coord2(p197_2, 9).
size(p197_2, 9).
green(p197_2).
rhs(p197_2).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 8).
size(p149_0, 1).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 9).
size(p149_1, 1).
green(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 3).
coord2(p149_2, 3).
size(p149_2, 10).
blue(p149_2).
lhs(p149_2).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 6).
size(p193_0, 5).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 10).
size(p193_1, 7).
red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 7).
size(p193_2, 7).
red(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 7).
coord2(p193_3, 3).
size(p193_3, 10).
blue(p193_3).
strange(p193_3).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 0).
size(p132_0, 3).
blue(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 8).
size(p132_1, 6).
green(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 2).
coord2(p132_2, 0).
size(p132_2, 5).
blue(p132_2).
strange(p132_2).
contact(p132_0, p132_2).
contact(p132_0, p132_2).
contact(p132_2, p132_0).
contact(p132_2, p132_0).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 10).
size(p127_0, 9).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 5).
size(p127_1, 4).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 6).
coord2(p127_2, 6).
size(p127_2, 9).
blue(p127_2).
strange(p127_2).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 0).
size(p180_0, 9).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 1).
size(p180_1, 2).
blue(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 6).
size(p180_2, 5).
green(p180_2).
strange(p180_2).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 1).
size(p142_0, 7).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 3).
size(p142_1, 3).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 4).
size(p142_2, 5).
green(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 8).
coord2(p142_3, 5).
size(p142_3, 6).
blue(p142_3).
lhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 1).
coord2(p142_4, 6).
size(p142_4, 5).
blue(p142_4).
lhs(p142_4).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 10).
size(p91_0, 2).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 6).
size(p91_1, 1).
red(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 2).
size(p91_2, 3).
red(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 1).
coord2(p91_3, 3).
size(p91_3, 9).
blue(p91_3).
strange(p91_3).
piece(91, p91_4).
coord1(p91_4, 9).
coord2(p91_4, 1).
size(p91_4, 5).
green(p91_4).
strange(p91_4).
contact(p91_2, p91_3).
contact(p91_2, p91_3).
contact(p91_3, p91_2).
contact(p91_3, p91_2).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 4).
size(p108_0, 6).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 8).
size(p108_1, 7).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 0).
size(p108_2, 3).
red(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 3).
coord2(p108_3, 1).
size(p108_3, 10).
blue(p108_3).
lhs(p108_3).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 9).
size(p178_0, 6).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 4).
size(p178_1, 1).
blue(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 9).
coord2(p178_2, 5).
size(p178_2, 4).
blue(p178_2).
rhs(p178_2).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 4).
size(p141_0, 5).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 6).
size(p141_1, 0).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 4).
size(p141_2, 7).
blue(p141_2).
lhs(p141_2).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 9).
size(p128_0, 10).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 1).
size(p128_1, 7).
red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 8).
size(p128_2, 6).
blue(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 10).
coord2(p128_3, 0).
size(p128_3, 0).
blue(p128_3).
lhs(p128_3).
contact(p128_0, p128_2).
contact(p128_0, p128_2).
contact(p128_2, p128_0).
contact(p128_2, p128_0).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 4).
size(p143_0, 6).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 6).
size(p143_1, 5).
blue(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 0).
size(p143_2, 5).
blue(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 7).
coord2(p143_3, 3).
size(p143_3, 0).
blue(p143_3).
lhs(p143_3).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 1).
size(p168_0, 1).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 2).
size(p168_1, 4).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 10).
coord2(p168_2, 5).
size(p168_2, 2).
green(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 0).
coord2(p168_3, 4).
size(p168_3, 1).
blue(p168_3).
upright(p168_3).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 1).
size(p129_0, 9).
green(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 7).
size(p129_1, 6).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 7).
size(p129_2, 9).
green(p129_2).
upright(p129_2).
contact(p129_1, p129_2).
contact(p129_1, p129_2).
contact(p129_2, p129_1).
contact(p129_2, p129_1).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 6).
size(p100_0, 1).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 10).
size(p100_1, 9).
red(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 9).
size(p100_2, 5).
red(p100_2).
upright(p100_2).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 1).
size(p138_0, 1).
blue(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 10).
size(p138_1, 10).
blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 5).
size(p138_2, 2).
blue(p138_2).
lhs(p138_2).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 7).
size(p130_0, 6).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 6).
size(p130_1, 2).
blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 0).
size(p130_2, 9).
blue(p130_2).
strange(p130_2).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 8).
size(p195_0, 10).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 0).
size(p195_1, 0).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 9).
size(p195_2, 3).
green(p195_2).
upright(p195_2).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 2).
size(p96_0, 3).
red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 10).
size(p96_1, 1).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 4).
size(p96_2, 0).
red(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 6).
coord2(p96_3, 10).
size(p96_3, 9).
green(p96_3).
lhs(p96_3).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 6).
size(p155_0, 8).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 2).
size(p155_1, 4).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 1).
coord2(p155_2, 9).
size(p155_2, 10).
blue(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 8).
coord2(p155_3, 6).
size(p155_3, 1).
green(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 8).
coord2(p155_4, 9).
size(p155_4, 3).
blue(p155_4).
upright(p155_4).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 10).
size(p103_0, 9).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 8).
size(p103_1, 7).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 0).
size(p103_2, 4).
green(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 2).
coord2(p103_3, 4).
size(p103_3, 0).
green(p103_3).
upright(p103_3).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 3).
size(p139_0, 7).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 6).
size(p139_1, 4).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 5).
size(p139_2, 4).
blue(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 9).
coord2(p139_3, 6).
size(p139_3, 6).
blue(p139_3).
upright(p139_3).
piece(139, p139_4).
coord1(p139_4, 4).
coord2(p139_4, 5).
size(p139_4, 3).
blue(p139_4).
upright(p139_4).
contact(p139_1, p139_3).
contact(p139_1, p139_3).
contact(p139_3, p139_1).
contact(p139_3, p139_1).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 6).
size(p194_0, 10).
red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 6).
size(p194_1, 0).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 3).
size(p194_2, 0).
red(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 7).
coord2(p194_3, 10).
size(p194_3, 8).
red(p194_3).
upright(p194_3).
piece(194, p194_4).
coord1(p194_4, 4).
coord2(p194_4, 5).
size(p194_4, 7).
red(p194_4).
upright(p194_4).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 7).
size(p179_0, 7).
red(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 9).
size(p179_1, 9).
red(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 2).
size(p179_2, 1).
red(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 5).
coord2(p179_3, 7).
size(p179_3, 2).
green(p179_3).
rhs(p179_3).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 6).
size(p171_0, 0).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 9).
size(p171_1, 1).
blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 2).
size(p171_2, 5).
red(p171_2).
lhs(p171_2).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 5).
size(p161_0, 8).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 10).
size(p161_1, 7).
red(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 0).
size(p161_2, 7).
red(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 7).
coord2(p161_3, 0).
size(p161_3, 5).
red(p161_3).
upright(p161_3).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 0).
size(p133_0, 6).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 5).
size(p133_1, 6).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 10).
coord2(p133_2, 4).
size(p133_2, 10).
green(p133_2).
upright(p133_2).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 3).
size(p31_0, 7).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 3).
size(p31_1, 3).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 0).
size(p31_2, 6).
red(p31_2).
strange(p31_2).
contact(p31_0, p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
contact(p31_1, p31_0).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 4).
size(p114_0, 5).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 6).
size(p114_1, 5).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 9).
size(p114_2, 3).
blue(p114_2).
strange(p114_2).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 7).
size(p153_0, 4).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 8).
size(p153_1, 5).
blue(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 1).
coord2(p153_2, 4).
size(p153_2, 7).
blue(p153_2).
rhs(p153_2).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 8).
size(p113_0, 7).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 1).
size(p113_1, 2).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 6).
size(p113_2, 9).
red(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 0).
coord2(p113_3, 2).
size(p113_3, 0).
blue(p113_3).
upright(p113_3).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 1).
size(p45_0, 0).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 8).
size(p45_1, 6).
green(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 0).
size(p45_2, 7).
green(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 6).
coord2(p45_3, 0).
size(p45_3, 1).
red(p45_3).
strange(p45_3).
piece(45, p45_4).
coord1(p45_4, 1).
coord2(p45_4, 4).
size(p45_4, 0).
green(p45_4).
upright(p45_4).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 9).
size(p165_0, 2).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 3).
size(p165_1, 8).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 3).
size(p165_2, 1).
green(p165_2).
strange(p165_2).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 8).
size(p124_0, 0).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 4).
size(p124_1, 10).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 7).
coord2(p124_2, 3).
size(p124_2, 8).
red(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 1).
coord2(p124_3, 6).
size(p124_3, 9).
red(p124_3).
strange(p124_3).
piece(124, p124_4).
coord1(p124_4, 4).
coord2(p124_4, 7).
size(p124_4, 2).
blue(p124_4).
strange(p124_4).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 1).
size(p173_0, 7).
blue(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 0).
size(p173_1, 10).
blue(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 0).
coord2(p173_2, 4).
size(p173_2, 6).
blue(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 9).
coord2(p173_3, 1).
size(p173_3, 5).
blue(p173_3).
lhs(p173_3).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 8).
size(p140_0, 3).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 3).
size(p140_1, 6).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 7).
size(p140_2, 0).
blue(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 7).
coord2(p140_3, 5).
size(p140_3, 4).
red(p140_3).
lhs(p140_3).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 7).
size(p166_0, 1).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 5).
size(p166_1, 6).
blue(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 2).
size(p166_2, 10).
blue(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 10).
coord2(p166_3, 4).
size(p166_3, 9).
blue(p166_3).
upright(p166_3).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 7).
size(p191_0, 4).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 0).
size(p191_1, 0).
red(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 0).
size(p191_2, 6).
red(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 7).
coord2(p191_3, 7).
size(p191_3, 9).
red(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 3).
coord2(p191_4, 4).
size(p191_4, 5).
green(p191_4).
rhs(p191_4).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 6).
size(p163_0, 5).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 6).
size(p163_1, 5).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 5).
size(p163_2, 5).
blue(p163_2).
lhs(p163_2).
contact(p163_0, p163_1).
contact(p163_0, p163_1).
contact(p163_1, p163_0).
contact(p163_1, p163_0).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 5).
size(p189_0, 8).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 3).
size(p189_1, 5).
green(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 9).
size(p189_2, 6).
red(p189_2).
lhs(p189_2).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 5).
size(p156_0, 6).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 4).
size(p156_1, 2).
red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 2).
coord2(p156_2, 7).
size(p156_2, 1).
red(p156_2).
upright(p156_2).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 9).
size(p77_0, 10).
green(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 4).
size(p77_1, 7).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 0).
size(p77_2, 5).
blue(p77_2).
lhs(p77_2).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 2).
size(p182_0, 10).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 10).
size(p182_1, 10).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 3).
size(p182_2, 2).
red(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 7).
coord2(p182_3, 9).
size(p182_3, 2).
red(p182_3).
upright(p182_3).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 2).
size(p146_0, 7).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 2).
size(p146_1, 10).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 3).
coord2(p146_2, 2).
size(p146_2, 1).
blue(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 2).
coord2(p146_3, 8).
size(p146_3, 3).
blue(p146_3).
strange(p146_3).
piece(146, p146_4).
coord1(p146_4, 0).
coord2(p146_4, 10).
size(p146_4, 4).
blue(p146_4).
rhs(p146_4).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 0).
size(p192_0, 1).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 10).
size(p192_1, 5).
blue(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 4).
coord2(p192_2, 9).
size(p192_2, 5).
green(p192_2).
strange(p192_2).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 8).
size(p158_0, 2).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 2).
size(p158_1, 10).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 4).
size(p158_2, 2).
green(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 9).
coord2(p158_3, 2).
size(p158_3, 0).
green(p158_3).
rhs(p158_3).
contact(p158_1, p158_3).
contact(p158_1, p158_3).
contact(p158_3, p158_1).
contact(p158_3, p158_1).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 2).
size(p121_0, 0).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 5).
size(p121_1, 0).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 0).
size(p121_2, 8).
green(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 10).
coord2(p121_3, 1).
size(p121_3, 9).
blue(p121_3).
strange(p121_3).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 7).
size(p88_0, 0).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 3).
size(p88_1, 0).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 8).
size(p88_2, 1).
blue(p88_2).
upright(p88_2).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 7).
size(p105_0, 4).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 7).
size(p105_1, 3).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 6).
size(p105_2, 3).
green(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 2).
coord2(p105_3, 0).
size(p105_3, 9).
green(p105_3).
rhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 8).
coord2(p105_4, 0).
size(p105_4, 9).
green(p105_4).
strange(p105_4).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 7).
size(p119_0, 0).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 3).
size(p119_1, 4).
blue(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 1).
size(p119_2, 9).
red(p119_2).
upright(p119_2).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 6).
size(p160_0, 1).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 9).
size(p160_1, 7).
blue(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 4).
size(p160_2, 10).
green(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 0).
coord2(p160_3, 10).
size(p160_3, 8).
blue(p160_3).
lhs(p160_3).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 0).
size(p184_0, 9).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 3).
size(p184_1, 1).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 6).
size(p184_2, 5).
blue(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 4).
coord2(p184_3, 10).
size(p184_3, 1).
red(p184_3).
upright(p184_3).
piece(184, p184_4).
coord1(p184_4, 10).
coord2(p184_4, 6).
size(p184_4, 0).
red(p184_4).
strange(p184_4).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 5).
size(p159_0, 7).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 7).
size(p159_1, 1).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 4).
size(p159_2, 7).
blue(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 9).
coord2(p159_3, 3).
size(p159_3, 5).
red(p159_3).
strange(p159_3).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 4).
size(p162_0, 3).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 0).
size(p162_1, 3).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 7).
coord2(p162_2, 8).
size(p162_2, 7).
red(p162_2).
lhs(p162_2).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 6).
size(p134_0, 4).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 2).
size(p134_1, 4).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 2).
size(p134_2, 9).
red(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 1).
coord2(p134_3, 6).
size(p134_3, 0).
red(p134_3).
rhs(p134_3).
contact(p134_1, p134_2).
contact(p134_1, p134_2).
contact(p134_2, p134_1).
contact(p134_2, p134_1).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 5).
size(p137_0, 3).
blue(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 9).
size(p137_1, 3).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 0).
size(p137_2, 0).
blue(p137_2).
lhs(p137_2).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 8).
size(p136_0, 8).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 1).
size(p136_1, 3).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 10).
size(p136_2, 7).
red(p136_2).
strange(p136_2).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 9).
size(p150_0, 1).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 4).
size(p150_1, 9).
red(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 6).
size(p150_2, 2).
blue(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 7).
coord2(p150_3, 5).
size(p150_3, 1).
blue(p150_3).
upright(p150_3).
piece(150, p150_4).
coord1(p150_4, 7).
coord2(p150_4, 7).
size(p150_4, 5).
red(p150_4).
strange(p150_4).
contact(p150_2, p150_3).
contact(p150_2, p150_4).
contact(p150_2, p150_3).
contact(p150_2, p150_4).
contact(p150_3, p150_2).
contact(p150_3, p150_2).
contact(p150_4, p150_2).
contact(p150_4, p150_2).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 2).
size(p198_0, 5).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 6).
size(p198_1, 0).
green(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 1).
size(p198_2, 4).
red(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 1).
coord2(p198_3, 1).
size(p198_3, 7).
red(p198_3).
lhs(p198_3).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 1).
size(p125_0, 1).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 4).
size(p125_1, 7).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 1).
size(p125_2, 7).
blue(p125_2).
rhs(p125_2).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 2).
size(p164_0, 8).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 8).
size(p164_1, 6).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 0).
size(p164_2, 2).
blue(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 9).
coord2(p164_3, 6).
size(p164_3, 4).
green(p164_3).
upright(p164_3).
piece(164, p164_4).
coord1(p164_4, 0).
coord2(p164_4, 4).
size(p164_4, 1).
blue(p164_4).
upright(p164_4).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 4).
size(p152_0, 7).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 7).
size(p152_1, 6).
blue(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 10).
size(p152_2, 10).
blue(p152_2).
upright(p152_2).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 0).
size(p196_0, 7).
blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 1).
size(p196_1, 2).
blue(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 5).
size(p196_2, 1).
blue(p196_2).
strange(p196_2).
contact(p196_0, p196_1).
contact(p196_0, p196_1).
contact(p196_1, p196_0).
contact(p196_1, p196_0).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 0).
size(p116_0, 7).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 10).
size(p116_1, 9).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 3).
size(p116_2, 1).
green(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 2).
coord2(p116_3, 2).
size(p116_3, 9).
blue(p116_3).
strange(p116_3).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 2).
size(p38_0, 5).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 0).
size(p38_1, 8).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 8).
size(p38_2, 2).
blue(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 5).
coord2(p38_3, 1).
size(p38_3, 0).
red(p38_3).
lhs(p38_3).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 9).
size(p17_0, 6).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 5).
size(p17_1, 8).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 4).
size(p17_2, 0).
blue(p17_2).
lhs(p17_2).
