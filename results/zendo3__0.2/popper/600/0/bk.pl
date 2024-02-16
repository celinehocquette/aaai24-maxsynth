:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 9).
size(p155_0, 5).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 1).
size(p155_1, 10).
green(p155_1).
upright(p155_1).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 10).
size(p176_0, 9).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 4).
size(p176_1, 6).
blue(p176_1).
strange(p176_1).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 7).
size(p21_0, 7).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 7).
size(p21_1, 10).
blue(p21_1).
lhs(p21_1).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 8).
size(p99_0, 5).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 6).
size(p99_1, 1).
red(p99_1).
strange(p99_1).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 7).
size(p37_0, 10).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 7).
size(p37_1, 10).
blue(p37_1).
rhs(p37_1).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 1).
size(p78_0, 0).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 0).
size(p78_1, 3).
red(p78_1).
strange(p78_1).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 10).
size(p96_0, 7).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 8).
size(p96_1, 10).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 8).
coord2(p96_2, 4).
size(p96_2, 0).
green(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 9).
coord2(p96_3, 9).
size(p96_3, 9).
red(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 0).
coord2(p96_4, 10).
size(p96_4, 6).
blue(p96_4).
rhs(p96_4).
contact(p96_0, p96_4).
contact(p96_0, p96_4).
contact(p96_4, p96_0).
contact(p96_4, p96_0).
contact(p96_1, p96_3).
contact(p96_3, p96_1).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 1).
size(p2_0, 4).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 7).
size(p2_1, 10).
blue(p2_1).
upright(p2_1).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 2).
size(p15_0, 2).
green(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 2).
size(p15_1, 8).
blue(p15_1).
upright(p15_1).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(0, p0_0).
coord1(p0_0, 8).
coord2(p0_0, 3).
size(p0_0, 6).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 8).
size(p0_1, 3).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 3).
size(p0_2, 5).
blue(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 10).
coord2(p0_3, 1).
size(p0_3, 1).
red(p0_3).
lhs(p0_3).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 2).
size(p56_0, 10).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 7).
size(p56_1, 1).
blue(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 7).
size(p56_2, 0).
red(p56_2).
strange(p56_2).
contact(p56_1, p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
contact(p56_2, p56_1).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 10).
size(p33_0, 1).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 10).
size(p33_1, 7).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 7).
coord2(p33_2, 6).
size(p33_2, 2).
blue(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 9).
coord2(p33_3, 7).
size(p33_3, 1).
blue(p33_3).
rhs(p33_3).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 6).
size(p120_0, 8).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 2).
size(p120_1, 5).
red(p120_1).
rhs(p120_1).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 0).
size(p55_0, 7).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 1).
size(p55_1, 2).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, -1).
size(p55_2, 0).
green(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 4).
coord2(p55_3, 10).
size(p55_3, 1).
green(p55_3).
rhs(p55_3).
contact(p55_2, p55_0).
contact(p55_0, p55_2).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 1).
size(p25_0, 7).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 11).
coord2(p25_1, 1).
size(p25_1, 3).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 2).
size(p25_2, 10).
red(p25_2).
rhs(p25_2).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 1).
size(p57_0, 10).
green(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 4).
size(p57_1, 10).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 1).
size(p57_2, 6).
green(p57_2).
rhs(p57_2).
contact(p57_2, p57_0).
contact(p57_0, p57_2).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 6).
size(p31_0, 7).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 10).
size(p31_1, 7).
green(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 6).
size(p31_2, 7).
red(p31_2).
rhs(p31_2).
contact(p31_2, p31_0).
contact(p31_0, p31_2).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 6).
size(p82_0, 10).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 8).
size(p82_1, 1).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 2).
size(p82_2, 2).
red(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 2).
coord2(p82_3, 0).
size(p82_3, 4).
red(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 3).
coord2(p82_4, 10).
size(p82_4, 6).
blue(p82_4).
lhs(p82_4).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 7).
size(p63_0, 4).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 5).
size(p63_1, 9).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 8).
size(p63_2, 9).
green(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 5).
coord2(p63_3, 6).
size(p63_3, 3).
green(p63_3).
upright(p63_3).
contact(p63_1, p63_3).
contact(p63_3, p63_1).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 3).
size(p26_0, 9).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 4).
size(p26_1, 6).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 3).
size(p26_2, 9).
blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 8).
coord2(p26_3, 4).
size(p26_3, 4).
green(p26_3).
lhs(p26_3).
contact(p26_2, p26_0).
contact(p26_0, p26_2).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 4).
size(p29_0, 0).
red(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 0).
size(p29_1, 1).
blue(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 4).
size(p29_2, 5).
blue(p29_2).
rhs(p29_2).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 9).
size(p49_0, 5).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 10).
size(p49_1, 10).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 5).
size(p49_2, 4).
green(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 8).
coord2(p49_3, 4).
size(p49_3, 0).
red(p49_3).
upright(p49_3).
contact(p49_2, p49_3).
contact(p49_2, p49_3).
contact(p49_3, p49_2).
contact(p49_3, p49_2).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 9).
size(p92_0, 0).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 3).
size(p92_1, 7).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 10).
size(p92_2, 3).
blue(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 3).
coord2(p92_3, 9).
size(p92_3, 2).
red(p92_3).
lhs(p92_3).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 5).
size(p125_0, 6).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 0).
size(p125_1, 0).
blue(p125_1).
strange(p125_1).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 3).
size(p44_0, 7).
green(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 8).
size(p44_1, 9).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 1).
size(p44_2, 10).
green(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 3).
coord2(p44_3, 9).
size(p44_3, 1).
green(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 7).
coord2(p44_4, 9).
size(p44_4, 9).
red(p44_4).
rhs(p44_4).
contact(p44_1, p44_3).
contact(p44_3, p44_1).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 8).
size(p80_0, 1).
red(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 9).
size(p80_1, 10).
blue(p80_1).
upright(p80_1).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 9).
size(p129_0, 3).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 2).
size(p129_1, 8).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 2).
size(p129_2, 7).
green(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 10).
coord2(p129_3, 6).
size(p129_3, 5).
red(p129_3).
rhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 7).
coord2(p129_4, 8).
size(p129_4, 9).
blue(p129_4).
upright(p129_4).
contact(p129_1, p129_2).
contact(p129_1, p129_2).
contact(p129_2, p129_1).
contact(p129_2, p129_1).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 0).
size(p58_0, 10).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 0).
size(p58_1, 7).
blue(p58_1).
rhs(p58_1).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 2).
size(p81_0, 7).
blue(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 2).
size(p81_1, 10).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 5).
size(p81_2, 9).
green(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 8).
coord2(p81_3, 8).
size(p81_3, 8).
red(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 10).
coord2(p81_4, 7).
size(p81_4, 0).
red(p81_4).
lhs(p81_4).
contact(p81_0, p81_3).
contact(p81_0, p81_3).
contact(p81_0, p81_1).
contact(p81_3, p81_0).
contact(p81_3, p81_0).
contact(p81_1, p81_0).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 8).
size(p52_0, 8).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 9).
size(p52_1, 7).
red(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 5).
coord2(p52_2, 2).
size(p52_2, 9).
red(p52_2).
rhs(p52_2).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 4).
size(p42_0, 8).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 8).
size(p42_1, 7).
red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 4).
size(p42_2, 8).
blue(p42_2).
strange(p42_2).
contact(p42_2, p42_0).
contact(p42_0, p42_2).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 6).
size(p180_0, 5).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 7).
size(p180_1, 9).
green(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 6).
coord2(p180_2, 4).
size(p180_2, 6).
green(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 9).
coord2(p180_3, 8).
size(p180_3, 8).
blue(p180_3).
strange(p180_3).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 3).
size(p19_0, 0).
green(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 10).
size(p19_1, 7).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 7).
size(p19_2, 5).
red(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 3).
size(p19_3, 10).
blue(p19_3).
rhs(p19_3).
contact(p19_0, p19_3).
contact(p19_3, p19_0).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 5).
size(p39_0, 1).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 7).
size(p39_1, 10).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 7).
size(p39_2, 7).
green(p39_2).
strange(p39_2).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 6).
size(p79_0, 9).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 6).
size(p79_1, 5).
red(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 1).
size(p79_2, 1).
red(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 4).
coord2(p79_3, 7).
size(p79_3, 1).
green(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 6).
coord2(p79_4, 7).
size(p79_4, 4).
green(p79_4).
upright(p79_4).
contact(p79_1, p79_3).
contact(p79_1, p79_3).
contact(p79_3, p79_1).
contact(p79_3, p79_1).
contact(p79_0, p79_4).
contact(p79_4, p79_0).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 10).
size(p84_0, 6).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 2).
size(p84_1, 10).
green(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 9).
size(p84_2, 10).
red(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 11).
coord2(p84_3, 9).
size(p84_3, 8).
green(p84_3).
rhs(p84_3).
contact(p84_3, p84_2).
contact(p84_2, p84_3).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 10).
size(p136_0, 9).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 8).
size(p136_1, 1).
green(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 5).
coord2(p136_2, 7).
size(p136_2, 0).
blue(p136_2).
strange(p136_2).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 2).
size(p35_0, 7).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 1).
size(p35_1, 8).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 6).
size(p35_2, 7).
red(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 8).
coord2(p35_3, 7).
size(p35_3, 4).
red(p35_3).
strange(p35_3).
piece(35, p35_4).
coord1(p35_4, 9).
coord2(p35_4, 5).
size(p35_4, 9).
red(p35_4).
strange(p35_4).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 2).
size(p3_0, 6).
green(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 10).
size(p3_1, 6).
green(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 6).
coord2(p3_2, 2).
size(p3_2, 8).
blue(p3_2).
upright(p3_2).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 10).
size(p119_0, 1).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 4).
size(p119_1, 3).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 10).
size(p119_2, 8).
red(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 4).
coord2(p119_3, 1).
size(p119_3, 2).
red(p119_3).
rhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 8).
coord2(p119_4, 8).
size(p119_4, 10).
blue(p119_4).
rhs(p119_4).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 9).
size(p95_0, 5).
green(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 2).
size(p95_1, 10).
blue(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 7).
coord2(p95_2, 1).
size(p95_2, 7).
blue(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 0).
coord2(p95_3, 6).
size(p95_3, 8).
blue(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 8).
coord2(p95_4, 8).
size(p95_4, 6).
red(p95_4).
strange(p95_4).
contact(p95_0, p95_4).
contact(p95_0, p95_4).
contact(p95_4, p95_0).
contact(p95_4, p95_0).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 1).
size(p13_0, 7).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 9).
size(p13_1, 0).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 0).
size(p13_2, 2).
green(p13_2).
strange(p13_2).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 1).
size(p6_0, 7).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 8).
size(p6_1, 4).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 10).
size(p6_2, 2).
red(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 8).
coord2(p6_3, 7).
size(p6_3, 4).
blue(p6_3).
strange(p6_3).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 5).
size(p166_0, 10).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 2).
size(p166_1, 6).
red(p166_1).
lhs(p166_1).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 10).
size(p32_0, 10).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 11).
size(p32_1, 7).
blue(p32_1).
rhs(p32_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 9).
size(p181_0, 5).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 4).
size(p181_1, 1).
blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 4).
size(p181_2, 5).
red(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 6).
coord2(p181_3, 8).
size(p181_3, 9).
red(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 5).
coord2(p181_4, 8).
size(p181_4, 0).
red(p181_4).
strange(p181_4).
contact(p181_3, p181_4).
contact(p181_3, p181_4).
contact(p181_4, p181_3).
contact(p181_4, p181_3).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 3).
size(p178_0, 4).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 4).
size(p178_1, 3).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 10).
size(p178_2, 10).
green(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 7).
coord2(p178_3, 4).
size(p178_3, 1).
green(p178_3).
rhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 5).
coord2(p178_4, 10).
size(p178_4, 10).
green(p178_4).
rhs(p178_4).
contact(p178_1, p178_3).
contact(p178_1, p178_3).
contact(p178_3, p178_1).
contact(p178_3, p178_1).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 5).
size(p17_0, 5).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 6).
size(p17_1, 8).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 10).
size(p17_2, 3).
green(p17_2).
upright(p17_2).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 0).
size(p22_0, 9).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 4).
size(p22_1, 10).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 9).
size(p22_2, 2).
red(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 4).
size(p22_3, 7).
red(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 4).
coord2(p22_4, 4).
size(p22_4, 10).
green(p22_4).
upright(p22_4).
contact(p22_1, p22_4).
contact(p22_4, p22_1).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 5).
size(p54_0, 7).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 7).
size(p54_1, 2).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 0).
size(p54_2, 2).
blue(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 7).
coord2(p54_3, 3).
size(p54_3, 2).
red(p54_3).
lhs(p54_3).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 9).
size(p90_0, 7).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 5).
size(p90_1, 9).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 1).
coord2(p90_2, 9).
size(p90_2, 10).
green(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 4).
coord2(p90_3, 8).
size(p90_3, 7).
green(p90_3).
rhs(p90_3).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 6).
size(p43_0, 0).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 11).
coord2(p43_1, 6).
size(p43_1, 10).
blue(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 1).
size(p43_2, 5).
green(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 2).
coord2(p43_3, 6).
size(p43_3, 3).
blue(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 0).
coord2(p43_4, 1).
size(p43_4, 9).
red(p43_4).
rhs(p43_4).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 2).
size(p83_0, 3).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 2).
size(p83_1, 7).
blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 1).
coord2(p83_2, 2).
size(p83_2, 2).
green(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 10).
coord2(p83_3, 4).
size(p83_3, 10).
green(p83_3).
upright(p83_3).
contact(p83_1, p83_2).
contact(p83_2, p83_1).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 9).
size(p51_0, 1).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 1).
size(p51_1, 5).
blue(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 9).
coord2(p51_2, 1).
size(p51_2, 9).
blue(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 9).
coord2(p51_3, 0).
size(p51_3, 8).
red(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 5).
coord2(p51_4, 1).
size(p51_4, 5).
green(p51_4).
lhs(p51_4).
contact(p51_1, p51_4).
contact(p51_1, p51_4).
contact(p51_4, p51_1).
contact(p51_4, p51_1).
contact(p51_3, p51_2).
contact(p51_2, p51_3).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 9).
size(p4_0, 3).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 9).
size(p4_1, 7).
blue(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 10).
size(p4_2, 1).
red(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 5).
coord2(p4_3, 9).
size(p4_3, 7).
red(p4_3).
upright(p4_3).
contact(p4_0, p4_3).
contact(p4_0, p4_3).
contact(p4_3, p4_0).
contact(p4_3, p4_2).
contact(p4_3, p4_0).
contact(p4_3, p4_2).
contact(p4_3, p4_1).
contact(p4_2, p4_3).
contact(p4_2, p4_3).
contact(p4_1, p4_3).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 2).
size(p20_0, 0).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 7).
size(p20_1, 7).
green(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 9).
size(p20_2, 6).
red(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 5).
coord2(p20_3, 9).
size(p20_3, 9).
blue(p20_3).
upright(p20_3).
contact(p20_3, p20_2).
contact(p20_2, p20_3).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 0).
size(p64_0, 9).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 6).
size(p64_1, 5).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 5).
size(p64_2, 7).
blue(p64_2).
upright(p64_2).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 10).
size(p10_0, 6).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 11).
size(p10_1, 9).
blue(p10_1).
strange(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 6).
size(p135_0, 10).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 3).
size(p135_1, 4).
green(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 10).
size(p135_2, 5).
red(p135_2).
strange(p135_2).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 5).
size(p94_0, 3).
red(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 10).
size(p94_1, 0).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 0).
size(p94_2, 3).
red(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 4).
coord2(p94_3, 4).
size(p94_3, 3).
green(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 3).
coord2(p94_4, 0).
size(p94_4, 1).
blue(p94_4).
lhs(p94_4).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 5).
size(p45_0, 9).
green(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 6).
size(p45_1, 4).
red(p45_1).
rhs(p45_1).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 0).
size(p106_0, 8).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 0).
size(p106_1, 2).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 3).
size(p106_2, 1).
green(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 5).
coord2(p106_3, 0).
size(p106_3, 5).
blue(p106_3).
strange(p106_3).
contact(p106_1, p106_3).
contact(p106_1, p106_3).
contact(p106_3, p106_1).
contact(p106_3, p106_1).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 3).
size(p76_0, 2).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 5).
size(p76_1, 3).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 6).
coord2(p76_2, 0).
size(p76_2, 10).
blue(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 10).
coord2(p76_3, 2).
size(p76_3, 0).
green(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 1).
coord2(p76_4, 2).
size(p76_4, 0).
red(p76_4).
upright(p76_4).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 2).
size(p68_0, 3).
green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 2).
size(p68_1, 1).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 2).
coord2(p68_2, 9).
size(p68_2, 9).
green(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 2).
coord2(p68_3, 9).
size(p68_3, 10).
red(p68_3).
strange(p68_3).
piece(68, p68_4).
coord1(p68_4, 1).
coord2(p68_4, 2).
size(p68_4, 6).
red(p68_4).
strange(p68_4).
contact(p68_2, p68_3).
contact(p68_3, p68_2).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 10).
size(p9_0, 4).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 6).
size(p9_1, 5).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 1).
size(p9_2, 0).
green(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 7).
coord2(p9_3, 6).
size(p9_3, 8).
green(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 9).
coord2(p9_4, 8).
size(p9_4, 9).
blue(p9_4).
upright(p9_4).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 2).
size(p86_0, 7).
blue(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 0).
size(p86_1, 7).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 2).
size(p86_2, 6).
green(p86_2).
rhs(p86_2).
contact(p86_2, p86_0).
contact(p86_0, p86_2).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 9).
size(p36_0, 6).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 7).
size(p36_1, 4).
blue(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 6).
size(p36_2, 0).
red(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 7).
coord2(p36_3, 7).
size(p36_3, 9).
blue(p36_3).
lhs(p36_3).
contact(p36_3, p36_1).
contact(p36_1, p36_3).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 6).
size(p91_0, 10).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 1).
size(p91_1, 4).
red(p91_1).
strange(p91_1).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 10).
size(p47_0, 10).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 10).
size(p47_1, 10).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 2).
size(p47_2, 4).
red(p47_2).
strange(p47_2).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 10).
size(p8_0, 4).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 0).
size(p8_1, 9).
red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 7).
coord2(p8_2, 9).
size(p8_2, 10).
red(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 4).
coord2(p8_3, 4).
size(p8_3, 8).
blue(p8_3).
rhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 9).
coord2(p8_4, 6).
size(p8_4, 2).
blue(p8_4).
upright(p8_4).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 0).
size(p30_0, 10).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 3).
size(p30_1, 10).
red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 0).
size(p30_2, 4).
red(p30_2).
upright(p30_2).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 3).
size(p108_0, 8).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 2).
size(p108_1, 5).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 0).
size(p108_2, 1).
blue(p108_2).
rhs(p108_2).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 0).
size(p182_0, 5).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 9).
size(p182_1, 6).
green(p182_1).
strange(p182_1).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 3).
size(p107_0, 0).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 4).
size(p107_1, 7).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 0).
size(p107_2, 6).
green(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 6).
coord2(p107_3, 4).
size(p107_3, 2).
green(p107_3).
upright(p107_3).
piece(107, p107_4).
coord1(p107_4, 0).
coord2(p107_4, 6).
size(p107_4, 1).
green(p107_4).
lhs(p107_4).
contact(p107_1, p107_3).
contact(p107_1, p107_3).
contact(p107_3, p107_1).
contact(p107_3, p107_1).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 5).
size(p105_0, 10).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 3).
size(p105_1, 1).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 9).
coord2(p105_2, 7).
size(p105_2, 1).
red(p105_2).
upright(p105_2).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 7).
size(p59_0, 8).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 8).
size(p59_1, 7).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 1).
size(p59_2, 0).
red(p59_2).
upright(p59_2).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 10).
size(p60_0, 4).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 3).
size(p60_1, 2).
blue(p60_1).
rhs(p60_1).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 3).
size(p23_0, 10).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 0).
size(p23_1, 3).
red(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 4).
coord2(p23_2, 9).
size(p23_2, 8).
blue(p23_2).
upright(p23_2).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 8).
size(p74_0, 4).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 7).
size(p74_1, 7).
blue(p74_1).
rhs(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 7).
size(p71_0, 8).
green(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 6).
size(p71_1, 4).
red(p71_1).
rhs(p71_1).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 7).
size(p14_0, 7).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 7).
size(p14_1, 4).
red(p14_1).
upright(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 3).
size(p85_0, 3).
green(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 6).
size(p85_1, 7).
blue(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 2).
size(p85_2, 10).
blue(p85_2).
lhs(p85_2).
contact(p85_2, p85_0).
contact(p85_0, p85_2).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 1).
size(p87_0, 7).
green(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 1).
size(p87_1, 8).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 3).
size(p87_2, 4).
red(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 5).
coord2(p87_3, 5).
size(p87_3, 10).
green(p87_3).
strange(p87_3).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 2).
size(p189_0, 7).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 4).
size(p189_1, 4).
red(p189_1).
lhs(p189_1).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 0).
size(p177_0, 9).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 8).
size(p177_1, 8).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 8).
size(p177_2, 9).
green(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 10).
coord2(p177_3, 10).
size(p177_3, 4).
blue(p177_3).
rhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 2).
coord2(p177_4, 3).
size(p177_4, 9).
green(p177_4).
rhs(p177_4).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 2).
size(p102_0, 8).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 1).
size(p102_1, 10).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 5).
size(p102_2, 9).
green(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 8).
coord2(p102_3, 5).
size(p102_3, 8).
blue(p102_3).
upright(p102_3).
piece(102, p102_4).
coord1(p102_4, 0).
coord2(p102_4, 9).
size(p102_4, 3).
blue(p102_4).
upright(p102_4).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 1).
size(p53_0, 8).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 8).
size(p53_1, 0).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 9).
size(p53_2, 10).
blue(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 7).
coord2(p53_3, 6).
size(p53_3, 8).
red(p53_3).
upright(p53_3).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 7).
size(p46_0, 5).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 4).
size(p46_1, 10).
blue(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 4).
size(p46_2, 3).
blue(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 6).
coord2(p46_3, 0).
size(p46_3, 7).
blue(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 0).
coord2(p46_4, 10).
size(p46_4, 2).
red(p46_4).
strange(p46_4).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 6).
size(p65_0, 10).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 6).
size(p65_1, 4).
green(p65_1).
upright(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 0).
size(p61_0, 7).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 2).
size(p61_1, 0).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 10).
size(p61_2, 10).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 1).
coord2(p61_3, 4).
size(p61_3, 8).
red(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 6).
coord2(p61_4, 0).
size(p61_4, 8).
green(p61_4).
strange(p61_4).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 3).
size(p34_0, 8).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 3).
size(p34_1, 5).
blue(p34_1).
upright(p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 5).
size(p27_0, 1).
green(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 5).
size(p27_1, 8).
blue(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 8).
coord2(p27_2, 8).
size(p27_2, 6).
red(p27_2).
lhs(p27_2).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 5).
size(p38_0, 10).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 4).
size(p38_1, 8).
red(p38_1).
upright(p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 10).
size(p127_0, 10).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 7).
size(p127_1, 3).
blue(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 4).
size(p127_2, 7).
blue(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 7).
coord2(p127_3, 7).
size(p127_3, 2).
red(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 2).
coord2(p127_4, 1).
size(p127_4, 4).
green(p127_4).
strange(p127_4).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 8).
size(p16_0, 4).
green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 7).
size(p16_1, 3).
green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 0).
size(p16_2, 0).
red(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 6).
coord2(p16_3, 8).
size(p16_3, 9).
blue(p16_3).
rhs(p16_3).
contact(p16_3, p16_1).
contact(p16_1, p16_3).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 6).
size(p5_0, 7).
green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 6).
size(p5_1, 8).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 0).
size(p5_2, 9).
blue(p5_2).
lhs(p5_2).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 4).
size(p72_0, 4).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 0).
size(p72_1, 2).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 6).
size(p72_2, 3).
green(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 10).
coord2(p72_3, 5).
size(p72_3, 9).
blue(p72_3).
upright(p72_3).
contact(p72_3, p72_0).
contact(p72_0, p72_3).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 1).
size(p148_0, 1).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 4).
size(p148_1, 9).
red(p148_1).
upright(p148_1).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 6).
size(p12_0, 5).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 5).
size(p12_1, 7).
blue(p12_1).
lhs(p12_1).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 6).
size(p126_0, 0).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 3).
size(p126_1, 7).
green(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 8).
size(p126_2, 4).
blue(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 6).
coord2(p126_3, 5).
size(p126_3, 9).
blue(p126_3).
lhs(p126_3).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 6).
size(p137_0, 1).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 2).
size(p137_1, 9).
green(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 1).
coord2(p137_2, 9).
size(p137_2, 6).
green(p137_2).
strange(p137_2).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 9).
size(p97_0, 7).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 3).
size(p97_1, 4).
blue(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 1).
coord2(p97_2, 9).
size(p97_2, 8).
blue(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 7).
coord2(p97_3, 5).
size(p97_3, 8).
blue(p97_3).
rhs(p97_3).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 3).
size(p100_0, 1).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 3).
size(p100_1, 10).
blue(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 5).
coord2(p100_2, 1).
size(p100_2, 9).
red(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 1).
coord2(p100_3, 9).
size(p100_3, 1).
green(p100_3).
lhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 8).
coord2(p100_4, 5).
size(p100_4, 8).
green(p100_4).
upright(p100_4).
contact(p100_0, p100_1).
contact(p100_0, p100_1).
contact(p100_1, p100_0).
contact(p100_1, p100_0).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 6).
size(p140_0, 8).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 0).
size(p140_1, 10).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 4).
size(p140_2, 6).
red(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 6).
coord2(p140_3, 8).
size(p140_3, 9).
blue(p140_3).
upright(p140_3).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 6).
size(p160_0, 0).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 9).
size(p160_1, 10).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 8).
coord2(p160_2, 10).
size(p160_2, 1).
green(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 0).
coord2(p160_3, 7).
size(p160_3, 5).
blue(p160_3).
lhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 3).
coord2(p160_4, 5).
size(p160_4, 5).
green(p160_4).
rhs(p160_4).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 2).
size(p151_0, 8).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 10).
size(p151_1, 8).
blue(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 5).
size(p151_2, 1).
red(p151_2).
rhs(p151_2).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 10).
size(p48_0, 10).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 9).
size(p48_1, 7).
red(p48_1).
upright(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 4).
size(p89_0, 3).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 7).
size(p89_1, 10).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 8).
size(p89_2, 7).
blue(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 1).
size(p89_3, 0).
green(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 2).
coord2(p89_4, 7).
size(p89_4, 10).
blue(p89_4).
strange(p89_4).
contact(p89_2, p89_1).
contact(p89_1, p89_2).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 7).
size(p73_0, 10).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 1).
size(p73_1, 7).
red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 8).
size(p73_2, 6).
blue(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 10).
coord2(p73_3, 5).
size(p73_3, 10).
red(p73_3).
rhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 9).
coord2(p73_4, 0).
size(p73_4, 3).
green(p73_4).
strange(p73_4).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 5).
size(p70_0, 10).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 5).
size(p70_1, 10).
blue(p70_1).
lhs(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 5).
size(p168_0, 6).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 2).
size(p168_1, 10).
blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 0).
size(p168_2, 7).
green(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 4).
coord2(p168_3, 10).
size(p168_3, 9).
green(p168_3).
lhs(p168_3).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 5).
size(p11_0, 0).
green(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 2).
size(p11_1, 6).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 0).
size(p11_2, 9).
green(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 6).
coord2(p11_3, 0).
size(p11_3, 8).
blue(p11_3).
rhs(p11_3).
contact(p11_3, p11_2).
contact(p11_2, p11_3).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 0).
size(p171_0, 2).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 8).
size(p171_1, 0).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 7).
size(p171_2, 0).
red(p171_2).
lhs(p171_2).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 3).
size(p122_0, 3).
red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 1).
size(p122_1, 4).
red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 3).
size(p122_2, 8).
green(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 10).
size(p122_3, 3).
blue(p122_3).
lhs(p122_3).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 3).
size(p130_0, 1).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 10).
size(p130_1, 6).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 5).
size(p130_2, 5).
green(p130_2).
upright(p130_2).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 10).
size(p186_0, 3).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 2).
size(p186_1, 8).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 6).
size(p186_2, 10).
red(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 9).
coord2(p186_3, 6).
size(p186_3, 2).
green(p186_3).
upright(p186_3).
contact(p186_2, p186_3).
contact(p186_2, p186_3).
contact(p186_3, p186_2).
contact(p186_3, p186_2).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 5).
size(p183_0, 9).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 4).
size(p183_1, 1).
green(p183_1).
lhs(p183_1).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 0).
size(p41_0, 10).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 7).
size(p41_1, 5).
blue(p41_1).
upright(p41_1).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 1).
size(p188_0, 7).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 7).
size(p188_1, 1).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 5).
size(p188_2, 7).
green(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 1).
coord2(p188_3, 4).
size(p188_3, 3).
red(p188_3).
rhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 10).
coord2(p188_4, 7).
size(p188_4, 1).
blue(p188_4).
lhs(p188_4).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 4).
size(p192_0, 5).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 10).
size(p192_1, 2).
red(p192_1).
lhs(p192_1).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 4).
size(p199_0, 3).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 10).
size(p199_1, 10).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 3).
size(p199_2, 10).
blue(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 1).
coord2(p199_3, 8).
size(p199_3, 7).
red(p199_3).
lhs(p199_3).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 4).
size(p103_0, 4).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 5).
size(p103_1, 0).
red(p103_1).
rhs(p103_1).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 0).
size(p193_0, 1).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 7).
size(p193_1, 0).
green(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 3).
coord2(p193_2, 8).
size(p193_2, 9).
red(p193_2).
rhs(p193_2).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 3).
size(p187_0, 1).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 10).
coord2(p187_1, 5).
size(p187_1, 3).
green(p187_1).
lhs(p187_1).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 6).
size(p131_0, 3).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 10).
size(p131_1, 2).
green(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 0).
size(p131_2, 1).
blue(p131_2).
rhs(p131_2).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 8).
size(p112_0, 7).
blue(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 3).
size(p112_1, 9).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 2).
size(p112_2, 2).
blue(p112_2).
lhs(p112_2).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 3).
size(p115_0, 2).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 10).
size(p115_1, 8).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 5).
size(p115_2, 3).
green(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 1).
coord2(p115_3, 9).
size(p115_3, 0).
blue(p115_3).
rhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 6).
coord2(p115_4, 4).
size(p115_4, 7).
blue(p115_4).
upright(p115_4).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 2).
size(p156_0, 6).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 10).
size(p156_1, 0).
blue(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 9).
size(p156_2, 1).
blue(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 10).
coord2(p156_3, 3).
size(p156_3, 6).
green(p156_3).
upright(p156_3).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 1).
size(p167_0, 2).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 8).
size(p167_1, 9).
red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 5).
coord2(p167_2, 9).
size(p167_2, 0).
blue(p167_2).
lhs(p167_2).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 4).
size(p132_0, 3).
blue(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 9).
size(p132_1, 0).
red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 1).
coord2(p132_2, 8).
size(p132_2, 5).
blue(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 5).
coord2(p132_3, 1).
size(p132_3, 8).
blue(p132_3).
lhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 2).
coord2(p132_4, 5).
size(p132_4, 7).
blue(p132_4).
rhs(p132_4).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 10).
size(p197_0, 10).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 8).
size(p197_1, 3).
green(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 5).
size(p197_2, 2).
red(p197_2).
rhs(p197_2).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 7).
size(p18_0, 1).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 8).
size(p18_1, 8).
blue(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 9).
coord2(p18_2, 8).
size(p18_2, 10).
blue(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 2).
size(p18_3, 3).
red(p18_3).
rhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 5).
coord2(p18_4, 2).
size(p18_4, 5).
red(p18_4).
strange(p18_4).
contact(p18_1, p18_2).
contact(p18_1, p18_2).
contact(p18_2, p18_1).
contact(p18_2, p18_1).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 4).
size(p163_0, 0).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 7).
size(p163_1, 5).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 4).
size(p163_2, 6).
green(p163_2).
upright(p163_2).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 6).
size(p191_0, 10).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 5).
size(p191_1, 1).
green(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 9).
size(p191_2, 0).
blue(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 0).
coord2(p191_3, 2).
size(p191_3, 6).
green(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 6).
coord2(p191_4, 10).
size(p191_4, 7).
red(p191_4).
rhs(p191_4).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 10).
size(p7_0, 2).
green(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 0).
size(p7_1, 3).
green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 9).
coord2(p7_2, 6).
size(p7_2, 4).
red(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 4).
coord2(p7_3, 0).
size(p7_3, 8).
blue(p7_3).
upright(p7_3).
piece(7, p7_4).
coord1(p7_4, 4).
coord2(p7_4, 1).
size(p7_4, 4).
red(p7_4).
rhs(p7_4).
contact(p7_1, p7_4).
contact(p7_1, p7_4).
contact(p7_1, p7_3).
contact(p7_4, p7_1).
contact(p7_4, p7_3).
contact(p7_4, p7_1).
contact(p7_4, p7_3).
contact(p7_3, p7_4).
contact(p7_3, p7_4).
contact(p7_3, p7_1).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 0).
size(p101_0, 6).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 2).
size(p101_1, 0).
blue(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 1).
size(p101_2, 7).
red(p101_2).
rhs(p101_2).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 5).
size(p158_0, 5).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 9).
size(p158_1, 2).
red(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 7).
coord2(p158_2, 7).
size(p158_2, 4).
green(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 2).
coord2(p158_3, 9).
size(p158_3, 3).
red(p158_3).
rhs(p158_3).
contact(p158_1, p158_3).
contact(p158_1, p158_3).
contact(p158_3, p158_1).
contact(p158_3, p158_1).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 9).
size(p162_0, 0).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 9).
size(p162_1, 0).
blue(p162_1).
lhs(p162_1).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 3).
size(p159_0, 1).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 8).
size(p159_1, 1).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 8).
size(p159_2, 5).
green(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 6).
coord2(p159_3, 4).
size(p159_3, 6).
red(p159_3).
rhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 7).
coord2(p159_4, 9).
size(p159_4, 1).
red(p159_4).
lhs(p159_4).
contact(p159_1, p159_2).
contact(p159_1, p159_2).
contact(p159_2, p159_1).
contact(p159_2, p159_1).
contact(p159_2, p159_4).
contact(p159_2, p159_4).
contact(p159_4, p159_2).
contact(p159_4, p159_2).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 6).
size(p116_0, 0).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 5).
size(p116_1, 10).
green(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 7).
coord2(p116_2, 6).
size(p116_2, 5).
red(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 9).
coord2(p116_3, 10).
size(p116_3, 1).
green(p116_3).
lhs(p116_3).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 7).
size(p141_0, 5).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 2).
size(p141_1, 2).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 2).
size(p141_2, 2).
blue(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 7).
coord2(p141_3, 5).
size(p141_3, 10).
green(p141_3).
lhs(p141_3).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 1).
size(p153_0, 7).
green(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 10).
size(p153_1, 6).
green(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 7).
size(p153_2, 1).
green(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 6).
coord2(p153_3, 6).
size(p153_3, 0).
blue(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 9).
coord2(p153_4, 6).
size(p153_4, 0).
blue(p153_4).
rhs(p153_4).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, -1).
size(p93_0, 9).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 0).
size(p93_1, 3).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 8).
size(p93_2, 3).
blue(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 7).
coord2(p93_3, 4).
size(p93_3, 6).
red(p93_3).
lhs(p93_3).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 1).
size(p144_0, 1).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 4).
size(p144_1, 6).
blue(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 2).
size(p144_2, 3).
green(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 9).
coord2(p144_3, 5).
size(p144_3, 8).
red(p144_3).
strange(p144_3).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 3).
size(p164_0, 4).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 5).
size(p164_1, 3).
blue(p164_1).
lhs(p164_1).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 5).
size(p66_0, 10).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 8).
size(p66_1, 10).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 3).
size(p66_2, 2).
green(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 1).
coord2(p66_3, 6).
size(p66_3, 7).
green(p66_3).
upright(p66_3).
contact(p66_0, p66_3).
contact(p66_3, p66_0).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 7).
size(p67_0, 4).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 0).
size(p67_1, 4).
red(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 9).
size(p67_2, 0).
red(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 2).
coord2(p67_3, 6).
size(p67_3, 1).
blue(p67_3).
rhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 10).
coord2(p67_4, 5).
size(p67_4, 1).
blue(p67_4).
strange(p67_4).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 8).
size(p28_0, 5).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 7).
size(p28_1, 10).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 0).
size(p28_2, 5).
green(p28_2).
upright(p28_2).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 7).
size(p117_0, 5).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 6).
size(p117_1, 7).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 9).
size(p117_2, 5).
green(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 6).
coord2(p117_3, 4).
size(p117_3, 8).
green(p117_3).
rhs(p117_3).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 10).
size(p152_0, 8).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 9).
size(p152_1, 8).
green(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 0).
size(p152_2, 6).
green(p152_2).
rhs(p152_2).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 0).
size(p134_0, 3).
blue(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 0).
size(p134_1, 10).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 9).
size(p134_2, 1).
blue(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 1).
coord2(p134_3, 3).
size(p134_3, 10).
blue(p134_3).
rhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 8).
coord2(p134_4, 5).
size(p134_4, 2).
blue(p134_4).
rhs(p134_4).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 0).
size(p179_0, 5).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 3).
size(p179_1, 3).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 8).
size(p179_2, 8).
green(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 10).
coord2(p179_3, 10).
size(p179_3, 10).
blue(p179_3).
rhs(p179_3).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 3).
size(p143_0, 3).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 5).
size(p143_1, 3).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 6).
size(p143_2, 4).
red(p143_2).
strange(p143_2).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 4).
size(p88_0, 10).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 7).
size(p88_1, 10).
green(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 10).
size(p88_2, 0).
green(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 7).
coord2(p88_3, 0).
size(p88_3, 3).
red(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 2).
coord2(p88_4, 10).
size(p88_4, 8).
blue(p88_4).
rhs(p88_4).
contact(p88_4, p88_2).
contact(p88_2, p88_4).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 8).
size(p62_0, 7).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 10).
size(p62_1, 3).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 8).
size(p62_2, 7).
red(p62_2).
rhs(p62_2).
contact(p62_2, p62_0).
contact(p62_0, p62_2).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 9).
size(p172_0, 8).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 7).
size(p172_1, 6).
blue(p172_1).
upright(p172_1).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 7).
size(p118_0, 5).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 7).
size(p118_1, 6).
green(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 2).
size(p118_2, 0).
blue(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 10).
coord2(p118_3, 5).
size(p118_3, 6).
blue(p118_3).
rhs(p118_3).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 0).
size(p195_0, 2).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 7).
size(p195_1, 4).
blue(p195_1).
upright(p195_1).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 5).
size(p149_0, 5).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 6).
size(p149_1, 2).
green(p149_1).
rhs(p149_1).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 2).
size(p194_0, 9).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 10).
size(p194_1, 2).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 5).
coord2(p194_2, 3).
size(p194_2, 5).
red(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 9).
coord2(p194_3, 6).
size(p194_3, 9).
blue(p194_3).
strange(p194_3).
piece(194, p194_4).
coord1(p194_4, 9).
coord2(p194_4, 8).
size(p194_4, 8).
green(p194_4).
rhs(p194_4).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 7).
size(p150_0, 3).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 2).
size(p150_1, 0).
red(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 3).
coord2(p150_2, 7).
size(p150_2, 7).
blue(p150_2).
strange(p150_2).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 2).
size(p154_0, 2).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 8).
size(p154_1, 0).
red(p154_1).
upright(p154_1).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 10).
size(p109_0, 1).
blue(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 6).
size(p109_1, 1).
red(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 9).
size(p109_2, 2).
green(p109_2).
upright(p109_2).
contact(p109_0, p109_2).
contact(p109_0, p109_2).
contact(p109_2, p109_0).
contact(p109_2, p109_0).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 7).
size(p124_0, 6).
green(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 5).
size(p124_1, 6).
green(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 5).
size(p124_2, 1).
red(p124_2).
upright(p124_2).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 7).
size(p161_0, 2).
blue(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 1).
size(p161_1, 3).
red(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 4).
size(p161_2, 3).
blue(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 2).
coord2(p161_3, 5).
size(p161_3, 5).
red(p161_3).
strange(p161_3).
piece(161, p161_4).
coord1(p161_4, 1).
coord2(p161_4, 10).
size(p161_4, 10).
green(p161_4).
upright(p161_4).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 8).
size(p1_0, 8).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 8).
size(p1_1, 9).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 6).
size(p1_2, 10).
red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 1).
coord2(p1_3, 3).
size(p1_3, 7).
blue(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 10).
coord2(p1_4, 0).
size(p1_4, 4).
red(p1_4).
upright(p1_4).
contact(p1_0, p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
contact(p1_1, p1_0).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 2).
size(p157_0, 5).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 10).
size(p157_1, 0).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 2).
coord2(p157_2, 0).
size(p157_2, 6).
green(p157_2).
strange(p157_2).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 3).
size(p121_0, 9).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 4).
size(p121_1, 1).
blue(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 7).
coord2(p121_2, 9).
size(p121_2, 9).
green(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 4).
coord2(p121_3, 2).
size(p121_3, 2).
blue(p121_3).
upright(p121_3).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 3).
size(p113_0, 7).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 3).
size(p113_1, 9).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 7).
size(p113_2, 3).
green(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 1).
coord2(p113_3, 10).
size(p113_3, 3).
blue(p113_3).
lhs(p113_3).
piece(77, p77_0).
coord1(p77_0, 7).
coord2(p77_0, 3).
size(p77_0, 7).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 3).
size(p77_1, 2).
red(p77_1).
rhs(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 3).
size(p198_0, 2).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 0).
size(p198_1, 5).
red(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 1).
size(p198_2, 6).
red(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 8).
coord2(p198_3, 6).
size(p198_3, 8).
green(p198_3).
upright(p198_3).
piece(198, p198_4).
coord1(p198_4, 3).
coord2(p198_4, 3).
size(p198_4, 8).
blue(p198_4).
strange(p198_4).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 4).
size(p98_0, 7).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 10).
size(p98_1, 3).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 6).
coord2(p98_2, 3).
size(p98_2, 4).
red(p98_2).
upright(p98_2).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 10).
size(p69_0, 2).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 10).
size(p69_1, 9).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 4).
size(p69_2, 8).
green(p69_2).
rhs(p69_2).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 10).
size(p40_0, 5).
green(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 0).
size(p40_1, 8).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 7).
size(p40_2, 8).
blue(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 5).
coord2(p40_3, 7).
size(p40_3, 5).
blue(p40_3).
upright(p40_3).
contact(p40_2, p40_3).
contact(p40_3, p40_2).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 1).
size(p184_0, 2).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 10).
size(p184_1, 10).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 5).
size(p184_2, 2).
blue(p184_2).
lhs(p184_2).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 8).
size(p75_0, 2).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 9).
size(p75_1, 8).
blue(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 9).
size(p75_2, 3).
green(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 1).
coord2(p75_3, 10).
size(p75_3, 7).
red(p75_3).
lhs(p75_3).
contact(p75_1, p75_2).
contact(p75_2, p75_1).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 2).
size(p24_0, 2).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 8).
size(p24_1, 9).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 0).
size(p24_2, 4).
green(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, -1).
coord2(p24_3, 8).
size(p24_3, 0).
red(p24_3).
rhs(p24_3).
contact(p24_3, p24_1).
contact(p24_1, p24_3).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 5).
size(p145_0, 0).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 2).
size(p145_1, 1).
green(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 7).
size(p145_2, 8).
blue(p145_2).
rhs(p145_2).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 9).
size(p146_0, 7).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 1).
size(p146_1, 7).
red(p146_1).
rhs(p146_1).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 9).
size(p175_0, 3).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 4).
size(p175_1, 10).
blue(p175_1).
strange(p175_1).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 5).
size(p196_0, 0).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 7).
size(p196_1, 7).
green(p196_1).
upright(p196_1).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 10).
size(p169_0, 2).
blue(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 8).
size(p169_1, 10).
blue(p169_1).
rhs(p169_1).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 5).
size(p165_0, 9).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 4).
size(p165_1, 6).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 9).
size(p165_2, 5).
red(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 5).
coord2(p165_3, 2).
size(p165_3, 2).
green(p165_3).
upright(p165_3).
piece(165, p165_4).
coord1(p165_4, 5).
coord2(p165_4, 4).
size(p165_4, 10).
green(p165_4).
rhs(p165_4).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 8).
size(p142_0, 0).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 9).
size(p142_1, 10).
green(p142_1).
rhs(p142_1).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 1).
size(p139_0, 10).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 10).
size(p139_1, 2).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 4).
coord2(p139_2, 0).
size(p139_2, 10).
blue(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 1).
coord2(p139_3, 0).
size(p139_3, 10).
red(p139_3).
rhs(p139_3).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 10).
size(p170_0, 10).
green(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 9).
size(p170_1, 4).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 6).
size(p170_2, 9).
red(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 8).
coord2(p170_3, 0).
size(p170_3, 3).
blue(p170_3).
rhs(p170_3).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 5).
size(p133_0, 1).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 7).
size(p133_1, 9).
blue(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 4).
size(p133_2, 0).
blue(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 7).
coord2(p133_3, 7).
size(p133_3, 3).
red(p133_3).
lhs(p133_3).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 3).
size(p147_0, 0).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 9).
size(p147_1, 7).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 7).
coord2(p147_2, 3).
size(p147_2, 4).
red(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 1).
coord2(p147_3, 8).
size(p147_3, 6).
green(p147_3).
strange(p147_3).
piece(147, p147_4).
coord1(p147_4, 1).
coord2(p147_4, 0).
size(p147_4, 2).
green(p147_4).
strange(p147_4).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 6).
size(p190_0, 2).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 6).
size(p190_1, 3).
green(p190_1).
strange(p190_1).
piece(104, p104_0).
coord1(p104_0, 9).
coord2(p104_0, 10).
size(p104_0, 5).
red(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 6).
size(p104_1, 7).
red(p104_1).
upright(p104_1).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 4).
size(p50_0, 2).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 4).
size(p50_1, 7).
green(p50_1).
strange(p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 4).
size(p128_0, 10).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 9).
size(p128_1, 3).
red(p128_1).
strange(p128_1).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 4).
size(p185_0, 6).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 0).
size(p185_1, 3).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 3).
size(p185_2, 8).
red(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 1).
coord2(p185_3, 4).
size(p185_3, 2).
red(p185_3).
upright(p185_3).
contact(p185_0, p185_3).
contact(p185_0, p185_3).
contact(p185_3, p185_0).
contact(p185_3, p185_0).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 2).
size(p138_0, 8).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 2).
coord2(p138_1, 6).
size(p138_1, 6).
red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 5).
coord2(p138_2, 9).
size(p138_2, 8).
red(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 9).
coord2(p138_3, 1).
size(p138_3, 2).
red(p138_3).
lhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 0).
coord2(p138_4, 0).
size(p138_4, 6).
red(p138_4).
strange(p138_4).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 2).
size(p114_0, 0).
blue(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 9).
size(p114_1, 7).
red(p114_1).
strange(p114_1).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 5).
size(p111_0, 2).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 9).
size(p111_1, 1).
green(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 2).
size(p111_2, 6).
green(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 2).
coord2(p111_3, 3).
size(p111_3, 5).
red(p111_3).
lhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 6).
coord2(p111_4, 9).
size(p111_4, 4).
green(p111_4).
upright(p111_4).
contact(p111_1, p111_4).
contact(p111_1, p111_4).
contact(p111_4, p111_1).
contact(p111_4, p111_1).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 3).
size(p173_0, 10).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 3).
size(p173_1, 9).
blue(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 6).
coord2(p173_2, 8).
size(p173_2, 8).
blue(p173_2).
rhs(p173_2).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 1).
size(p174_0, 1).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 10).
size(p174_1, 2).
blue(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 1).
coord2(p174_2, 4).
size(p174_2, 8).
red(p174_2).
rhs(p174_2).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 4).
size(p123_0, 7).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 5).
size(p123_1, 10).
green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 5).
coord2(p123_2, 8).
size(p123_2, 1).
blue(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 1).
coord2(p123_3, 2).
size(p123_3, 10).
green(p123_3).
lhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 4).
coord2(p123_4, 2).
size(p123_4, 9).
green(p123_4).
upright(p123_4).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 9).
size(p110_0, 4).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 1).
size(p110_1, 7).
red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 6).
size(p110_2, 8).
green(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 4).
coord2(p110_3, 2).
size(p110_3, 7).
green(p110_3).
rhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 9).
coord2(p110_4, 1).
size(p110_4, 6).
blue(p110_4).
lhs(p110_4).
