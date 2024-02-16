:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 0).
size(p65_0, 0).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 10).
size(p65_1, 6).
green(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 7).
size(p65_2, 0).
red(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, 9).
size(p65_3, 8).
green(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 9).
coord2(p65_4, 9).
size(p65_4, 3).
red(p65_4).
strange(p65_4).
contact(p65_1, p65_4).
contact(p65_4, p65_1).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 9).
size(p5_0, 4).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 9).
size(p5_1, 7).
red(p5_1).
upright(p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 8).
size(p19_0, 7).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 8).
size(p19_1, 4).
blue(p19_1).
upright(p19_1).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 7).
size(p105_0, 1).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 1).
size(p105_1, 3).
red(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 7).
coord2(p105_2, 2).
size(p105_2, 0).
blue(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 0).
coord2(p105_3, 7).
size(p105_3, 4).
blue(p105_3).
upright(p105_3).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 9).
size(p39_0, 5).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 9).
size(p39_1, 0).
green(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 9).
size(p39_2, 8).
green(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 9).
coord2(p39_3, 4).
size(p39_3, 5).
green(p39_3).
rhs(p39_3).
contact(p39_0, p39_3).
contact(p39_0, p39_3).
contact(p39_0, p39_2).
contact(p39_3, p39_0).
contact(p39_3, p39_0).
contact(p39_2, p39_0).
piece(10, p10_0).
coord1(p10_0, 3).
coord2(p10_0, 8).
size(p10_0, 3).
red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 8).
size(p10_1, 8).
red(p10_1).
lhs(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 9).
size(p66_0, 9).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 10).
size(p66_1, 8).
red(p66_1).
upright(p66_1).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 5).
size(p92_0, 8).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 4).
size(p92_1, 6).
green(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 7).
size(p92_2, 2).
blue(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 8).
coord2(p92_3, 7).
size(p92_3, 5).
green(p92_3).
lhs(p92_3).
contact(p92_2, p92_3).
contact(p92_3, p92_2).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 0).
size(p26_0, 6).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 0).
size(p26_1, 6).
red(p26_1).
rhs(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 6).
size(p6_0, 5).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 9).
size(p6_1, 5).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 8).
size(p6_2, 4).
blue(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 9).
coord2(p6_3, 10).
size(p6_3, 2).
green(p6_3).
strange(p6_3).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 5).
size(p80_0, 0).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 6).
size(p80_1, 0).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 7).
size(p80_2, 6).
red(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 5).
coord2(p80_3, 3).
size(p80_3, 3).
blue(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 9).
coord2(p80_4, 9).
size(p80_4, 4).
blue(p80_4).
lhs(p80_4).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 3).
size(p28_0, 9).
green(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 2).
size(p28_1, 10).
red(p28_1).
upright(p28_1).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 5).
size(p96_0, 1).
red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 8).
size(p96_1, 0).
blue(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 8).
size(p96_2, 5).
red(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 6).
coord2(p96_3, 8).
size(p96_3, 1).
red(p96_3).
upright(p96_3).
contact(p96_0, p96_2).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
contact(p96_2, p96_0).
contact(p96_2, p96_3).
contact(p96_3, p96_2).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 2).
size(p38_0, 5).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 2).
size(p38_1, 4).
red(p38_1).
upright(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 0).
size(p76_0, 5).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 0).
size(p76_1, 8).
red(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 6).
coord2(p76_2, 1).
size(p76_2, 7).
red(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 3).
coord2(p76_3, 0).
size(p76_3, 2).
green(p76_3).
upright(p76_3).
contact(p76_1, p76_2).
contact(p76_1, p76_2).
contact(p76_1, p76_0).
contact(p76_2, p76_1).
contact(p76_2, p76_1).
contact(p76_0, p76_1).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 10).
size(p171_0, 3).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 7).
size(p171_1, 6).
green(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 3).
size(p171_2, 7).
blue(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 9).
coord2(p171_3, 8).
size(p171_3, 1).
blue(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 10).
coord2(p171_4, 0).
size(p171_4, 10).
red(p171_4).
lhs(p171_4).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 4).
size(p48_0, 8).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 0).
size(p48_1, 4).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 9).
size(p48_2, 0).
red(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 7).
coord2(p48_3, 7).
size(p48_3, 3).
blue(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 9).
coord2(p48_4, 8).
size(p48_4, 4).
green(p48_4).
strange(p48_4).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 2).
size(p13_0, 4).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 3).
size(p13_1, 6).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 6).
size(p13_2, 5).
blue(p13_2).
rhs(p13_2).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 6).
size(p73_0, 4).
green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 5).
size(p73_1, 2).
red(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 2).
size(p73_2, 3).
blue(p73_2).
lhs(p73_2).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 4).
size(p36_0, 10).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 1).
size(p36_1, 2).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 8).
size(p36_2, 4).
blue(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 2).
coord2(p36_3, 7).
size(p36_3, 5).
red(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 6).
coord2(p36_4, 10).
size(p36_4, 3).
blue(p36_4).
lhs(p36_4).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 4).
size(p90_0, 5).
green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 4).
size(p90_1, 8).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 7).
size(p90_2, 10).
blue(p90_2).
upright(p90_2).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 2).
size(p93_0, 8).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 2).
size(p93_1, 1).
red(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 1).
size(p93_2, 0).
red(p93_2).
lhs(p93_2).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 10).
size(p74_0, 6).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 6).
size(p74_1, 0).
green(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 1).
size(p74_2, 1).
green(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 6).
coord2(p74_3, 0).
size(p74_3, 6).
green(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 3).
coord2(p74_4, 10).
size(p74_4, 9).
red(p74_4).
strange(p74_4).
contact(p74_2, p74_3).
contact(p74_2, p74_3).
contact(p74_3, p74_2).
contact(p74_3, p74_2).
contact(p74_4, p74_0).
contact(p74_0, p74_4).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 5).
size(p9_0, 5).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 5).
size(p9_1, 6).
red(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 9).
coord2(p9_2, 1).
size(p9_2, 6).
green(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 4).
coord2(p9_3, 3).
size(p9_3, 0).
red(p9_3).
lhs(p9_3).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 3).
size(p37_0, 9).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 11).
coord2(p37_1, 10).
size(p37_1, 2).
red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 10).
size(p37_2, 6).
blue(p37_2).
upright(p37_2).
contact(p37_1, p37_2).
contact(p37_1, p37_2).
contact(p37_2, p37_1).
contact(p37_2, p37_1).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 9).
size(p94_0, 9).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 8).
size(p94_1, 10).
blue(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 8).
size(p94_2, 4).
blue(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 3).
coord2(p94_3, 3).
size(p94_3, 5).
blue(p94_3).
strange(p94_3).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 6).
size(p99_0, 3).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 7).
size(p99_1, 1).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 0).
size(p99_2, 4).
red(p99_2).
strange(p99_2).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 5).
size(p20_0, 6).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 4).
size(p20_1, 4).
green(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 10).
size(p20_2, 10).
red(p20_2).
strange(p20_2).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 2).
size(p1_0, 9).
green(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 5).
size(p1_1, 5).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 3).
size(p1_2, 6).
blue(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 9).
coord2(p1_3, 3).
size(p1_3, 5).
green(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 5).
coord2(p1_4, 4).
size(p1_4, 4).
red(p1_4).
lhs(p1_4).
contact(p1_0, p1_3).
contact(p1_0, p1_3).
contact(p1_3, p1_0).
contact(p1_3, p1_0).
contact(p1_2, p1_4).
contact(p1_4, p1_2).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 2).
size(p18_0, 4).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 2).
size(p18_1, 10).
red(p18_1).
lhs(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 7).
size(p88_0, 3).
green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 2).
size(p88_1, 6).
red(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 1).
size(p88_2, 5).
red(p88_2).
strange(p88_2).
contact(p88_1, p88_2).
contact(p88_1, p88_2).
contact(p88_2, p88_1).
contact(p88_2, p88_1).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 8).
size(p79_0, 3).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 7).
size(p79_1, 4).
red(p79_1).
strange(p79_1).
contact(p79_0, p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
contact(p79_1, p79_0).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 9).
size(p95_0, 4).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 5).
size(p95_1, 9).
red(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 9).
size(p95_2, 1).
blue(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 8).
coord2(p95_3, 10).
size(p95_3, 6).
blue(p95_3).
lhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 2).
coord2(p95_4, 8).
size(p95_4, 8).
green(p95_4).
rhs(p95_4).
contact(p95_0, p95_2).
contact(p95_0, p95_2).
contact(p95_2, p95_0).
contact(p95_2, p95_0).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 5).
size(p77_0, 0).
green(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 5).
size(p77_1, 2).
blue(p77_1).
upright(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 7).
size(p4_0, 10).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 7).
size(p4_1, 3).
blue(p4_1).
strange(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 0).
size(p83_0, 6).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 7).
size(p83_1, 5).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 1).
size(p83_2, 7).
blue(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 1).
coord2(p83_3, 0).
size(p83_3, 5).
blue(p83_3).
upright(p83_3).
contact(p83_3, p83_0).
contact(p83_0, p83_3).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 0).
size(p14_0, 8).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, -1).
size(p14_1, 0).
blue(p14_1).
upright(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 1).
size(p40_0, 1).
green(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 8).
size(p40_1, 1).
blue(p40_1).
lhs(p40_1).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 8).
size(p12_0, 0).
green(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 6).
size(p12_1, 1).
red(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 8).
size(p12_2, 6).
red(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 0).
coord2(p12_3, 8).
size(p12_3, 0).
red(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 1).
coord2(p12_4, 9).
size(p12_4, 9).
red(p12_4).
upright(p12_4).
contact(p12_2, p12_4).
contact(p12_4, p12_2).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 4).
size(p175_0, 1).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 8).
size(p175_1, 0).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 3).
size(p175_2, 8).
blue(p175_2).
strange(p175_2).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 10).
size(p7_0, 8).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 10).
size(p7_1, 6).
red(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 9).
coord2(p7_2, 10).
size(p7_2, 5).
red(p7_2).
rhs(p7_2).
contact(p7_0, p7_1).
contact(p7_0, p7_1).
contact(p7_0, p7_2).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
contact(p7_2, p7_0).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 8).
size(p22_0, 0).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 8).
size(p22_1, 2).
blue(p22_1).
lhs(p22_1).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 5).
size(p34_0, 2).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 9).
size(p34_1, 8).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 6).
size(p34_2, 4).
green(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 5).
coord2(p34_3, 4).
size(p34_3, 5).
blue(p34_3).
rhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 7).
coord2(p34_4, 0).
size(p34_4, 9).
red(p34_4).
rhs(p34_4).
contact(p34_0, p34_3).
contact(p34_0, p34_3).
contact(p34_0, p34_2).
contact(p34_3, p34_0).
contact(p34_3, p34_0).
contact(p34_2, p34_0).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 3).
size(p43_0, 1).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 1).
size(p43_1, 5).
blue(p43_1).
lhs(p43_1).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 0).
size(p64_0, 4).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 1).
size(p64_1, 7).
red(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 1).
size(p64_2, 7).
blue(p64_2).
rhs(p64_2).
contact(p64_1, p64_2).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
contact(p64_2, p64_1).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 9).
size(p71_0, 5).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 9).
size(p71_1, 7).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 8).
size(p71_2, 0).
blue(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 8).
coord2(p71_3, 9).
size(p71_3, 5).
blue(p71_3).
lhs(p71_3).
contact(p71_3, p71_1).
contact(p71_1, p71_3).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 10).
size(p23_0, 2).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 8).
size(p23_1, 3).
green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 10).
size(p23_2, 4).
red(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 1).
coord2(p23_3, 10).
size(p23_3, 0).
green(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 8).
coord2(p23_4, 3).
size(p23_4, 1).
green(p23_4).
lhs(p23_4).
contact(p23_3, p23_0).
contact(p23_0, p23_3).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 1).
size(p69_0, 8).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 9).
size(p69_1, 1).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 8).
size(p69_2, 0).
red(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 10).
coord2(p69_3, 1).
size(p69_3, 1).
blue(p69_3).
upright(p69_3).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 9).
size(p98_0, 8).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 2).
size(p98_1, 4).
green(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 6).
coord2(p98_2, 3).
size(p98_2, 7).
blue(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 8).
coord2(p98_3, 4).
size(p98_3, 5).
green(p98_3).
strange(p98_3).
piece(98, p98_4).
coord1(p98_4, 7).
coord2(p98_4, 3).
size(p98_4, 8).
blue(p98_4).
strange(p98_4).
contact(p98_3, p98_4).
contact(p98_3, p98_4).
contact(p98_4, p98_3).
contact(p98_4, p98_3).
contact(p98_4, p98_2).
contact(p98_2, p98_4).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 10).
size(p139_0, 10).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 3).
size(p139_1, 5).
green(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 1).
size(p139_2, 7).
blue(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 9).
coord2(p139_3, 1).
size(p139_3, 1).
red(p139_3).
strange(p139_3).
piece(139, p139_4).
coord1(p139_4, 1).
coord2(p139_4, 7).
size(p139_4, 8).
red(p139_4).
lhs(p139_4).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 10).
size(p30_0, 1).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 0).
size(p30_1, 1).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 3).
size(p30_2, 9).
red(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 10).
size(p30_3, 8).
blue(p30_3).
lhs(p30_3).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 6).
size(p81_0, 0).
green(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 6).
size(p81_1, 4).
green(p81_1).
rhs(p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 8).
size(p42_0, 5).
green(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 9).
size(p42_1, 0).
red(p42_1).
upright(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(68, p68_0).
coord1(p68_0, 10).
coord2(p68_0, 0).
size(p68_0, 10).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 0).
size(p68_1, 5).
red(p68_1).
rhs(p68_1).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 1).
size(p162_0, 7).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 2).
size(p162_1, 1).
green(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 9).
size(p162_2, 8).
blue(p162_2).
rhs(p162_2).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 9).
size(p89_0, 0).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 10).
size(p89_1, 4).
green(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 5).
size(p89_2, 9).
blue(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 6).
coord2(p89_3, 2).
size(p89_3, 2).
blue(p89_3).
upright(p89_3).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 0).
size(p21_0, 3).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 9).
size(p21_1, 9).
blue(p21_1).
lhs(p21_1).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 1).
size(p55_0, 8).
green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 6).
size(p55_1, 4).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 6).
size(p55_2, 1).
red(p55_2).
strange(p55_2).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 2).
size(p53_0, 4).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 3).
size(p53_1, 1).
red(p53_1).
upright(p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 8).
size(p166_0, 10).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 5).
size(p166_1, 9).
green(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 10).
size(p166_2, 8).
green(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 8).
coord2(p166_3, 2).
size(p166_3, 7).
green(p166_3).
rhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 5).
coord2(p166_4, 4).
size(p166_4, 9).
green(p166_4).
strange(p166_4).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 6).
size(p16_0, 4).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 4).
size(p16_1, 5).
blue(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 4).
size(p16_2, 1).
red(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 2).
coord2(p16_3, 6).
size(p16_3, 3).
green(p16_3).
strange(p16_3).
contact(p16_0, p16_3).
contact(p16_3, p16_0).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 2).
size(p142_0, 4).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 6).
size(p142_1, 5).
red(p142_1).
strange(p142_1).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 5).
size(p82_0, 4).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 4).
size(p82_1, 1).
blue(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 6).
size(p82_2, 9).
blue(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 2).
coord2(p82_3, 5).
size(p82_3, 4).
blue(p82_3).
upright(p82_3).
contact(p82_3, p82_0).
contact(p82_0, p82_3).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 7).
size(p29_0, 4).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 2).
size(p29_1, 9).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 2).
size(p29_2, 10).
blue(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 4).
coord2(p29_3, 7).
size(p29_3, 7).
red(p29_3).
rhs(p29_3).
contact(p29_0, p29_3).
contact(p29_3, p29_0).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 6).
size(p86_0, 1).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 6).
size(p86_1, 2).
red(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 2).
size(p86_2, 3).
blue(p86_2).
lhs(p86_2).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 1).
size(p87_0, 5).
green(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 5).
size(p87_1, 0).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 3).
size(p87_2, 10).
blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 2).
coord2(p87_3, 9).
size(p87_3, 1).
green(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 10).
coord2(p87_4, 0).
size(p87_4, 3).
red(p87_4).
rhs(p87_4).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 4).
size(p57_0, 6).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 9).
size(p57_1, 10).
blue(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 4).
size(p57_2, 7).
red(p57_2).
upright(p57_2).
contact(p57_2, p57_0).
contact(p57_0, p57_2).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 9).
size(p52_0, 4).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 0).
size(p52_1, 9).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 0).
size(p52_2, 4).
blue(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 7).
coord2(p52_3, 6).
size(p52_3, 2).
green(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 8).
coord2(p52_4, 0).
size(p52_4, 6).
blue(p52_4).
rhs(p52_4).
contact(p52_2, p52_4).
contact(p52_2, p52_4).
contact(p52_4, p52_2).
contact(p52_4, p52_2).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 10).
size(p11_0, 3).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 3).
size(p11_1, 5).
green(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 5).
size(p11_2, 8).
blue(p11_2).
lhs(p11_2).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 6).
size(p141_0, 8).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 9).
size(p141_1, 1).
red(p141_1).
strange(p141_1).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 5).
size(p50_0, 5).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 1).
size(p50_1, 2).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 9).
size(p50_2, 1).
green(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 2).
coord2(p50_3, 5).
size(p50_3, 0).
blue(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 2).
coord2(p50_4, 5).
size(p50_4, 5).
green(p50_4).
lhs(p50_4).
contact(p50_4, p50_3).
contact(p50_3, p50_4).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 2).
size(p0_0, 8).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 3).
size(p0_1, 10).
red(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 4).
size(p0_2, 6).
blue(p0_2).
upright(p0_2).
contact(p0_2, p0_1).
contact(p0_1, p0_2).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 4).
size(p91_0, 4).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 9).
size(p91_1, 3).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 4).
size(p91_2, 0).
blue(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 8).
coord2(p91_3, 9).
size(p91_3, 4).
red(p91_3).
lhs(p91_3).
contact(p91_0, p91_2).
contact(p91_2, p91_0).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 5).
size(p61_0, 4).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 5).
size(p61_1, 0).
red(p61_1).
strange(p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 10).
size(p56_0, 8).
green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 10).
size(p56_1, 10).
blue(p56_1).
upright(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 9).
size(p160_0, 4).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 2).
size(p160_1, 6).
green(p160_1).
upright(p160_1).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 6).
size(p84_0, 9).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 8).
size(p84_1, 7).
red(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 8).
size(p84_2, 5).
blue(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 0).
coord2(p84_3, 10).
size(p84_3, 0).
red(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 7).
coord2(p84_4, 7).
size(p84_4, 0).
green(p84_4).
rhs(p84_4).
contact(p84_2, p84_1).
contact(p84_1, p84_2).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 8).
size(p70_0, 1).
green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 7).
size(p70_1, 2).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 4).
size(p70_2, 8).
red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 7).
coord2(p70_3, 6).
size(p70_3, 9).
green(p70_3).
strange(p70_3).
contact(p70_1, p70_3).
contact(p70_3, p70_1).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 10).
size(p189_0, 9).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 2).
size(p189_1, 9).
green(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 1).
size(p189_2, 5).
red(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 8).
coord2(p189_3, 1).
size(p189_3, 10).
blue(p189_3).
rhs(p189_3).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 8).
size(p150_0, 1).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 2).
size(p150_1, 5).
green(p150_1).
lhs(p150_1).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 3).
size(p3_0, 4).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 10).
size(p3_1, 10).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 3).
size(p3_2, 6).
green(p3_2).
lhs(p3_2).
contact(p3_2, p3_0).
contact(p3_0, p3_2).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 2).
size(p27_0, 0).
green(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 3).
size(p27_1, 9).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 3).
size(p27_2, 8).
blue(p27_2).
upright(p27_2).
contact(p27_2, p27_1).
contact(p27_1, p27_2).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 4).
size(p107_0, 2).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 10).
size(p107_1, 7).
blue(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 10).
coord2(p107_2, 0).
size(p107_2, 3).
blue(p107_2).
rhs(p107_2).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 7).
size(p47_0, 9).
green(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 7).
size(p47_1, 0).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 9).
size(p47_2, 8).
red(p47_2).
rhs(p47_2).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 4).
size(p75_0, 5).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 7).
size(p75_1, 1).
red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 5).
size(p75_2, 3).
blue(p75_2).
lhs(p75_2).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 8).
size(p44_0, 8).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 5).
size(p44_1, 4).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 9).
size(p44_2, 5).
red(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 2).
coord2(p44_3, 8).
size(p44_3, 0).
red(p44_3).
upright(p44_3).
contact(p44_3, p44_0).
contact(p44_0, p44_3).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 9).
size(p97_0, 6).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 7).
size(p97_1, 3).
green(p97_1).
lhs(p97_1).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 6).
size(p33_0, 3).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 10).
size(p33_1, 2).
blue(p33_1).
lhs(p33_1).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 9).
size(p46_0, 1).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 10).
size(p46_1, 1).
red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 10).
size(p46_2, 9).
red(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 1).
coord2(p46_3, 7).
size(p46_3, 8).
red(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 5).
coord2(p46_4, 6).
size(p46_4, 5).
green(p46_4).
strange(p46_4).
contact(p46_2, p46_1).
contact(p46_1, p46_2).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 3).
size(p182_0, 4).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 0).
size(p182_1, 4).
blue(p182_1).
upright(p182_1).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 9).
size(p45_0, 6).
green(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 4).
size(p45_1, 9).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 8).
size(p45_2, 8).
green(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 3).
size(p45_3, 0).
green(p45_3).
rhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 3).
coord2(p45_4, 5).
size(p45_4, 0).
red(p45_4).
lhs(p45_4).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 4).
size(p31_0, 4).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 5).
size(p31_1, 4).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 8).
coord2(p31_2, 1).
size(p31_2, 7).
blue(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 10).
coord2(p31_3, 4).
size(p31_3, 2).
blue(p31_3).
strange(p31_3).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 7).
size(p15_0, 8).
blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 6).
size(p15_1, 1).
red(p15_1).
upright(p15_1).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 10).
size(p85_0, 7).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 10).
size(p85_1, 1).
green(p85_1).
rhs(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 3).
size(p72_0, 9).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 3).
size(p72_1, 6).
green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 3).
size(p72_2, 3).
green(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 9).
coord2(p72_3, 8).
size(p72_3, 8).
green(p72_3).
upright(p72_3).
contact(p72_0, p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
contact(p72_1, p72_0).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 1).
size(p67_0, 9).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 1).
size(p67_1, 7).
green(p67_1).
strange(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 3).
size(p17_0, 0).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 3).
size(p17_1, 1).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 3).
size(p17_2, 0).
red(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 10).
coord2(p17_3, 10).
size(p17_3, 8).
green(p17_3).
rhs(p17_3).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 6).
size(p2_0, 8).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 6).
size(p2_1, 5).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 6).
size(p2_2, 9).
blue(p2_2).
upright(p2_2).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 0).
size(p8_0, 9).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 0).
size(p8_1, 5).
green(p8_1).
rhs(p8_1).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 3).
size(p59_0, 2).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 3).
size(p59_1, 10).
green(p59_1).
upright(p59_1).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 5).
size(p24_0, 3).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 5).
size(p24_1, 4).
blue(p24_1).
upright(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 8).
size(p147_0, 7).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 5).
size(p147_1, 3).
red(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 8).
size(p147_2, 3).
green(p147_2).
strange(p147_2).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 4).
size(p136_0, 7).
red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 3).
size(p136_1, 0).
green(p136_1).
upright(p136_1).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 2).
size(p169_0, 9).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 1).
size(p169_1, 2).
green(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 4).
coord2(p169_2, 7).
size(p169_2, 0).
blue(p169_2).
rhs(p169_2).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 5).
size(p113_0, 9).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 8).
size(p113_1, 4).
red(p113_1).
lhs(p113_1).
piece(173, p173_0).
coord1(p173_0, 7).
coord2(p173_0, 6).
size(p173_0, 1).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 4).
size(p173_1, 4).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 9).
size(p173_2, 6).
green(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 2).
coord2(p173_3, 6).
size(p173_3, 1).
green(p173_3).
lhs(p173_3).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 10).
size(p32_0, 1).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 7).
size(p32_1, 6).
green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 7).
size(p32_2, 7).
green(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 9).
coord2(p32_3, 8).
size(p32_3, 8).
blue(p32_3).
strange(p32_3).
piece(32, p32_4).
coord1(p32_4, 6).
coord2(p32_4, 3).
size(p32_4, 7).
green(p32_4).
strange(p32_4).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 3).
size(p193_0, 9).
green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 3).
size(p193_1, 6).
green(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 1).
size(p193_2, 8).
green(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 2).
coord2(p193_3, 5).
size(p193_3, 10).
blue(p193_3).
strange(p193_3).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 8).
size(p117_0, 6).
red(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 7).
size(p117_1, 7).
green(p117_1).
rhs(p117_1).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 7).
size(p143_0, 7).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 9).
size(p143_1, 8).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 6).
coord2(p143_2, 9).
size(p143_2, 4).
red(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 4).
coord2(p143_3, 6).
size(p143_3, 10).
green(p143_3).
lhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 6).
coord2(p143_4, 2).
size(p143_4, 8).
green(p143_4).
lhs(p143_4).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 8).
size(p130_0, 2).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 10).
size(p130_1, 10).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 0).
size(p130_2, 0).
red(p130_2).
lhs(p130_2).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 7).
size(p185_0, 8).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 7).
size(p185_1, 6).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 1).
size(p185_2, 8).
green(p185_2).
lhs(p185_2).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 10).
size(p58_0, 7).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 1).
size(p58_1, 3).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 7).
coord2(p58_2, 1).
size(p58_2, 0).
blue(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 7).
coord2(p58_3, 1).
size(p58_3, 10).
red(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 8).
coord2(p58_4, 10).
size(p58_4, 5).
blue(p58_4).
strange(p58_4).
contact(p58_2, p58_3).
contact(p58_3, p58_2).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 7).
size(p161_0, 4).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 3).
size(p161_1, 3).
green(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 4).
size(p161_2, 3).
red(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 3).
coord2(p161_3, 5).
size(p161_3, 1).
blue(p161_3).
strange(p161_3).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 1).
size(p183_0, 6).
green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 1).
size(p183_1, 3).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 10).
size(p183_2, 0).
red(p183_2).
rhs(p183_2).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 8).
size(p121_0, 7).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 1).
size(p121_1, 8).
red(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 2).
size(p121_2, 7).
blue(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 5).
coord2(p121_3, 5).
size(p121_3, 0).
blue(p121_3).
upright(p121_3).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 3).
size(p179_0, 2).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 9).
size(p179_1, 10).
red(p179_1).
rhs(p179_1).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 4).
size(p187_0, 1).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 0).
size(p187_1, 5).
green(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 6).
coord2(p187_2, 8).
size(p187_2, 9).
green(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 8).
coord2(p187_3, 7).
size(p187_3, 6).
red(p187_3).
rhs(p187_3).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 9).
size(p123_0, 8).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 9).
size(p123_1, 0).
red(p123_1).
strange(p123_1).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 7).
size(p163_0, 5).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 1).
size(p163_1, 3).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 9).
size(p163_2, 4).
green(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 8).
coord2(p163_3, 2).
size(p163_3, 9).
red(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 0).
coord2(p163_4, 7).
size(p163_4, 1).
red(p163_4).
strange(p163_4).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 5).
size(p133_0, 5).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 2).
size(p133_1, 2).
green(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 5).
size(p133_2, 6).
red(p133_2).
strange(p133_2).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 3).
size(p196_0, 5).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 9).
size(p196_1, 0).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 3).
size(p196_2, 10).
green(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 8).
coord2(p196_3, 8).
size(p196_3, 1).
red(p196_3).
strange(p196_3).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 1).
size(p180_0, 9).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 9).
size(p180_1, 7).
green(p180_1).
upright(p180_1).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 5).
size(p135_0, 0).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 4).
size(p135_1, 7).
red(p135_1).
rhs(p135_1).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 8).
size(p63_0, 10).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 7).
size(p63_1, 6).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 9).
size(p63_2, 10).
green(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 7).
coord2(p63_3, 0).
size(p63_3, 6).
blue(p63_3).
upright(p63_3).
piece(63, p63_4).
coord1(p63_4, 3).
coord2(p63_4, 6).
size(p63_4, 5).
blue(p63_4).
upright(p63_4).
contact(p63_0, p63_2).
contact(p63_0, p63_2).
contact(p63_2, p63_0).
contact(p63_2, p63_0).
contact(p63_4, p63_1).
contact(p63_1, p63_4).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 1).
size(p106_0, 3).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 7).
size(p106_1, 5).
green(p106_1).
upright(p106_1).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 2).
size(p164_0, 9).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 3).
size(p164_1, 0).
green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 3).
size(p164_2, 4).
blue(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 4).
coord2(p164_3, 0).
size(p164_3, 2).
blue(p164_3).
strange(p164_3).
piece(164, p164_4).
coord1(p164_4, 2).
coord2(p164_4, 5).
size(p164_4, 7).
red(p164_4).
upright(p164_4).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 7).
size(p124_0, 9).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 1).
size(p124_1, 9).
red(p124_1).
upright(p124_1).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 9).
size(p111_0, 4).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 10).
size(p111_1, 10).
green(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 3).
coord2(p111_2, 4).
size(p111_2, 10).
blue(p111_2).
rhs(p111_2).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 0).
size(p145_0, 3).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 7).
size(p145_1, 9).
red(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 0).
size(p145_2, 2).
green(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 8).
coord2(p145_3, 1).
size(p145_3, 5).
red(p145_3).
upright(p145_3).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 8).
size(p152_0, 0).
green(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 8).
size(p152_1, 5).
red(p152_1).
lhs(p152_1).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 2).
size(p102_0, 9).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 6).
size(p102_1, 1).
red(p102_1).
lhs(p102_1).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 0).
size(p112_0, 4).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 2).
size(p112_1, 3).
blue(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 0).
size(p112_2, 6).
red(p112_2).
strange(p112_2).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 6).
size(p174_0, 4).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 10).
size(p174_1, 0).
blue(p174_1).
rhs(p174_1).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 1).
size(p25_0, 3).
red(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 0).
size(p25_1, 4).
blue(p25_1).
lhs(p25_1).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 8).
size(p144_0, 1).
green(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 10).
size(p144_1, 10).
blue(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 5).
size(p144_2, 4).
red(p144_2).
rhs(p144_2).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 7).
size(p100_0, 10).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 3).
size(p100_1, 1).
red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 4).
coord2(p100_2, 2).
size(p100_2, 2).
green(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 7).
coord2(p100_3, 5).
size(p100_3, 9).
green(p100_3).
rhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 0).
coord2(p100_4, 4).
size(p100_4, 4).
green(p100_4).
strange(p100_4).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 10).
size(p176_0, 3).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 10).
size(p176_1, 6).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 7).
size(p176_2, 10).
red(p176_2).
lhs(p176_2).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 9).
size(p148_0, 5).
blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 3).
size(p148_1, 1).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 6).
size(p148_2, 2).
green(p148_2).
rhs(p148_2).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 4).
size(p151_0, 9).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 9).
size(p151_1, 2).
green(p151_1).
upright(p151_1).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 7).
size(p118_0, 10).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 5).
size(p118_1, 1).
green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 5).
coord2(p118_2, 1).
size(p118_2, 4).
green(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 1).
coord2(p118_3, 2).
size(p118_3, 7).
green(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 3).
coord2(p118_4, 1).
size(p118_4, 8).
red(p118_4).
upright(p118_4).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 8).
size(p146_0, 0).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 0).
size(p146_1, 9).
red(p146_1).
strange(p146_1).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 8).
size(p138_0, 1).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 1).
size(p138_1, 8).
green(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 3).
coord2(p138_2, 10).
size(p138_2, 0).
green(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 8).
coord2(p138_3, 9).
size(p138_3, 10).
blue(p138_3).
strange(p138_3).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 8).
size(p165_0, 3).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 6).
size(p165_1, 1).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 7).
coord2(p165_2, 7).
size(p165_2, 7).
red(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 6).
coord2(p165_3, 3).
size(p165_3, 9).
red(p165_3).
lhs(p165_3).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 10).
size(p120_0, 10).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 4).
size(p120_1, 9).
blue(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 2).
size(p120_2, 3).
red(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 2).
coord2(p120_3, 6).
size(p120_3, 5).
red(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 9).
coord2(p120_4, 3).
size(p120_4, 10).
red(p120_4).
rhs(p120_4).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 9).
size(p172_0, 10).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 7).
size(p172_1, 4).
blue(p172_1).
rhs(p172_1).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 4).
size(p158_0, 10).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 1).
size(p158_1, 2).
red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 2).
size(p158_2, 0).
green(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 1).
size(p158_3, 1).
red(p158_3).
lhs(p158_3).
contact(p158_2, p158_3).
contact(p158_2, p158_3).
contact(p158_3, p158_2).
contact(p158_3, p158_2).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 5).
size(p109_0, 8).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 9).
size(p109_1, 4).
green(p109_1).
upright(p109_1).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 7).
size(p156_0, 6).
green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 5).
size(p156_1, 5).
red(p156_1).
strange(p156_1).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 0).
size(p78_0, 0).
green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 0).
size(p78_1, 3).
green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 5).
size(p78_2, 7).
green(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 6).
coord2(p78_3, 5).
size(p78_3, 6).
red(p78_3).
lhs(p78_3).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 8).
size(p168_0, 9).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 7).
size(p168_1, 2).
green(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 9).
size(p168_2, 0).
green(p168_2).
upright(p168_2).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 4).
size(p188_0, 3).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 2).
size(p188_1, 2).
green(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 7).
size(p188_2, 4).
blue(p188_2).
strange(p188_2).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 2).
size(p129_0, 3).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 0).
size(p129_1, 0).
red(p129_1).
lhs(p129_1).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 7).
size(p192_0, 8).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 9).
size(p192_1, 1).
red(p192_1).
upright(p192_1).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 0).
size(p137_0, 1).
green(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 3).
size(p137_1, 10).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 3).
size(p137_2, 6).
blue(p137_2).
upright(p137_2).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 5).
size(p110_0, 6).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 6).
size(p110_1, 9).
blue(p110_1).
strange(p110_1).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 7).
size(p126_0, 2).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 5).
size(p126_1, 3).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 8).
size(p126_2, 7).
red(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 4).
coord2(p126_3, 6).
size(p126_3, 2).
red(p126_3).
upright(p126_3).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 0).
size(p186_0, 5).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 6).
size(p186_1, 6).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 6).
size(p186_2, 10).
green(p186_2).
strange(p186_2).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 7).
size(p197_0, 4).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 5).
size(p197_1, 2).
green(p197_1).
rhs(p197_1).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 10).
size(p191_0, 4).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 1).
size(p191_1, 1).
red(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 0).
size(p191_2, 9).
blue(p191_2).
strange(p191_2).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 3).
size(p131_0, 8).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 7).
size(p131_1, 4).
green(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 3).
coord2(p131_2, 3).
size(p131_2, 4).
blue(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 7).
coord2(p131_3, 1).
size(p131_3, 5).
red(p131_3).
strange(p131_3).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 1).
size(p62_0, 1).
green(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 4).
size(p62_1, 7).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 5).
size(p62_2, 1).
blue(p62_2).
strange(p62_2).
contact(p62_1, p62_2).
contact(p62_2, p62_1).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 9).
size(p184_0, 2).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 0).
size(p184_1, 1).
green(p184_1).
strange(p184_1).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 5).
size(p190_0, 4).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 10).
size(p190_1, 5).
blue(p190_1).
upright(p190_1).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 4).
size(p155_0, 4).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 3).
size(p155_1, 8).
green(p155_1).
upright(p155_1).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 3).
size(p116_0, 9).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 0).
size(p116_1, 3).
red(p116_1).
lhs(p116_1).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 7).
size(p178_0, 5).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 7).
size(p178_1, 2).
green(p178_1).
lhs(p178_1).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 9).
size(p108_0, 7).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 1).
size(p108_1, 2).
green(p108_1).
upright(p108_1).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 9).
size(p35_0, 5).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 8).
size(p35_1, 8).
green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 8).
size(p35_2, 0).
red(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 10).
coord2(p35_3, 8).
size(p35_3, 8).
green(p35_3).
strange(p35_3).
piece(35, p35_4).
coord1(p35_4, 11).
coord2(p35_4, 8).
size(p35_4, 2).
red(p35_4).
strange(p35_4).
contact(p35_0, p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
contact(p35_1, p35_0).
contact(p35_1, p35_2).
contact(p35_1, p35_3).
contact(p35_1, p35_2).
contact(p35_1, p35_3).
contact(p35_2, p35_1).
contact(p35_2, p35_1).
contact(p35_2, p35_3).
contact(p35_2, p35_3).
contact(p35_2, p35_4).
contact(p35_3, p35_1).
contact(p35_3, p35_2).
contact(p35_3, p35_1).
contact(p35_3, p35_2).
contact(p35_4, p35_2).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 6).
size(p153_0, 6).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 7).
size(p153_1, 5).
red(p153_1).
upright(p153_1).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 8).
size(p125_0, 7).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 10).
size(p125_1, 1).
green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 10).
size(p125_2, 9).
red(p125_2).
lhs(p125_2).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 9).
size(p127_0, 9).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 5).
size(p127_1, 4).
blue(p127_1).
strange(p127_1).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 5).
size(p60_0, 1).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 9).
size(p60_1, 6).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 1).
size(p60_2, 10).
red(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 2).
coord2(p60_3, 8).
size(p60_3, 2).
green(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 1).
coord2(p60_4, 7).
size(p60_4, 2).
green(p60_4).
strange(p60_4).
contact(p60_3, p60_1).
contact(p60_1, p60_3).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 8).
size(p51_0, 5).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 5).
size(p51_1, 3).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 1).
size(p51_2, 4).
green(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 1).
size(p51_3, 5).
red(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 6).
coord2(p51_4, 8).
size(p51_4, 3).
blue(p51_4).
lhs(p51_4).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 5).
size(p103_0, 0).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 9).
size(p103_1, 5).
red(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 2).
size(p103_2, 0).
green(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 10).
coord2(p103_3, 1).
size(p103_3, 4).
green(p103_3).
strange(p103_3).
piece(103, p103_4).
coord1(p103_4, 2).
coord2(p103_4, 2).
size(p103_4, 2).
red(p103_4).
strange(p103_4).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 4).
size(p49_0, 3).
green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 4).
size(p49_1, 1).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 9).
coord2(p49_2, 6).
size(p49_2, 3).
blue(p49_2).
strange(p49_2).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 6).
size(p198_0, 3).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 9).
size(p198_1, 2).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 7).
size(p198_2, 6).
red(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 4).
coord2(p198_3, 6).
size(p198_3, 1).
blue(p198_3).
rhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 3).
coord2(p198_4, 9).
size(p198_4, 3).
green(p198_4).
upright(p198_4).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 3).
size(p195_0, 9).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 9).
size(p195_1, 3).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 7).
coord2(p195_2, 8).
size(p195_2, 1).
green(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 0).
coord2(p195_3, 10).
size(p195_3, 1).
green(p195_3).
upright(p195_3).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 4).
size(p115_0, 2).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 0).
size(p115_1, 1).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 4).
coord2(p115_2, 6).
size(p115_2, 4).
blue(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 5).
coord2(p115_3, 7).
size(p115_3, 0).
green(p115_3).
lhs(p115_3).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 9).
size(p181_0, 3).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 4).
size(p181_1, 10).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 10).
coord2(p181_2, 10).
size(p181_2, 1).
blue(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 4).
coord2(p181_3, 9).
size(p181_3, 10).
blue(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 1).
coord2(p181_4, 1).
size(p181_4, 8).
blue(p181_4).
upright(p181_4).
contact(p181_0, p181_2).
contact(p181_0, p181_2).
contact(p181_2, p181_0).
contact(p181_2, p181_0).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 5).
size(p199_0, 2).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 7).
size(p199_1, 5).
green(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 6).
size(p199_2, 2).
green(p199_2).
strange(p199_2).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 10).
size(p119_0, 6).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 6).
size(p119_1, 5).
blue(p119_1).
upright(p119_1).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 10).
size(p114_0, 5).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 2).
size(p114_1, 1).
red(p114_1).
lhs(p114_1).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 3).
size(p128_0, 10).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 7).
size(p128_1, 6).
blue(p128_1).
upright(p128_1).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 1).
size(p140_0, 7).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 2).
size(p140_1, 10).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 0).
size(p140_2, 9).
blue(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 3).
coord2(p140_3, 7).
size(p140_3, 10).
green(p140_3).
strange(p140_3).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 7).
size(p41_0, 1).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 10).
size(p41_1, 6).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 3).
coord2(p41_2, 7).
size(p41_2, 10).
green(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 9).
coord2(p41_3, 7).
size(p41_3, 2).
red(p41_3).
upright(p41_3).
contact(p41_2, p41_0).
contact(p41_0, p41_2).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 7).
size(p154_0, 10).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 8).
size(p154_1, 8).
green(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 5).
size(p154_2, 1).
red(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 5).
coord2(p154_3, 4).
size(p154_3, 1).
green(p154_3).
lhs(p154_3).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 1).
size(p170_0, 2).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 7).
size(p170_1, 7).
red(p170_1).
rhs(p170_1).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 5).
size(p132_0, 9).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 10).
size(p132_1, 2).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 5).
size(p132_2, 1).
blue(p132_2).
upright(p132_2).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 7).
size(p101_0, 10).
green(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 10).
size(p101_1, 5).
green(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 8).
size(p101_2, 8).
red(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 2).
coord2(p101_3, 0).
size(p101_3, 2).
green(p101_3).
lhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 10).
coord2(p101_4, 5).
size(p101_4, 8).
red(p101_4).
lhs(p101_4).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 8).
size(p104_0, 8).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 6).
size(p104_1, 1).
blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 6).
coord2(p104_2, 4).
size(p104_2, 0).
blue(p104_2).
rhs(p104_2).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 7).
size(p122_0, 0).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 2).
size(p122_1, 5).
green(p122_1).
strange(p122_1).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 3).
size(p167_0, 0).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 1).
size(p167_1, 4).
blue(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 6).
size(p167_2, 1).
red(p167_2).
strange(p167_2).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 6).
size(p134_0, 9).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 0).
size(p134_1, 8).
red(p134_1).
rhs(p134_1).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 8).
size(p177_0, 6).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 3).
size(p177_1, 1).
green(p177_1).
lhs(p177_1).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 6).
size(p159_0, 10).
green(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 6).
size(p159_1, 7).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 1).
size(p159_2, 7).
red(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 10).
coord2(p159_3, 9).
size(p159_3, 8).
red(p159_3).
upright(p159_3).
piece(159, p159_4).
coord1(p159_4, 9).
coord2(p159_4, 8).
size(p159_4, 5).
red(p159_4).
lhs(p159_4).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 3).
size(p194_0, 0).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 5).
size(p194_1, 10).
blue(p194_1).
rhs(p194_1).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 10).
size(p54_0, 0).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 10).
size(p54_1, 5).
blue(p54_1).
upright(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 6).
size(p157_0, 1).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 4).
size(p157_1, 7).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 4).
size(p157_2, 2).
red(p157_2).
upright(p157_2).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 9).
size(p149_0, 8).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 8).
size(p149_1, 6).
red(p149_1).
lhs(p149_1).
