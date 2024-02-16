:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 8).
size(p78_0, 8).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 8).
size(p78_1, 3).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 9).
size(p78_2, 10).
red(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 5).
coord2(p78_3, 2).
size(p78_3, 7).
blue(p78_3).
upright(p78_3).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 9).
size(p15_0, 0).
green(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 3).
size(p15_1, 4).
red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 6).
size(p15_2, 9).
blue(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 3).
coord2(p15_3, 4).
size(p15_3, 10).
blue(p15_3).
strange(p15_3).
piece(15, p15_4).
coord1(p15_4, 0).
coord2(p15_4, 7).
size(p15_4, 10).
blue(p15_4).
lhs(p15_4).
contact(p15_1, p15_2).
contact(p15_1, p15_2).
contact(p15_1, p15_3).
contact(p15_2, p15_1).
contact(p15_2, p15_1).
contact(p15_3, p15_1).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 5).
size(p16_0, 4).
blue(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 2).
size(p16_1, 7).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, -1).
coord2(p16_2, 10).
size(p16_2, 2).
green(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 0).
coord2(p16_3, 10).
size(p16_3, 9).
red(p16_3).
lhs(p16_3).
contact(p16_2, p16_3).
contact(p16_3, p16_2).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 0).
size(p178_0, 10).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 9).
size(p178_1, 10).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 1).
size(p178_2, 10).
blue(p178_2).
rhs(p178_2).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 2).
size(p39_0, 4).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 9).
size(p39_1, 1).
red(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 9).
size(p39_2, 8).
blue(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 9).
coord2(p39_3, 0).
size(p39_3, 1).
green(p39_3).
strange(p39_3).
piece(39, p39_4).
coord1(p39_4, 7).
coord2(p39_4, 10).
size(p39_4, 9).
green(p39_4).
lhs(p39_4).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 5).
size(p167_0, 5).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 6).
size(p167_1, 3).
blue(p167_1).
rhs(p167_1).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 9).
size(p191_0, 4).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 1).
size(p191_1, 10).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 7).
size(p191_2, 2).
red(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 8).
coord2(p191_3, 8).
size(p191_3, 8).
red(p191_3).
rhs(p191_3).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 3).
size(p68_0, 10).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 6).
size(p68_1, 0).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 2).
coord2(p68_2, 8).
size(p68_2, 7).
blue(p68_2).
rhs(p68_2).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 9).
size(p148_0, 8).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 7).
size(p148_1, 5).
green(p148_1).
upright(p148_1).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 6).
size(p177_0, 9).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 0).
size(p177_1, 3).
blue(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 2).
size(p177_2, 9).
red(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 10).
coord2(p177_3, 5).
size(p177_3, 9).
blue(p177_3).
upright(p177_3).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 3).
size(p55_0, 1).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 4).
size(p55_1, 4).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 1).
size(p55_2, 5).
blue(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, -1).
coord2(p55_3, 7).
size(p55_3, 6).
blue(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 0).
coord2(p55_4, 7).
size(p55_4, 7).
green(p55_4).
lhs(p55_4).
contact(p55_3, p55_4).
contact(p55_4, p55_3).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 6).
size(p81_0, 6).
green(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 9).
size(p81_1, 2).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 10).
size(p81_2, 4).
green(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 5).
coord2(p81_3, 10).
size(p81_3, 2).
green(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 4).
coord2(p81_4, 6).
size(p81_4, 4).
blue(p81_4).
lhs(p81_4).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 3).
size(p91_0, 7).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 9).
size(p91_1, 9).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 7).
size(p91_2, 1).
red(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 0).
coord2(p91_3, 4).
size(p91_3, 10).
red(p91_3).
upright(p91_3).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 1).
size(p54_0, 0).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 8).
size(p54_1, 9).
green(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 1).
size(p54_2, 0).
blue(p54_2).
lhs(p54_2).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 4).
size(p65_0, 9).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 7).
size(p65_1, 0).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 4).
size(p65_2, 8).
blue(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 1).
coord2(p65_3, 9).
size(p65_3, 5).
blue(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 4).
coord2(p65_4, 10).
size(p65_4, 3).
red(p65_4).
strange(p65_4).
contact(p65_0, p65_2).
contact(p65_0, p65_2).
contact(p65_2, p65_0).
contact(p65_2, p65_0).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 4).
size(p192_0, 0).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 0).
size(p192_1, 4).
blue(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 5).
size(p192_2, 5).
blue(p192_2).
strange(p192_2).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 9).
size(p79_0, 0).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 8).
size(p79_1, 8).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 5).
size(p79_2, 5).
green(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 4).
coord2(p79_3, 5).
size(p79_3, 1).
red(p79_3).
upright(p79_3).
contact(p79_2, p79_3).
contact(p79_3, p79_2).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 0).
size(p169_0, 6).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 2).
size(p169_1, 2).
blue(p169_1).
rhs(p169_1).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 0).
size(p175_0, 4).
green(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 8).
size(p175_1, 3).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 7).
size(p175_2, 8).
green(p175_2).
strange(p175_2).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 2).
size(p45_0, 4).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 7).
size(p45_1, 10).
red(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 1).
coord2(p45_2, 3).
size(p45_2, 2).
red(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 0).
coord2(p45_3, 9).
size(p45_3, 2).
green(p45_3).
upright(p45_3).
piece(45, p45_4).
coord1(p45_4, 10).
coord2(p45_4, 3).
size(p45_4, 2).
green(p45_4).
upright(p45_4).
contact(p45_4, p45_0).
contact(p45_0, p45_4).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 7).
size(p21_0, 9).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 9).
size(p21_1, 4).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 8).
size(p21_2, 5).
blue(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 2).
coord2(p21_3, 9).
size(p21_3, 9).
blue(p21_3).
strange(p21_3).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 4).
size(p17_0, 4).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 5).
size(p17_1, 10).
green(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 4).
size(p17_2, 10).
red(p17_2).
upright(p17_2).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 4).
size(p96_0, 3).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 9).
size(p96_1, 2).
green(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 4).
size(p96_2, 6).
blue(p96_2).
lhs(p96_2).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 0).
size(p87_0, 3).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 7).
size(p87_1, 5).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 10).
size(p87_2, 4).
blue(p87_2).
lhs(p87_2).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, -1).
size(p42_0, 5).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, -1).
size(p42_1, 7).
green(p42_1).
upright(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 2).
size(p2_0, 2).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 8).
size(p2_1, 6).
blue(p2_1).
lhs(p2_1).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 5).
size(p49_0, 1).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 5).
size(p49_1, 7).
red(p49_1).
rhs(p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 3).
size(p20_0, 10).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 7).
size(p20_1, 0).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 0).
size(p20_2, 10).
red(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 1).
coord2(p20_3, 0).
size(p20_3, 6).
red(p20_3).
strange(p20_3).
piece(20, p20_4).
coord1(p20_4, 5).
coord2(p20_4, 6).
size(p20_4, 4).
blue(p20_4).
upright(p20_4).
contact(p20_3, p20_2).
contact(p20_2, p20_3).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 6).
size(p56_0, 4).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 7).
size(p56_1, 5).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 6).
size(p56_2, 4).
green(p56_2).
strange(p56_2).
contact(p56_2, p56_0).
contact(p56_0, p56_2).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 10).
size(p88_0, 5).
green(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 10).
size(p88_1, 1).
green(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 3).
size(p88_2, 4).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 4).
coord2(p88_3, 3).
size(p88_3, 3).
red(p88_3).
lhs(p88_3).
contact(p88_0, p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
contact(p88_1, p88_0).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 5).
size(p31_0, 0).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 0).
size(p31_1, 3).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 1).
coord2(p31_2, 0).
size(p31_2, 10).
blue(p31_2).
lhs(p31_2).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 3).
size(p22_0, 6).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 3).
size(p22_1, 4).
red(p22_1).
strange(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 2).
size(p26_0, 3).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 9).
size(p26_1, 2).
green(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 4).
coord2(p26_2, 9).
size(p26_2, 8).
green(p26_2).
upright(p26_2).
contact(p26_0, p26_2).
contact(p26_0, p26_2).
contact(p26_2, p26_0).
contact(p26_2, p26_0).
contact(p26_2, p26_1).
contact(p26_1, p26_2).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 0).
size(p46_0, 0).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 8).
size(p46_1, 3).
blue(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 7).
size(p46_2, 5).
red(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 4).
coord2(p46_3, 7).
size(p46_3, 5).
green(p46_3).
upright(p46_3).
piece(46, p46_4).
coord1(p46_4, 9).
coord2(p46_4, 8).
size(p46_4, 10).
red(p46_4).
lhs(p46_4).
contact(p46_3, p46_2).
contact(p46_2, p46_3).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 3).
size(p83_0, 10).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 3).
size(p83_1, 3).
green(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 4).
size(p83_2, 4).
red(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 4).
coord2(p83_3, 2).
size(p83_3, 7).
green(p83_3).
strange(p83_3).
piece(83, p83_4).
coord1(p83_4, 5).
coord2(p83_4, 2).
size(p83_4, 9).
green(p83_4).
upright(p83_4).
contact(p83_1, p83_3).
contact(p83_1, p83_3).
contact(p83_3, p83_1).
contact(p83_3, p83_1).
contact(p83_3, p83_4).
contact(p83_4, p83_3).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 8).
size(p52_0, 1).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 0).
size(p52_1, 2).
blue(p52_1).
rhs(p52_1).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 0).
size(p98_0, 3).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 0).
size(p98_1, 8).
red(p98_1).
strange(p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 8).
size(p72_0, 5).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 4).
size(p72_1, 5).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 8).
size(p72_2, 7).
blue(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 4).
coord2(p72_3, 9).
size(p72_3, 2).
blue(p72_3).
rhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 0).
coord2(p72_4, 7).
size(p72_4, 2).
red(p72_4).
lhs(p72_4).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 8).
size(p25_0, 6).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 0).
size(p25_1, 1).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 9).
size(p25_2, 7).
red(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 2).
coord2(p25_3, 0).
size(p25_3, 4).
green(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 1).
coord2(p25_4, 10).
size(p25_4, 3).
green(p25_4).
rhs(p25_4).
contact(p25_3, p25_1).
contact(p25_1, p25_3).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 1).
size(p92_0, 3).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 9).
size(p92_1, 10).
red(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 2).
size(p92_2, 0).
red(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 7).
coord2(p92_3, 2).
size(p92_3, 0).
red(p92_3).
rhs(p92_3).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 4).
size(p12_0, 6).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 8).
size(p12_1, 0).
green(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 2).
size(p12_2, 5).
red(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 9).
coord2(p12_3, 4).
size(p12_3, 1).
red(p12_3).
rhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 10).
coord2(p12_4, 3).
size(p12_4, 4).
blue(p12_4).
lhs(p12_4).
contact(p12_0, p12_3).
contact(p12_0, p12_3).
contact(p12_3, p12_0).
contact(p12_3, p12_0).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 1).
size(p75_0, 5).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 4).
size(p75_1, 10).
green(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 8).
coord2(p75_2, 1).
size(p75_2, 4).
red(p75_2).
rhs(p75_2).
contact(p75_2, p75_0).
contact(p75_0, p75_2).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 8).
size(p84_0, 1).
green(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 8).
size(p84_1, 4).
red(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 8).
size(p84_2, 8).
red(p84_2).
upright(p84_2).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 7).
size(p44_0, 9).
green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 10).
size(p44_1, 0).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, -1).
coord2(p44_2, 10).
size(p44_2, 4).
blue(p44_2).
strange(p44_2).
contact(p44_2, p44_1).
contact(p44_1, p44_2).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 5).
size(p13_0, 7).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 8).
size(p13_1, 10).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 7).
size(p13_2, 8).
red(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 5).
coord2(p13_3, 1).
size(p13_3, 6).
blue(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 2).
coord2(p13_4, 4).
size(p13_4, 2).
blue(p13_4).
upright(p13_4).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 3).
size(p30_0, 2).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 1).
size(p30_1, 8).
blue(p30_1).
lhs(p30_1).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 2).
size(p11_0, 7).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 0).
size(p11_1, 0).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 1).
size(p11_2, 5).
green(p11_2).
upright(p11_2).
contact(p11_2, p11_1).
contact(p11_1, p11_2).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 0).
size(p28_0, 4).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 4).
size(p28_1, 1).
green(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 6).
coord2(p28_2, 0).
size(p28_2, 3).
red(p28_2).
upright(p28_2).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 5).
size(p124_0, 4).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 3).
size(p124_1, 6).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 2).
size(p124_2, 7).
green(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 7).
coord2(p124_3, 0).
size(p124_3, 4).
red(p124_3).
rhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 4).
coord2(p124_4, 4).
size(p124_4, 3).
red(p124_4).
rhs(p124_4).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 4).
size(p90_0, 9).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 6).
size(p90_1, 6).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 10).
size(p90_2, 6).
green(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 8).
coord2(p90_3, 1).
size(p90_3, 0).
blue(p90_3).
lhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 7).
coord2(p90_4, 1).
size(p90_4, 2).
blue(p90_4).
rhs(p90_4).
contact(p90_4, p90_3).
contact(p90_3, p90_4).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 7).
size(p34_0, 5).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 7).
size(p34_1, 10).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 5).
size(p34_2, 2).
red(p34_2).
upright(p34_2).
contact(p34_0, p34_2).
contact(p34_0, p34_2).
contact(p34_0, p34_1).
contact(p34_2, p34_0).
contact(p34_2, p34_0).
contact(p34_1, p34_0).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 4).
size(p14_0, 9).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 3).
size(p14_1, 5).
blue(p14_1).
rhs(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 6).
size(p6_0, 1).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 4).
size(p6_1, 8).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 1).
size(p6_2, 10).
blue(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 1).
coord2(p6_3, 10).
size(p6_3, 10).
blue(p6_3).
lhs(p6_3).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 10).
size(p9_0, 6).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 9).
size(p9_1, 0).
green(p9_1).
lhs(p9_1).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 0).
size(p40_0, 8).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 9).
size(p40_1, 4).
green(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 5).
size(p40_2, 4).
blue(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 2).
coord2(p40_3, 8).
size(p40_3, 2).
green(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 0).
coord2(p40_4, 10).
size(p40_4, 3).
red(p40_4).
rhs(p40_4).
contact(p40_1, p40_4).
contact(p40_4, p40_1).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 4).
size(p64_0, 6).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 4).
size(p64_1, 8).
red(p64_1).
upright(p64_1).
contact(p64_0, p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
contact(p64_1, p64_0).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 9).
size(p71_0, 8).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 10).
size(p71_1, 0).
blue(p71_1).
rhs(p71_1).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 6).
size(p76_0, 0).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 9).
size(p76_1, 0).
red(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 4).
coord2(p76_2, 3).
size(p76_2, 5).
blue(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 0).
coord2(p76_3, 9).
size(p76_3, 4).
blue(p76_3).
rhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 10).
coord2(p76_4, 0).
size(p76_4, 4).
green(p76_4).
lhs(p76_4).
contact(p76_3, p76_1).
contact(p76_1, p76_3).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 10).
size(p82_0, 6).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 8).
size(p82_1, 2).
red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 9).
coord2(p82_2, 10).
size(p82_2, 1).
green(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 3).
coord2(p82_3, 10).
size(p82_3, 2).
green(p82_3).
strange(p82_3).
contact(p82_1, p82_3).
contact(p82_1, p82_3).
contact(p82_3, p82_1).
contact(p82_3, p82_1).
contact(p82_3, p82_0).
contact(p82_0, p82_3).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 5).
size(p62_0, 5).
green(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 5).
size(p62_1, 10).
red(p62_1).
upright(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 5).
size(p99_0, 4).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 9).
size(p99_1, 8).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 4).
coord2(p99_2, 0).
size(p99_2, 8).
green(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 4).
coord2(p99_3, 3).
size(p99_3, 1).
blue(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 0).
coord2(p99_4, 9).
size(p99_4, 1).
green(p99_4).
rhs(p99_4).
contact(p99_1, p99_4).
contact(p99_1, p99_4).
contact(p99_4, p99_1).
contact(p99_4, p99_1).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 2).
size(p74_0, 2).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 10).
coord2(p74_1, 2).
size(p74_1, 5).
green(p74_1).
lhs(p74_1).
contact(p74_0, p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
contact(p74_1, p74_0).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 4).
size(p80_0, 6).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 10).
size(p80_1, 6).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 8).
size(p80_2, 5).
red(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 7).
coord2(p80_3, 5).
size(p80_3, 6).
blue(p80_3).
strange(p80_3).
piece(80, p80_4).
coord1(p80_4, 2).
coord2(p80_4, 3).
size(p80_4, 5).
blue(p80_4).
rhs(p80_4).
contact(p80_3, p80_0).
contact(p80_0, p80_3).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 9).
size(p47_0, 5).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 6).
size(p47_1, 2).
green(p47_1).
strange(p47_1).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 4).
size(p66_0, 0).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 0).
size(p66_1, 1).
blue(p66_1).
lhs(p66_1).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 8).
size(p29_0, 9).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 2).
size(p29_1, 3).
blue(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 7).
size(p29_2, 5).
green(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 7).
coord2(p29_3, 7).
size(p29_3, 6).
blue(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 6).
coord2(p29_4, 6).
size(p29_4, 1).
red(p29_4).
lhs(p29_4).
contact(p29_2, p29_3).
contact(p29_3, p29_2).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 5).
size(p7_0, 1).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 5).
size(p7_1, 10).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 7).
size(p7_2, 2).
green(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 8).
coord2(p7_3, 5).
size(p7_3, 3).
blue(p7_3).
rhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 0).
coord2(p7_4, 10).
size(p7_4, 3).
blue(p7_4).
rhs(p7_4).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 9).
size(p36_0, 1).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 1).
size(p36_1, 10).
red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 2).
size(p36_2, 6).
red(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 2).
coord2(p36_3, 9).
size(p36_3, 2).
blue(p36_3).
upright(p36_3).
contact(p36_3, p36_0).
contact(p36_0, p36_3).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 4).
size(p19_0, 1).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 7).
size(p19_1, 4).
blue(p19_1).
lhs(p19_1).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 7).
size(p18_0, 9).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 7).
size(p18_1, 4).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 7).
size(p18_2, 9).
red(p18_2).
lhs(p18_2).
contact(p18_2, p18_0).
contact(p18_0, p18_2).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 6).
size(p0_0, 10).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 6).
size(p0_1, 5).
green(p0_1).
strange(p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 4).
size(p85_0, 0).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 6).
size(p85_1, 6).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 4).
coord2(p85_2, 6).
size(p85_2, 8).
blue(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 7).
size(p85_3, 6).
green(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 9).
coord2(p85_4, 5).
size(p85_4, 9).
red(p85_4).
upright(p85_4).
contact(p85_0, p85_4).
contact(p85_0, p85_4).
contact(p85_4, p85_0).
contact(p85_4, p85_0).
contact(p85_1, p85_2).
contact(p85_1, p85_2).
contact(p85_2, p85_1).
contact(p85_2, p85_1).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 4).
size(p50_0, 8).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 2).
size(p50_1, 3).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 4).
size(p50_2, 5).
blue(p50_2).
rhs(p50_2).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 10).
size(p69_0, 2).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 10).
size(p69_1, 0).
blue(p69_1).
strange(p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 1).
size(p63_0, 2).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 2).
size(p63_1, 4).
red(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 1).
size(p63_2, 2).
green(p63_2).
upright(p63_2).
contact(p63_2, p63_0).
contact(p63_0, p63_2).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 8).
size(p33_0, 6).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 3).
size(p33_1, 3).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 10).
coord2(p33_2, 2).
size(p33_2, 3).
green(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 7).
coord2(p33_3, 8).
size(p33_3, 8).
red(p33_3).
strange(p33_3).
contact(p33_0, p33_3).
contact(p33_3, p33_0).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 6).
size(p89_0, 7).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 5).
size(p89_1, 6).
blue(p89_1).
strange(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 0).
size(p10_0, 3).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 3).
size(p10_1, 0).
red(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 2).
size(p10_2, 10).
blue(p10_2).
lhs(p10_2).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 2).
size(p38_0, 7).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 2).
size(p38_1, 0).
red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 9).
coord2(p38_2, 0).
size(p38_2, 3).
blue(p38_2).
upright(p38_2).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 8).
size(p41_0, 6).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 9).
size(p41_1, 3).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 9).
coord2(p41_2, 1).
size(p41_2, 6).
red(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 9).
coord2(p41_3, 0).
size(p41_3, 6).
red(p41_3).
upright(p41_3).
contact(p41_3, p41_2).
contact(p41_2, p41_3).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 9).
size(p51_0, 5).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 0).
size(p51_1, 8).
green(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 9).
size(p51_2, 5).
green(p51_2).
rhs(p51_2).
contact(p51_2, p51_0).
contact(p51_0, p51_2).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 5).
size(p61_0, 4).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 2).
size(p61_1, 10).
green(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 3).
coord2(p61_2, 5).
size(p61_2, 5).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 1).
coord2(p61_3, 6).
size(p61_3, 3).
red(p61_3).
strange(p61_3).
contact(p61_0, p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
contact(p61_2, p61_0).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 10).
size(p60_0, 9).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 1).
size(p60_1, 1).
green(p60_1).
strange(p60_1).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 8).
size(p24_0, 0).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 3).
size(p24_1, 3).
red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 4).
size(p24_2, 10).
blue(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 9).
size(p24_3, 7).
red(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 6).
coord2(p24_4, 8).
size(p24_4, 5).
blue(p24_4).
lhs(p24_4).
contact(p24_4, p24_0).
contact(p24_0, p24_4).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 1).
size(p93_0, 6).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 1).
coord2(p93_1, 1).
size(p93_1, 4).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 0).
size(p93_2, 0).
green(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 0).
coord2(p93_3, 8).
size(p93_3, 9).
red(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 8).
coord2(p93_4, 7).
size(p93_4, 1).
blue(p93_4).
rhs(p93_4).
contact(p93_1, p93_4).
contact(p93_1, p93_4).
contact(p93_1, p93_0).
contact(p93_4, p93_1).
contact(p93_4, p93_1).
contact(p93_0, p93_1).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 8).
size(p4_0, 1).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 9).
size(p4_1, 1).
red(p4_1).
strange(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 6).
size(p35_0, 5).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 0).
size(p35_1, 4).
green(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 0).
size(p35_2, 7).
red(p35_2).
strange(p35_2).
contact(p35_2, p35_1).
contact(p35_1, p35_2).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 2).
size(p163_0, 3).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 9).
size(p163_1, 2).
red(p163_1).
rhs(p163_1).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 5).
size(p57_0, 8).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 2).
size(p57_1, 8).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 2).
size(p57_2, 6).
green(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 4).
coord2(p57_3, 2).
size(p57_3, 8).
blue(p57_3).
lhs(p57_3).
contact(p57_2, p57_1).
contact(p57_1, p57_2).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 1).
size(p37_0, 10).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 7).
size(p37_1, 3).
red(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 0).
size(p37_2, 2).
green(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 3).
coord2(p37_3, 1).
size(p37_3, 4).
blue(p37_3).
strange(p37_3).
contact(p37_0, p37_3).
contact(p37_3, p37_0).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 1).
size(p59_0, 5).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 8).
size(p59_1, 8).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 3).
size(p59_2, 1).
green(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 7).
coord2(p59_3, 8).
size(p59_3, 1).
red(p59_3).
upright(p59_3).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 7).
size(p3_0, 4).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 7).
size(p3_1, 3).
red(p3_1).
rhs(p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 3).
size(p48_0, 9).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 0).
size(p48_1, 2).
green(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 1).
size(p48_2, 4).
red(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 10).
coord2(p48_3, 2).
size(p48_3, 8).
red(p48_3).
rhs(p48_3).
contact(p48_2, p48_3).
contact(p48_3, p48_2).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 10).
size(p198_0, 10).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 2).
size(p198_1, 10).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 2).
size(p198_2, 9).
red(p198_2).
strange(p198_2).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 3).
size(p67_0, 0).
green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 8).
size(p67_1, 3).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 7).
size(p67_2, 9).
green(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 2).
coord2(p67_3, 4).
size(p67_3, 10).
red(p67_3).
lhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 10).
coord2(p67_4, 6).
size(p67_4, 3).
blue(p67_4).
lhs(p67_4).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 2).
size(p77_0, 6).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 0).
size(p77_1, 4).
green(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 2).
size(p77_2, 5).
green(p77_2).
upright(p77_2).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_0, p77_2).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
contact(p77_2, p77_0).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 4).
size(p70_0, 5).
blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 8).
size(p70_1, 2).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 6).
coord2(p70_2, 9).
size(p70_2, 9).
blue(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 8).
coord2(p70_3, 10).
size(p70_3, 4).
blue(p70_3).
upright(p70_3).
piece(70, p70_4).
coord1(p70_4, 2).
coord2(p70_4, 1).
size(p70_4, 1).
blue(p70_4).
upright(p70_4).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 4).
size(p95_0, 5).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, -1).
coord2(p95_1, 4).
size(p95_1, 2).
blue(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 2).
coord2(p95_2, 8).
size(p95_2, 1).
red(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 2).
coord2(p95_3, 8).
size(p95_3, 1).
green(p95_3).
rhs(p95_3).
contact(p95_2, p95_3).
contact(p95_2, p95_3).
contact(p95_3, p95_2).
contact(p95_3, p95_2).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 9).
size(p94_0, 2).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 0).
size(p94_1, 3).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 3).
size(p94_2, 3).
red(p94_2).
upright(p94_2).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 1).
size(p53_0, 0).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 2).
size(p53_1, 0).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 4).
size(p53_2, 4).
green(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 3).
coord2(p53_3, 6).
size(p53_3, 7).
red(p53_3).
strange(p53_3).
piece(53, p53_4).
coord1(p53_4, 1).
coord2(p53_4, 7).
size(p53_4, 3).
green(p53_4).
rhs(p53_4).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 8).
size(p58_0, 10).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 6).
size(p58_1, 0).
blue(p58_1).
lhs(p58_1).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 2).
size(p1_0, 1).
green(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 9).
size(p1_1, 0).
green(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 9).
size(p1_2, 2).
red(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 9).
coord2(p1_3, 1).
size(p1_3, 2).
blue(p1_3).
strange(p1_3).
contact(p1_2, p1_1).
contact(p1_1, p1_2).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 2).
size(p23_0, 8).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 6).
size(p23_1, 2).
green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 6).
size(p23_2, 2).
red(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 10).
coord2(p23_3, 10).
size(p23_3, 7).
red(p23_3).
rhs(p23_3).
contact(p23_2, p23_1).
contact(p23_1, p23_2).
piece(149, p149_0).
coord1(p149_0, 7).
coord2(p149_0, 0).
size(p149_0, 5).
green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 6).
size(p149_1, 4).
blue(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 1).
size(p149_2, 10).
red(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 4).
coord2(p149_3, 1).
size(p149_3, 9).
green(p149_3).
lhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 4).
coord2(p149_4, 7).
size(p149_4, 10).
red(p149_4).
upright(p149_4).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 9).
size(p5_0, 3).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 6).
size(p5_1, 8).
red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 9).
coord2(p5_2, 5).
size(p5_2, 8).
red(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 1).
coord2(p5_3, 7).
size(p5_3, 4).
green(p5_3).
upright(p5_3).
contact(p5_2, p5_1).
contact(p5_1, p5_2).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 8).
size(p194_0, 5).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 2).
size(p194_1, 7).
blue(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 9).
size(p194_2, 3).
green(p194_2).
lhs(p194_2).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 5).
size(p183_0, 6).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 7).
size(p183_1, 10).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 6).
size(p183_2, 1).
green(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 3).
coord2(p183_3, 3).
size(p183_3, 7).
red(p183_3).
upright(p183_3).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 4).
size(p109_0, 6).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 5).
size(p109_1, 4).
blue(p109_1).
strange(p109_1).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 0).
size(p190_0, 6).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 5).
size(p190_1, 0).
red(p190_1).
rhs(p190_1).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 7).
size(p8_0, 10).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 7).
size(p8_1, 5).
green(p8_1).
strange(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 2).
size(p184_0, 7).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 7).
size(p184_1, 10).
red(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 8).
coord2(p184_2, 8).
size(p184_2, 3).
blue(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 5).
coord2(p184_3, 10).
size(p184_3, 2).
green(p184_3).
upright(p184_3).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 5).
size(p158_0, 9).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 9).
size(p158_1, 5).
blue(p158_1).
lhs(p158_1).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 7).
size(p166_0, 2).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 4).
size(p166_1, 2).
green(p166_1).
strange(p166_1).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 7).
size(p185_0, 1).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 9).
size(p185_1, 2).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 0).
size(p185_2, 9).
red(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 4).
coord2(p185_3, 1).
size(p185_3, 2).
green(p185_3).
strange(p185_3).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 2).
size(p122_0, 8).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 7).
size(p122_1, 7).
green(p122_1).
upright(p122_1).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 4).
size(p150_0, 2).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 9).
size(p150_1, 6).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 2).
size(p150_2, 4).
green(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 0).
coord2(p150_3, 7).
size(p150_3, 8).
red(p150_3).
rhs(p150_3).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 7).
size(p106_0, 8).
red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 3).
size(p106_1, 7).
green(p106_1).
lhs(p106_1).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 2).
size(p174_0, 8).
green(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 2).
size(p174_1, 7).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 3).
size(p174_2, 1).
green(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 4).
coord2(p174_3, 9).
size(p174_3, 10).
green(p174_3).
strange(p174_3).
piece(174, p174_4).
coord1(p174_4, 4).
coord2(p174_4, 1).
size(p174_4, 3).
blue(p174_4).
rhs(p174_4).
contact(p174_1, p174_2).
contact(p174_1, p174_2).
contact(p174_2, p174_1).
contact(p174_2, p174_1).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 7).
size(p157_0, 4).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 2).
size(p157_1, 8).
red(p157_1).
lhs(p157_1).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 2).
size(p176_0, 10).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 6).
size(p176_1, 9).
green(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 3).
size(p176_2, 6).
green(p176_2).
rhs(p176_2).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 9).
size(p195_0, 8).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 3).
size(p195_1, 10).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 9).
coord2(p195_2, 5).
size(p195_2, 5).
red(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 3).
coord2(p195_3, 9).
size(p195_3, 8).
red(p195_3).
upright(p195_3).
piece(195, p195_4).
coord1(p195_4, 9).
coord2(p195_4, 2).
size(p195_4, 8).
red(p195_4).
lhs(p195_4).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 6).
size(p196_0, 3).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 9).
size(p196_1, 9).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 7).
size(p196_2, 2).
red(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 1).
coord2(p196_3, 7).
size(p196_3, 5).
blue(p196_3).
rhs(p196_3).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 6).
size(p119_0, 0).
green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 9).
size(p119_1, 1).
green(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 8).
size(p119_2, 5).
green(p119_2).
lhs(p119_2).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 3).
size(p126_0, 8).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 7).
size(p126_1, 5).
green(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 2).
size(p126_2, 9).
blue(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 10).
coord2(p126_3, 8).
size(p126_3, 7).
blue(p126_3).
lhs(p126_3).
contact(p126_0, p126_2).
contact(p126_0, p126_2).
contact(p126_2, p126_0).
contact(p126_2, p126_0).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 9).
size(p103_0, 7).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 10).
size(p103_1, 6).
blue(p103_1).
lhs(p103_1).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 9).
size(p159_0, 3).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 9).
size(p159_1, 6).
red(p159_1).
strange(p159_1).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 8).
size(p152_0, 10).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 2).
size(p152_1, 8).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 3).
size(p152_2, 8).
blue(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 9).
coord2(p152_3, 10).
size(p152_3, 2).
green(p152_3).
lhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 6).
coord2(p152_4, 10).
size(p152_4, 10).
red(p152_4).
rhs(p152_4).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 10).
size(p188_0, 6).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 7).
size(p188_1, 0).
green(p188_1).
lhs(p188_1).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 2).
size(p43_0, 4).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 2).
size(p43_1, 10).
red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 4).
coord2(p43_2, 6).
size(p43_2, 0).
green(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 10).
coord2(p43_3, 9).
size(p43_3, 7).
blue(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 1).
coord2(p43_4, 2).
size(p43_4, 6).
red(p43_4).
rhs(p43_4).
contact(p43_4, p43_0).
contact(p43_0, p43_4).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 5).
size(p101_0, 7).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 0).
size(p101_1, 8).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 2).
coord2(p101_2, 10).
size(p101_2, 6).
green(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 8).
coord2(p101_3, 1).
size(p101_3, 5).
blue(p101_3).
upright(p101_3).
piece(101, p101_4).
coord1(p101_4, 7).
coord2(p101_4, 2).
size(p101_4, 4).
blue(p101_4).
strange(p101_4).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 5).
size(p172_0, 0).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 3).
size(p172_1, 10).
red(p172_1).
rhs(p172_1).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 2).
size(p197_0, 5).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 9).
size(p197_1, 3).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 4).
size(p197_2, 0).
green(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 1).
coord2(p197_3, 7).
size(p197_3, 7).
green(p197_3).
strange(p197_3).
piece(197, p197_4).
coord1(p197_4, 3).
coord2(p197_4, 5).
size(p197_4, 8).
blue(p197_4).
strange(p197_4).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 8).
size(p108_0, 7).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 5).
size(p108_1, 8).
red(p108_1).
upright(p108_1).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 8).
size(p120_0, 8).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 6).
size(p120_1, 1).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 5).
size(p120_2, 6).
red(p120_2).
strange(p120_2).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 5).
size(p189_0, 9).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 8).
size(p189_1, 5).
red(p189_1).
rhs(p189_1).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 4).
size(p156_0, 5).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 0).
size(p156_1, 9).
blue(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 10).
size(p156_2, 2).
blue(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 1).
coord2(p156_3, 4).
size(p156_3, 10).
red(p156_3).
lhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 7).
coord2(p156_4, 8).
size(p156_4, 4).
green(p156_4).
upright(p156_4).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 1).
size(p160_0, 9).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 3).
size(p160_1, 2).
blue(p160_1).
rhs(p160_1).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 7).
size(p86_0, 3).
green(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 8).
size(p86_1, 2).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 6).
coord2(p86_2, 8).
size(p86_2, 10).
green(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 5).
size(p86_3, 9).
blue(p86_3).
lhs(p86_3).
contact(p86_1, p86_2).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
contact(p86_2, p86_1).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 2).
size(p135_0, 0).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 2).
size(p135_1, 0).
green(p135_1).
lhs(p135_1).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 5).
size(p151_0, 1).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 2).
size(p151_1, 0).
blue(p151_1).
strange(p151_1).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 7).
size(p182_0, 5).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 5).
size(p182_1, 0).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 9).
size(p182_2, 0).
red(p182_2).
upright(p182_2).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 4).
size(p97_0, 10).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 4).
size(p97_1, 0).
red(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 1).
size(p97_2, 2).
blue(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 3).
coord2(p97_3, 1).
size(p97_3, 4).
green(p97_3).
rhs(p97_3).
contact(p97_2, p97_3).
contact(p97_2, p97_3).
contact(p97_3, p97_2).
contact(p97_3, p97_2).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 3).
size(p102_0, 9).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 8).
size(p102_1, 5).
blue(p102_1).
rhs(p102_1).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 3).
size(p155_0, 6).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 4).
size(p155_1, 10).
blue(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 9).
coord2(p155_2, 2).
size(p155_2, 0).
green(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 4).
coord2(p155_3, 6).
size(p155_3, 9).
blue(p155_3).
upright(p155_3).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 5).
size(p147_0, 6).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 1).
size(p147_1, 3).
blue(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 5).
size(p147_2, 6).
red(p147_2).
lhs(p147_2).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 7).
size(p137_0, 0).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 0).
size(p137_1, 2).
green(p137_1).
strange(p137_1).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 7).
size(p171_0, 6).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 2).
size(p171_1, 6).
green(p171_1).
lhs(p171_1).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 2).
size(p121_0, 8).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 10).
size(p121_1, 4).
red(p121_1).
strange(p121_1).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 2).
size(p114_0, 7).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 7).
size(p114_1, 8).
blue(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 0).
coord2(p114_2, 3).
size(p114_2, 10).
red(p114_2).
lhs(p114_2).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 7).
size(p186_0, 0).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 3).
size(p186_1, 0).
green(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 3).
size(p186_2, 2).
green(p186_2).
upright(p186_2).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 5).
size(p100_0, 3).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 2).
size(p100_1, 10).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 9).
coord2(p100_2, 4).
size(p100_2, 8).
red(p100_2).
rhs(p100_2).
contact(p100_0, p100_2).
contact(p100_0, p100_2).
contact(p100_2, p100_0).
contact(p100_2, p100_0).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 10).
size(p143_0, 2).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 1).
size(p143_1, 5).
green(p143_1).
lhs(p143_1).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 7).
size(p144_0, 4).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 10).
size(p144_1, 8).
green(p144_1).
strange(p144_1).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 4).
size(p141_0, 9).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 2).
size(p141_1, 6).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 3).
size(p141_2, 1).
red(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 3).
coord2(p141_3, 8).
size(p141_3, 4).
blue(p141_3).
upright(p141_3).
piece(141, p141_4).
coord1(p141_4, 0).
coord2(p141_4, 7).
size(p141_4, 6).
green(p141_4).
lhs(p141_4).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 8).
size(p117_0, 10).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 6).
size(p117_1, 10).
blue(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 3).
size(p117_2, 10).
green(p117_2).
rhs(p117_2).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 3).
size(p153_0, 9).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 5).
size(p153_1, 4).
blue(p153_1).
rhs(p153_1).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 2).
size(p193_0, 2).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 0).
size(p193_1, 9).
red(p193_1).
rhs(p193_1).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 10).
size(p134_0, 7).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 4).
size(p134_1, 8).
green(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 0).
size(p134_2, 6).
blue(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 7).
coord2(p134_3, 1).
size(p134_3, 4).
green(p134_3).
rhs(p134_3).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 5).
size(p118_0, 1).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 0).
size(p118_1, 0).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 9).
size(p118_2, 7).
green(p118_2).
strange(p118_2).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 3).
size(p129_0, 1).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 10).
coord2(p129_1, 1).
size(p129_1, 5).
green(p129_1).
lhs(p129_1).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 7).
size(p179_0, 10).
red(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 6).
size(p179_1, 7).
green(p179_1).
strange(p179_1).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 9).
size(p127_0, 7).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 7).
size(p127_1, 4).
red(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 4).
coord2(p127_2, 1).
size(p127_2, 8).
blue(p127_2).
strange(p127_2).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 10).
size(p168_0, 10).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 0).
size(p168_1, 2).
blue(p168_1).
strange(p168_1).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 9).
size(p104_0, 7).
red(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 9).
size(p104_1, 6).
blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 7).
coord2(p104_2, 1).
size(p104_2, 3).
green(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 6).
coord2(p104_3, 2).
size(p104_3, 7).
green(p104_3).
upright(p104_3).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 6).
size(p133_0, 6).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 1).
size(p133_1, 1).
green(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 8).
size(p133_2, 10).
red(p133_2).
upright(p133_2).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 3).
size(p181_0, 0).
green(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 1).
size(p181_1, 2).
blue(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 9).
size(p181_2, 3).
green(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 3).
coord2(p181_3, 1).
size(p181_3, 4).
green(p181_3).
upright(p181_3).
piece(181, p181_4).
coord1(p181_4, 3).
coord2(p181_4, 5).
size(p181_4, 0).
red(p181_4).
lhs(p181_4).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 5).
size(p27_0, 9).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 3).
size(p27_1, 8).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 10).
size(p27_2, 6).
green(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 8).
coord2(p27_3, 0).
size(p27_3, 3).
blue(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 5).
coord2(p27_4, 5).
size(p27_4, 10).
red(p27_4).
strange(p27_4).
contact(p27_0, p27_4).
contact(p27_4, p27_0).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 7).
size(p131_0, 8).
green(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 10).
size(p131_1, 0).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 3).
size(p131_2, 10).
red(p131_2).
upright(p131_2).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 4).
size(p105_0, 8).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 4).
size(p105_1, 3).
red(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 7).
size(p105_2, 3).
blue(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 0).
coord2(p105_3, 1).
size(p105_3, 0).
green(p105_3).
rhs(p105_3).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 10).
size(p161_0, 7).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 8).
size(p161_1, 0).
blue(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 3).
coord2(p161_2, 3).
size(p161_2, 4).
red(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 4).
coord2(p161_3, 9).
size(p161_3, 5).
blue(p161_3).
upright(p161_3).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 7).
size(p164_0, 6).
green(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 6).
size(p164_1, 4).
green(p164_1).
lhs(p164_1).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 0).
size(p146_0, 10).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 5).
size(p146_1, 6).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 3).
coord2(p146_2, 2).
size(p146_2, 4).
red(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 4).
coord2(p146_3, 7).
size(p146_3, 0).
blue(p146_3).
strange(p146_3).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 3).
size(p112_0, 4).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 3).
size(p112_1, 8).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 6).
size(p112_2, 1).
green(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 2).
coord2(p112_3, 10).
size(p112_3, 8).
green(p112_3).
rhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 10).
coord2(p112_4, 9).
size(p112_4, 9).
red(p112_4).
upright(p112_4).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 4).
size(p187_0, 2).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 10).
size(p187_1, 5).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 2).
size(p187_2, 5).
blue(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 7).
coord2(p187_3, 1).
size(p187_3, 4).
green(p187_3).
upright(p187_3).
piece(187, p187_4).
coord1(p187_4, 8).
coord2(p187_4, 6).
size(p187_4, 2).
blue(p187_4).
upright(p187_4).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 6).
size(p132_0, 4).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 8).
size(p132_1, 2).
red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 4).
size(p132_2, 0).
blue(p132_2).
strange(p132_2).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 9).
size(p140_0, 0).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 6).
size(p140_1, 4).
green(p140_1).
upright(p140_1).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 8).
size(p125_0, 5).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 3).
size(p125_1, 4).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 2).
size(p125_2, 7).
red(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 4).
coord2(p125_3, 5).
size(p125_3, 5).
red(p125_3).
lhs(p125_3).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 0).
size(p116_0, 1).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 2).
size(p116_1, 9).
red(p116_1).
rhs(p116_1).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 5).
size(p199_0, 5).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 0).
size(p199_1, 3).
green(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 1).
size(p199_2, 5).
green(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 6).
coord2(p199_3, 6).
size(p199_3, 6).
red(p199_3).
strange(p199_3).
piece(199, p199_4).
coord1(p199_4, 5).
coord2(p199_4, 7).
size(p199_4, 3).
blue(p199_4).
strange(p199_4).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 10).
size(p170_0, 10).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 3).
size(p170_1, 5).
red(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 3).
size(p170_2, 6).
blue(p170_2).
upright(p170_2).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 6).
size(p130_0, 5).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 10).
size(p130_1, 7).
blue(p130_1).
rhs(p130_1).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 6).
size(p128_0, 3).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 7).
size(p128_1, 0).
red(p128_1).
strange(p128_1).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 2).
size(p165_0, 1).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 2).
size(p165_1, 6).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 10).
size(p165_2, 0).
green(p165_2).
upright(p165_2).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 0).
size(p173_0, 8).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 10).
size(p173_1, 6).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 3).
size(p173_2, 4).
green(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 6).
coord2(p173_3, 2).
size(p173_3, 6).
green(p173_3).
rhs(p173_3).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 6).
size(p123_0, 9).
blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 4).
size(p123_1, 5).
green(p123_1).
lhs(p123_1).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 1).
size(p142_0, 5).
green(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 1).
size(p142_1, 0).
green(p142_1).
lhs(p142_1).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 6).
size(p162_0, 5).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 7).
size(p162_1, 5).
blue(p162_1).
rhs(p162_1).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 7).
size(p107_0, 1).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 9).
coord2(p107_1, 9).
size(p107_1, 6).
blue(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 1).
size(p107_2, 8).
red(p107_2).
strange(p107_2).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 8).
size(p111_0, 7).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 4).
size(p111_1, 2).
red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 4).
coord2(p111_2, 1).
size(p111_2, 1).
green(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 2).
coord2(p111_3, 8).
size(p111_3, 10).
red(p111_3).
rhs(p111_3).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 2).
size(p136_0, 6).
red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 4).
size(p136_1, 6).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 3).
size(p136_2, 7).
blue(p136_2).
rhs(p136_2).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 9).
size(p115_0, 3).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 4).
size(p115_1, 3).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 5).
coord2(p115_2, 10).
size(p115_2, 4).
red(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 2).
coord2(p115_3, 7).
size(p115_3, 8).
green(p115_3).
rhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 4).
coord2(p115_4, 2).
size(p115_4, 10).
green(p115_4).
strange(p115_4).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 4).
size(p180_0, 7).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 4).
size(p180_1, 7).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 6).
coord2(p180_2, 6).
size(p180_2, 7).
blue(p180_2).
rhs(p180_2).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 5).
size(p145_0, 1).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 10).
size(p145_1, 10).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 8).
coord2(p145_2, 8).
size(p145_2, 9).
red(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 1).
coord2(p145_3, 7).
size(p145_3, 2).
red(p145_3).
lhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 1).
coord2(p145_4, 6).
size(p145_4, 9).
blue(p145_4).
rhs(p145_4).
contact(p145_3, p145_4).
contact(p145_3, p145_4).
contact(p145_4, p145_3).
contact(p145_4, p145_3).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 3).
size(p139_0, 1).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 10).
size(p139_1, 4).
green(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 8).
size(p139_2, 4).
blue(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 1).
coord2(p139_3, 9).
size(p139_3, 5).
green(p139_3).
lhs(p139_3).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 8).
size(p73_0, 6).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 8).
size(p73_1, 4).
red(p73_1).
strange(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 5).
size(p110_0, 6).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 4).
size(p110_1, 4).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 5).
size(p110_2, 9).
blue(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 5).
coord2(p110_3, 8).
size(p110_3, 9).
green(p110_3).
rhs(p110_3).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 4).
size(p113_0, 7).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 0).
size(p113_1, 9).
red(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 6).
size(p113_2, 6).
blue(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 9).
coord2(p113_3, 1).
size(p113_3, 7).
green(p113_3).
rhs(p113_3).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 10).
size(p138_0, 2).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 7).
size(p138_1, 5).
red(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 0).
size(p138_2, 7).
red(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 10).
coord2(p138_3, 5).
size(p138_3, 8).
green(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, 4).
coord2(p138_4, 8).
size(p138_4, 10).
blue(p138_4).
rhs(p138_4).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 0).
size(p154_0, 7).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 3).
size(p154_1, 10).
green(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 4).
coord2(p154_2, 2).
size(p154_2, 1).
green(p154_2).
strange(p154_2).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 3).
size(p32_0, 3).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 8).
size(p32_1, 2).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 5).
size(p32_2, 9).
blue(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 0).
coord2(p32_3, 0).
size(p32_3, 4).
green(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 6).
coord2(p32_4, 8).
size(p32_4, 4).
red(p32_4).
lhs(p32_4).
contact(p32_4, p32_1).
contact(p32_1, p32_4).
