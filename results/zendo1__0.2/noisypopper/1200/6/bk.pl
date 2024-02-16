:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 0).
size(p45_0, 5).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 9).
size(p45_1, 8).
blue(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 0).
size(p45_2, 2).
blue(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 1).
coord2(p45_3, 8).
size(p45_3, 2).
red(p45_3).
rhs(p45_3).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 7).
size(p153_0, 7).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 6).
size(p153_1, 7).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 1).
size(p153_2, 8).
blue(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 8).
coord2(p153_3, 2).
size(p153_3, 0).
red(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 1).
coord2(p153_4, 6).
size(p153_4, 6).
red(p153_4).
rhs(p153_4).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 0).
size(p1_0, 2).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 1).
size(p1_1, 1).
red(p1_1).
strange(p1_1).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 0).
size(p26_0, 1).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 10).
size(p26_1, 6).
blue(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 6).
coord2(p26_2, 1).
size(p26_2, 2).
blue(p26_2).
upright(p26_2).
contact(p26_0, p26_2).
contact(p26_2, p26_0).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 1).
size(p56_0, 1).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 1).
size(p56_1, 3).
red(p56_1).
lhs(p56_1).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 4).
size(p50_0, 2).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, -1).
coord2(p50_1, 4).
size(p50_1, 4).
red(p50_1).
rhs(p50_1).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 3).
size(p2_0, 0).
green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 5).
size(p2_1, 10).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 7).
coord2(p2_2, 6).
size(p2_2, 3).
blue(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 3).
coord2(p2_3, 5).
size(p2_3, 3).
blue(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 8).
coord2(p2_4, 7).
size(p2_4, 3).
blue(p2_4).
lhs(p2_4).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 0).
size(p151_0, 8).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 9).
size(p151_1, 4).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 3).
size(p151_2, 5).
red(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 6).
coord2(p151_3, 10).
size(p151_3, 6).
green(p151_3).
lhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 7).
coord2(p151_4, 1).
size(p151_4, 9).
green(p151_4).
upright(p151_4).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 6).
size(p104_0, 4).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 10).
size(p104_1, 9).
green(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 1).
size(p104_2, 10).
red(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 9).
coord2(p104_3, 2).
size(p104_3, 1).
red(p104_3).
strange(p104_3).
piece(104, p104_4).
coord1(p104_4, 5).
coord2(p104_4, 5).
size(p104_4, 1).
red(p104_4).
rhs(p104_4).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 9).
size(p99_0, 10).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 3).
size(p99_1, 9).
green(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 9).
size(p99_2, 1).
blue(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 4).
coord2(p99_3, 6).
size(p99_3, 6).
red(p99_3).
upright(p99_3).
contact(p99_0, p99_1).
contact(p99_0, p99_1).
contact(p99_0, p99_2).
contact(p99_1, p99_0).
contact(p99_1, p99_0).
contact(p99_2, p99_0).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 2).
size(p33_0, 10).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 7).
size(p33_1, 8).
blue(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 2).
size(p33_2, 0).
blue(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 2).
coord2(p33_3, 6).
size(p33_3, 9).
red(p33_3).
lhs(p33_3).
contact(p33_0, p33_2).
contact(p33_2, p33_0).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 1).
size(p25_0, 2).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 2).
size(p25_1, 0).
red(p25_1).
rhs(p25_1).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 0).
size(p37_0, 1).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 1).
size(p37_1, 3).
blue(p37_1).
strange(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 3).
size(p140_0, 4).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 3).
coord2(p140_1, 6).
size(p140_1, 10).
green(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 7).
coord2(p140_2, 1).
size(p140_2, 5).
green(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 5).
coord2(p140_3, 3).
size(p140_3, 4).
red(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 9).
coord2(p140_4, 5).
size(p140_4, 9).
red(p140_4).
strange(p140_4).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 1).
size(p13_0, 7).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 2).
size(p13_1, 0).
blue(p13_1).
rhs(p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 1).
size(p21_0, 6).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 1).
size(p21_1, 3).
blue(p21_1).
rhs(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 10).
size(p82_0, 2).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 3).
size(p82_1, 7).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 11).
size(p82_2, 6).
red(p82_2).
strange(p82_2).
contact(p82_2, p82_0).
contact(p82_0, p82_2).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 9).
size(p172_0, 0).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 5).
size(p172_1, 8).
red(p172_1).
lhs(p172_1).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 7).
size(p76_0, 10).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 1).
size(p76_1, 7).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 8).
size(p76_2, 5).
blue(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 10).
coord2(p76_3, 7).
size(p76_3, 0).
blue(p76_3).
rhs(p76_3).
contact(p76_2, p76_3).
contact(p76_2, p76_3).
contact(p76_3, p76_2).
contact(p76_3, p76_2).
contact(p76_3, p76_0).
contact(p76_0, p76_3).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 7).
size(p39_0, 1).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 2).
size(p39_1, 1).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 5).
size(p39_2, 3).
green(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 3).
coord2(p39_3, 7).
size(p39_3, 4).
red(p39_3).
lhs(p39_3).
contact(p39_3, p39_0).
contact(p39_0, p39_3).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 6).
size(p28_0, 6).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 0).
size(p28_1, 4).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 0).
size(p28_2, 0).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 10).
coord2(p28_3, 10).
size(p28_3, 5).
blue(p28_3).
rhs(p28_3).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 9).
size(p78_0, 7).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 8).
size(p78_1, 8).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 10).
size(p78_2, 3).
blue(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 1).
coord2(p78_3, 11).
size(p78_3, 10).
red(p78_3).
strange(p78_3).
contact(p78_3, p78_2).
contact(p78_2, p78_3).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 1).
size(p36_0, 2).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 9).
size(p36_1, 5).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 7).
size(p36_2, 4).
green(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 5).
coord2(p36_3, 10).
size(p36_3, 1).
blue(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 4).
coord2(p36_4, 10).
size(p36_4, 2).
red(p36_4).
rhs(p36_4).
contact(p36_4, p36_3).
contact(p36_3, p36_4).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 7).
size(p72_0, 0).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 0).
size(p72_1, 8).
red(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 5).
size(p72_2, 8).
blue(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 3).
coord2(p72_3, 6).
size(p72_3, 3).
red(p72_3).
upright(p72_3).
contact(p72_3, p72_0).
contact(p72_0, p72_3).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 3).
size(p24_0, 3).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 9).
size(p24_1, 8).
green(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 2).
size(p24_2, 2).
blue(p24_2).
upright(p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 3).
size(p65_0, 2).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 2).
size(p65_1, 3).
blue(p65_1).
lhs(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 9).
size(p177_0, 3).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 4).
size(p177_1, 4).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 0).
coord2(p177_2, 8).
size(p177_2, 4).
red(p177_2).
rhs(p177_2).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 7).
size(p19_0, 10).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 10).
size(p19_1, 2).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 1).
size(p19_2, 1).
red(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 9).
size(p19_3, 4).
blue(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 7).
coord2(p19_4, 7).
size(p19_4, 3).
blue(p19_4).
rhs(p19_4).
contact(p19_0, p19_4).
contact(p19_4, p19_0).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 5).
size(p98_0, 2).
blue(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 4).
size(p98_1, 2).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 10).
size(p98_2, 9).
blue(p98_2).
strange(p98_2).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 1).
size(p146_0, 2).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 3).
size(p146_1, 7).
green(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 1).
coord2(p146_2, 3).
size(p146_2, 10).
blue(p146_2).
rhs(p146_2).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 10).
size(p95_0, 5).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 6).
size(p95_1, 6).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 6).
size(p95_2, 2).
blue(p95_2).
lhs(p95_2).
contact(p95_1, p95_2).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
contact(p95_2, p95_1).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 10).
size(p52_0, 5).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 7).
size(p52_1, 7).
red(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 10).
coord2(p52_2, 2).
size(p52_2, 5).
green(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 3).
coord2(p52_3, 7).
size(p52_3, 3).
blue(p52_3).
strange(p52_3).
piece(52, p52_4).
coord1(p52_4, 10).
coord2(p52_4, 6).
size(p52_4, 0).
blue(p52_4).
strange(p52_4).
contact(p52_1, p52_4).
contact(p52_4, p52_1).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 9).
size(p114_0, 9).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 3).
size(p114_1, 3).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 10).
size(p114_2, 3).
green(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 7).
coord2(p114_3, 7).
size(p114_3, 6).
green(p114_3).
strange(p114_3).
piece(114, p114_4).
coord1(p114_4, 0).
coord2(p114_4, 6).
size(p114_4, 6).
green(p114_4).
strange(p114_4).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 1).
size(p46_0, 10).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 7).
size(p46_1, 10).
green(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 1).
size(p46_2, 0).
blue(p46_2).
rhs(p46_2).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 7).
size(p44_0, 6).
green(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 2).
size(p44_1, 0).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 9).
size(p44_2, 0).
blue(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 3).
coord2(p44_3, 9).
size(p44_3, 10).
red(p44_3).
strange(p44_3).
contact(p44_3, p44_2).
contact(p44_2, p44_3).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 0).
size(p69_0, 8).
green(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 6).
size(p69_1, 1).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 7).
size(p69_2, 6).
red(p69_2).
strange(p69_2).
contact(p69_2, p69_1).
contact(p69_1, p69_2).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 10).
size(p87_0, 6).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 9).
size(p87_1, 3).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 9).
coord2(p87_2, 4).
size(p87_2, 10).
blue(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 2).
coord2(p87_3, 8).
size(p87_3, 3).
red(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 11).
coord2(p87_4, 9).
size(p87_4, 3).
red(p87_4).
lhs(p87_4).
contact(p87_2, p87_4).
contact(p87_2, p87_4).
contact(p87_4, p87_2).
contact(p87_4, p87_2).
contact(p87_4, p87_1).
contact(p87_1, p87_4).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 6).
size(p42_0, 7).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 5).
size(p42_1, 0).
blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 3).
size(p42_2, 6).
red(p42_2).
upright(p42_2).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 9).
size(p48_0, 4).
green(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 4).
size(p48_1, 1).
green(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 10).
size(p48_2, 1).
blue(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 9).
coord2(p48_3, 10).
size(p48_3, 1).
red(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 10).
coord2(p48_4, 3).
size(p48_4, 8).
green(p48_4).
upright(p48_4).
contact(p48_3, p48_2).
contact(p48_2, p48_3).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 8).
size(p49_0, 1).
blue(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 3).
size(p49_1, 1).
green(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 8).
size(p49_2, 8).
red(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 8).
coord2(p49_3, 10).
size(p49_3, 0).
blue(p49_3).
rhs(p49_3).
contact(p49_2, p49_0).
contact(p49_0, p49_2).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 7).
size(p34_0, 5).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 9).
size(p34_1, 7).
blue(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 8).
coord2(p34_2, 7).
size(p34_2, 2).
blue(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 2).
coord2(p34_3, 0).
size(p34_3, 8).
green(p34_3).
rhs(p34_3).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 6).
size(p197_0, 3).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 6).
size(p197_1, 2).
red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 4).
size(p197_2, 0).
red(p197_2).
lhs(p197_2).
contact(p197_0, p197_1).
contact(p197_0, p197_1).
contact(p197_1, p197_0).
contact(p197_1, p197_0).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 9).
size(p20_0, 8).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 6).
size(p20_1, 10).
red(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 9).
size(p20_2, 1).
blue(p20_2).
lhs(p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 1).
size(p18_0, 9).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 10).
size(p18_1, 3).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 11).
coord2(p18_2, 10).
size(p18_2, 3).
red(p18_2).
upright(p18_2).
contact(p18_2, p18_1).
contact(p18_1, p18_2).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 4).
size(p0_0, 9).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 5).
size(p0_1, 10).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 8).
size(p0_2, 6).
red(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 3).
coord2(p0_3, 7).
size(p0_3, 1).
blue(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 9).
coord2(p0_4, 6).
size(p0_4, 1).
green(p0_4).
upright(p0_4).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 0).
size(p80_0, 10).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 3).
size(p80_1, 2).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 4).
size(p80_2, 10).
red(p80_2).
rhs(p80_2).
contact(p80_2, p80_1).
contact(p80_1, p80_2).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 0).
size(p143_0, 3).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 7).
size(p143_1, 1).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 3).
size(p143_2, 8).
blue(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 1).
coord2(p143_3, 3).
size(p143_3, 9).
blue(p143_3).
upright(p143_3).
piece(143, p143_4).
coord1(p143_4, 5).
coord2(p143_4, 2).
size(p143_4, 8).
red(p143_4).
strange(p143_4).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 1).
size(p91_0, 10).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 5).
size(p91_1, 2).
green(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 6).
size(p91_2, 3).
red(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 2).
coord2(p91_3, 6).
size(p91_3, 2).
blue(p91_3).
rhs(p91_3).
contact(p91_2, p91_3).
contact(p91_3, p91_2).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 3).
size(p106_0, 9).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 6).
size(p106_1, 2).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 8).
size(p106_2, 0).
red(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 2).
coord2(p106_3, 1).
size(p106_3, 5).
blue(p106_3).
upright(p106_3).
piece(106, p106_4).
coord1(p106_4, 6).
coord2(p106_4, 3).
size(p106_4, 7).
red(p106_4).
rhs(p106_4).
contact(p106_0, p106_4).
contact(p106_0, p106_4).
contact(p106_4, p106_0).
contact(p106_4, p106_0).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 6).
size(p9_0, 3).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 6).
size(p9_1, 0).
blue(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 2).
size(p9_2, 1).
green(p9_2).
lhs(p9_2).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 7).
size(p22_0, 2).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 2).
size(p22_1, 1).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 2).
size(p22_2, 7).
red(p22_2).
upright(p22_2).
contact(p22_2, p22_1).
contact(p22_1, p22_2).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 1).
size(p43_0, 1).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 1).
size(p43_1, 4).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 1).
size(p43_2, 4).
red(p43_2).
lhs(p43_2).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 4).
size(p127_0, 7).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 10).
size(p127_1, 6).
blue(p127_1).
rhs(p127_1).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 2).
size(p61_0, 3).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 2).
size(p61_1, 7).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 3).
size(p61_2, 0).
red(p61_2).
lhs(p61_2).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 2).
size(p53_0, 3).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 3).
size(p53_1, 2).
blue(p53_1).
lhs(p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 7).
size(p126_0, 7).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 7).
size(p126_1, 8).
blue(p126_1).
lhs(p126_1).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 4).
size(p94_0, 0).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 7).
size(p94_1, 2).
blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 5).
size(p94_2, 9).
red(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 7).
coord2(p94_3, 2).
size(p94_3, 0).
blue(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 4).
coord2(p94_4, 6).
size(p94_4, 3).
blue(p94_4).
upright(p94_4).
contact(p94_2, p94_4).
contact(p94_4, p94_2).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 8).
size(p63_0, 1).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 8).
size(p63_1, 0).
blue(p63_1).
rhs(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 3).
size(p182_0, 8).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 10).
size(p182_1, 8).
blue(p182_1).
upright(p182_1).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 3).
size(p51_0, 0).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 3).
size(p51_1, 4).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 9).
size(p51_2, 9).
blue(p51_2).
lhs(p51_2).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 1).
size(p47_0, 1).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 1).
size(p47_1, 3).
red(p47_1).
upright(p47_1).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 3).
size(p75_0, 2).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 2).
size(p75_1, 2).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 8).
size(p75_2, 8).
green(p75_2).
rhs(p75_2).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 9).
size(p30_0, 2).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 6).
size(p30_1, 3).
red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 0).
size(p30_2, 6).
green(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 9).
size(p30_3, 8).
green(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 5).
coord2(p30_4, 9).
size(p30_4, 1).
blue(p30_4).
upright(p30_4).
contact(p30_0, p30_1).
contact(p30_0, p30_1).
contact(p30_0, p30_4).
contact(p30_1, p30_0).
contact(p30_1, p30_0).
contact(p30_3, p30_4).
contact(p30_3, p30_4).
contact(p30_4, p30_3).
contact(p30_4, p30_3).
contact(p30_4, p30_0).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 8).
size(p8_0, 0).
red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 8).
size(p8_1, 1).
blue(p8_1).
lhs(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 10).
size(p199_0, 1).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 4).
size(p199_1, 7).
red(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 7).
size(p199_2, 2).
green(p199_2).
strange(p199_2).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 3).
size(p3_0, 9).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 1).
size(p3_1, 5).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 2).
size(p3_2, 1).
blue(p3_2).
rhs(p3_2).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 7).
size(p16_0, 3).
blue(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 7).
size(p16_1, 1).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 6).
size(p16_2, 5).
red(p16_2).
upright(p16_2).
contact(p16_2, p16_0).
contact(p16_0, p16_2).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 10).
size(p71_0, 3).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 10).
size(p71_1, 4).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 6).
size(p71_2, 4).
green(p71_2).
rhs(p71_2).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 5).
size(p183_0, 0).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 0).
size(p183_1, 0).
blue(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 4).
size(p183_2, 4).
red(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 0).
coord2(p183_3, 3).
size(p183_3, 1).
red(p183_3).
strange(p183_3).
piece(183, p183_4).
coord1(p183_4, 4).
coord2(p183_4, 2).
size(p183_4, 9).
green(p183_4).
upright(p183_4).
contact(p183_2, p183_3).
contact(p183_2, p183_3).
contact(p183_3, p183_2).
contact(p183_3, p183_2).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 7).
size(p62_0, 9).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 2).
size(p62_1, 1).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 3).
size(p62_2, 6).
red(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 3).
coord2(p62_3, 2).
size(p62_3, 10).
red(p62_3).
strange(p62_3).
contact(p62_0, p62_3).
contact(p62_0, p62_3).
contact(p62_3, p62_0).
contact(p62_3, p62_0).
contact(p62_3, p62_1).
contact(p62_1, p62_3).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 2).
size(p55_0, 0).
green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 3).
size(p55_1, 2).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 10).
size(p55_2, 8).
red(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 7).
coord2(p55_3, 5).
size(p55_3, 6).
blue(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 4).
coord2(p55_4, 10).
size(p55_4, 3).
blue(p55_4).
rhs(p55_4).
contact(p55_2, p55_4).
contact(p55_4, p55_2).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 3).
size(p148_0, 10).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 2).
size(p148_1, 1).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 4).
size(p148_2, 0).
blue(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 1).
coord2(p148_3, 10).
size(p148_3, 0).
green(p148_3).
lhs(p148_3).
contact(p148_0, p148_2).
contact(p148_0, p148_2).
contact(p148_2, p148_0).
contact(p148_2, p148_0).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 7).
size(p86_0, 2).
blue(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 6).
size(p86_1, 4).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 1).
coord2(p86_2, 1).
size(p86_2, 1).
green(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 7).
coord2(p86_3, 2).
size(p86_3, 3).
blue(p86_3).
upright(p86_3).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 6).
size(p58_0, 2).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 9).
size(p58_1, 3).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 9).
size(p58_2, 1).
blue(p58_2).
strange(p58_2).
contact(p58_1, p58_2).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
contact(p58_2, p58_1).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 4).
size(p74_0, 2).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 5).
size(p74_1, 4).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 4).
coord2(p74_2, 9).
size(p74_2, 1).
blue(p74_2).
strange(p74_2).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 2).
size(p73_0, 2).
green(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 5).
size(p73_1, 0).
blue(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 4).
size(p73_2, 8).
red(p73_2).
rhs(p73_2).
contact(p73_0, p73_2).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
contact(p73_2, p73_0).
contact(p73_2, p73_1).
contact(p73_1, p73_2).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 9).
size(p92_0, 7).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 2).
size(p92_1, 0).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 4).
size(p92_2, 3).
blue(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 8).
coord2(p92_3, 10).
size(p92_3, 0).
blue(p92_3).
rhs(p92_3).
contact(p92_0, p92_2).
contact(p92_0, p92_2).
contact(p92_0, p92_3).
contact(p92_2, p92_0).
contact(p92_2, p92_0).
contact(p92_3, p92_0).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 8).
size(p12_0, 7).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 4).
size(p12_1, 0).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 6).
coord2(p12_2, 3).
size(p12_2, 8).
red(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 9).
size(p12_3, 9).
red(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 6).
coord2(p12_4, 4).
size(p12_4, 0).
green(p12_4).
rhs(p12_4).
contact(p12_1, p12_4).
contact(p12_1, p12_4).
contact(p12_1, p12_2).
contact(p12_4, p12_1).
contact(p12_4, p12_1).
contact(p12_2, p12_1).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 2).
size(p101_0, 1).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 9).
size(p101_1, 2).
blue(p101_1).
strange(p101_1).
piece(10, p10_0).
coord1(p10_0, 10).
coord2(p10_0, 8).
size(p10_0, 6).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 7).
size(p10_1, 8).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 4).
size(p10_2, 3).
red(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 3).
coord2(p10_3, 9).
size(p10_3, 2).
green(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 9).
coord2(p10_4, 4).
size(p10_4, 2).
blue(p10_4).
strange(p10_4).
contact(p10_2, p10_4).
contact(p10_4, p10_2).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 4).
size(p15_0, 6).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 8).
size(p15_1, 2).
blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 8).
size(p15_2, 5).
red(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 5).
coord2(p15_3, 2).
size(p15_3, 7).
red(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 5).
coord2(p15_4, 2).
size(p15_4, 2).
green(p15_4).
upright(p15_4).
contact(p15_3, p15_4).
contact(p15_3, p15_4).
contact(p15_4, p15_3).
contact(p15_4, p15_3).
contact(p15_2, p15_1).
contact(p15_1, p15_2).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 9).
size(p40_0, 0).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 8).
size(p40_1, 0).
green(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 8).
size(p40_2, 3).
red(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 0).
coord2(p40_3, 8).
size(p40_3, 2).
green(p40_3).
lhs(p40_3).
contact(p40_2, p40_3).
contact(p40_2, p40_3).
contact(p40_2, p40_0).
contact(p40_3, p40_2).
contact(p40_3, p40_2).
contact(p40_0, p40_2).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 5).
size(p97_0, 3).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 0).
size(p97_1, 7).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 9).
coord2(p97_2, 5).
size(p97_2, 9).
red(p97_2).
lhs(p97_2).
contact(p97_2, p97_0).
contact(p97_0, p97_2).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 6).
size(p27_0, 1).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 6).
size(p27_1, 6).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 2).
size(p27_2, 4).
green(p27_2).
upright(p27_2).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 8).
size(p14_0, 3).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 10).
size(p14_1, 8).
red(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 1).
size(p14_2, 0).
green(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 7).
coord2(p14_3, 10).
size(p14_3, 3).
green(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 2).
coord2(p14_4, 9).
size(p14_4, 6).
red(p14_4).
rhs(p14_4).
contact(p14_4, p14_0).
contact(p14_0, p14_4).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 3).
size(p81_0, 7).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 3).
size(p81_1, 2).
blue(p81_1).
upright(p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 10).
size(p32_0, 4).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 0).
size(p32_1, 3).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 1).
size(p32_2, 3).
blue(p32_2).
upright(p32_2).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 3).
size(p57_0, 8).
green(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 4).
size(p57_1, 9).
red(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 5).
size(p57_2, 2).
blue(p57_2).
strange(p57_2).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 7).
size(p6_0, 3).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 6).
size(p6_1, 0).
blue(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 5).
size(p6_2, 1).
red(p6_2).
strange(p6_2).
contact(p6_1, p6_2).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
contact(p6_2, p6_1).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 0).
size(p38_0, 3).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 6).
size(p38_1, 9).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 2).
coord2(p38_2, 1).
size(p38_2, 3).
blue(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 7).
coord2(p38_3, 6).
size(p38_3, 7).
blue(p38_3).
strange(p38_3).
piece(38, p38_4).
coord1(p38_4, 10).
coord2(p38_4, 4).
size(p38_4, 8).
green(p38_4).
rhs(p38_4).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 6).
size(p5_0, 1).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 6).
size(p5_1, 3).
blue(p5_1).
strange(p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 10).
size(p112_0, 9).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 7).
size(p112_1, 8).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 0).
size(p112_2, 5).
green(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 4).
coord2(p112_3, 0).
size(p112_3, 7).
blue(p112_3).
lhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 8).
coord2(p112_4, 10).
size(p112_4, 1).
green(p112_4).
lhs(p112_4).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 4).
size(p137_0, 1).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 4).
size(p137_1, 3).
green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 5).
size(p137_2, 8).
green(p137_2).
upright(p137_2).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 6).
size(p7_0, 2).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, -1).
coord2(p7_1, 6).
size(p7_1, 7).
red(p7_1).
rhs(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 3).
size(p4_0, 2).
green(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 5).
size(p4_1, 0).
red(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 6).
size(p4_2, 5).
green(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 5).
coord2(p4_3, 5).
size(p4_3, 0).
blue(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 5).
coord2(p4_4, 4).
size(p4_4, 0).
blue(p4_4).
rhs(p4_4).
contact(p4_1, p4_2).
contact(p4_1, p4_2).
contact(p4_1, p4_3).
contact(p4_2, p4_1).
contact(p4_2, p4_1).
contact(p4_3, p4_4).
contact(p4_3, p4_4).
contact(p4_3, p4_1).
contact(p4_4, p4_3).
contact(p4_4, p4_3).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 10).
size(p67_0, 5).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 9).
size(p67_1, 8).
red(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 8).
size(p67_2, 2).
blue(p67_2).
upright(p67_2).
contact(p67_1, p67_2).
contact(p67_2, p67_1).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 3).
size(p196_0, 9).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 7).
size(p196_1, 3).
blue(p196_1).
lhs(p196_1).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 9).
size(p31_0, 10).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 5).
size(p31_1, 3).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 3).
size(p31_2, 2).
red(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 6).
coord2(p31_3, 6).
size(p31_3, 0).
blue(p31_3).
strange(p31_3).
piece(31, p31_4).
coord1(p31_4, 6).
coord2(p31_4, 6).
size(p31_4, 0).
green(p31_4).
strange(p31_4).
contact(p31_3, p31_4).
contact(p31_3, p31_4).
contact(p31_3, p31_1).
contact(p31_4, p31_3).
contact(p31_4, p31_3).
contact(p31_1, p31_3).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 0).
size(p23_0, 1).
red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 10).
size(p23_1, 2).
blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 2).
size(p23_2, 0).
blue(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 1).
coord2(p23_3, 11).
size(p23_3, 1).
red(p23_3).
upright(p23_3).
contact(p23_3, p23_1).
contact(p23_1, p23_3).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 5).
size(p96_0, 10).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 10).
size(p96_1, 5).
red(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 2).
coord2(p96_2, 3).
size(p96_2, 10).
red(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 7).
coord2(p96_3, 4).
size(p96_3, 4).
blue(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 8).
coord2(p96_4, 9).
size(p96_4, 3).
blue(p96_4).
rhs(p96_4).
contact(p96_1, p96_4).
contact(p96_4, p96_1).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 10).
size(p184_0, 3).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 2).
size(p184_1, 10).
red(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 8).
size(p184_2, 7).
blue(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 3).
coord2(p184_3, 0).
size(p184_3, 3).
green(p184_3).
strange(p184_3).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 4).
size(p29_0, 3).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 0).
size(p29_1, 9).
red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 4).
size(p29_2, 5).
red(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 4).
coord2(p29_3, 1).
size(p29_3, 6).
red(p29_3).
lhs(p29_3).
contact(p29_2, p29_0).
contact(p29_0, p29_2).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 5).
size(p176_0, 9).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 6).
size(p176_1, 4).
blue(p176_1).
strange(p176_1).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 3).
size(p128_0, 6).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 8).
size(p128_1, 0).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 1).
size(p128_2, 0).
red(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 1).
coord2(p128_3, 0).
size(p128_3, 10).
green(p128_3).
rhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 7).
coord2(p128_4, 10).
size(p128_4, 6).
blue(p128_4).
lhs(p128_4).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 8).
size(p164_0, 9).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 10).
size(p164_1, 3).
green(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 3).
size(p164_2, 6).
red(p164_2).
upright(p164_2).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 7).
size(p100_0, 10).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 2).
size(p100_1, 7).
green(p100_1).
upright(p100_1).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 2).
size(p122_0, 0).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 3).
size(p122_1, 8).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 1).
size(p122_2, 2).
red(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 0).
coord2(p122_3, 9).
size(p122_3, 8).
green(p122_3).
strange(p122_3).
piece(122, p122_4).
coord1(p122_4, 9).
coord2(p122_4, 3).
size(p122_4, 10).
blue(p122_4).
lhs(p122_4).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 7).
size(p185_0, 7).
green(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 9).
size(p185_1, 1).
green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 1).
size(p185_2, 1).
blue(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 9).
coord2(p185_3, 6).
size(p185_3, 1).
blue(p185_3).
lhs(p185_3).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 10).
size(p179_0, 0).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 0).
size(p179_1, 3).
red(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 8).
size(p179_2, 4).
green(p179_2).
upright(p179_2).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 8).
size(p175_0, 10).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 4).
size(p175_1, 8).
green(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 10).
size(p175_2, 6).
blue(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 3).
coord2(p175_3, 8).
size(p175_3, 3).
red(p175_3).
lhs(p175_3).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 10).
size(p102_0, 9).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 9).
size(p102_1, 9).
green(p102_1).
strange(p102_1).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 6).
size(p118_0, 4).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 1).
size(p118_1, 7).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 4).
size(p118_2, 0).
red(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 7).
coord2(p118_3, 6).
size(p118_3, 3).
blue(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 4).
coord2(p118_4, 6).
size(p118_4, 5).
green(p118_4).
upright(p118_4).
contact(p118_0, p118_4).
contact(p118_0, p118_4).
contact(p118_4, p118_0).
contact(p118_4, p118_0).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 6).
size(p189_0, 1).
green(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 2).
size(p189_1, 4).
green(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 6).
size(p189_2, 3).
red(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 5).
coord2(p189_3, 0).
size(p189_3, 1).
blue(p189_3).
lhs(p189_3).
contact(p189_0, p189_2).
contact(p189_0, p189_2).
contact(p189_2, p189_0).
contact(p189_2, p189_0).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 10).
size(p125_0, 1).
green(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 6).
size(p125_1, 0).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 5).
coord2(p125_2, 9).
size(p125_2, 9).
blue(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 0).
coord2(p125_3, 6).
size(p125_3, 0).
blue(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 4).
coord2(p125_4, 5).
size(p125_4, 6).
red(p125_4).
rhs(p125_4).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 9).
size(p194_0, 6).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 4).
size(p194_1, 7).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 10).
coord2(p194_2, 2).
size(p194_2, 2).
blue(p194_2).
lhs(p194_2).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 10).
size(p129_0, 10).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 3).
size(p129_1, 5).
red(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 5).
size(p129_2, 9).
red(p129_2).
rhs(p129_2).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 7).
size(p64_0, 10).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 10).
coord2(p64_1, 2).
size(p64_1, 8).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 10).
coord2(p64_2, 1).
size(p64_2, 0).
blue(p64_2).
strange(p64_2).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 0).
size(p11_0, 2).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 5).
size(p11_1, 1).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 2).
size(p11_2, 5).
red(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 4).
coord2(p11_3, 6).
size(p11_3, 4).
red(p11_3).
rhs(p11_3).
contact(p11_3, p11_1).
contact(p11_1, p11_3).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 2).
size(p110_0, 5).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 3).
size(p110_1, 1).
red(p110_1).
lhs(p110_1).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 7).
size(p134_0, 1).
blue(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 10).
size(p134_1, 10).
red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 7).
size(p134_2, 0).
blue(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 4).
coord2(p134_3, 9).
size(p134_3, 9).
red(p134_3).
upright(p134_3).
contact(p134_0, p134_2).
contact(p134_0, p134_2).
contact(p134_2, p134_0).
contact(p134_2, p134_0).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 6).
size(p163_0, 10).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 3).
size(p163_1, 3).
green(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 2).
size(p163_2, 5).
green(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 4).
coord2(p163_3, 3).
size(p163_3, 10).
blue(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 8).
coord2(p163_4, 0).
size(p163_4, 1).
blue(p163_4).
strange(p163_4).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 1).
size(p174_0, 8).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 5).
size(p174_1, 2).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 8).
size(p174_2, 4).
red(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 0).
coord2(p174_3, 8).
size(p174_3, 5).
green(p174_3).
lhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 1).
coord2(p174_4, 4).
size(p174_4, 8).
blue(p174_4).
lhs(p174_4).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 8).
size(p108_0, 2).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 5).
size(p108_1, 10).
green(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 7).
size(p108_2, 2).
red(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 1).
coord2(p108_3, 4).
size(p108_3, 1).
green(p108_3).
rhs(p108_3).
contact(p108_0, p108_2).
contact(p108_0, p108_2).
contact(p108_2, p108_0).
contact(p108_2, p108_0).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 3).
size(p109_0, 1).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 2).
size(p109_1, 9).
red(p109_1).
strange(p109_1).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 5).
size(p192_0, 1).
green(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 4).
size(p192_1, 6).
blue(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 5).
size(p192_2, 5).
green(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 7).
coord2(p192_3, 6).
size(p192_3, 7).
green(p192_3).
rhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 9).
coord2(p192_4, 2).
size(p192_4, 7).
red(p192_4).
upright(p192_4).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 2).
size(p156_0, 6).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 7).
size(p156_1, 2).
green(p156_1).
lhs(p156_1).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 0).
size(p66_0, 2).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 1).
size(p66_1, 7).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 10).
size(p66_2, 10).
green(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 4).
coord2(p66_3, 5).
size(p66_3, 6).
green(p66_3).
upright(p66_3).
piece(66, p66_4).
coord1(p66_4, 8).
coord2(p66_4, 4).
size(p66_4, 7).
blue(p66_4).
lhs(p66_4).
contact(p66_1, p66_3).
contact(p66_1, p66_3).
contact(p66_1, p66_0).
contact(p66_3, p66_1).
contact(p66_3, p66_1).
contact(p66_0, p66_1).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 10).
size(p17_0, 7).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 8).
size(p17_1, 0).
green(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 7).
size(p17_2, 7).
green(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 9).
coord2(p17_3, 10).
size(p17_3, 1).
blue(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 9).
coord2(p17_4, 11).
size(p17_4, 3).
red(p17_4).
strange(p17_4).
contact(p17_0, p17_3).
contact(p17_0, p17_3).
contact(p17_3, p17_0).
contact(p17_3, p17_0).
contact(p17_3, p17_4).
contact(p17_4, p17_3).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 3).
size(p160_0, 8).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 4).
size(p160_1, 2).
blue(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 4).
size(p160_2, 9).
blue(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 4).
coord2(p160_3, 5).
size(p160_3, 10).
green(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 1).
coord2(p160_4, 10).
size(p160_4, 5).
blue(p160_4).
strange(p160_4).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 6).
size(p145_0, 2).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 2).
size(p145_1, 1).
green(p145_1).
upright(p145_1).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 6).
size(p111_0, 2).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 10).
size(p111_1, 10).
green(p111_1).
lhs(p111_1).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 3).
size(p117_0, 2).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 5).
size(p117_1, 10).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 3).
size(p117_2, 5).
red(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 2).
coord2(p117_3, 1).
size(p117_3, 8).
green(p117_3).
upright(p117_3).
piece(117, p117_4).
coord1(p117_4, 2).
coord2(p117_4, 10).
size(p117_4, 9).
blue(p117_4).
lhs(p117_4).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 0).
size(p150_0, 5).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 0).
size(p150_1, 9).
green(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 9).
size(p150_2, 3).
green(p150_2).
upright(p150_2).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 6).
size(p68_0, 6).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 0).
size(p68_1, 6).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 5).
size(p68_2, 2).
blue(p68_2).
lhs(p68_2).
contact(p68_0, p68_1).
contact(p68_0, p68_1).
contact(p68_0, p68_2).
contact(p68_1, p68_0).
contact(p68_1, p68_0).
contact(p68_2, p68_0).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 6).
size(p144_0, 1).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 2).
size(p144_1, 4).
green(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 2).
size(p144_2, 2).
green(p144_2).
upright(p144_2).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 6).
size(p171_0, 3).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 0).
size(p171_1, 3).
green(p171_1).
strange(p171_1).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 8).
size(p159_0, 6).
green(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 4).
size(p159_1, 2).
green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 0).
size(p159_2, 2).
green(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 10).
coord2(p159_3, 10).
size(p159_3, 0).
red(p159_3).
rhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 0).
coord2(p159_4, 6).
size(p159_4, 5).
green(p159_4).
strange(p159_4).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 2).
size(p121_0, 5).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 2).
size(p121_1, 4).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 10).
size(p121_2, 2).
green(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 3).
coord2(p121_3, 5).
size(p121_3, 0).
blue(p121_3).
strange(p121_3).
piece(190, p190_0).
coord1(p190_0, 5).
coord2(p190_0, 5).
size(p190_0, 8).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 3).
size(p190_1, 6).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 2).
size(p190_2, 7).
green(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 5).
coord2(p190_3, 8).
size(p190_3, 9).
red(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 2).
coord2(p190_4, 5).
size(p190_4, 1).
red(p190_4).
rhs(p190_4).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 9).
size(p154_0, 1).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 1).
size(p154_1, 9).
red(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 5).
size(p154_2, 4).
red(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 2).
coord2(p154_3, 9).
size(p154_3, 6).
blue(p154_3).
lhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 2).
coord2(p154_4, 2).
size(p154_4, 0).
blue(p154_4).
rhs(p154_4).
contact(p154_0, p154_3).
contact(p154_0, p154_3).
contact(p154_3, p154_0).
contact(p154_3, p154_0).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 1).
size(p157_0, 8).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 10).
size(p157_1, 3).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 3).
coord2(p157_2, 5).
size(p157_2, 7).
red(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 10).
coord2(p157_3, 2).
size(p157_3, 10).
red(p157_3).
strange(p157_3).
piece(157, p157_4).
coord1(p157_4, 6).
coord2(p157_4, 7).
size(p157_4, 10).
green(p157_4).
upright(p157_4).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 0).
size(p166_0, 6).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 0).
size(p166_1, 6).
green(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 4).
size(p166_2, 8).
green(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 9).
coord2(p166_3, 4).
size(p166_3, 9).
green(p166_3).
lhs(p166_3).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 7).
size(p187_0, 9).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 10).
size(p187_1, 5).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 2).
size(p187_2, 3).
green(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 6).
coord2(p187_3, 4).
size(p187_3, 0).
red(p187_3).
strange(p187_3).
piece(187, p187_4).
coord1(p187_4, 4).
coord2(p187_4, 6).
size(p187_4, 8).
blue(p187_4).
lhs(p187_4).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 0).
size(p35_0, 10).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 5).
size(p35_1, 6).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 0).
size(p35_2, 1).
blue(p35_2).
strange(p35_2).
contact(p35_0, p35_2).
contact(p35_2, p35_0).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 0).
size(p186_0, 4).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 6).
size(p186_1, 8).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 7).
size(p186_2, 4).
green(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 3).
coord2(p186_3, 8).
size(p186_3, 10).
red(p186_3).
strange(p186_3).
piece(186, p186_4).
coord1(p186_4, 10).
coord2(p186_4, 6).
size(p186_4, 5).
red(p186_4).
rhs(p186_4).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 1).
size(p188_0, 10).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 5).
size(p188_1, 9).
green(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 8).
coord2(p188_2, 1).
size(p188_2, 1).
red(p188_2).
upright(p188_2).
contact(p188_0, p188_2).
contact(p188_0, p188_2).
contact(p188_2, p188_0).
contact(p188_2, p188_0).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 10).
size(p85_0, 1).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 10).
size(p85_1, 0).
red(p85_1).
rhs(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 5).
size(p59_0, 0).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 4).
size(p59_1, 10).
red(p59_1).
rhs(p59_1).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 9).
size(p120_0, 10).
green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 1).
size(p120_1, 3).
green(p120_1).
upright(p120_1).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 7).
size(p119_0, 5).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 3).
size(p119_1, 4).
green(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 1).
size(p119_2, 9).
blue(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 2).
coord2(p119_3, 1).
size(p119_3, 4).
blue(p119_3).
upright(p119_3).
contact(p119_2, p119_3).
contact(p119_2, p119_3).
contact(p119_3, p119_2).
contact(p119_3, p119_2).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 8).
size(p198_0, 2).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 6).
size(p198_1, 9).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 10).
size(p198_2, 10).
green(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 10).
coord2(p198_3, 9).
size(p198_3, 3).
red(p198_3).
strange(p198_3).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 8).
size(p136_0, 3).
red(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 9).
size(p136_1, 6).
red(p136_1).
rhs(p136_1).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 3).
size(p152_0, 8).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 10).
size(p152_1, 0).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 7).
size(p152_2, 8).
blue(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 5).
coord2(p152_3, 10).
size(p152_3, 4).
red(p152_3).
upright(p152_3).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 3).
size(p168_0, 0).
green(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 7).
size(p168_1, 7).
green(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 4).
size(p168_2, 4).
green(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 10).
coord2(p168_3, 0).
size(p168_3, 10).
blue(p168_3).
lhs(p168_3).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 4).
size(p147_0, 3).
blue(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 2).
size(p147_1, 6).
red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 5).
size(p147_2, 0).
green(p147_2).
strange(p147_2).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 2).
size(p103_0, 4).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 9).
size(p103_1, 6).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 1).
coord2(p103_2, 3).
size(p103_2, 6).
red(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 4).
coord2(p103_3, 4).
size(p103_3, 5).
blue(p103_3).
rhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 2).
coord2(p103_4, 9).
size(p103_4, 4).
green(p103_4).
upright(p103_4).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 3).
size(p132_0, 4).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 4).
size(p132_1, 5).
green(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 1).
coord2(p132_2, 9).
size(p132_2, 9).
blue(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 4).
coord2(p132_3, 1).
size(p132_3, 8).
red(p132_3).
strange(p132_3).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 7).
size(p54_0, 8).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 8).
size(p54_1, 9).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 8).
size(p54_2, 5).
blue(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 5).
coord2(p54_3, 7).
size(p54_3, 0).
blue(p54_3).
lhs(p54_3).
contact(p54_0, p54_3).
contact(p54_0, p54_3).
contact(p54_3, p54_0).
contact(p54_3, p54_0).
contact(p54_3, p54_1).
contact(p54_1, p54_3).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 8).
size(p165_0, 8).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 4).
size(p165_1, 5).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 7).
coord2(p165_2, 10).
size(p165_2, 5).
blue(p165_2).
rhs(p165_2).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 7).
size(p142_0, 2).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 9).
size(p142_1, 7).
red(p142_1).
strange(p142_1).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 4).
size(p135_0, 4).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 7).
size(p135_1, 7).
red(p135_1).
rhs(p135_1).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 5).
size(p169_0, 8).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 4).
size(p169_1, 8).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 3).
coord2(p169_2, 4).
size(p169_2, 7).
green(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 6).
coord2(p169_3, 2).
size(p169_3, 0).
blue(p169_3).
lhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 10).
coord2(p169_4, 4).
size(p169_4, 8).
green(p169_4).
upright(p169_4).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 4).
size(p162_0, 4).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 5).
size(p162_1, 3).
red(p162_1).
upright(p162_1).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 1).
size(p115_0, 0).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 0).
size(p115_1, 5).
red(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 4).
coord2(p115_2, 0).
size(p115_2, 8).
blue(p115_2).
upright(p115_2).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 4).
size(p130_0, 10).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 0).
size(p130_1, 8).
blue(p130_1).
rhs(p130_1).
piece(149, p149_0).
coord1(p149_0, 7).
coord2(p149_0, 9).
size(p149_0, 5).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 4).
size(p149_1, 7).
green(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 5).
coord2(p149_2, 10).
size(p149_2, 10).
green(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 7).
coord2(p149_3, 10).
size(p149_3, 3).
blue(p149_3).
strange(p149_3).
contact(p149_0, p149_3).
contact(p149_0, p149_3).
contact(p149_3, p149_0).
contact(p149_3, p149_0).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 4).
size(p105_0, 1).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 5).
size(p105_1, 4).
green(p105_1).
rhs(p105_1).
piece(77, p77_0).
coord1(p77_0, -1).
coord2(p77_0, 9).
size(p77_0, 4).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 7).
size(p77_1, 0).
red(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 9).
size(p77_2, 0).
blue(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 9).
coord2(p77_3, 2).
size(p77_3, 4).
red(p77_3).
upright(p77_3).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 2).
size(p60_0, 7).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 6).
size(p60_1, 2).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 9).
size(p60_2, 2).
blue(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 3).
coord2(p60_3, 5).
size(p60_3, 4).
red(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 7).
coord2(p60_4, 6).
size(p60_4, 2).
blue(p60_4).
lhs(p60_4).
contact(p60_3, p60_1).
contact(p60_1, p60_3).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 7).
size(p158_0, 3).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 1).
size(p158_1, 10).
green(p158_1).
lhs(p158_1).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 5).
size(p89_0, 9).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 6).
size(p89_1, 2).
blue(p89_1).
rhs(p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 0).
size(p195_0, 10).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 6).
size(p195_1, 2).
blue(p195_1).
lhs(p195_1).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 4).
size(p107_0, 4).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 10).
size(p107_1, 6).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 8).
coord2(p107_2, 9).
size(p107_2, 6).
green(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 3).
coord2(p107_3, 10).
size(p107_3, 7).
green(p107_3).
lhs(p107_3).
contact(p107_1, p107_3).
contact(p107_1, p107_3).
contact(p107_3, p107_1).
contact(p107_3, p107_1).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 10).
size(p116_0, 7).
green(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 8).
size(p116_1, 5).
green(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 10).
coord2(p116_2, 2).
size(p116_2, 7).
green(p116_2).
upright(p116_2).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 10).
size(p181_0, 0).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 0).
size(p181_1, 1).
blue(p181_1).
upright(p181_1).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 0).
size(p138_0, 7).
green(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 1).
size(p138_1, 0).
red(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 9).
size(p138_2, 3).
green(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 2).
coord2(p138_3, 6).
size(p138_3, 0).
blue(p138_3).
strange(p138_3).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 4).
size(p180_0, 9).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 7).
size(p180_1, 3).
green(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 5).
size(p180_2, 4).
green(p180_2).
rhs(p180_2).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 10).
size(p139_0, 0).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 9).
size(p139_1, 6).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 1).
size(p139_2, 0).
green(p139_2).
strange(p139_2).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 2).
size(p79_0, 4).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 2).
size(p79_1, 3).
blue(p79_1).
upright(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 3).
size(p90_0, 2).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 2).
size(p90_1, 1).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 5).
size(p90_2, 1).
green(p90_2).
upright(p90_2).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 0).
size(p170_0, 3).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 3).
size(p170_1, 8).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 5).
coord2(p170_2, 9).
size(p170_2, 1).
blue(p170_2).
upright(p170_2).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 4).
size(p113_0, 8).
blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 5).
size(p113_1, 9).
green(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 3).
size(p113_2, 2).
green(p113_2).
upright(p113_2).
contact(p113_0, p113_2).
contact(p113_0, p113_2).
contact(p113_2, p113_0).
contact(p113_2, p113_0).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 4).
size(p161_0, 2).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 6).
size(p161_1, 6).
red(p161_1).
lhs(p161_1).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 9).
size(p155_0, 4).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 1).
size(p155_1, 6).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 1).
size(p155_2, 7).
blue(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 0).
coord2(p155_3, 7).
size(p155_3, 10).
blue(p155_3).
lhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 2).
coord2(p155_4, 1).
size(p155_4, 1).
green(p155_4).
strange(p155_4).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 8).
size(p131_0, 5).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 4).
size(p131_1, 7).
blue(p131_1).
upright(p131_1).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 8).
size(p84_0, 6).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 10).
size(p84_1, 2).
green(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 7).
size(p84_2, 2).
blue(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 9).
coord2(p84_3, 8).
size(p84_3, 10).
red(p84_3).
lhs(p84_3).
contact(p84_3, p84_2).
contact(p84_2, p84_3).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 5).
size(p70_0, 2).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 5).
size(p70_1, 6).
red(p70_1).
upright(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 2).
size(p133_0, 2).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 6).
size(p133_1, 5).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 0).
size(p133_2, 7).
blue(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 5).
coord2(p133_3, 4).
size(p133_3, 6).
red(p133_3).
lhs(p133_3).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 9).
size(p93_0, 1).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 1).
size(p93_1, 3).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 0).
size(p93_2, 3).
blue(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 4).
coord2(p93_3, 10).
size(p93_3, 0).
blue(p93_3).
lhs(p93_3).
contact(p93_1, p93_2).
contact(p93_2, p93_1).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 0).
size(p141_0, 0).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 7).
size(p141_1, 5).
blue(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 6).
size(p141_2, 9).
green(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 7).
coord2(p141_3, 7).
size(p141_3, 10).
blue(p141_3).
lhs(p141_3).
contact(p141_1, p141_2).
contact(p141_1, p141_2).
contact(p141_2, p141_1).
contact(p141_2, p141_1).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 8).
size(p193_0, 5).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 8).
size(p193_1, 4).
red(p193_1).
rhs(p193_1).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 6).
size(p41_0, 0).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 5).
size(p41_1, 4).
red(p41_1).
strange(p41_1).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 2).
size(p88_0, 1).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 0).
size(p88_1, 7).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 2).
size(p88_2, 7).
red(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 10).
coord2(p88_3, 10).
size(p88_3, 5).
green(p88_3).
upright(p88_3).
contact(p88_2, p88_0).
contact(p88_0, p88_2).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 1).
size(p83_0, 8).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 2).
size(p83_1, 6).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 6).
size(p83_2, 0).
green(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 0).
coord2(p83_3, 2).
size(p83_3, 2).
blue(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 9).
coord2(p83_4, 4).
size(p83_4, 10).
green(p83_4).
upright(p83_4).
contact(p83_1, p83_3).
contact(p83_1, p83_3).
contact(p83_3, p83_1).
contact(p83_3, p83_1).
contact(p83_3, p83_0).
contact(p83_0, p83_3).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 7).
size(p123_0, 1).
green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 2).
size(p123_1, 1).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 10).
size(p123_2, 9).
red(p123_2).
rhs(p123_2).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 8).
size(p173_0, 3).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 6).
size(p173_1, 3).
green(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 4).
size(p173_2, 2).
blue(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 9).
coord2(p173_3, 1).
size(p173_3, 9).
red(p173_3).
strange(p173_3).
piece(173, p173_4).
coord1(p173_4, 0).
coord2(p173_4, 2).
size(p173_4, 9).
red(p173_4).
upright(p173_4).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 2).
size(p124_0, 5).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 3).
size(p124_1, 5).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 1).
size(p124_2, 10).
blue(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 8).
coord2(p124_3, 8).
size(p124_3, 8).
green(p124_3).
strange(p124_3).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 4).
size(p167_0, 4).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 2).
size(p167_1, 6).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 6).
size(p167_2, 7).
green(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 0).
coord2(p167_3, 2).
size(p167_3, 2).
green(p167_3).
upright(p167_3).
piece(167, p167_4).
coord1(p167_4, 2).
coord2(p167_4, 4).
size(p167_4, 0).
blue(p167_4).
strange(p167_4).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 9).
size(p191_0, 4).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 1).
size(p191_1, 6).
red(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 10).
size(p191_2, 6).
red(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 8).
coord2(p191_3, 5).
size(p191_3, 9).
red(p191_3).
rhs(p191_3).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 1).
size(p178_0, 7).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 7).
size(p178_1, 9).
green(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 5).
size(p178_2, 8).
blue(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 7).
coord2(p178_3, 0).
size(p178_3, 2).
red(p178_3).
upright(p178_3).
piece(178, p178_4).
coord1(p178_4, 0).
coord2(p178_4, 7).
size(p178_4, 8).
red(p178_4).
lhs(p178_4).
