:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 6).
size(p24_0, 1).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 8).
size(p24_1, 3).
blue(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 5).
size(p24_2, 4).
red(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 4).
coord2(p24_3, 4).
size(p24_3, 9).
blue(p24_3).
rhs(p24_3).
contact(p24_0, p24_3).
contact(p24_0, p24_3).
contact(p24_3, p24_0).
contact(p24_3, p24_0).
contact(p24_3, p24_2).
contact(p24_2, p24_3).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 10).
size(p43_0, 10).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 5).
size(p43_1, 9).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 10).
size(p43_2, 4).
red(p43_2).
rhs(p43_2).
contact(p43_2, p43_0).
contact(p43_0, p43_2).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 3).
size(p92_0, 1).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 3).
size(p92_1, 10).
blue(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 2).
size(p92_2, 8).
blue(p92_2).
rhs(p92_2).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 6).
size(p88_0, 9).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 7).
size(p88_1, 8).
red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 8).
size(p88_2, 6).
red(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 1).
coord2(p88_3, 6).
size(p88_3, 5).
green(p88_3).
upright(p88_3).
contact(p88_0, p88_3).
contact(p88_3, p88_0).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 0).
size(p46_0, 0).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 0).
size(p46_1, 3).
blue(p46_1).
strange(p46_1).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 3).
size(p83_0, 9).
blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 2).
size(p83_1, 7).
green(p83_1).
rhs(p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 3).
size(p71_0, 2).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 4).
size(p71_1, 7).
green(p71_1).
strange(p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 6).
size(p82_0, 3).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 5).
size(p82_1, 5).
blue(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 5).
size(p82_2, 4).
red(p82_2).
upright(p82_2).
contact(p82_0, p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 4).
size(p42_0, 7).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 2).
size(p42_1, 4).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 9).
size(p42_2, 6).
red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 4).
coord2(p42_3, 2).
size(p42_3, 5).
red(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 0).
coord2(p42_4, 9).
size(p42_4, 0).
blue(p42_4).
lhs(p42_4).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 0).
size(p15_0, 7).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 8).
size(p15_1, 8).
blue(p15_1).
strange(p15_1).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 4).
size(p6_0, 10).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 4).
size(p6_1, 10).
red(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 9).
coord2(p6_2, 4).
size(p6_2, 7).
green(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 7).
size(p6_3, 3).
blue(p6_3).
upright(p6_3).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 3).
size(p21_0, 10).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 3).
size(p21_1, 1).
red(p21_1).
strange(p21_1).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 0).
size(p166_0, 6).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 0).
size(p166_1, 5).
blue(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 9).
size(p166_2, 7).
blue(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 2).
coord2(p166_3, 8).
size(p166_3, 2).
blue(p166_3).
upright(p166_3).
piece(166, p166_4).
coord1(p166_4, 0).
coord2(p166_4, 1).
size(p166_4, 5).
green(p166_4).
lhs(p166_4).
contact(p166_1, p166_4).
contact(p166_1, p166_4).
contact(p166_4, p166_1).
contact(p166_4, p166_1).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 9).
size(p107_0, 8).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 9).
size(p107_1, 6).
blue(p107_1).
rhs(p107_1).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 0).
size(p84_0, 7).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 1).
size(p84_1, 1).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, -1).
size(p84_2, 7).
red(p84_2).
rhs(p84_2).
contact(p84_2, p84_0).
contact(p84_0, p84_2).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 7).
size(p26_0, 7).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 3).
size(p26_1, 3).
red(p26_1).
rhs(p26_1).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 1).
size(p1_0, 1).
green(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 6).
size(p1_1, 0).
blue(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 3).
size(p1_2, 2).
red(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 8).
size(p1_3, 0).
red(p1_3).
strange(p1_3).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 0).
size(p188_0, 0).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 7).
size(p188_1, 3).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 6).
size(p188_2, 10).
blue(p188_2).
strange(p188_2).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 0).
size(p95_0, 3).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 3).
size(p95_1, 3).
red(p95_1).
strange(p95_1).
piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 8).
size(p0_0, 7).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 3).
size(p0_1, 3).
red(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 1).
size(p0_2, 1).
red(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 1).
coord2(p0_3, 9).
size(p0_3, 7).
red(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 7).
coord2(p0_4, 7).
size(p0_4, 9).
green(p0_4).
lhs(p0_4).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 6).
size(p44_0, 9).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 6).
size(p44_1, 0).
green(p44_1).
upright(p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 6).
size(p138_0, 4).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 10).
size(p138_1, 2).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 0).
size(p138_2, 2).
blue(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 6).
coord2(p138_3, 1).
size(p138_3, 5).
red(p138_3).
strange(p138_3).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 7).
size(p78_0, 9).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 4).
size(p78_1, 9).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 7).
size(p78_2, 5).
blue(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 10).
coord2(p78_3, 4).
size(p78_3, 5).
blue(p78_3).
rhs(p78_3).
contact(p78_3, p78_1).
contact(p78_1, p78_3).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 0).
size(p23_0, 9).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 6).
size(p23_1, 6).
green(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 2).
size(p23_2, 8).
blue(p23_2).
upright(p23_2).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 8).
size(p104_0, 9).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 7).
size(p104_1, 7).
red(p104_1).
upright(p104_1).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 8).
size(p11_0, 0).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 7).
size(p11_1, 10).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 4).
size(p11_2, 10).
red(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 4).
coord2(p11_3, 7).
size(p11_3, 10).
red(p11_3).
strange(p11_3).
contact(p11_1, p11_3).
contact(p11_3, p11_1).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 5).
size(p50_0, 4).
green(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 5).
size(p50_1, 8).
blue(p50_1).
rhs(p50_1).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 3).
size(p135_0, 2).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 10).
size(p135_1, 7).
green(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 10).
coord2(p135_2, 7).
size(p135_2, 10).
blue(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 7).
coord2(p135_3, 3).
size(p135_3, 1).
green(p135_3).
upright(p135_3).
piece(135, p135_4).
coord1(p135_4, 10).
coord2(p135_4, 3).
size(p135_4, 5).
green(p135_4).
rhs(p135_4).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 5).
size(p2_0, 6).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 6).
size(p2_1, 9).
blue(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 9).
size(p2_2, 9).
green(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 1).
coord2(p2_3, 7).
size(p2_3, 5).
red(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 5).
coord2(p2_4, 3).
size(p2_4, 3).
red(p2_4).
lhs(p2_4).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 9).
size(p5_0, 7).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 5).
size(p5_1, 6).
red(p5_1).
lhs(p5_1).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 5).
size(p47_0, 3).
green(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 5).
size(p47_1, 6).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 2).
size(p47_2, 4).
blue(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 3).
size(p47_3, 2).
green(p47_3).
upright(p47_3).
piece(47, p47_4).
coord1(p47_4, 2).
coord2(p47_4, 2).
size(p47_4, 9).
blue(p47_4).
rhs(p47_4).
contact(p47_4, p47_3).
contact(p47_3, p47_4).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 0).
size(p19_0, 7).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 5).
size(p19_1, 7).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 5).
size(p19_2, 9).
green(p19_2).
upright(p19_2).
contact(p19_0, p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
contact(p19_1, p19_0).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 2).
size(p39_0, 2).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 9).
size(p39_1, 6).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 9).
size(p39_2, 3).
blue(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 4).
coord2(p39_3, 9).
size(p39_3, 10).
red(p39_3).
rhs(p39_3).
contact(p39_2, p39_3).
contact(p39_2, p39_3).
contact(p39_3, p39_2).
contact(p39_3, p39_2).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 6).
size(p76_0, 9).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 6).
size(p76_1, 8).
green(p76_1).
upright(p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 2).
size(p33_0, 0).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 0).
size(p33_1, 4).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 10).
size(p33_2, 3).
blue(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 5).
coord2(p33_3, 6).
size(p33_3, 9).
red(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 5).
coord2(p33_4, 0).
size(p33_4, 7).
blue(p33_4).
rhs(p33_4).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 2).
size(p40_0, 4).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 4).
size(p40_1, 6).
green(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 5).
size(p40_2, 5).
blue(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 7).
coord2(p40_3, 8).
size(p40_3, 6).
red(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 3).
coord2(p40_4, 5).
size(p40_4, 10).
green(p40_4).
lhs(p40_4).
contact(p40_1, p40_2).
contact(p40_1, p40_4).
contact(p40_1, p40_2).
contact(p40_1, p40_4).
contact(p40_2, p40_1).
contact(p40_2, p40_1).
contact(p40_2, p40_4).
contact(p40_4, p40_1).
contact(p40_4, p40_1).
contact(p40_4, p40_2).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 0).
size(p70_0, 7).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 0).
size(p70_1, 2).
green(p70_1).
upright(p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 5).
size(p126_0, 2).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 2).
size(p126_1, 0).
green(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 9).
size(p126_2, 5).
red(p126_2).
lhs(p126_2).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 2).
size(p27_0, 4).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 2).
size(p27_1, 9).
blue(p27_1).
strange(p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 6).
size(p37_0, 7).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 5).
size(p37_1, 2).
blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 4).
size(p37_2, 4).
red(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 3).
coord2(p37_3, 7).
size(p37_3, 1).
green(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 10).
coord2(p37_4, 7).
size(p37_4, 3).
blue(p37_4).
upright(p37_4).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 5).
size(p64_0, 3).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 3).
size(p64_1, 7).
green(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 2).
size(p64_2, 10).
blue(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 9).
coord2(p64_3, 7).
size(p64_3, 7).
blue(p64_3).
lhs(p64_3).
contact(p64_2, p64_1).
contact(p64_1, p64_2).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 7).
size(p38_0, 5).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 7).
size(p38_1, 8).
blue(p38_1).
strange(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 7).
size(p7_0, 5).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 0).
size(p7_1, 0).
red(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 2).
size(p7_2, 1).
red(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 10).
coord2(p7_3, 4).
size(p7_3, 2).
green(p7_3).
rhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 2).
coord2(p7_4, 0).
size(p7_4, 4).
red(p7_4).
strange(p7_4).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 10).
size(p122_0, 4).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 8).
size(p122_1, 5).
blue(p122_1).
rhs(p122_1).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 3).
size(p87_0, 10).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 0).
size(p87_1, 8).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 7).
size(p87_2, 10).
red(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 7).
size(p87_3, 9).
blue(p87_3).
strange(p87_3).
piece(87, p87_4).
coord1(p87_4, 0).
coord2(p87_4, 7).
size(p87_4, 4).
red(p87_4).
upright(p87_4).
contact(p87_3, p87_4).
contact(p87_4, p87_3).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 3).
size(p56_0, 8).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 4).
size(p56_1, 5).
red(p56_1).
upright(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 1).
size(p99_0, 1).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 8).
size(p99_1, 2).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 10).
size(p99_2, 6).
green(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 1).
coord2(p99_3, 1).
size(p99_3, 0).
green(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 10).
coord2(p99_4, 7).
size(p99_4, 6).
green(p99_4).
strange(p99_4).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 6).
size(p62_0, 1).
green(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 6).
size(p62_1, 9).
blue(p62_1).
lhs(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 10).
size(p20_0, 8).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 10).
size(p20_1, 2).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 5).
size(p20_2, 1).
blue(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 0).
coord2(p20_3, 7).
size(p20_3, 0).
green(p20_3).
lhs(p20_3).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 0).
size(p75_0, 9).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 0).
size(p75_1, 10).
blue(p75_1).
lhs(p75_1).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 3).
size(p29_0, 10).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 4).
size(p29_1, 5).
blue(p29_1).
upright(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 7).
size(p57_0, 10).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 8).
size(p57_1, 2).
red(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 7).
size(p57_2, 6).
green(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 6).
coord2(p57_3, 3).
size(p57_3, 2).
blue(p57_3).
upright(p57_3).
contact(p57_2, p57_0).
contact(p57_0, p57_2).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 9).
size(p8_0, 5).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 8).
size(p8_1, 2).
green(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 1).
coord2(p8_2, 10).
size(p8_2, 9).
green(p8_2).
upright(p8_2).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 10).
size(p16_0, 3).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 8).
size(p16_1, 8).
blue(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 1).
coord2(p16_2, 8).
size(p16_2, 0).
red(p16_2).
strange(p16_2).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 10).
size(p63_0, 7).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 10).
size(p63_1, 3).
blue(p63_1).
rhs(p63_1).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 0).
size(p59_0, 5).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 2).
size(p59_1, 5).
red(p59_1).
lhs(p59_1).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 9).
size(p89_0, 9).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 9).
size(p89_1, 9).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 5).
coord2(p89_2, 5).
size(p89_2, 2).
red(p89_2).
rhs(p89_2).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 0).
size(p3_0, 2).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 8).
size(p3_1, 0).
green(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 0).
coord2(p3_2, 7).
size(p3_2, 9).
green(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 0).
coord2(p3_3, 8).
size(p3_3, 4).
blue(p3_3).
rhs(p3_3).
contact(p3_1, p3_3).
contact(p3_1, p3_3).
contact(p3_3, p3_1).
contact(p3_3, p3_1).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 9).
size(p163_0, 4).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 0).
size(p163_1, 8).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 10).
size(p163_2, 1).
green(p163_2).
strange(p163_2).
contact(p163_0, p163_2).
contact(p163_0, p163_2).
contact(p163_2, p163_0).
contact(p163_2, p163_0).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 8).
size(p61_0, 4).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 4).
size(p61_1, 4).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 8).
size(p61_2, 4).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 7).
coord2(p61_3, 0).
size(p61_3, 0).
red(p61_3).
upright(p61_3).
contact(p61_0, p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
contact(p61_2, p61_0).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 8).
size(p28_0, 6).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 10).
size(p28_1, 3).
blue(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 10).
size(p28_2, 10).
blue(p28_2).
upright(p28_2).
contact(p28_2, p28_1).
contact(p28_1, p28_2).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 10).
size(p31_0, 0).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 10).
size(p31_1, 7).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 8).
coord2(p31_2, 4).
size(p31_2, 7).
red(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 3).
coord2(p31_3, 4).
size(p31_3, 7).
red(p31_3).
rhs(p31_3).
contact(p31_0, p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
contact(p31_1, p31_0).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 2).
size(p35_0, 9).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 2).
size(p35_1, 8).
green(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 1).
size(p35_2, 6).
red(p35_2).
upright(p35_2).
contact(p35_0, p35_2).
contact(p35_2, p35_0).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 0).
size(p77_0, 5).
green(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 0).
size(p77_1, 0).
blue(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 0).
size(p77_2, 10).
blue(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 9).
coord2(p77_3, 8).
size(p77_3, 1).
red(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 6).
coord2(p77_4, 9).
size(p77_4, 0).
blue(p77_4).
rhs(p77_4).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_0, p77_2).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
contact(p77_2, p77_0).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 10).
size(p131_0, 8).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 2).
size(p131_1, 7).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 10).
size(p131_2, 0).
green(p131_2).
strange(p131_2).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 9).
size(p4_0, 8).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 10).
size(p4_1, 7).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 7).
size(p4_2, 7).
blue(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 7).
coord2(p4_3, 7).
size(p4_3, 3).
blue(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 2).
coord2(p4_4, 8).
size(p4_4, 5).
green(p4_4).
upright(p4_4).
contact(p4_2, p4_3).
contact(p4_2, p4_3).
contact(p4_3, p4_2).
contact(p4_3, p4_2).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 10).
size(p22_0, 5).
red(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 8).
size(p22_1, 6).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 9).
size(p22_2, 7).
blue(p22_2).
upright(p22_2).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 9).
size(p73_0, 7).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 3).
size(p73_1, 6).
blue(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 0).
coord2(p73_2, 7).
size(p73_2, 7).
blue(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 3).
coord2(p73_3, 6).
size(p73_3, 0).
green(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 3).
coord2(p73_4, 6).
size(p73_4, 9).
blue(p73_4).
lhs(p73_4).
contact(p73_4, p73_3).
contact(p73_3, p73_4).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 0).
size(p98_0, 9).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 0).
size(p98_1, 8).
red(p98_1).
rhs(p98_1).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 8).
size(p116_0, 2).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 6).
size(p116_1, 6).
blue(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 5).
coord2(p116_2, 3).
size(p116_2, 3).
green(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 9).
coord2(p116_3, 5).
size(p116_3, 7).
red(p116_3).
rhs(p116_3).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 2).
size(p17_0, 9).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 1).
size(p17_1, 8).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 7).
size(p17_2, 0).
blue(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 0).
coord2(p17_3, 7).
size(p17_3, 2).
blue(p17_3).
strange(p17_3).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 2).
size(p48_0, 7).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 4).
size(p48_1, 3).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 3).
size(p48_2, 3).
green(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 9).
coord2(p48_3, 4).
size(p48_3, 7).
green(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 2).
coord2(p48_4, 7).
size(p48_4, 7).
red(p48_4).
rhs(p48_4).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 5).
size(p60_0, 6).
green(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 4).
size(p60_1, 8).
green(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 9).
size(p60_2, 6).
blue(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 2).
coord2(p60_3, 7).
size(p60_3, 10).
green(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 1).
coord2(p60_4, 5).
size(p60_4, 10).
blue(p60_4).
rhs(p60_4).
contact(p60_4, p60_1).
contact(p60_1, p60_4).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 7).
size(p85_0, 7).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 6).
size(p85_1, 9).
green(p85_1).
rhs(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 1).
size(p49_0, 10).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 4).
size(p49_1, 5).
blue(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 8).
size(p49_2, 5).
red(p49_2).
strange(p49_2).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 4).
size(p86_0, 3).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 9).
size(p86_1, 3).
red(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 8).
size(p86_2, 9).
red(p86_2).
strange(p86_2).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 7).
size(p18_0, 8).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 6).
size(p18_1, 1).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 6).
size(p18_2, 9).
blue(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 8).
coord2(p18_3, 3).
size(p18_3, 0).
red(p18_3).
strange(p18_3).
piece(18, p18_4).
coord1(p18_4, 4).
coord2(p18_4, 10).
size(p18_4, 0).
blue(p18_4).
lhs(p18_4).
contact(p18_2, p18_4).
contact(p18_2, p18_4).
contact(p18_2, p18_0).
contact(p18_4, p18_2).
contact(p18_4, p18_2).
contact(p18_0, p18_2).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 7).
size(p13_0, 9).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 7).
size(p13_1, 8).
green(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 4).
size(p13_2, 9).
green(p13_2).
lhs(p13_2).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 2).
size(p91_0, 8).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 2).
size(p91_1, 8).
blue(p91_1).
strange(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 6).
size(p197_0, 4).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 4).
size(p197_1, 8).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 0).
coord2(p197_2, 9).
size(p197_2, 4).
red(p197_2).
rhs(p197_2).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 2).
size(p14_0, 6).
green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 8).
size(p14_1, 7).
blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 5).
coord2(p14_2, 9).
size(p14_2, 10).
blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 4).
coord2(p14_3, 1).
size(p14_3, 2).
green(p14_3).
upright(p14_3).
piece(14, p14_4).
coord1(p14_4, 2).
coord2(p14_4, 8).
size(p14_4, 8).
blue(p14_4).
upright(p14_4).
contact(p14_2, p14_1).
contact(p14_1, p14_2).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 10).
size(p93_0, 7).
green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 11).
size(p93_1, 10).
green(p93_1).
rhs(p93_1).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 5).
size(p51_0, 8).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 6).
size(p51_1, 10).
green(p51_1).
lhs(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 8).
size(p68_0, 8).
blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 8).
size(p68_1, 6).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 4).
size(p68_2, 5).
red(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 10).
coord2(p68_3, 7).
size(p68_3, 4).
blue(p68_3).
strange(p68_3).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 9).
size(p128_0, 7).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 4).
size(p128_1, 1).
green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 1).
size(p128_2, 7).
green(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 7).
coord2(p128_3, 7).
size(p128_3, 6).
blue(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 10).
coord2(p128_4, 7).
size(p128_4, 10).
green(p128_4).
strange(p128_4).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 6).
size(p52_0, 10).
blue(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 3).
size(p52_1, 8).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 9).
size(p52_2, 1).
red(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 2).
coord2(p52_3, 2).
size(p52_3, 7).
blue(p52_3).
lhs(p52_3).
contact(p52_3, p52_1).
contact(p52_1, p52_3).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 9).
size(p74_0, 3).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 4).
size(p74_1, 10).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 7).
size(p74_2, 4).
blue(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 3).
coord2(p74_3, 5).
size(p74_3, 5).
blue(p74_3).
upright(p74_3).
contact(p74_1, p74_3).
contact(p74_1, p74_3).
contact(p74_3, p74_1).
contact(p74_3, p74_1).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 6).
size(p34_0, 6).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 6).
size(p34_1, 9).
red(p34_1).
lhs(p34_1).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 1).
size(p191_0, 6).
green(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 5).
size(p191_1, 2).
blue(p191_1).
lhs(p191_1).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, -1).
size(p10_0, 7).
blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 0).
size(p10_1, 2).
green(p10_1).
upright(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 10).
size(p139_0, 9).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 8).
size(p139_1, 8).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 3).
size(p139_2, 6).
blue(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 10).
coord2(p139_3, 8).
size(p139_3, 2).
green(p139_3).
strange(p139_3).
piece(139, p139_4).
coord1(p139_4, 9).
coord2(p139_4, 0).
size(p139_4, 7).
blue(p139_4).
rhs(p139_4).
piece(54, p54_0).
coord1(p54_0, 11).
coord2(p54_0, 8).
size(p54_0, 3).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 5).
size(p54_1, 9).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 4).
size(p54_2, 3).
blue(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 6).
coord2(p54_3, 5).
size(p54_3, 1).
red(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 10).
coord2(p54_4, 8).
size(p54_4, 10).
red(p54_4).
lhs(p54_4).
contact(p54_1, p54_3).
contact(p54_1, p54_3).
contact(p54_3, p54_1).
contact(p54_3, p54_1).
contact(p54_0, p54_4).
contact(p54_4, p54_0).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 2).
size(p96_0, 7).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 2).
size(p96_1, 6).
green(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 6).
size(p96_2, 10).
red(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 9).
coord2(p96_3, 1).
size(p96_3, 5).
green(p96_3).
strange(p96_3).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 9).
size(p41_0, 9).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 9).
size(p41_1, 2).
blue(p41_1).
upright(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 2).
size(p66_0, 7).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 1).
size(p66_1, 10).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 6).
size(p66_2, 10).
blue(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 6).
coord2(p66_3, 2).
size(p66_3, 1).
red(p66_3).
upright(p66_3).
contact(p66_0, p66_3).
contact(p66_0, p66_3).
contact(p66_3, p66_0).
contact(p66_3, p66_0).
contact(p66_3, p66_1).
contact(p66_1, p66_3).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 0).
size(p36_0, 9).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 8).
size(p36_1, 8).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 8).
size(p36_2, 6).
red(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 3).
coord2(p36_3, 0).
size(p36_3, 6).
blue(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 1).
coord2(p36_4, 8).
size(p36_4, 3).
blue(p36_4).
upright(p36_4).
contact(p36_1, p36_4).
contact(p36_4, p36_1).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 7).
size(p53_0, 2).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 0).
size(p53_1, 5).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 6).
size(p53_2, 8).
red(p53_2).
lhs(p53_2).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 1).
size(p9_0, 5).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 8).
size(p9_1, 4).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 7).
size(p9_2, 8).
blue(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 8).
coord2(p9_3, 1).
size(p9_3, 8).
red(p9_3).
rhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 6).
coord2(p9_4, 1).
size(p9_4, 4).
green(p9_4).
lhs(p9_4).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 5).
size(p129_0, 4).
blue(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 2).
size(p129_1, 9).
blue(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 0).
coord2(p129_2, 7).
size(p129_2, 5).
blue(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 6).
coord2(p129_3, 0).
size(p129_3, 3).
green(p129_3).
upright(p129_3).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 5).
size(p69_0, 7).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 9).
size(p69_1, 3).
green(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 2).
coord2(p69_2, 5).
size(p69_2, 10).
blue(p69_2).
upright(p69_2).
contact(p69_0, p69_2).
contact(p69_2, p69_0).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 9).
size(p58_0, 2).
green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 3).
size(p58_1, 4).
red(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 7).
coord2(p58_2, 6).
size(p58_2, 7).
blue(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 7).
coord2(p58_3, 1).
size(p58_3, 10).
red(p58_3).
strange(p58_3).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 0).
size(p30_0, 4).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 5).
size(p30_1, 9).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 0).
size(p30_2, 2).
red(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 3).
coord2(p30_3, 8).
size(p30_3, 8).
red(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 7).
coord2(p30_4, 0).
size(p30_4, 7).
green(p30_4).
lhs(p30_4).
contact(p30_0, p30_2).
contact(p30_0, p30_2).
contact(p30_0, p30_4).
contact(p30_2, p30_0).
contact(p30_2, p30_0).
contact(p30_4, p30_0).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 4).
size(p67_0, 7).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 3).
size(p67_1, 5).
green(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 9).
coord2(p67_2, 9).
size(p67_2, 2).
green(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 9).
coord2(p67_3, 5).
size(p67_3, 0).
blue(p67_3).
rhs(p67_3).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 8).
size(p137_0, 7).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 1).
size(p137_1, 4).
blue(p137_1).
strange(p137_1).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 9).
size(p146_0, 3).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 3).
size(p146_1, 0).
green(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 10).
coord2(p146_2, 7).
size(p146_2, 0).
blue(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 0).
coord2(p146_3, 4).
size(p146_3, 0).
green(p146_3).
lhs(p146_3).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 9).
size(p113_0, 8).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 9).
size(p113_1, 8).
red(p113_1).
strange(p113_1).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 10).
size(p55_0, 5).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 2).
size(p55_1, 8).
blue(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 0).
size(p55_2, 1).
blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 7).
coord2(p55_3, 10).
size(p55_3, 10).
blue(p55_3).
lhs(p55_3).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 2).
size(p167_0, 1).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 9).
size(p167_1, 3).
red(p167_1).
strange(p167_1).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 9).
size(p194_0, 2).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 7).
size(p194_1, 10).
red(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 2).
size(p194_2, 0).
green(p194_2).
upright(p194_2).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 7).
size(p170_0, 10).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 0).
size(p170_1, 5).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 7).
size(p170_2, 10).
green(p170_2).
strange(p170_2).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 1).
size(p110_0, 7).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 8).
size(p110_1, 10).
green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 2).
coord2(p110_2, 5).
size(p110_2, 5).
blue(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 4).
coord2(p110_3, 5).
size(p110_3, 0).
blue(p110_3).
lhs(p110_3).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 7).
size(p183_0, 3).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 7).
size(p183_1, 8).
blue(p183_1).
lhs(p183_1).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 9).
size(p196_0, 3).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 4).
size(p196_1, 3).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 6).
coord2(p196_2, 2).
size(p196_2, 2).
red(p196_2).
rhs(p196_2).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 9).
size(p101_0, 3).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 2).
size(p101_1, 2).
blue(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 6).
size(p101_2, 2).
red(p101_2).
rhs(p101_2).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 3).
size(p127_0, 9).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 3).
size(p127_1, 4).
green(p127_1).
upright(p127_1).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 5).
size(p133_0, 6).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 9).
size(p133_1, 0).
blue(p133_1).
rhs(p133_1).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 2).
size(p72_0, 7).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 3).
size(p72_1, 10).
green(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 4).
size(p72_2, 8).
red(p72_2).
strange(p72_2).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 1).
size(p152_0, 7).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 5).
size(p152_1, 8).
blue(p152_1).
rhs(p152_1).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 9).
size(p136_0, 2).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 7).
size(p136_1, 4).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 6).
size(p136_2, 5).
red(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 0).
coord2(p136_3, 9).
size(p136_3, 9).
green(p136_3).
upright(p136_3).
piece(136, p136_4).
coord1(p136_4, 5).
coord2(p136_4, 6).
size(p136_4, 2).
green(p136_4).
rhs(p136_4).
contact(p136_1, p136_4).
contact(p136_1, p136_4).
contact(p136_4, p136_1).
contact(p136_4, p136_2).
contact(p136_4, p136_1).
contact(p136_4, p136_2).
contact(p136_2, p136_4).
contact(p136_2, p136_4).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 9).
size(p120_0, 5).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 9).
size(p120_1, 10).
green(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 1).
size(p120_2, 3).
blue(p120_2).
upright(p120_2).
contact(p120_0, p120_1).
contact(p120_0, p120_1).
contact(p120_1, p120_0).
contact(p120_1, p120_0).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 10).
size(p149_0, 0).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 0).
size(p149_1, 5).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 0).
size(p149_2, 2).
red(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 9).
coord2(p149_3, 3).
size(p149_3, 6).
green(p149_3).
upright(p149_3).
piece(149, p149_4).
coord1(p149_4, 8).
coord2(p149_4, 7).
size(p149_4, 2).
green(p149_4).
upright(p149_4).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 9).
size(p45_0, 7).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 10).
size(p45_1, 9).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 9).
size(p45_2, 9).
blue(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 9).
size(p45_3, 0).
blue(p45_3).
strange(p45_3).
piece(45, p45_4).
coord1(p45_4, 10).
coord2(p45_4, 2).
size(p45_4, 10).
blue(p45_4).
upright(p45_4).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 8).
size(p102_0, 8).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 10).
size(p102_1, 6).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 4).
size(p102_2, 5).
blue(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 7).
coord2(p102_3, 4).
size(p102_3, 4).
green(p102_3).
upright(p102_3).
piece(102, p102_4).
coord1(p102_4, 7).
coord2(p102_4, 9).
size(p102_4, 7).
green(p102_4).
strange(p102_4).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 7).
size(p185_0, 4).
green(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 1).
size(p185_1, 9).
blue(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 10).
coord2(p185_2, 4).
size(p185_2, 0).
red(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 10).
coord2(p185_3, 7).
size(p185_3, 4).
red(p185_3).
rhs(p185_3).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 7).
size(p181_0, 7).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 4).
size(p181_1, 9).
green(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 7).
size(p181_2, 3).
red(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 4).
coord2(p181_3, 3).
size(p181_3, 2).
green(p181_3).
rhs(p181_3).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 7).
size(p195_0, 1).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 7).
size(p195_1, 5).
blue(p195_1).
strange(p195_1).
contact(p195_0, p195_1).
contact(p195_0, p195_1).
contact(p195_1, p195_0).
contact(p195_1, p195_0).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 4).
size(p65_0, 3).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 4).
size(p65_1, 10).
blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 7).
size(p65_2, 4).
red(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 10).
coord2(p65_3, 8).
size(p65_3, 9).
blue(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 7).
coord2(p65_4, 9).
size(p65_4, 4).
blue(p65_4).
rhs(p65_4).
contact(p65_0, p65_2).
contact(p65_0, p65_2).
contact(p65_0, p65_1).
contact(p65_2, p65_0).
contact(p65_2, p65_0).
contact(p65_1, p65_0).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 3).
size(p12_0, 8).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 8).
size(p12_1, 0).
red(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 4).
size(p12_2, 10).
blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 5).
coord2(p12_3, 0).
size(p12_3, 1).
red(p12_3).
lhs(p12_3).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 3).
size(p157_0, 1).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 9).
coord2(p157_1, 3).
size(p157_1, 4).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 2).
size(p157_2, 2).
green(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 5).
coord2(p157_3, 5).
size(p157_3, 0).
green(p157_3).
lhs(p157_3).
contact(p157_0, p157_1).
contact(p157_0, p157_1).
contact(p157_1, p157_0).
contact(p157_1, p157_0).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 9).
size(p168_0, 6).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 5).
size(p168_1, 7).
green(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 1).
size(p168_2, 8).
green(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 2).
coord2(p168_3, 0).
size(p168_3, 1).
green(p168_3).
upright(p168_3).
piece(168, p168_4).
coord1(p168_4, 0).
coord2(p168_4, 7).
size(p168_4, 6).
green(p168_4).
rhs(p168_4).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 10).
size(p177_0, 1).
red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 2).
size(p177_1, 1).
blue(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 7).
size(p177_2, 10).
red(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 6).
coord2(p177_3, 4).
size(p177_3, 6).
blue(p177_3).
lhs(p177_3).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 10).
size(p180_0, 7).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 3).
size(p180_1, 1).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 0).
coord2(p180_2, 0).
size(p180_2, 7).
green(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 5).
coord2(p180_3, 10).
size(p180_3, 1).
red(p180_3).
upright(p180_3).
piece(180, p180_4).
coord1(p180_4, 4).
coord2(p180_4, 6).
size(p180_4, 2).
green(p180_4).
upright(p180_4).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 1).
size(p151_0, 0).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 10).
size(p151_1, 1).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 3).
size(p151_2, 5).
red(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 6).
coord2(p151_3, 8).
size(p151_3, 2).
blue(p151_3).
strange(p151_3).
piece(151, p151_4).
coord1(p151_4, 10).
coord2(p151_4, 4).
size(p151_4, 1).
red(p151_4).
upright(p151_4).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 1).
size(p182_0, 9).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 7).
size(p182_1, 6).
green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 5).
coord2(p182_2, 8).
size(p182_2, 0).
red(p182_2).
rhs(p182_2).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 1).
size(p124_0, 4).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 6).
size(p124_1, 9).
green(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 9).
size(p124_2, 10).
green(p124_2).
upright(p124_2).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 3).
size(p199_0, 3).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 4).
size(p199_1, 9).
blue(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 5).
size(p199_2, 5).
blue(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 6).
coord2(p199_3, 10).
size(p199_3, 7).
blue(p199_3).
lhs(p199_3).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 1).
size(p169_0, 1).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 4).
size(p169_1, 2).
red(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 0).
coord2(p169_2, 7).
size(p169_2, 5).
blue(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 5).
coord2(p169_3, 7).
size(p169_3, 4).
blue(p169_3).
upright(p169_3).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 8).
size(p115_0, 1).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 10).
size(p115_1, 6).
red(p115_1).
lhs(p115_1).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 7).
size(p106_0, 7).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 9).
size(p106_1, 6).
green(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 8).
coord2(p106_2, 0).
size(p106_2, 2).
red(p106_2).
lhs(p106_2).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 3).
size(p111_0, 8).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 0).
size(p111_1, 6).
blue(p111_1).
lhs(p111_1).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 8).
size(p80_0, 9).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 8).
size(p80_1, 0).
blue(p80_1).
upright(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 8).
size(p130_0, 3).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 1).
size(p130_1, 8).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 10).
coord2(p130_2, 1).
size(p130_2, 4).
blue(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 10).
coord2(p130_3, 5).
size(p130_3, 6).
green(p130_3).
lhs(p130_3).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 3).
size(p154_0, 1).
green(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 9).
size(p154_1, 3).
blue(p154_1).
upright(p154_1).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 1).
size(p160_0, 3).
red(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 2).
size(p160_1, 0).
red(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 4).
size(p160_2, 9).
blue(p160_2).
rhs(p160_2).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 8).
size(p125_0, 0).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 4).
size(p125_1, 8).
blue(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 3).
size(p125_2, 8).
green(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 10).
coord2(p125_3, 6).
size(p125_3, 5).
blue(p125_3).
lhs(p125_3).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 8).
size(p32_0, 1).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 9).
size(p32_1, 7).
green(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 8).
size(p32_2, 10).
red(p32_2).
rhs(p32_2).
contact(p32_2, p32_1).
contact(p32_1, p32_2).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 7).
size(p165_0, 6).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 6).
size(p165_1, 2).
blue(p165_1).
lhs(p165_1).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 5).
size(p109_0, 8).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 2).
size(p109_1, 10).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 5).
size(p109_2, 7).
green(p109_2).
lhs(p109_2).
contact(p109_0, p109_2).
contact(p109_0, p109_2).
contact(p109_2, p109_0).
contact(p109_2, p109_0).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 0).
size(p141_0, 0).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 6).
size(p141_1, 3).
blue(p141_1).
lhs(p141_1).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 10).
size(p114_0, 3).
green(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 1).
size(p114_1, 0).
red(p114_1).
lhs(p114_1).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 6).
size(p112_0, 10).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 8).
size(p112_1, 7).
red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 2).
size(p112_2, 0).
blue(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 6).
coord2(p112_3, 8).
size(p112_3, 5).
red(p112_3).
lhs(p112_3).
contact(p112_1, p112_3).
contact(p112_1, p112_3).
contact(p112_3, p112_1).
contact(p112_3, p112_1).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 8).
size(p105_0, 2).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 10).
size(p105_1, 1).
green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 0).
size(p105_2, 3).
red(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 0).
coord2(p105_3, 4).
size(p105_3, 2).
red(p105_3).
upright(p105_3).
piece(105, p105_4).
coord1(p105_4, 4).
coord2(p105_4, 9).
size(p105_4, 6).
blue(p105_4).
upright(p105_4).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 6).
size(p190_0, 0).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 1).
size(p190_1, 5).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 6).
size(p190_2, 0).
green(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 8).
coord2(p190_3, 8).
size(p190_3, 0).
green(p190_3).
strange(p190_3).
contact(p190_0, p190_2).
contact(p190_0, p190_2).
contact(p190_2, p190_0).
contact(p190_2, p190_0).
piece(90, p90_0).
coord1(p90_0, -1).
coord2(p90_0, 1).
size(p90_0, 8).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 1).
size(p90_1, 6).
blue(p90_1).
upright(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 6).
size(p132_0, 8).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 6).
size(p132_1, 7).
red(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 2).
coord2(p132_2, 10).
size(p132_2, 0).
red(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 10).
coord2(p132_3, 1).
size(p132_3, 0).
green(p132_3).
lhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 5).
coord2(p132_4, 5).
size(p132_4, 1).
green(p132_4).
strange(p132_4).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 9).
size(p189_0, 1).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 10).
size(p189_1, 1).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 10).
size(p189_2, 8).
red(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 10).
coord2(p189_3, 5).
size(p189_3, 10).
green(p189_3).
strange(p189_3).
piece(189, p189_4).
coord1(p189_4, 4).
coord2(p189_4, 7).
size(p189_4, 6).
green(p189_4).
upright(p189_4).
contact(p189_1, p189_2).
contact(p189_1, p189_2).
contact(p189_2, p189_1).
contact(p189_2, p189_1).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 5).
size(p108_0, 8).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 2).
size(p108_1, 2).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 1).
size(p108_2, 9).
red(p108_2).
upright(p108_2).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 10).
size(p175_0, 3).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 2).
size(p175_1, 5).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 9).
size(p175_2, 6).
blue(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 6).
coord2(p175_3, 10).
size(p175_3, 2).
blue(p175_3).
strange(p175_3).
contact(p175_0, p175_3).
contact(p175_0, p175_3).
contact(p175_3, p175_0).
contact(p175_3, p175_0).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 3).
size(p164_0, 7).
green(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 2).
size(p164_1, 2).
green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 8).
size(p164_2, 0).
green(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 2).
coord2(p164_3, 3).
size(p164_3, 4).
green(p164_3).
lhs(p164_3).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 3).
size(p81_0, 6).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 3).
size(p81_1, 1).
red(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 3).
size(p81_2, 8).
blue(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 5).
coord2(p81_3, 4).
size(p81_3, 2).
red(p81_3).
lhs(p81_3).
contact(p81_0, p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
contact(p81_1, p81_0).
contact(p81_1, p81_2).
contact(p81_2, p81_1).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 2).
size(p79_0, 4).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 4).
size(p79_1, 7).
red(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 9).
size(p79_2, 7).
green(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 0).
coord2(p79_3, 4).
size(p79_3, 5).
red(p79_3).
rhs(p79_3).
contact(p79_3, p79_1).
contact(p79_1, p79_3).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 4).
size(p121_0, 3).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 4).
size(p121_1, 3).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 7).
size(p121_2, 7).
red(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 7).
coord2(p121_3, 7).
size(p121_3, 4).
blue(p121_3).
lhs(p121_3).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 4).
size(p147_0, 0).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 1).
size(p147_1, 0).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 2).
coord2(p147_2, 4).
size(p147_2, 8).
green(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 9).
coord2(p147_3, 10).
size(p147_3, 6).
red(p147_3).
rhs(p147_3).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 7).
size(p184_0, 9).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 4).
size(p184_1, 6).
red(p184_1).
strange(p184_1).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 8).
size(p140_0, 6).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 5).
size(p140_1, 1).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 0).
coord2(p140_2, 6).
size(p140_2, 9).
green(p140_2).
rhs(p140_2).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 7).
size(p148_0, 1).
green(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 0).
size(p148_1, 8).
red(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 10).
size(p148_2, 0).
blue(p148_2).
upright(p148_2).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 7).
size(p117_0, 9).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 3).
size(p117_1, 0).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 3).
coord2(p117_2, 3).
size(p117_2, 5).
blue(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 5).
coord2(p117_3, 5).
size(p117_3, 5).
blue(p117_3).
rhs(p117_3).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 10).
size(p142_0, 6).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 1).
size(p142_1, 8).
green(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 4).
coord2(p142_2, 7).
size(p142_2, 6).
green(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 7).
coord2(p142_3, 0).
size(p142_3, 3).
green(p142_3).
rhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 8).
coord2(p142_4, 3).
size(p142_4, 10).
green(p142_4).
rhs(p142_4).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 7).
size(p186_0, 3).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 9).
size(p186_1, 9).
green(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 3).
size(p186_2, 5).
red(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 3).
coord2(p186_3, 6).
size(p186_3, 2).
red(p186_3).
lhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 2).
coord2(p186_4, 2).
size(p186_4, 5).
red(p186_4).
strange(p186_4).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 7).
size(p198_0, 4).
green(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 9).
size(p198_1, 6).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 5).
size(p198_2, 9).
blue(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 0).
coord2(p198_3, 0).
size(p198_3, 0).
blue(p198_3).
upright(p198_3).
piece(198, p198_4).
coord1(p198_4, 1).
coord2(p198_4, 8).
size(p198_4, 0).
blue(p198_4).
rhs(p198_4).
contact(p198_1, p198_4).
contact(p198_1, p198_4).
contact(p198_4, p198_1).
contact(p198_4, p198_1).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 10).
size(p193_0, 4).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 6).
size(p193_1, 4).
green(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 1).
size(p193_2, 10).
blue(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 6).
coord2(p193_3, 7).
size(p193_3, 2).
red(p193_3).
upright(p193_3).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 5).
size(p153_0, 8).
red(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 6).
size(p153_1, 10).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 1).
coord2(p153_2, 5).
size(p153_2, 7).
blue(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 6).
coord2(p153_3, 3).
size(p153_3, 6).
blue(p153_3).
rhs(p153_3).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 7).
size(p192_0, 5).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 9).
size(p192_1, 6).
red(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 3).
size(p192_2, 3).
blue(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 5).
coord2(p192_3, 4).
size(p192_3, 9).
blue(p192_3).
lhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 4).
coord2(p192_4, 3).
size(p192_4, 9).
green(p192_4).
lhs(p192_4).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 0).
size(p118_0, 2).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 3).
size(p118_1, 7).
green(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 5).
size(p118_2, 4).
red(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 3).
coord2(p118_3, 8).
size(p118_3, 6).
red(p118_3).
lhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 5).
coord2(p118_4, 1).
size(p118_4, 6).
blue(p118_4).
strange(p118_4).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 2).
size(p161_0, 5).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 10).
size(p161_1, 2).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 7).
coord2(p161_2, 5).
size(p161_2, 4).
green(p161_2).
upright(p161_2).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 1).
size(p173_0, 3).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 6).
size(p173_1, 3).
green(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 10).
size(p173_2, 2).
green(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 1).
coord2(p173_3, 7).
size(p173_3, 4).
green(p173_3).
lhs(p173_3).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 4).
size(p144_0, 5).
green(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 1).
size(p144_1, 10).
green(p144_1).
rhs(p144_1).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 4).
size(p172_0, 4).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 10).
size(p172_1, 3).
blue(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 0).
size(p172_2, 4).
red(p172_2).
strange(p172_2).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 2).
size(p25_0, 7).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 10).
size(p25_1, 7).
blue(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 2).
size(p25_2, 6).
green(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 2).
coord2(p25_3, 3).
size(p25_3, 4).
red(p25_3).
lhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 2).
coord2(p25_4, 1).
size(p25_4, 4).
green(p25_4).
lhs(p25_4).
contact(p25_0, p25_2).
contact(p25_2, p25_0).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 6).
size(p103_0, 1).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 3).
size(p103_1, 3).
blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 1).
coord2(p103_2, 2).
size(p103_2, 6).
green(p103_2).
lhs(p103_2).
contact(p103_1, p103_2).
contact(p103_1, p103_2).
contact(p103_2, p103_1).
contact(p103_2, p103_1).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 3).
size(p143_0, 6).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 3).
size(p143_1, 6).
red(p143_1).
strange(p143_1).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 7).
size(p134_0, 7).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 5).
size(p134_1, 8).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 0).
size(p134_2, 6).
red(p134_2).
lhs(p134_2).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 8).
size(p100_0, 3).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 1).
size(p100_1, 2).
green(p100_1).
lhs(p100_1).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 2).
size(p97_0, 7).
green(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 3).
size(p97_1, 8).
blue(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 0).
size(p97_2, 3).
blue(p97_2).
upright(p97_2).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 10).
size(p145_0, 8).
red(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 5).
size(p145_1, 0).
green(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 4).
size(p145_2, 4).
green(p145_2).
rhs(p145_2).
contact(p145_1, p145_2).
contact(p145_1, p145_2).
contact(p145_2, p145_1).
contact(p145_2, p145_1).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 6).
size(p119_0, 1).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 7).
size(p119_1, 10).
green(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 10).
coord2(p119_2, 4).
size(p119_2, 9).
red(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 2).
coord2(p119_3, 3).
size(p119_3, 8).
blue(p119_3).
lhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 3).
coord2(p119_4, 7).
size(p119_4, 5).
green(p119_4).
upright(p119_4).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 7).
size(p187_0, 6).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 9).
size(p187_1, 5).
green(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 5).
size(p187_2, 5).
blue(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 5).
coord2(p187_3, 0).
size(p187_3, 3).
green(p187_3).
rhs(p187_3).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 10).
size(p158_0, 2).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 0).
size(p158_1, 2).
blue(p158_1).
upright(p158_1).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 1).
size(p174_0, 10).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 5).
size(p174_1, 6).
green(p174_1).
upright(p174_1).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 2).
size(p155_0, 0).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 8).
size(p155_1, 2).
green(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 1).
size(p155_2, 7).
red(p155_2).
lhs(p155_2).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 8).
size(p179_0, 5).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 1).
size(p179_1, 2).
green(p179_1).
upright(p179_1).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 3).
size(p176_0, 0).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 7).
size(p176_1, 4).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 10).
size(p176_2, 6).
green(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 1).
coord2(p176_3, 8).
size(p176_3, 5).
blue(p176_3).
upright(p176_3).
piece(176, p176_4).
coord1(p176_4, 4).
coord2(p176_4, 5).
size(p176_4, 9).
green(p176_4).
strange(p176_4).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 6).
size(p123_0, 0).
blue(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 0).
size(p123_1, 1).
red(p123_1).
strange(p123_1).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 2).
size(p178_0, 1).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 6).
size(p178_1, 6).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 8).
coord2(p178_2, 6).
size(p178_2, 2).
blue(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 8).
coord2(p178_3, 10).
size(p178_3, 5).
green(p178_3).
upright(p178_3).
piece(178, p178_4).
coord1(p178_4, 5).
coord2(p178_4, 8).
size(p178_4, 10).
red(p178_4).
rhs(p178_4).
contact(p178_1, p178_2).
contact(p178_1, p178_2).
contact(p178_2, p178_1).
contact(p178_2, p178_1).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 9).
size(p159_0, 10).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 3).
size(p159_1, 5).
red(p159_1).
upright(p159_1).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 10).
size(p156_0, 9).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 2).
size(p156_1, 6).
green(p156_1).
lhs(p156_1).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, -1).
size(p94_0, 8).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 0).
size(p94_1, 9).
green(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 6).
size(p94_2, 5).
red(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 5).
coord2(p94_3, 0).
size(p94_3, 7).
green(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 1).
coord2(p94_4, 0).
size(p94_4, 10).
green(p94_4).
upright(p94_4).
contact(p94_0, p94_4).
contact(p94_4, p94_0).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 0).
size(p150_0, 5).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 8).
size(p150_1, 3).
green(p150_1).
strange(p150_1).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 2).
size(p162_0, 7).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 3).
size(p162_1, 7).
red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 4).
size(p162_2, 9).
red(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 5).
coord2(p162_3, 2).
size(p162_3, 4).
green(p162_3).
lhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 3).
coord2(p162_4, 0).
size(p162_4, 8).
blue(p162_4).
upright(p162_4).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 4).
size(p171_0, 0).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 2).
size(p171_1, 5).
blue(p171_1).
lhs(p171_1).
