:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 3).
size(p27_0, 5).
green(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 9).
size(p27_1, 0).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 3).
size(p27_2, 2).
red(p27_2).
rhs(p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 10).
size(p76_0, 7).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 3).
size(p76_1, 10).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 3).
size(p76_2, 4).
blue(p76_2).
strange(p76_2).
contact(p76_1, p76_2).
contact(p76_2, p76_1).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 2).
size(p57_0, 1).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 8).
size(p57_1, 1).
green(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 10).
size(p57_2, 5).
green(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 3).
coord2(p57_3, 10).
size(p57_3, 8).
red(p57_3).
rhs(p57_3).
contact(p57_3, p57_2).
contact(p57_2, p57_3).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 2).
size(p34_0, 4).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 1).
size(p34_1, 0).
red(p34_1).
lhs(p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 8).
size(p61_0, 5).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 8).
size(p61_1, 1).
green(p61_1).
upright(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 7).
size(p125_0, 2).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 10).
size(p125_1, 9).
green(p125_1).
upright(p125_1).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 8).
size(p56_0, 4).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 9).
size(p56_1, 5).
green(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 8).
size(p56_2, 1).
blue(p56_2).
strange(p56_2).
contact(p56_0, p56_2).
contact(p56_0, p56_2).
contact(p56_0, p56_1).
contact(p56_2, p56_0).
contact(p56_2, p56_0).
contact(p56_1, p56_0).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 2).
size(p9_0, 2).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 9).
size(p9_1, 5).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 6).
size(p9_2, 3).
blue(p9_2).
lhs(p9_2).
piece(0, p0_0).
coord1(p0_0, 6).
coord2(p0_0, 8).
size(p0_0, 3).
green(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 4).
size(p0_1, 1).
blue(p0_1).
lhs(p0_1).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 9).
size(p29_0, 0).
green(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 5).
size(p29_1, 0).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 1).
size(p29_2, 1).
green(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 9).
coord2(p29_3, 6).
size(p29_3, 5).
red(p29_3).
upright(p29_3).
piece(29, p29_4).
coord1(p29_4, 10).
coord2(p29_4, 0).
size(p29_4, 10).
blue(p29_4).
lhs(p29_4).
contact(p29_0, p29_3).
contact(p29_0, p29_3).
contact(p29_3, p29_0).
contact(p29_3, p29_0).
contact(p29_3, p29_1).
contact(p29_1, p29_3).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 8).
size(p160_0, 8).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 3).
size(p160_1, 10).
green(p160_1).
lhs(p160_1).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 4).
size(p47_0, 4).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 9).
size(p47_1, 1).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 4).
size(p47_2, 4).
green(p47_2).
upright(p47_2).
contact(p47_2, p47_0).
contact(p47_0, p47_2).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 7).
size(p96_0, 2).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 7).
size(p96_1, 6).
blue(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 2).
size(p96_2, 10).
blue(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 6).
coord2(p96_3, 7).
size(p96_3, 2).
red(p96_3).
strange(p96_3).
contact(p96_0, p96_3).
contact(p96_0, p96_3).
contact(p96_3, p96_0).
contact(p96_3, p96_0).
contact(p96_3, p96_1).
contact(p96_1, p96_3).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 5).
size(p84_0, 4).
green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 5).
size(p84_1, 7).
red(p84_1).
strange(p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 4).
size(p4_0, 8).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 3).
size(p4_1, 3).
blue(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 2).
size(p4_2, 6).
blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 4).
coord2(p4_3, 0).
size(p4_3, 3).
green(p4_3).
strange(p4_3).
piece(4, p4_4).
coord1(p4_4, 10).
coord2(p4_4, 3).
size(p4_4, 0).
blue(p4_4).
lhs(p4_4).
contact(p4_1, p4_4).
contact(p4_1, p4_4).
contact(p4_4, p4_1).
contact(p4_4, p4_1).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 7).
size(p75_0, 0).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 7).
size(p75_1, 10).
blue(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 8).
size(p75_2, 5).
blue(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 4).
coord2(p75_3, 1).
size(p75_3, 7).
green(p75_3).
rhs(p75_3).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 5).
size(p32_0, 0).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 10).
size(p32_1, 0).
blue(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 1).
size(p32_2, 2).
red(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 2).
coord2(p32_3, 5).
size(p32_3, 1).
red(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 9).
coord2(p32_4, 3).
size(p32_4, 5).
red(p32_4).
strange(p32_4).
contact(p32_0, p32_3).
contact(p32_3, p32_0).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 0).
size(p73_0, 0).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, -1).
size(p73_1, 4).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 6).
size(p73_2, 1).
blue(p73_2).
rhs(p73_2).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 3).
size(p48_0, 4).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 8).
size(p48_1, 2).
green(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 8).
size(p48_2, 6).
blue(p48_2).
upright(p48_2).
contact(p48_2, p48_1).
contact(p48_1, p48_2).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 7).
size(p22_0, 2).
green(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 2).
size(p22_1, 6).
green(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 3).
size(p22_2, 8).
red(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 2).
coord2(p22_3, 1).
size(p22_3, 5).
red(p22_3).
upright(p22_3).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 0).
size(p15_0, 9).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 0).
size(p15_1, 4).
red(p15_1).
rhs(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 2).
size(p106_0, 7).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 8).
size(p106_1, 2).
green(p106_1).
rhs(p106_1).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 6).
size(p55_0, 3).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 9).
size(p55_1, 7).
red(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 6).
size(p55_2, 2).
blue(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 9).
coord2(p55_3, 8).
size(p55_3, 8).
red(p55_3).
lhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 9).
coord2(p55_4, 2).
size(p55_4, 2).
blue(p55_4).
lhs(p55_4).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 8).
size(p70_0, 5).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 8).
size(p70_1, 8).
red(p70_1).
upright(p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 9).
size(p45_0, 2).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 2).
size(p45_1, 5).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 5).
size(p45_2, 6).
red(p45_2).
lhs(p45_2).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 4).
size(p148_0, 1).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 1).
size(p148_1, 5).
green(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 10).
size(p148_2, 8).
green(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 0).
coord2(p148_3, 5).
size(p148_3, 1).
blue(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 5).
coord2(p148_4, 0).
size(p148_4, 4).
red(p148_4).
upright(p148_4).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 1).
size(p179_0, 3).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 7).
size(p179_1, 6).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 0).
size(p179_2, 9).
red(p179_2).
strange(p179_2).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 1).
size(p83_0, 4).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 1).
size(p83_1, 6).
blue(p83_1).
upright(p83_1).
contact(p83_0, p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
contact(p83_1, p83_0).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 3).
size(p42_0, 5).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 3).
size(p42_1, 5).
red(p42_1).
strange(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 6).
size(p43_0, 7).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 4).
size(p43_1, 6).
green(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 0).
size(p43_2, 0).
blue(p43_2).
lhs(p43_2).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 0).
size(p67_0, 0).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 1).
size(p67_1, 10).
blue(p67_1).
strange(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 8).
size(p44_0, 3).
green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 8).
size(p44_1, 9).
green(p44_1).
upright(p44_1).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 3).
size(p3_0, 0).
green(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 6).
size(p3_1, 2).
blue(p3_1).
lhs(p3_1).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 8).
size(p87_0, 8).
green(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 3).
size(p87_1, 2).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 5).
size(p87_2, 4).
blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 9).
coord2(p87_3, 9).
size(p87_3, 2).
blue(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 2).
coord2(p87_4, 1).
size(p87_4, 8).
green(p87_4).
rhs(p87_4).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 0).
size(p68_0, 7).
blue(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 1).
size(p68_1, 7).
green(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 1).
coord2(p68_2, 1).
size(p68_2, 4).
blue(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 5).
coord2(p68_3, 2).
size(p68_3, 2).
red(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 10).
coord2(p68_4, 5).
size(p68_4, 6).
blue(p68_4).
lhs(p68_4).
contact(p68_2, p68_1).
contact(p68_1, p68_2).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 2).
size(p1_0, 8).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 2).
size(p1_1, 3).
green(p1_1).
strange(p1_1).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 9).
size(p88_0, 5).
blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 9).
size(p88_1, 3).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 10).
size(p88_2, 9).
green(p88_2).
upright(p88_2).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(28, p28_0).
coord1(p28_0, 5).
coord2(p28_0, 6).
size(p28_0, 3).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 7).
size(p28_1, 2).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 9).
size(p28_2, 9).
blue(p28_2).
lhs(p28_2).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 3).
size(p92_0, 5).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 3).
size(p92_1, 5).
blue(p92_1).
upright(p92_1).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 2).
size(p77_0, 3).
green(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 1).
size(p77_1, 1).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 6).
size(p77_2, 4).
red(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 8).
coord2(p77_3, 2).
size(p77_3, 9).
blue(p77_3).
lhs(p77_3).
contact(p77_3, p77_0).
contact(p77_0, p77_3).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 1).
size(p17_0, 7).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 5).
size(p17_1, 6).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 2).
coord2(p17_2, 1).
size(p17_2, 9).
green(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 8).
size(p17_3, 5).
blue(p17_3).
rhs(p17_3).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 8).
size(p5_0, 5).
green(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 10).
size(p5_1, 5).
green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 8).
size(p5_2, 8).
blue(p5_2).
rhs(p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 5).
size(p26_0, 6).
green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 11).
coord2(p26_1, 5).
size(p26_1, 0).
green(p26_1).
upright(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 2).
size(p54_0, 0).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 7).
size(p54_1, 8).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 10).
size(p54_2, 4).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 6).
coord2(p54_3, 2).
size(p54_3, 8).
blue(p54_3).
lhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 3).
coord2(p54_4, 9).
size(p54_4, 10).
red(p54_4).
strange(p54_4).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 9).
size(p60_0, 2).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 6).
size(p60_1, 9).
red(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 7).
size(p60_2, 7).
green(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, -1).
coord2(p60_3, 9).
size(p60_3, 5).
red(p60_3).
upright(p60_3).
contact(p60_3, p60_0).
contact(p60_0, p60_3).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 3).
size(p72_0, 2).
green(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 9).
size(p72_1, 0).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 4).
size(p72_2, 4).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 7).
coord2(p72_3, 4).
size(p72_3, 9).
red(p72_3).
lhs(p72_3).
contact(p72_2, p72_3).
contact(p72_3, p72_2).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 0).
size(p38_0, 0).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 2).
size(p38_1, 0).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 9).
coord2(p38_2, 2).
size(p38_2, 2).
red(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 2).
coord2(p38_3, 7).
size(p38_3, 1).
blue(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 0).
coord2(p38_4, 4).
size(p38_4, 5).
red(p38_4).
strange(p38_4).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 1).
size(p85_0, 4).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 2).
size(p85_1, 5).
green(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 7).
size(p85_2, 9).
red(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 7).
coord2(p85_3, 3).
size(p85_3, 8).
green(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 9).
coord2(p85_4, 7).
size(p85_4, 6).
blue(p85_4).
strange(p85_4).
contact(p85_0, p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
contact(p85_1, p85_0).
contact(p85_4, p85_2).
contact(p85_2, p85_4).
piece(41, p41_0).
coord1(p41_0, 8).
coord2(p41_0, 4).
size(p41_0, 4).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 4).
size(p41_1, 5).
green(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 6).
size(p41_2, 6).
red(p41_2).
rhs(p41_2).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 8).
size(p10_0, 8).
green(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 8).
size(p10_1, 7).
green(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 4).
size(p10_2, 5).
green(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 4).
size(p10_3, 0).
red(p10_3).
upright(p10_3).
contact(p10_3, p10_2).
contact(p10_2, p10_3).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 3).
size(p139_0, 10).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 2).
size(p139_1, 0).
green(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 4).
size(p139_2, 9).
red(p139_2).
upright(p139_2).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 0).
size(p172_0, 7).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 10).
coord2(p172_1, 8).
size(p172_1, 7).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 5).
size(p172_2, 1).
green(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 3).
coord2(p172_3, 3).
size(p172_3, 5).
red(p172_3).
lhs(p172_3).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 1).
size(p182_0, 0).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 0).
size(p182_1, 8).
blue(p182_1).
upright(p182_1).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 4).
size(p91_0, 3).
green(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 8).
size(p91_1, 4).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 3).
size(p91_2, 7).
red(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 6).
coord2(p91_3, 5).
size(p91_3, 0).
blue(p91_3).
lhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 8).
coord2(p91_4, 6).
size(p91_4, 8).
blue(p91_4).
lhs(p91_4).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 7).
size(p8_0, 6).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 4).
size(p8_1, 2).
red(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 7).
coord2(p8_2, 8).
size(p8_2, 3).
green(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 6).
coord2(p8_3, 8).
size(p8_3, 4).
blue(p8_3).
strange(p8_3).
contact(p8_0, p8_2).
contact(p8_0, p8_3).
contact(p8_0, p8_2).
contact(p8_0, p8_3).
contact(p8_2, p8_0).
contact(p8_2, p8_0).
contact(p8_2, p8_3).
contact(p8_2, p8_3).
contact(p8_3, p8_0).
contact(p8_3, p8_2).
contact(p8_3, p8_0).
contact(p8_3, p8_2).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 11).
size(p6_0, 4).
green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 5).
size(p6_1, 2).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 11).
size(p6_2, 2).
green(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 4).
coord2(p6_3, 5).
size(p6_3, 8).
green(p6_3).
upright(p6_3).
piece(6, p6_4).
coord1(p6_4, 5).
coord2(p6_4, 0).
size(p6_4, 2).
red(p6_4).
upright(p6_4).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 3).
size(p11_0, 9).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 3).
size(p11_1, 2).
red(p11_1).
upright(p11_1).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 6).
size(p50_0, 5).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 6).
size(p50_1, 6).
green(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 6).
size(p50_2, 6).
red(p50_2).
strange(p50_2).
contact(p50_0, p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
contact(p50_1, p50_0).
contact(p50_1, p50_2).
contact(p50_2, p50_1).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 0).
size(p66_0, 3).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, -1).
size(p66_1, 2).
green(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 8).
size(p66_2, 7).
blue(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 2).
coord2(p66_3, 2).
size(p66_3, 4).
red(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 1).
coord2(p66_4, 10).
size(p66_4, 6).
red(p66_4).
strange(p66_4).
contact(p66_1, p66_4).
contact(p66_1, p66_4).
contact(p66_1, p66_0).
contact(p66_4, p66_1).
contact(p66_4, p66_1).
contact(p66_0, p66_1).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 10).
size(p35_0, 3).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 6).
size(p35_1, 3).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 5).
size(p35_2, 9).
green(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 2).
coord2(p35_3, 9).
size(p35_3, 8).
blue(p35_3).
lhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 7).
coord2(p35_4, 5).
size(p35_4, 0).
blue(p35_4).
strange(p35_4).
contact(p35_1, p35_2).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
contact(p35_2, p35_1).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 2).
size(p19_0, 10).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 0).
size(p19_1, 6).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 2).
size(p19_2, 8).
blue(p19_2).
strange(p19_2).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 4).
size(p23_0, 2).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 4).
size(p23_1, 8).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 1).
coord2(p23_2, 3).
size(p23_2, 9).
red(p23_2).
rhs(p23_2).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 4).
size(p20_0, 4).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 3).
size(p20_1, 7).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 9).
coord2(p20_2, 7).
size(p20_2, 2).
green(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 3).
coord2(p20_3, 9).
size(p20_3, 3).
blue(p20_3).
lhs(p20_3).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 4).
size(p14_0, 3).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 9).
size(p14_1, 3).
blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 5).
size(p14_2, 8).
red(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 0).
coord2(p14_3, 7).
size(p14_3, 5).
blue(p14_3).
strange(p14_3).
piece(14, p14_4).
coord1(p14_4, 9).
coord2(p14_4, 2).
size(p14_4, 1).
blue(p14_4).
upright(p14_4).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 1).
size(p58_0, 9).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 6).
size(p58_1, 5).
green(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 6).
size(p58_2, 1).
green(p58_2).
strange(p58_2).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 6).
size(p78_0, 8).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 6).
size(p78_1, 8).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 3).
coord2(p78_2, 3).
size(p78_2, 6).
blue(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 2).
coord2(p78_3, 6).
size(p78_3, 5).
green(p78_3).
upright(p78_3).
contact(p78_3, p78_1).
contact(p78_1, p78_3).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 1).
size(p95_0, 6).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 1).
size(p95_1, 6).
green(p95_1).
strange(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 4).
size(p65_0, 9).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 4).
size(p65_1, 3).
green(p65_1).
strange(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 5).
size(p37_0, 0).
green(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 1).
size(p37_1, 3).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 9).
coord2(p37_2, 6).
size(p37_2, 9).
green(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 2).
coord2(p37_3, 0).
size(p37_3, 1).
blue(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 5).
coord2(p37_4, 7).
size(p37_4, 1).
green(p37_4).
upright(p37_4).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 6).
size(p33_0, 9).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 11).
coord2(p33_1, 6).
size(p33_1, 2).
green(p33_1).
upright(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 7).
size(p89_0, 7).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 0).
size(p89_1, 3).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 2).
size(p89_2, 3).
blue(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 10).
coord2(p89_3, 4).
size(p89_3, 2).
blue(p89_3).
lhs(p89_3).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 5).
size(p94_0, 2).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 5).
size(p94_1, 6).
green(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 10).
size(p94_2, 1).
green(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 5).
coord2(p94_3, 9).
size(p94_3, 4).
blue(p94_3).
strange(p94_3).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 5).
size(p69_0, 1).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 5).
size(p69_1, 10).
red(p69_1).
lhs(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 9).
size(p180_0, 0).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 0).
size(p180_1, 2).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 3).
size(p180_2, 7).
green(p180_2).
strange(p180_2).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 7).
size(p31_0, 3).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 6).
size(p31_1, 4).
green(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 1).
size(p31_2, 8).
red(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 4).
coord2(p31_3, 7).
size(p31_3, 8).
green(p31_3).
rhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 9).
coord2(p31_4, 8).
size(p31_4, 3).
blue(p31_4).
rhs(p31_4).
contact(p31_3, p31_0).
contact(p31_0, p31_3).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 1).
size(p2_0, 10).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 5).
size(p2_1, 4).
red(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 5).
size(p2_2, 5).
green(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 2).
coord2(p2_3, 1).
size(p2_3, 3).
green(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 3).
coord2(p2_4, 6).
size(p2_4, 7).
green(p2_4).
strange(p2_4).
contact(p2_2, p2_1).
contact(p2_1, p2_2).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 5).
size(p80_0, 0).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 2).
size(p80_1, 10).
blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 1).
size(p80_2, 2).
red(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 6).
coord2(p80_3, 3).
size(p80_3, 7).
red(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 5).
coord2(p80_4, 3).
size(p80_4, 10).
red(p80_4).
upright(p80_4).
contact(p80_3, p80_4).
contact(p80_4, p80_3).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 11).
size(p39_0, 7).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 10).
size(p39_1, 7).
green(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 10).
coord2(p39_2, 0).
size(p39_2, 6).
red(p39_2).
rhs(p39_2).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 4).
size(p52_0, 5).
green(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 4).
size(p52_1, 1).
red(p52_1).
strange(p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 7).
size(p51_0, 9).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 7).
size(p51_1, 4).
blue(p51_1).
upright(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 6).
size(p86_0, 4).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 0).
size(p86_1, 2).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 9).
size(p86_2, 6).
red(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 2).
coord2(p86_3, 5).
size(p86_3, 2).
green(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 0).
coord2(p86_4, 4).
size(p86_4, 3).
blue(p86_4).
lhs(p86_4).
contact(p86_0, p86_3).
contact(p86_0, p86_3).
contact(p86_3, p86_0).
contact(p86_3, p86_0).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 4).
size(p24_0, 5).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 5).
size(p24_1, 9).
red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 4).
size(p24_2, 4).
green(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 7).
coord2(p24_3, 2).
size(p24_3, 3).
green(p24_3).
strange(p24_3).
contact(p24_2, p24_0).
contact(p24_0, p24_2).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 6).
size(p40_0, 6).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 4).
size(p40_1, 1).
blue(p40_1).
strange(p40_1).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 3).
size(p21_0, 10).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 3).
size(p21_1, 6).
blue(p21_1).
upright(p21_1).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 6).
size(p112_0, 4).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 2).
size(p112_1, 3).
red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 5).
size(p112_2, 10).
red(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 0).
coord2(p112_3, 7).
size(p112_3, 8).
blue(p112_3).
rhs(p112_3).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 7).
size(p97_0, 5).
red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 0).
size(p97_1, 3).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 2).
size(p97_2, 6).
green(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 9).
coord2(p97_3, 7).
size(p97_3, 1).
red(p97_3).
strange(p97_3).
contact(p97_0, p97_3).
contact(p97_3, p97_0).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 3).
size(p158_0, 1).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 6).
size(p158_1, 1).
green(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 7).
size(p158_2, 3).
blue(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 6).
coord2(p158_3, 2).
size(p158_3, 9).
blue(p158_3).
upright(p158_3).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 7).
size(p16_0, 0).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 0).
size(p16_1, 6).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 9).
size(p16_2, 2).
blue(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 1).
size(p16_3, 3).
red(p16_3).
strange(p16_3).
contact(p16_1, p16_3).
contact(p16_3, p16_1).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 0).
size(p82_0, 9).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 1).
size(p82_1, 4).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 2).
size(p82_2, 3).
red(p82_2).
strange(p82_2).
contact(p82_1, p82_2).
contact(p82_2, p82_1).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 10).
size(p130_0, 4).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 1).
size(p130_1, 4).
green(p130_1).
strange(p130_1).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 2).
size(p12_0, 8).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 2).
size(p12_1, 4).
green(p12_1).
upright(p12_1).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 6).
size(p49_0, 0).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 0).
size(p49_1, 5).
green(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 8).
size(p49_2, 8).
blue(p49_2).
lhs(p49_2).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 5).
size(p62_0, 4).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 4).
size(p62_1, 2).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 10).
size(p62_2, 8).
red(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 8).
coord2(p62_3, 5).
size(p62_3, 5).
red(p62_3).
upright(p62_3).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 7).
size(p30_0, 9).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 10).
size(p30_1, 0).
green(p30_1).
upright(p30_1).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 5).
size(p90_0, 6).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 6).
size(p90_1, 5).
green(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 8).
size(p90_2, 6).
red(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 5).
coord2(p90_3, 6).
size(p90_3, 10).
red(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 5).
coord2(p90_4, 5).
size(p90_4, 6).
green(p90_4).
upright(p90_4).
contact(p90_0, p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
contact(p90_1, p90_0).
contact(p90_4, p90_3).
contact(p90_3, p90_4).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 7).
size(p46_0, 0).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 4).
size(p46_1, 9).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 3).
size(p46_2, 2).
blue(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 0).
coord2(p46_3, 9).
size(p46_3, 10).
red(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 3).
coord2(p46_4, 4).
size(p46_4, 0).
green(p46_4).
strange(p46_4).
contact(p46_4, p46_1).
contact(p46_1, p46_4).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 1).
size(p13_0, 0).
green(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 10).
size(p13_1, 0).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 5).
size(p13_2, 6).
red(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 8).
coord2(p13_3, 7).
size(p13_3, 6).
blue(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 3).
coord2(p13_4, 1).
size(p13_4, 6).
red(p13_4).
upright(p13_4).
contact(p13_0, p13_4).
contact(p13_4, p13_0).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 4).
size(p99_0, 0).
green(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 3).
size(p99_1, 3).
green(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 3).
size(p99_2, 2).
green(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 9).
coord2(p99_3, 0).
size(p99_3, 3).
green(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 2).
coord2(p99_4, 9).
size(p99_4, 3).
blue(p99_4).
lhs(p99_4).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 0).
size(p63_0, 6).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 2).
size(p63_1, 6).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 2).
size(p63_2, 4).
red(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 4).
size(p63_3, 4).
red(p63_3).
upright(p63_3).
piece(63, p63_4).
coord1(p63_4, 9).
coord2(p63_4, 2).
size(p63_4, 7).
red(p63_4).
lhs(p63_4).
contact(p63_2, p63_4).
contact(p63_4, p63_2).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 0).
size(p59_0, 0).
green(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 5).
size(p59_1, 7).
red(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 0).
size(p59_2, 10).
red(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 10).
coord2(p59_3, 4).
size(p59_3, 4).
red(p59_3).
strange(p59_3).
contact(p59_2, p59_0).
contact(p59_0, p59_2).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 4).
size(p18_0, 2).
green(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 0).
size(p18_1, 2).
green(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 3).
size(p18_2, 3).
green(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 3).
coord2(p18_3, 2).
size(p18_3, 8).
blue(p18_3).
upright(p18_3).
contact(p18_0, p18_2).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
contact(p18_2, p18_0).
contact(p18_2, p18_3).
contact(p18_3, p18_2).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 3).
size(p98_0, 3).
green(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 3).
size(p98_1, 10).
red(p98_1).
rhs(p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 7).
size(p101_0, 5).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 4).
size(p101_1, 4).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 3).
coord2(p101_2, 9).
size(p101_2, 2).
green(p101_2).
rhs(p101_2).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 4).
size(p163_0, 9).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 10).
size(p163_1, 2).
blue(p163_1).
upright(p163_1).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 1).
size(p162_0, 9).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 0).
size(p162_1, 7).
green(p162_1).
rhs(p162_1).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 2).
size(p151_0, 6).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 8).
size(p151_1, 10).
red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 2).
size(p151_2, 5).
green(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 1).
coord2(p151_3, 7).
size(p151_3, 6).
green(p151_3).
strange(p151_3).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 3).
size(p149_0, 4).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 0).
size(p149_1, 9).
green(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 1).
size(p149_2, 8).
red(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 0).
coord2(p149_3, 8).
size(p149_3, 3).
red(p149_3).
upright(p149_3).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 4).
size(p147_0, 5).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 2).
size(p147_1, 5).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 2).
coord2(p147_2, 5).
size(p147_2, 7).
blue(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 4).
coord2(p147_3, 3).
size(p147_3, 9).
blue(p147_3).
rhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 10).
coord2(p147_4, 10).
size(p147_4, 8).
blue(p147_4).
rhs(p147_4).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 2).
size(p119_0, 0).
green(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 5).
size(p119_1, 3).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 9).
size(p119_2, 10).
green(p119_2).
upright(p119_2).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 4).
size(p137_0, 4).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 0).
size(p137_1, 2).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 2).
coord2(p137_2, 5).
size(p137_2, 5).
blue(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 2).
coord2(p137_3, 8).
size(p137_3, 4).
green(p137_3).
strange(p137_3).
piece(137, p137_4).
coord1(p137_4, 3).
coord2(p137_4, 1).
size(p137_4, 6).
red(p137_4).
strange(p137_4).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 7).
size(p173_0, 2).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 5).
size(p173_1, 5).
blue(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 4).
size(p173_2, 3).
green(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 4).
coord2(p173_3, 2).
size(p173_3, 0).
red(p173_3).
strange(p173_3).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 7).
size(p110_0, 7).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 9).
size(p110_1, 7).
red(p110_1).
rhs(p110_1).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 0).
size(p71_0, 0).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 0).
size(p71_1, 1).
green(p71_1).
strange(p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 2).
size(p183_0, 4).
green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 1).
size(p183_1, 1).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 4).
size(p183_2, 4).
red(p183_2).
rhs(p183_2).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 10).
size(p189_0, 9).
green(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 2).
size(p189_1, 8).
red(p189_1).
rhs(p189_1).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 9).
size(p103_0, 5).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 3).
size(p103_1, 3).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 1).
size(p103_2, 10).
red(p103_2).
upright(p103_2).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 8).
size(p164_0, 10).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 1).
size(p164_1, 6).
green(p164_1).
rhs(p164_1).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 6).
size(p118_0, 5).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 9).
size(p118_1, 0).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 5).
coord2(p118_2, 5).
size(p118_2, 9).
green(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 2).
coord2(p118_3, 7).
size(p118_3, 6).
green(p118_3).
strange(p118_3).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 4).
size(p169_0, 1).
green(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 2).
size(p169_1, 9).
green(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 3).
size(p169_2, 9).
blue(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 5).
coord2(p169_3, 7).
size(p169_3, 5).
blue(p169_3).
upright(p169_3).
contact(p169_0, p169_2).
contact(p169_0, p169_2).
contact(p169_2, p169_0).
contact(p169_2, p169_0).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 6).
size(p120_0, 7).
green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 5).
size(p120_1, 5).
red(p120_1).
lhs(p120_1).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 3).
size(p7_0, 4).
green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 9).
size(p7_1, 2).
blue(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 2).
size(p7_2, 2).
red(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 3).
coord2(p7_3, 6).
size(p7_3, 9).
blue(p7_3).
strange(p7_3).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 4).
size(p117_0, 1).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 10).
size(p117_1, 0).
blue(p117_1).
strange(p117_1).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 0).
size(p134_0, 4).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 9).
size(p134_1, 8).
blue(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 0).
size(p134_2, 9).
red(p134_2).
upright(p134_2).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 1).
size(p81_0, 3).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 8).
size(p81_1, 2).
green(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 5).
size(p81_2, 6).
green(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 2).
coord2(p81_3, 0).
size(p81_3, 0).
green(p81_3).
strange(p81_3).
contact(p81_0, p81_3).
contact(p81_3, p81_0).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 10).
size(p102_0, 5).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 0).
size(p102_1, 0).
green(p102_1).
strange(p102_1).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 8).
size(p79_0, 2).
green(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 1).
size(p79_1, 10).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 2).
size(p79_2, 0).
blue(p79_2).
strange(p79_2).
contact(p79_1, p79_2).
contact(p79_2, p79_1).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 9).
size(p168_0, 4).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 5).
size(p168_1, 1).
green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 5).
size(p168_2, 2).
blue(p168_2).
upright(p168_2).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 9).
size(p193_0, 3).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 3).
size(p193_1, 7).
blue(p193_1).
upright(p193_1).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 9).
size(p152_0, 5).
green(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 7).
size(p152_1, 0).
red(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 2).
size(p152_2, 0).
red(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 5).
coord2(p152_3, 7).
size(p152_3, 0).
green(p152_3).
lhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 5).
coord2(p152_4, 5).
size(p152_4, 0).
green(p152_4).
strange(p152_4).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 1).
size(p115_0, 5).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 3).
size(p115_1, 5).
blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 7).
size(p115_2, 7).
green(p115_2).
strange(p115_2).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 8).
size(p184_0, 7).
green(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 7).
size(p184_1, 1).
green(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 6).
size(p184_2, 4).
red(p184_2).
rhs(p184_2).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 0).
size(p150_0, 9).
green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 8).
size(p150_1, 4).
blue(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 3).
coord2(p150_2, 1).
size(p150_2, 9).
green(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 2).
coord2(p150_3, 8).
size(p150_3, 4).
blue(p150_3).
strange(p150_3).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 1).
size(p197_0, 2).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 5).
size(p197_1, 7).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 8).
size(p197_2, 7).
red(p197_2).
strange(p197_2).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 3).
size(p192_0, 8).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 8).
size(p192_1, 7).
green(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 0).
size(p192_2, 3).
blue(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 10).
coord2(p192_3, 0).
size(p192_3, 0).
blue(p192_3).
strange(p192_3).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 9).
size(p129_0, 4).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 3).
size(p129_1, 4).
red(p129_1).
strange(p129_1).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 7).
size(p133_0, 5).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 3).
size(p133_1, 2).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 10).
size(p133_2, 0).
red(p133_2).
rhs(p133_2).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 8).
size(p188_0, 5).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 3).
size(p188_1, 10).
red(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 1).
size(p188_2, 1).
red(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 5).
coord2(p188_3, 0).
size(p188_3, 7).
blue(p188_3).
rhs(p188_3).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 3).
size(p104_0, 1).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 0).
size(p104_1, 0).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 6).
coord2(p104_2, 9).
size(p104_2, 5).
red(p104_2).
strange(p104_2).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 0).
size(p135_0, 6).
red(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 2).
size(p135_1, 2).
green(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 0).
size(p135_2, 2).
green(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 3).
coord2(p135_3, 5).
size(p135_3, 6).
red(p135_3).
lhs(p135_3).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 7).
size(p138_0, 1).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 4).
size(p138_1, 2).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 8).
size(p138_2, 1).
red(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 5).
coord2(p138_3, 4).
size(p138_3, 7).
red(p138_3).
upright(p138_3).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 10).
size(p146_0, 0).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 10).
size(p146_1, 3).
red(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 3).
size(p146_2, 9).
red(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 0).
coord2(p146_3, 4).
size(p146_3, 0).
green(p146_3).
rhs(p146_3).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 1).
size(p165_0, 7).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 9).
size(p165_1, 2).
red(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 8).
coord2(p165_2, 2).
size(p165_2, 6).
red(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 4).
coord2(p165_3, 9).
size(p165_3, 8).
blue(p165_3).
rhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 6).
coord2(p165_4, 6).
size(p165_4, 8).
red(p165_4).
upright(p165_4).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 4).
size(p25_0, 0).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 2).
size(p25_1, 4).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 2).
size(p25_2, 0).
red(p25_2).
lhs(p25_2).
contact(p25_1, p25_2).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
contact(p25_2, p25_1).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 2).
size(p176_0, 7).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 9).
size(p176_1, 6).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 3).
coord2(p176_2, 7).
size(p176_2, 3).
blue(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 3).
coord2(p176_3, 6).
size(p176_3, 10).
green(p176_3).
strange(p176_3).
piece(176, p176_4).
coord1(p176_4, 0).
coord2(p176_4, 3).
size(p176_4, 8).
red(p176_4).
strange(p176_4).
contact(p176_2, p176_3).
contact(p176_2, p176_3).
contact(p176_3, p176_2).
contact(p176_3, p176_2).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 10).
size(p126_0, 6).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 5).
size(p126_1, 2).
red(p126_1).
lhs(p126_1).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 0).
size(p177_0, 5).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 5).
size(p177_1, 9).
blue(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 8).
size(p177_2, 3).
green(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 10).
coord2(p177_3, 8).
size(p177_3, 2).
green(p177_3).
upright(p177_3).
piece(177, p177_4).
coord1(p177_4, 9).
coord2(p177_4, 5).
size(p177_4, 4).
green(p177_4).
rhs(p177_4).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 9).
size(p140_0, 8).
green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 7).
size(p140_1, 2).
blue(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 10).
size(p140_2, 1).
blue(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 3).
coord2(p140_3, 9).
size(p140_3, 3).
green(p140_3).
strange(p140_3).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 2).
size(p100_0, 10).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 5).
size(p100_1, 8).
red(p100_1).
upright(p100_1).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 6).
size(p153_0, 0).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 0).
size(p153_1, 8).
blue(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 1).
size(p153_2, 5).
red(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 1).
coord2(p153_3, 9).
size(p153_3, 2).
red(p153_3).
rhs(p153_3).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 7).
size(p186_0, 7).
green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 4).
size(p186_1, 10).
blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 10).
size(p186_2, 4).
blue(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 9).
coord2(p186_3, 9).
size(p186_3, 6).
red(p186_3).
strange(p186_3).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 7).
size(p74_0, 10).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 0).
size(p74_1, 9).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 0).
size(p74_2, 2).
red(p74_2).
strange(p74_2).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 4).
size(p136_0, 0).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 10).
size(p136_1, 3).
red(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 8).
size(p136_2, 5).
green(p136_2).
rhs(p136_2).
piece(196, p196_0).
coord1(p196_0, 3).
coord2(p196_0, 8).
size(p196_0, 10).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 7).
size(p196_1, 4).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 3).
size(p196_2, 5).
red(p196_2).
rhs(p196_2).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 1).
size(p198_0, 6).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 10).
size(p198_1, 4).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 5).
size(p198_2, 9).
green(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 3).
coord2(p198_3, 4).
size(p198_3, 4).
blue(p198_3).
upright(p198_3).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 1).
size(p121_0, 2).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 6).
size(p121_1, 0).
blue(p121_1).
upright(p121_1).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 2).
size(p143_0, 6).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 2).
size(p143_1, 6).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 0).
size(p143_2, 3).
blue(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 7).
coord2(p143_3, 10).
size(p143_3, 7).
green(p143_3).
lhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 8).
coord2(p143_4, 0).
size(p143_4, 0).
blue(p143_4).
upright(p143_4).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 3).
size(p93_0, 4).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 1).
coord2(p93_1, 11).
size(p93_1, 5).
green(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 10).
size(p93_2, 3).
red(p93_2).
lhs(p93_2).
contact(p93_1, p93_2).
contact(p93_2, p93_1).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 2).
size(p181_0, 8).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 2).
size(p181_1, 3).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 6).
coord2(p181_2, 9).
size(p181_2, 3).
green(p181_2).
strange(p181_2).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 6).
size(p161_0, 2).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 10).
size(p161_1, 0).
red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 6).
size(p161_2, 5).
red(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 2).
coord2(p161_3, 2).
size(p161_3, 8).
blue(p161_3).
rhs(p161_3).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 10).
size(p127_0, 1).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 2).
size(p127_1, 7).
green(p127_1).
rhs(p127_1).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 4).
size(p166_0, 5).
green(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 6).
size(p166_1, 2).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 7).
coord2(p166_2, 2).
size(p166_2, 1).
green(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 0).
coord2(p166_3, 9).
size(p166_3, 10).
green(p166_3).
rhs(p166_3).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 6).
size(p155_0, 8).
green(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 10).
size(p155_1, 5).
red(p155_1).
rhs(p155_1).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 8).
size(p145_0, 3).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 10).
size(p145_1, 5).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 4).
size(p145_2, 4).
green(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 2).
coord2(p145_3, 8).
size(p145_3, 1).
blue(p145_3).
rhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 9).
coord2(p145_4, 2).
size(p145_4, 7).
green(p145_4).
lhs(p145_4).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 1).
size(p156_0, 4).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 2).
size(p156_1, 8).
red(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 2).
size(p156_2, 1).
green(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 3).
coord2(p156_3, 0).
size(p156_3, 0).
blue(p156_3).
upright(p156_3).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 3).
size(p159_0, 7).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 0).
size(p159_1, 5).
green(p159_1).
lhs(p159_1).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 6).
size(p36_0, 4).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 8).
size(p36_1, 2).
red(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 1).
size(p36_2, 6).
blue(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 6).
coord2(p36_3, 1).
size(p36_3, 5).
blue(p36_3).
strange(p36_3).
contact(p36_3, p36_2).
contact(p36_2, p36_3).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 10).
size(p171_0, 6).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 9).
size(p171_1, 9).
blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 9).
size(p171_2, 7).
blue(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 6).
coord2(p171_3, 0).
size(p171_3, 6).
red(p171_3).
strange(p171_3).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 3).
size(p107_0, 0).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 2).
size(p107_1, 5).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 6).
size(p107_2, 8).
red(p107_2).
strange(p107_2).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 4).
size(p190_0, 4).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 0).
size(p190_1, 4).
red(p190_1).
lhs(p190_1).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 3).
size(p174_0, 1).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 4).
size(p174_1, 6).
red(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 1).
coord2(p174_2, 6).
size(p174_2, 9).
green(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 10).
coord2(p174_3, 1).
size(p174_3, 3).
red(p174_3).
lhs(p174_3).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 1).
size(p116_0, 10).
green(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 2).
size(p116_1, 4).
green(p116_1).
upright(p116_1).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 5).
size(p178_0, 7).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 8).
size(p178_1, 2).
green(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 0).
coord2(p178_2, 3).
size(p178_2, 2).
red(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 10).
coord2(p178_3, 3).
size(p178_3, 7).
green(p178_3).
rhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 7).
coord2(p178_4, 2).
size(p178_4, 9).
red(p178_4).
lhs(p178_4).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 9).
size(p108_0, 1).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 0).
size(p108_1, 10).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 10).
size(p108_2, 7).
green(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 9).
coord2(p108_3, 8).
size(p108_3, 7).
green(p108_3).
lhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 2).
coord2(p108_4, 7).
size(p108_4, 9).
red(p108_4).
rhs(p108_4).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 8).
size(p170_0, 2).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 7).
size(p170_1, 4).
red(p170_1).
upright(p170_1).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 6).
size(p122_0, 3).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 0).
size(p122_1, 3).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 6).
size(p122_2, 6).
red(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 2).
coord2(p122_3, 0).
size(p122_3, 7).
blue(p122_3).
rhs(p122_3).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 4).
size(p64_0, 3).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 10).
size(p64_1, 0).
red(p64_1).
upright(p64_1).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 0).
size(p132_0, 8).
green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 9).
size(p132_1, 3).
green(p132_1).
lhs(p132_1).
piece(157, p157_0).
coord1(p157_0, 6).
coord2(p157_0, 10).
size(p157_0, 6).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 6).
size(p157_1, 9).
blue(p157_1).
rhs(p157_1).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 3).
size(p194_0, 3).
blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 0).
size(p194_1, 0).
blue(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 8).
size(p194_2, 3).
blue(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 0).
coord2(p194_3, 2).
size(p194_3, 3).
blue(p194_3).
strange(p194_3).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 10).
size(p111_0, 0).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 1).
size(p111_1, 2).
blue(p111_1).
strange(p111_1).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 7).
size(p124_0, 5).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 10).
size(p124_1, 4).
red(p124_1).
lhs(p124_1).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 10).
size(p131_0, 5).
green(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 9).
size(p131_1, 6).
red(p131_1).
upright(p131_1).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 10).
size(p195_0, 5).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 2).
size(p195_1, 2).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 9).
size(p195_2, 2).
green(p195_2).
lhs(p195_2).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 10).
size(p191_0, 0).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 4).
size(p191_1, 8).
green(p191_1).
rhs(p191_1).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 4).
size(p141_0, 8).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 8).
size(p141_1, 0).
red(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 2).
coord2(p141_2, 7).
size(p141_2, 1).
red(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 5).
coord2(p141_3, 5).
size(p141_3, 4).
green(p141_3).
strange(p141_3).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 1).
size(p167_0, 2).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 8).
size(p167_1, 6).
green(p167_1).
strange(p167_1).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 7).
size(p187_0, 2).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 9).
size(p187_1, 4).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 6).
size(p187_2, 7).
green(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 6).
coord2(p187_3, 6).
size(p187_3, 5).
blue(p187_3).
upright(p187_3).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 3).
size(p128_0, 5).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 3).
size(p128_1, 0).
green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 1).
coord2(p128_2, 4).
size(p128_2, 0).
red(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 10).
coord2(p128_3, 9).
size(p128_3, 4).
green(p128_3).
lhs(p128_3).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 6).
size(p144_0, 0).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 4).
size(p144_1, 9).
blue(p144_1).
strange(p144_1).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 1).
size(p199_0, 9).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 3).
size(p199_1, 8).
green(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 7).
size(p199_2, 3).
blue(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 0).
coord2(p199_3, 2).
size(p199_3, 3).
green(p199_3).
strange(p199_3).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 5).
size(p142_0, 7).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 2).
size(p142_1, 2).
red(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 3).
size(p142_2, 2).
blue(p142_2).
upright(p142_2).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 5).
size(p105_0, 2).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 9).
size(p105_1, 0).
red(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 0).
size(p105_2, 6).
green(p105_2).
rhs(p105_2).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 3).
size(p53_0, 5).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 2).
size(p53_1, 4).
red(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 3).
size(p53_2, 5).
blue(p53_2).
rhs(p53_2).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 5).
size(p123_0, 5).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 9).
size(p123_1, 6).
red(p123_1).
rhs(p123_1).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 0).
size(p175_0, 6).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 10).
size(p175_1, 3).
blue(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 9).
coord2(p175_2, 4).
size(p175_2, 9).
red(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 4).
coord2(p175_3, 0).
size(p175_3, 9).
red(p175_3).
lhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 2).
coord2(p175_4, 3).
size(p175_4, 2).
red(p175_4).
lhs(p175_4).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 7).
size(p154_0, 0).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 10).
size(p154_1, 3).
blue(p154_1).
rhs(p154_1).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 10).
size(p113_0, 1).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 5).
size(p113_1, 3).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 7).
size(p113_2, 3).
blue(p113_2).
strange(p113_2).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 2).
size(p109_0, 4).
green(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 4).
coord2(p109_1, 3).
size(p109_1, 8).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 9).
size(p109_2, 2).
red(p109_2).
rhs(p109_2).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 4).
size(p114_0, 7).
red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 1).
size(p114_1, 3).
red(p114_1).
lhs(p114_1).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 6).
size(p185_0, 9).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 4).
size(p185_1, 2).
red(p185_1).
rhs(p185_1).
