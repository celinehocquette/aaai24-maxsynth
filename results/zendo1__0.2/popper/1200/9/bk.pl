:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 4).
size(p5_0, 4).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 8).
size(p5_1, 2).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 3).
size(p5_2, 1).
blue(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 6).
coord2(p5_3, 5).
size(p5_3, 0).
blue(p5_3).
rhs(p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 2).
size(p18_0, 1).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 2).
size(p18_1, 2).
red(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 10).
size(p18_2, 5).
red(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 3).
size(p18_3, 10).
blue(p18_3).
strange(p18_3).
piece(18, p18_4).
coord1(p18_4, 7).
coord2(p18_4, 5).
size(p18_4, 10).
green(p18_4).
lhs(p18_4).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 5).
size(p9_0, 5).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 5).
size(p9_1, 2).
blue(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 9).
size(p9_2, 2).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 2).
coord2(p9_3, 4).
size(p9_3, 8).
red(p9_3).
lhs(p9_3).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 7).
size(p34_0, 3).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 8).
size(p34_1, 10).
red(p34_1).
upright(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 2).
size(p119_0, 8).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 0).
size(p119_1, 0).
green(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 10).
size(p119_2, 2).
blue(p119_2).
lhs(p119_2).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 2).
size(p96_0, 0).
green(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 1).
size(p96_1, 4).
red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 9).
size(p96_2, 8).
red(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 3).
coord2(p96_3, 3).
size(p96_3, 6).
red(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 6).
coord2(p96_4, 9).
size(p96_4, 0).
blue(p96_4).
strange(p96_4).
contact(p96_1, p96_2).
contact(p96_1, p96_2).
contact(p96_2, p96_1).
contact(p96_2, p96_1).
contact(p96_2, p96_4).
contact(p96_4, p96_2).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 10).
size(p27_0, 0).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 10).
size(p27_1, 2).
blue(p27_1).
rhs(p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 2).
size(p81_0, 3).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 3).
size(p81_1, 2).
red(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 4).
size(p81_2, 5).
red(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 2).
coord2(p81_3, 2).
size(p81_3, 5).
red(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 3).
coord2(p81_4, 8).
size(p81_4, 10).
green(p81_4).
strange(p81_4).
contact(p81_3, p81_0).
contact(p81_0, p81_3).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 5).
size(p76_0, 9).
green(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 5).
size(p76_1, 4).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 3).
size(p76_2, 5).
green(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 5).
coord2(p76_3, 7).
size(p76_3, 1).
blue(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 5).
coord2(p76_4, 6).
size(p76_4, 9).
red(p76_4).
upright(p76_4).
contact(p76_4, p76_3).
contact(p76_3, p76_4).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 0).
size(p85_0, 0).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 0).
size(p85_1, 3).
blue(p85_1).
lhs(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 2).
size(p51_0, 0).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 2).
size(p51_1, 6).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 3).
size(p51_2, 6).
red(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 9).
coord2(p51_3, 3).
size(p51_3, 3).
blue(p51_3).
strange(p51_3).
contact(p51_0, p51_3).
contact(p51_3, p51_0).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 0).
size(p56_0, 1).
red(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 0).
size(p56_1, 2).
blue(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 2).
coord2(p56_2, 8).
size(p56_2, 3).
red(p56_2).
rhs(p56_2).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 5).
size(p70_0, 5).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 1).
size(p70_1, 10).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 7).
size(p70_2, 5).
red(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 5).
coord2(p70_3, 8).
size(p70_3, 9).
red(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 9).
coord2(p70_4, 7).
size(p70_4, 3).
blue(p70_4).
strange(p70_4).
contact(p70_2, p70_4).
contact(p70_4, p70_2).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 9).
size(p176_0, 0).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 5).
size(p176_1, 0).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 9).
size(p176_2, 6).
red(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 3).
coord2(p176_3, 4).
size(p176_3, 8).
green(p176_3).
rhs(p176_3).
contact(p176_0, p176_2).
contact(p176_0, p176_2).
contact(p176_2, p176_0).
contact(p176_2, p176_0).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 10).
size(p185_0, 1).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 5).
size(p185_1, 1).
blue(p185_1).
upright(p185_1).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 9).
size(p24_0, 10).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 10).
size(p24_1, 2).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 8).
size(p24_2, 1).
blue(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 5).
coord2(p24_3, 9).
size(p24_3, 10).
red(p24_3).
strange(p24_3).
contact(p24_2, p24_3).
contact(p24_2, p24_3).
contact(p24_3, p24_2).
contact(p24_3, p24_2).
contact(p24_3, p24_1).
contact(p24_1, p24_3).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 4).
size(p29_0, 3).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 4).
size(p29_1, 9).
red(p29_1).
lhs(p29_1).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 9).
size(p65_0, 0).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 1).
size(p65_1, 2).
red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 9).
size(p65_2, 2).
blue(p65_2).
strange(p65_2).
contact(p65_0, p65_2).
contact(p65_2, p65_0).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 10).
size(p129_0, 7).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 7).
size(p129_1, 6).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 8).
size(p129_2, 0).
blue(p129_2).
strange(p129_2).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 0).
size(p53_0, 3).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 0).
size(p53_1, 0).
blue(p53_1).
rhs(p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 8).
size(p194_0, 1).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 9).
size(p194_1, 10).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 1).
size(p194_2, 5).
green(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 8).
coord2(p194_3, 0).
size(p194_3, 0).
blue(p194_3).
rhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 0).
coord2(p194_4, 2).
size(p194_4, 3).
red(p194_4).
rhs(p194_4).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 1).
size(p138_0, 4).
blue(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 2).
size(p138_1, 10).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 7).
size(p138_2, 6).
red(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 3).
coord2(p138_3, 8).
size(p138_3, 8).
green(p138_3).
lhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 9).
coord2(p138_4, 5).
size(p138_4, 3).
red(p138_4).
strange(p138_4).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 0).
size(p3_0, 0).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 2).
size(p3_1, 8).
green(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 6).
size(p3_2, 10).
blue(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 5).
coord2(p3_3, 6).
size(p3_3, 0).
blue(p3_3).
upright(p3_3).
piece(3, p3_4).
coord1(p3_4, 3).
coord2(p3_4, 1).
size(p3_4, 5).
red(p3_4).
strange(p3_4).
contact(p3_4, p3_0).
contact(p3_0, p3_4).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 2).
size(p39_0, 10).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 2).
size(p39_1, 1).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 3).
size(p39_2, 7).
blue(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 7).
coord2(p39_3, 2).
size(p39_3, 0).
blue(p39_3).
lhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 0).
coord2(p39_4, 9).
size(p39_4, 5).
green(p39_4).
strange(p39_4).
contact(p39_1, p39_3).
contact(p39_3, p39_1).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 10).
size(p11_0, 10).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 2).
size(p11_1, 0).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 0).
size(p11_2, 7).
red(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 0).
coord2(p11_3, 2).
size(p11_3, 5).
red(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 0).
coord2(p11_4, 7).
size(p11_4, 0).
green(p11_4).
strange(p11_4).
contact(p11_3, p11_4).
contact(p11_3, p11_4).
contact(p11_3, p11_1).
contact(p11_4, p11_3).
contact(p11_4, p11_3).
contact(p11_1, p11_3).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 6).
size(p162_0, 2).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 5).
size(p162_1, 0).
red(p162_1).
lhs(p162_1).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 2).
size(p14_0, 5).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 7).
size(p14_1, 2).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 7).
size(p14_2, 7).
red(p14_2).
upright(p14_2).
contact(p14_2, p14_1).
contact(p14_1, p14_2).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 0).
size(p148_0, 2).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 0).
size(p148_1, 1).
red(p148_1).
strange(p148_1).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 6).
size(p92_0, 3).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 7).
size(p92_1, 6).
red(p92_1).
strange(p92_1).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 6).
size(p87_0, 1).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 5).
size(p87_1, 1).
red(p87_1).
lhs(p87_1).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 3).
size(p84_0, 1).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 9).
size(p84_1, 9).
red(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 10).
size(p84_2, 1).
green(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 3).
size(p84_3, 2).
red(p84_3).
strange(p84_3).
piece(84, p84_4).
coord1(p84_4, 7).
coord2(p84_4, 2).
size(p84_4, 10).
blue(p84_4).
strange(p84_4).
contact(p84_3, p84_0).
contact(p84_0, p84_3).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 1).
size(p33_0, 1).
green(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 6).
size(p33_1, 3).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 6).
size(p33_2, 0).
red(p33_2).
strange(p33_2).
contact(p33_2, p33_1).
contact(p33_1, p33_2).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 9).
size(p47_0, 2).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 9).
size(p47_1, 3).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 8).
size(p47_2, 10).
blue(p47_2).
rhs(p47_2).
contact(p47_0, p47_2).
contact(p47_0, p47_2).
contact(p47_0, p47_1).
contact(p47_2, p47_0).
contact(p47_2, p47_0).
contact(p47_1, p47_0).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 2).
size(p42_0, 9).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 10).
size(p42_1, 3).
blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 8).
size(p42_2, 3).
blue(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 6).
coord2(p42_3, 8).
size(p42_3, 5).
red(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 6).
coord2(p42_4, 4).
size(p42_4, 0).
red(p42_4).
upright(p42_4).
contact(p42_3, p42_2).
contact(p42_2, p42_3).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 0).
size(p173_0, 8).
green(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 0).
size(p173_1, 9).
green(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 0).
size(p173_2, 5).
blue(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 2).
coord2(p173_3, 5).
size(p173_3, 9).
blue(p173_3).
rhs(p173_3).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 4).
size(p49_0, 1).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 4).
size(p49_1, 3).
red(p49_1).
rhs(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 1).
size(p134_0, 9).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 4).
size(p134_1, 4).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 10).
size(p134_2, 5).
red(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 10).
coord2(p134_3, 8).
size(p134_3, 9).
red(p134_3).
lhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 5).
coord2(p134_4, 2).
size(p134_4, 9).
blue(p134_4).
rhs(p134_4).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 5).
size(p117_0, 8).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 3).
size(p117_1, 10).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 1).
coord2(p117_2, 4).
size(p117_2, 7).
blue(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 0).
coord2(p117_3, 9).
size(p117_3, 10).
blue(p117_3).
lhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 9).
coord2(p117_4, 6).
size(p117_4, 10).
red(p117_4).
upright(p117_4).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 10).
size(p31_0, 3).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 10).
size(p31_1, 9).
red(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 9).
size(p31_2, 0).
blue(p31_2).
rhs(p31_2).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 5).
size(p55_0, 0).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 4).
size(p55_1, 9).
blue(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 5).
size(p55_2, 0).
red(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 6).
coord2(p55_3, 7).
size(p55_3, 3).
red(p55_3).
lhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 1).
coord2(p55_4, 5).
size(p55_4, 2).
red(p55_4).
strange(p55_4).
contact(p55_0, p55_4).
contact(p55_0, p55_4).
contact(p55_0, p55_2).
contact(p55_4, p55_0).
contact(p55_4, p55_0).
contact(p55_2, p55_0).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 0).
size(p19_0, 3).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 0).
size(p19_1, 2).
blue(p19_1).
rhs(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 9).
size(p155_0, 5).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 3).
size(p155_1, 5).
red(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 1).
size(p155_2, 3).
blue(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 5).
size(p155_3, 3).
blue(p155_3).
strange(p155_3).
piece(155, p155_4).
coord1(p155_4, 1).
coord2(p155_4, 9).
size(p155_4, 7).
red(p155_4).
rhs(p155_4).
contact(p155_0, p155_4).
contact(p155_0, p155_4).
contact(p155_4, p155_0).
contact(p155_4, p155_0).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 0).
size(p74_0, 1).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 0).
size(p74_1, 6).
red(p74_1).
lhs(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 6).
size(p46_0, 2).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 6).
size(p46_1, 0).
blue(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 3).
size(p46_2, 2).
green(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 3).
coord2(p46_3, 1).
size(p46_3, 0).
green(p46_3).
lhs(p46_3).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 9).
size(p6_0, 3).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 9).
size(p6_1, 5).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 7).
size(p6_2, 9).
blue(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 10).
coord2(p6_3, 9).
size(p6_3, 10).
red(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 4).
coord2(p6_4, 0).
size(p6_4, 2).
red(p6_4).
rhs(p6_4).
contact(p6_0, p6_3).
contact(p6_0, p6_3).
contact(p6_0, p6_1).
contact(p6_3, p6_0).
contact(p6_3, p6_0).
contact(p6_1, p6_0).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 7).
size(p139_0, 4).
green(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 3).
size(p139_1, 4).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 2).
size(p139_2, 7).
green(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 3).
coord2(p139_3, 5).
size(p139_3, 9).
blue(p139_3).
rhs(p139_3).
contact(p139_1, p139_2).
contact(p139_1, p139_2).
contact(p139_2, p139_1).
contact(p139_2, p139_1).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 3).
size(p62_0, 7).
green(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 2).
size(p62_1, 5).
red(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 3).
size(p62_2, 3).
blue(p62_2).
lhs(p62_2).
contact(p62_0, p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
contact(p62_1, p62_0).
contact(p62_1, p62_2).
contact(p62_2, p62_1).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 6).
size(p1_0, 8).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 2).
size(p1_1, 3).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 3).
size(p1_2, 3).
blue(p1_2).
rhs(p1_2).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 1).
size(p72_0, 10).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 2).
size(p72_1, 4).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 1).
size(p72_2, 0).
blue(p72_2).
rhs(p72_2).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 6).
size(p35_0, 0).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 5).
size(p35_1, 0).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 10).
size(p35_2, 1).
green(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 6).
coord2(p35_3, 6).
size(p35_3, 4).
red(p35_3).
strange(p35_3).
contact(p35_3, p35_0).
contact(p35_0, p35_3).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 8).
size(p58_0, 1).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 7).
size(p58_1, 1).
green(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 8).
size(p58_2, 4).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 9).
coord2(p58_3, 10).
size(p58_3, 7).
green(p58_3).
rhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 8).
coord2(p58_4, 2).
size(p58_4, 8).
red(p58_4).
strange(p58_4).
contact(p58_2, p58_4).
contact(p58_2, p58_4).
contact(p58_2, p58_0).
contact(p58_4, p58_2).
contact(p58_4, p58_2).
contact(p58_0, p58_2).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 6).
size(p52_0, 1).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 8).
size(p52_1, 1).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 3).
size(p52_2, 7).
red(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 10).
coord2(p52_3, 6).
size(p52_3, 5).
red(p52_3).
rhs(p52_3).
contact(p52_2, p52_3).
contact(p52_2, p52_3).
contact(p52_3, p52_2).
contact(p52_3, p52_2).
contact(p52_3, p52_0).
contact(p52_0, p52_3).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 2).
size(p193_0, 5).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 1).
size(p193_1, 4).
green(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 8).
size(p193_2, 7).
red(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 1).
coord2(p193_3, 3).
size(p193_3, 5).
blue(p193_3).
upright(p193_3).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 0).
size(p23_0, 3).
blue(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 8).
size(p23_1, 0).
red(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 7).
size(p23_2, 9).
red(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 5).
coord2(p23_3, 10).
size(p23_3, 4).
red(p23_3).
strange(p23_3).
piece(23, p23_4).
coord1(p23_4, 2).
coord2(p23_4, 0).
size(p23_4, 4).
red(p23_4).
upright(p23_4).
contact(p23_4, p23_0).
contact(p23_0, p23_4).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 5).
size(p54_0, 10).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 5).
size(p54_1, 2).
red(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 10).
size(p54_2, 6).
red(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 6).
coord2(p54_3, 10).
size(p54_3, 3).
blue(p54_3).
rhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 4).
coord2(p54_4, 6).
size(p54_4, 8).
red(p54_4).
lhs(p54_4).
contact(p54_2, p54_3).
contact(p54_3, p54_2).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 9).
size(p59_0, 7).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 3).
size(p59_1, 6).
red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 10).
size(p59_2, 2).
blue(p59_2).
rhs(p59_2).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 1).
size(p126_0, 1).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 10).
size(p126_1, 2).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 8).
size(p126_2, 10).
red(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 6).
coord2(p126_3, 2).
size(p126_3, 10).
green(p126_3).
strange(p126_3).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 0).
size(p38_0, 1).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 3).
size(p38_1, 3).
green(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 0).
size(p38_2, 1).
red(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 6).
coord2(p38_3, 0).
size(p38_3, 3).
green(p38_3).
lhs(p38_3).
contact(p38_0, p38_3).
contact(p38_0, p38_3).
contact(p38_0, p38_2).
contact(p38_3, p38_0).
contact(p38_3, p38_0).
contact(p38_2, p38_0).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 10).
size(p198_0, 8).
blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 1).
size(p198_1, 7).
red(p198_1).
strange(p198_1).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 7).
size(p15_0, 9).
green(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 0).
size(p15_1, 4).
red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 3).
size(p15_2, 5).
green(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 5).
coord2(p15_3, 0).
size(p15_3, 2).
blue(p15_3).
strange(p15_3).
piece(15, p15_4).
coord1(p15_4, 0).
coord2(p15_4, 8).
size(p15_4, 9).
blue(p15_4).
rhs(p15_4).
contact(p15_0, p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
contact(p15_1, p15_0).
contact(p15_1, p15_3).
contact(p15_3, p15_1).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 6).
size(p154_0, 1).
green(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 6).
size(p154_1, 5).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 7).
size(p154_2, 3).
blue(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 10).
coord2(p154_3, 3).
size(p154_3, 7).
green(p154_3).
strange(p154_3).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 3).
size(p90_0, 8).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 2).
size(p90_1, 2).
blue(p90_1).
upright(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 10).
size(p67_0, 0).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 8).
size(p67_1, 4).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 9).
size(p67_2, 4).
red(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 1).
coord2(p67_3, 10).
size(p67_3, 3).
blue(p67_3).
strange(p67_3).
piece(67, p67_4).
coord1(p67_4, 1).
coord2(p67_4, 9).
size(p67_4, 7).
red(p67_4).
strange(p67_4).
contact(p67_0, p67_3).
contact(p67_0, p67_4).
contact(p67_0, p67_3).
contact(p67_0, p67_4).
contact(p67_0, p67_2).
contact(p67_3, p67_0).
contact(p67_3, p67_0).
contact(p67_3, p67_4).
contact(p67_3, p67_4).
contact(p67_4, p67_0).
contact(p67_4, p67_3).
contact(p67_4, p67_0).
contact(p67_4, p67_3).
contact(p67_2, p67_0).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 5).
size(p182_0, 2).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 2).
size(p182_1, 8).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 2).
size(p182_2, 10).
blue(p182_2).
rhs(p182_2).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 4).
size(p78_0, 3).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 0).
size(p78_1, 0).
green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 9).
size(p78_2, 4).
blue(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 2).
coord2(p78_3, 4).
size(p78_3, 6).
blue(p78_3).
strange(p78_3).
piece(78, p78_4).
coord1(p78_4, 2).
coord2(p78_4, 4).
size(p78_4, 6).
red(p78_4).
rhs(p78_4).
contact(p78_0, p78_3).
contact(p78_0, p78_3).
contact(p78_0, p78_4).
contact(p78_3, p78_0).
contact(p78_3, p78_0).
contact(p78_4, p78_0).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 4).
size(p115_0, 6).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 6).
size(p115_1, 7).
green(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 6).
size(p115_2, 3).
green(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 3).
coord2(p115_3, 2).
size(p115_3, 8).
green(p115_3).
rhs(p115_3).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 0).
size(p48_0, 0).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 6).
size(p48_1, 6).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 2).
coord2(p48_2, 4).
size(p48_2, 7).
green(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 8).
coord2(p48_3, 0).
size(p48_3, 0).
red(p48_3).
rhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 2).
coord2(p48_4, 1).
size(p48_4, 5).
red(p48_4).
strange(p48_4).
contact(p48_3, p48_0).
contact(p48_0, p48_3).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 10).
size(p37_0, 6).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 5).
size(p37_1, 1).
green(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 3).
size(p37_2, 10).
blue(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 9).
coord2(p37_3, 1).
size(p37_3, 2).
red(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 9).
coord2(p37_4, 1).
size(p37_4, 0).
blue(p37_4).
upright(p37_4).
contact(p37_3, p37_4).
contact(p37_4, p37_3).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 2).
size(p77_0, 7).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 3).
size(p77_1, 3).
red(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 2).
size(p77_2, 3).
blue(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 1).
coord2(p77_3, 1).
size(p77_3, 10).
green(p77_3).
lhs(p77_3).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 5).
size(p20_0, 1).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 6).
size(p20_1, 10).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 9).
size(p20_2, 0).
blue(p20_2).
lhs(p20_2).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 0).
size(p99_0, 0).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 3).
size(p99_1, 8).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 1).
size(p99_2, 3).
blue(p99_2).
upright(p99_2).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 6).
size(p86_0, 3).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 10).
size(p86_1, 0).
red(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 1).
coord2(p86_2, 8).
size(p86_2, 0).
green(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 7).
coord2(p86_3, 4).
size(p86_3, 1).
red(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 9).
coord2(p86_4, 9).
size(p86_4, 1).
blue(p86_4).
rhs(p86_4).
contact(p86_1, p86_4).
contact(p86_4, p86_1).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 0).
size(p36_0, 10).
green(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 0).
size(p36_1, 4).
red(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 6).
size(p36_2, 6).
blue(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 9).
coord2(p36_3, 0).
size(p36_3, 3).
blue(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 7).
coord2(p36_4, 4).
size(p36_4, 5).
red(p36_4).
lhs(p36_4).
contact(p36_1, p36_3).
contact(p36_3, p36_1).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 10).
size(p150_0, 10).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 2).
size(p150_1, 9).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 1).
coord2(p150_2, 9).
size(p150_2, 8).
red(p150_2).
lhs(p150_2).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 7).
size(p68_0, 1).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 6).
size(p68_1, 6).
red(p68_1).
strange(p68_1).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 3).
size(p97_0, 8).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 2).
size(p97_1, 3).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 10).
size(p97_2, 4).
green(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 8).
coord2(p97_3, 5).
size(p97_3, 6).
red(p97_3).
strange(p97_3).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 10).
size(p80_0, 2).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 1).
size(p80_1, 1).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 5).
size(p80_2, 6).
green(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 10).
coord2(p80_3, 5).
size(p80_3, 2).
red(p80_3).
strange(p80_3).
piece(80, p80_4).
coord1(p80_4, 11).
coord2(p80_4, 10).
size(p80_4, 5).
red(p80_4).
upright(p80_4).
contact(p80_4, p80_0).
contact(p80_0, p80_4).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 0).
size(p88_0, 1).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 4).
size(p88_1, 1).
green(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 0).
size(p88_2, 5).
red(p88_2).
rhs(p88_2).
contact(p88_2, p88_0).
contact(p88_0, p88_2).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 3).
size(p57_0, 2).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 5).
size(p57_1, 5).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 2).
size(p57_2, 1).
blue(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 5).
coord2(p57_3, 5).
size(p57_3, 2).
blue(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 7).
coord2(p57_4, 1).
size(p57_4, 7).
blue(p57_4).
strange(p57_4).
contact(p57_2, p57_4).
contact(p57_2, p57_4).
contact(p57_4, p57_2).
contact(p57_4, p57_2).
contact(p57_1, p57_3).
contact(p57_3, p57_1).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 4).
size(p26_0, 5).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 6).
size(p26_1, 8).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 4).
size(p26_2, 10).
red(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 9).
coord2(p26_3, 6).
size(p26_3, 10).
red(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 7).
coord2(p26_4, 5).
size(p26_4, 3).
blue(p26_4).
upright(p26_4).
contact(p26_0, p26_4).
contact(p26_0, p26_4).
contact(p26_4, p26_0).
contact(p26_4, p26_0).
contact(p26_4, p26_2).
contact(p26_2, p26_4).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 9).
size(p130_0, 10).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 9).
size(p130_1, 7).
blue(p130_1).
rhs(p130_1).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 0).
size(p73_0, 4).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 9).
size(p73_1, 3).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 3).
coord2(p73_2, 0).
size(p73_2, 2).
blue(p73_2).
lhs(p73_2).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 4).
size(p13_0, 3).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 2).
size(p13_1, 5).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 9).
size(p13_2, 0).
blue(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 5).
coord2(p13_3, 4).
size(p13_3, 7).
red(p13_3).
rhs(p13_3).
contact(p13_3, p13_0).
contact(p13_0, p13_3).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 10).
size(p103_0, 10).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 4).
size(p103_1, 1).
red(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 0).
size(p103_2, 9).
green(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 3).
coord2(p103_3, 10).
size(p103_3, 9).
green(p103_3).
rhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 7).
coord2(p103_4, 5).
size(p103_4, 3).
green(p103_4).
strange(p103_4).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 2).
size(p156_0, 8).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 4).
size(p156_1, 2).
blue(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 4).
size(p156_2, 0).
red(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 10).
coord2(p156_3, 8).
size(p156_3, 2).
red(p156_3).
strange(p156_3).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 2).
size(p64_0, 5).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 9).
size(p64_1, 9).
red(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 11).
coord2(p64_2, 3).
size(p64_2, 1).
red(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 10).
coord2(p64_3, 3).
size(p64_3, 0).
blue(p64_3).
upright(p64_3).
contact(p64_0, p64_3).
contact(p64_0, p64_3).
contact(p64_3, p64_0).
contact(p64_3, p64_0).
contact(p64_3, p64_2).
contact(p64_2, p64_3).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 4).
size(p44_0, 7).
green(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 7).
size(p44_1, 5).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 3).
size(p44_2, 3).
blue(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 4).
coord2(p44_3, 3).
size(p44_3, 10).
red(p44_3).
upright(p44_3).
contact(p44_3, p44_2).
contact(p44_2, p44_3).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 8).
size(p95_0, 9).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 9).
size(p95_1, 9).
blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 7).
size(p95_2, 3).
blue(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 3).
coord2(p95_3, 8).
size(p95_3, 7).
red(p95_3).
strange(p95_3).
piece(95, p95_4).
coord1(p95_4, 3).
coord2(p95_4, 9).
size(p95_4, 2).
blue(p95_4).
strange(p95_4).
contact(p95_1, p95_4).
contact(p95_1, p95_4).
contact(p95_4, p95_1).
contact(p95_4, p95_1).
contact(p95_4, p95_3).
contact(p95_3, p95_4).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 5).
size(p40_0, 5).
green(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 2).
size(p40_1, 3).
red(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 1).
size(p40_2, 0).
blue(p40_2).
lhs(p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 10).
size(p144_0, 8).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 1).
size(p144_1, 8).
green(p144_1).
lhs(p144_1).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 8).
size(p63_0, 3).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 8).
size(p63_1, 1).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 8).
size(p63_2, 2).
blue(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 5).
coord2(p63_3, 9).
size(p63_3, 2).
blue(p63_3).
upright(p63_3).
contact(p63_2, p63_3).
contact(p63_2, p63_3).
contact(p63_2, p63_1).
contact(p63_3, p63_2).
contact(p63_3, p63_2).
contact(p63_1, p63_2).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 0).
size(p21_0, 10).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 0).
size(p21_1, 1).
blue(p21_1).
rhs(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 4).
size(p10_0, 5).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 4).
size(p10_1, 2).
blue(p10_1).
upright(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 5).
size(p2_0, 8).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 4).
size(p2_1, 1).
red(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 4).
size(p2_2, 3).
blue(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 10).
coord2(p2_3, 6).
size(p2_3, 0).
green(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 7).
coord2(p2_4, 2).
size(p2_4, 9).
green(p2_4).
strange(p2_4).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 2).
size(p8_0, 6).
green(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 7).
size(p8_1, 6).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 6).
size(p8_2, 2).
blue(p8_2).
upright(p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 9).
size(p30_0, 0).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 8).
size(p30_1, 5).
red(p30_1).
lhs(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 7).
size(p106_0, 5).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 9).
size(p106_1, 7).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 10).
size(p106_2, 1).
green(p106_2).
lhs(p106_2).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 1).
size(p41_0, 0).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 4).
size(p41_1, 3).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 4).
size(p41_2, 5).
red(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 1).
coord2(p41_3, 4).
size(p41_3, 6).
green(p41_3).
lhs(p41_3).
contact(p41_2, p41_1).
contact(p41_1, p41_2).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 4).
size(p16_0, 1).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 4).
size(p16_1, 9).
red(p16_1).
strange(p16_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 1).
size(p12_0, 2).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 1).
size(p12_1, 2).
red(p12_1).
strange(p12_1).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 6).
size(p50_0, 3).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 4).
size(p50_1, 3).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 2).
size(p50_2, 6).
blue(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 2).
coord2(p50_3, 4).
size(p50_3, 7).
red(p50_3).
rhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 8).
coord2(p50_4, 7).
size(p50_4, 3).
red(p50_4).
rhs(p50_4).
contact(p50_1, p50_3).
contact(p50_1, p50_3).
contact(p50_3, p50_1).
contact(p50_3, p50_1).
contact(p50_4, p50_0).
contact(p50_0, p50_4).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 2).
size(p98_0, 8).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 9).
size(p98_1, 9).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 0).
coord2(p98_2, 2).
size(p98_2, 9).
green(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 1).
coord2(p98_3, 2).
size(p98_3, 2).
blue(p98_3).
upright(p98_3).
contact(p98_2, p98_3).
contact(p98_2, p98_3).
contact(p98_3, p98_2).
contact(p98_3, p98_2).
contact(p98_3, p98_0).
contact(p98_0, p98_3).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 8).
size(p60_0, 2).
green(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 3).
size(p60_1, 10).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 7).
size(p60_2, 0).
blue(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 7).
coord2(p60_3, 9).
size(p60_3, 5).
green(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 2).
coord2(p60_4, 6).
size(p60_4, 7).
red(p60_4).
rhs(p60_4).
contact(p60_4, p60_2).
contact(p60_2, p60_4).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 10).
size(p61_0, 9).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 6).
size(p61_1, 6).
red(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 6).
size(p61_2, 3).
blue(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 4).
coord2(p61_3, 10).
size(p61_3, 6).
blue(p61_3).
lhs(p61_3).
contact(p61_1, p61_2).
contact(p61_2, p61_1).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 4).
size(p75_0, 10).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 5).
size(p75_1, 4).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 3).
size(p75_2, 0).
blue(p75_2).
strange(p75_2).
contact(p75_0, p75_2).
contact(p75_2, p75_0).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 9).
size(p165_0, 4).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 1).
size(p165_1, 7).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 1).
size(p165_2, 2).
red(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 8).
coord2(p165_3, 9).
size(p165_3, 0).
green(p165_3).
lhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 7).
coord2(p165_4, 5).
size(p165_4, 9).
green(p165_4).
upright(p165_4).
contact(p165_1, p165_2).
contact(p165_1, p165_2).
contact(p165_2, p165_1).
contact(p165_2, p165_1).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 6).
size(p69_0, 9).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 7).
size(p69_1, 1).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 7).
size(p69_2, 8).
red(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 4).
coord2(p69_3, 5).
size(p69_3, 9).
blue(p69_3).
strange(p69_3).
contact(p69_2, p69_1).
contact(p69_1, p69_2).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 5).
size(p22_0, 10).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 11).
size(p22_1, 8).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 10).
size(p22_2, 1).
blue(p22_2).
rhs(p22_2).
contact(p22_1, p22_2).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
contact(p22_2, p22_1).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 8).
size(p159_0, 3).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 1).
size(p159_1, 6).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 4).
coord2(p159_2, 0).
size(p159_2, 3).
green(p159_2).
upright(p159_2).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 0).
size(p124_0, 3).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 1).
size(p124_1, 0).
red(p124_1).
upright(p124_1).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 1).
size(p120_0, 7).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 8).
size(p120_1, 3).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 1).
size(p120_2, 7).
blue(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 9).
coord2(p120_3, 1).
size(p120_3, 4).
blue(p120_3).
upright(p120_3).
contact(p120_2, p120_3).
contact(p120_2, p120_3).
contact(p120_3, p120_2).
contact(p120_3, p120_2).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 8).
size(p189_0, 0).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 9).
size(p189_1, 6).
green(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 6).
size(p189_2, 6).
red(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 2).
coord2(p189_3, 3).
size(p189_3, 1).
red(p189_3).
lhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 5).
coord2(p189_4, 8).
size(p189_4, 3).
red(p189_4).
lhs(p189_4).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 8).
size(p89_0, 3).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 7).
size(p89_1, 3).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 3).
coord2(p89_2, 9).
size(p89_2, 1).
red(p89_2).
rhs(p89_2).
contact(p89_2, p89_0).
contact(p89_0, p89_2).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 0).
size(p191_0, 7).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 3).
size(p191_1, 0).
blue(p191_1).
lhs(p191_1).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 1).
size(p45_0, 0).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 7).
size(p45_1, 1).
green(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 7).
size(p45_2, 10).
green(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 10).
size(p45_3, 7).
red(p45_3).
rhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 2).
coord2(p45_4, 2).
size(p45_4, 10).
red(p45_4).
rhs(p45_4).
contact(p45_4, p45_0).
contact(p45_0, p45_4).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 8).
size(p180_0, 4).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 2).
size(p180_1, 9).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 2).
size(p180_2, 4).
red(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 2).
coord2(p180_3, 2).
size(p180_3, 9).
red(p180_3).
rhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 9).
coord2(p180_4, 10).
size(p180_4, 9).
blue(p180_4).
lhs(p180_4).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 7).
size(p17_0, 3).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 1).
size(p17_1, 5).
green(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 2).
coord2(p17_2, 8).
size(p17_2, 3).
red(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 9).
coord2(p17_3, 10).
size(p17_3, 2).
blue(p17_3).
lhs(p17_3).
contact(p17_2, p17_0).
contact(p17_0, p17_2).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 5).
size(p109_0, 0).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 9).
size(p109_1, 2).
green(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 5).
size(p109_2, 4).
red(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 9).
coord2(p109_3, 9).
size(p109_3, 5).
red(p109_3).
strange(p109_3).
piece(109, p109_4).
coord1(p109_4, 6).
coord2(p109_4, 4).
size(p109_4, 6).
green(p109_4).
upright(p109_4).
contact(p109_1, p109_3).
contact(p109_1, p109_3).
contact(p109_3, p109_1).
contact(p109_3, p109_1).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 2).
size(p168_0, 3).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 3).
size(p168_1, 1).
red(p168_1).
rhs(p168_1).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 3).
size(p110_0, 8).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 7).
size(p110_1, 8).
green(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 6).
size(p110_2, 7).
blue(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 10).
coord2(p110_3, 5).
size(p110_3, 9).
red(p110_3).
strange(p110_3).
piece(110, p110_4).
coord1(p110_4, 9).
coord2(p110_4, 2).
size(p110_4, 5).
blue(p110_4).
lhs(p110_4).
contact(p110_0, p110_4).
contact(p110_0, p110_4).
contact(p110_4, p110_0).
contact(p110_4, p110_0).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 4).
size(p28_0, 3).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 4).
size(p28_1, 1).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 6).
size(p28_2, 2).
green(p28_2).
rhs(p28_2).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 9).
size(p141_0, 7).
green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 7).
size(p141_1, 0).
green(p141_1).
lhs(p141_1).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 1).
size(p100_0, 3).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 5).
size(p100_1, 2).
green(p100_1).
upright(p100_1).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 3).
size(p179_0, 3).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 7).
size(p179_1, 8).
blue(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 7).
coord2(p179_2, 9).
size(p179_2, 9).
blue(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 2).
coord2(p179_3, 5).
size(p179_3, 3).
blue(p179_3).
lhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 0).
coord2(p179_4, 10).
size(p179_4, 3).
red(p179_4).
strange(p179_4).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 7).
size(p190_0, 10).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 3).
size(p190_1, 10).
blue(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 4).
coord2(p190_2, 6).
size(p190_2, 6).
green(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 10).
coord2(p190_3, 0).
size(p190_3, 6).
blue(p190_3).
upright(p190_3).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 9).
size(p111_0, 4).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 0).
size(p111_1, 7).
green(p111_1).
upright(p111_1).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 8).
size(p187_0, 9).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 10).
size(p187_1, 4).
green(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 8).
coord2(p187_2, 2).
size(p187_2, 8).
blue(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 3).
coord2(p187_3, 0).
size(p187_3, 1).
red(p187_3).
lhs(p187_3).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 3).
size(p112_0, 3).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 8).
size(p112_1, 3).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 0).
size(p112_2, 6).
blue(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 3).
coord2(p112_3, 3).
size(p112_3, 8).
blue(p112_3).
lhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 9).
coord2(p112_4, 8).
size(p112_4, 3).
red(p112_4).
upright(p112_4).
contact(p112_1, p112_4).
contact(p112_1, p112_4).
contact(p112_4, p112_1).
contact(p112_4, p112_1).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 0).
size(p146_0, 3).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 0).
size(p146_1, 0).
green(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 7).
coord2(p146_2, 10).
size(p146_2, 8).
red(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 9).
coord2(p146_3, 3).
size(p146_3, 2).
blue(p146_3).
upright(p146_3).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 2).
size(p186_0, 5).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 9).
size(p186_1, 9).
green(p186_1).
strange(p186_1).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 4).
size(p132_0, 9).
red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 3).
size(p132_1, 2).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 10).
size(p132_2, 7).
green(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 5).
coord2(p132_3, 10).
size(p132_3, 4).
blue(p132_3).
lhs(p132_3).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 0).
size(p171_0, 8).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 6).
size(p171_1, 2).
blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 1).
size(p171_2, 2).
blue(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 3).
coord2(p171_3, 9).
size(p171_3, 7).
blue(p171_3).
upright(p171_3).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 2).
size(p137_0, 7).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 10).
size(p137_1, 4).
red(p137_1).
lhs(p137_1).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 7).
size(p4_0, 9).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 7).
size(p4_1, 1).
blue(p4_1).
strange(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 6).
size(p152_0, 6).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 9).
size(p152_1, 0).
blue(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 1).
size(p152_2, 8).
blue(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 7).
coord2(p152_3, 6).
size(p152_3, 5).
red(p152_3).
rhs(p152_3).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 7).
size(p114_0, 3).
red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 3).
size(p114_1, 9).
blue(p114_1).
rhs(p114_1).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 4).
size(p123_0, 5).
blue(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 8).
size(p123_1, 6).
green(p123_1).
lhs(p123_1).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 7).
size(p183_0, 7).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 10).
size(p183_1, 2).
blue(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 6).
coord2(p183_2, 6).
size(p183_2, 5).
blue(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 0).
coord2(p183_3, 8).
size(p183_3, 9).
red(p183_3).
upright(p183_3).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 8).
size(p196_0, 7).
blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 8).
size(p196_1, 6).
green(p196_1).
lhs(p196_1).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 2).
size(p184_0, 5).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 10).
size(p184_1, 8).
green(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 10).
size(p184_2, 4).
blue(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 6).
coord2(p184_3, 10).
size(p184_3, 1).
red(p184_3).
upright(p184_3).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 9).
size(p116_0, 1).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 4).
size(p116_1, 4).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 10).
coord2(p116_2, 3).
size(p116_2, 6).
red(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 1).
coord2(p116_3, 8).
size(p116_3, 8).
red(p116_3).
strange(p116_3).
contact(p116_0, p116_3).
contact(p116_0, p116_3).
contact(p116_3, p116_0).
contact(p116_3, p116_0).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 1).
size(p174_0, 0).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 3).
size(p174_1, 3).
red(p174_1).
lhs(p174_1).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 8).
size(p178_0, 10).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 1).
size(p178_1, 2).
green(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 10).
size(p178_2, 9).
blue(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 0).
coord2(p178_3, 9).
size(p178_3, 10).
blue(p178_3).
upright(p178_3).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 10).
size(p127_0, 4).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 2).
size(p127_1, 7).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 6).
size(p127_2, 1).
green(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 4).
coord2(p127_3, 0).
size(p127_3, 2).
green(p127_3).
lhs(p127_3).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 4).
size(p133_0, 7).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 8).
size(p133_1, 10).
green(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 10).
coord2(p133_2, 2).
size(p133_2, 2).
blue(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 7).
coord2(p133_3, 7).
size(p133_3, 4).
blue(p133_3).
rhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 5).
coord2(p133_4, 8).
size(p133_4, 6).
green(p133_4).
upright(p133_4).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 3).
size(p118_0, 6).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 3).
size(p118_1, 4).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 5).
size(p118_2, 2).
red(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 0).
coord2(p118_3, 3).
size(p118_3, 7).
red(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 1).
coord2(p118_4, 2).
size(p118_4, 9).
blue(p118_4).
rhs(p118_4).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 2).
size(p197_0, 8).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 6).
size(p197_1, 1).
blue(p197_1).
upright(p197_1).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 2).
size(p192_0, 3).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 10).
size(p192_1, 5).
green(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 7).
size(p192_2, 8).
blue(p192_2).
strange(p192_2).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 0).
size(p188_0, 4).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 1).
size(p188_1, 10).
red(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 1).
size(p188_2, 6).
red(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 7).
coord2(p188_3, 8).
size(p188_3, 0).
blue(p188_3).
upright(p188_3).
piece(188, p188_4).
coord1(p188_4, 5).
coord2(p188_4, 6).
size(p188_4, 3).
blue(p188_4).
upright(p188_4).
contact(p188_1, p188_2).
contact(p188_1, p188_2).
contact(p188_2, p188_1).
contact(p188_2, p188_1).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 7).
size(p131_0, 10).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 3).
size(p131_1, 10).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 3).
size(p131_2, 2).
red(p131_2).
upright(p131_2).
contact(p131_1, p131_2).
contact(p131_1, p131_2).
contact(p131_2, p131_1).
contact(p131_2, p131_1).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 1).
size(p170_0, 0).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 6).
size(p170_1, 2).
green(p170_1).
lhs(p170_1).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 8).
size(p71_0, 2).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 6).
size(p71_1, 1).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 8).
size(p71_2, 5).
red(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 7).
coord2(p71_3, 8).
size(p71_3, 4).
red(p71_3).
strange(p71_3).
contact(p71_0, p71_2).
contact(p71_0, p71_2).
contact(p71_0, p71_3).
contact(p71_2, p71_0).
contact(p71_2, p71_0).
contact(p71_3, p71_0).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 7).
size(p163_0, 8).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 6).
size(p163_1, 5).
red(p163_1).
upright(p163_1).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 6).
size(p164_0, 1).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 9).
size(p164_1, 3).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 9).
size(p164_2, 7).
red(p164_2).
rhs(p164_2).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 8).
size(p121_0, 8).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 1).
size(p121_1, 3).
red(p121_1).
strange(p121_1).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 4).
size(p175_0, 4).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 7).
size(p175_1, 1).
red(p175_1).
lhs(p175_1).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 1).
size(p32_0, 2).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 7).
size(p32_1, 4).
green(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 4).
size(p32_2, 3).
blue(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 10).
coord2(p32_3, 4).
size(p32_3, 8).
red(p32_3).
strange(p32_3).
piece(32, p32_4).
coord1(p32_4, 9).
coord2(p32_4, 5).
size(p32_4, 6).
red(p32_4).
lhs(p32_4).
contact(p32_2, p32_3).
contact(p32_2, p32_3).
contact(p32_2, p32_4).
contact(p32_3, p32_2).
contact(p32_3, p32_2).
contact(p32_4, p32_2).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 10).
size(p113_0, 8).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 7).
size(p113_1, 4).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 7).
coord2(p113_2, 10).
size(p113_2, 8).
green(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 7).
coord2(p113_3, 4).
size(p113_3, 9).
blue(p113_3).
upright(p113_3).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 8).
size(p147_0, 8).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 2).
size(p147_1, 3).
green(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 8).
size(p147_2, 8).
blue(p147_2).
strange(p147_2).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 1).
size(p122_0, 9).
green(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 5).
size(p122_1, 0).
green(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 3).
size(p122_2, 9).
blue(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 5).
coord2(p122_3, 1).
size(p122_3, 8).
blue(p122_3).
upright(p122_3).
piece(122, p122_4).
coord1(p122_4, 4).
coord2(p122_4, 1).
size(p122_4, 10).
blue(p122_4).
strange(p122_4).
contact(p122_0, p122_3).
contact(p122_0, p122_3).
contact(p122_3, p122_0).
contact(p122_3, p122_0).
contact(p122_3, p122_4).
contact(p122_3, p122_4).
contact(p122_4, p122_3).
contact(p122_4, p122_3).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 1).
size(p93_0, 6).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 2).
size(p93_1, 2).
blue(p93_1).
rhs(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 6).
size(p160_0, 4).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 8).
size(p160_1, 10).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 8).
size(p160_2, 3).
blue(p160_2).
lhs(p160_2).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 10).
size(p158_0, 8).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 9).
size(p158_1, 6).
red(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 9).
size(p158_2, 4).
green(p158_2).
strange(p158_2).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 9).
size(p136_0, 6).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 5).
size(p136_1, 8).
green(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 1).
size(p136_2, 2).
blue(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 5).
coord2(p136_3, 3).
size(p136_3, 9).
green(p136_3).
upright(p136_3).
piece(136, p136_4).
coord1(p136_4, 2).
coord2(p136_4, 3).
size(p136_4, 7).
red(p136_4).
upright(p136_4).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 7).
size(p149_0, 9).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 10).
size(p149_1, 6).
green(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 10).
coord2(p149_2, 7).
size(p149_2, 9).
red(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 0).
coord2(p149_3, 2).
size(p149_3, 5).
red(p149_3).
strange(p149_3).
piece(149, p149_4).
coord1(p149_4, 0).
coord2(p149_4, 8).
size(p149_4, 4).
red(p149_4).
lhs(p149_4).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 2).
size(p0_0, 1).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 2).
size(p0_1, 3).
red(p0_1).
upright(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 9).
size(p82_0, 1).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 8).
size(p82_1, 7).
red(p82_1).
upright(p82_1).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 4).
size(p169_0, 6).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 1).
size(p169_1, 0).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 6).
size(p169_2, 3).
blue(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 1).
coord2(p169_3, 8).
size(p169_3, 5).
green(p169_3).
strange(p169_3).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 1).
size(p101_0, 5).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 5).
size(p101_1, 2).
blue(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 3).
size(p101_2, 9).
blue(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 0).
coord2(p101_3, 2).
size(p101_3, 8).
green(p101_3).
upright(p101_3).
piece(101, p101_4).
coord1(p101_4, 7).
coord2(p101_4, 8).
size(p101_4, 0).
blue(p101_4).
upright(p101_4).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 7).
size(p94_0, 3).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 7).
size(p94_1, 7).
red(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 6).
size(p94_2, 2).
blue(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 10).
coord2(p94_3, 9).
size(p94_3, 6).
green(p94_3).
rhs(p94_3).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 1).
size(p199_0, 3).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 4).
size(p199_1, 3).
blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 7).
size(p199_2, 9).
green(p199_2).
upright(p199_2).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 9).
size(p181_0, 2).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 9).
size(p181_1, 4).
blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 4).
size(p181_2, 7).
blue(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 10).
coord2(p181_3, 3).
size(p181_3, 3).
red(p181_3).
upright(p181_3).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 2).
size(p66_0, 6).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 5).
coord2(p66_1, 3).
size(p66_1, 2).
blue(p66_1).
strange(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 3).
size(p25_0, 7).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 7).
size(p25_1, 0).
blue(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 0).
size(p25_2, 1).
blue(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 2).
coord2(p25_3, 6).
size(p25_3, 6).
green(p25_3).
lhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 3).
coord2(p25_4, -1).
size(p25_4, 4).
red(p25_4).
rhs(p25_4).
contact(p25_2, p25_4).
contact(p25_2, p25_4).
contact(p25_4, p25_2).
contact(p25_4, p25_2).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 0).
size(p161_0, 0).
green(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 7).
size(p161_1, 2).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 5).
size(p161_2, 0).
blue(p161_2).
rhs(p161_2).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 8).
size(p151_0, 3).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 9).
size(p151_1, 0).
blue(p151_1).
upright(p151_1).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 3).
size(p128_0, 6).
green(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 7).
size(p128_1, 1).
green(p128_1).
strange(p128_1).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 7).
size(p195_0, 0).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 10).
size(p195_1, 2).
green(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 2).
size(p195_2, 5).
green(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 6).
coord2(p195_3, 8).
size(p195_3, 0).
blue(p195_3).
lhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 0).
coord2(p195_4, 3).
size(p195_4, 10).
red(p195_4).
lhs(p195_4).
contact(p195_2, p195_4).
contact(p195_2, p195_4).
contact(p195_4, p195_2).
contact(p195_4, p195_2).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 4).
size(p83_0, 6).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 8).
size(p83_1, 2).
red(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 5).
coord2(p83_2, 4).
size(p83_2, 1).
blue(p83_2).
strange(p83_2).
contact(p83_0, p83_2).
contact(p83_2, p83_0).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 7).
size(p91_0, 1).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 0).
size(p91_1, 2).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 0).
coord2(p91_2, 8).
size(p91_2, 1).
blue(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 1).
coord2(p91_3, 10).
size(p91_3, 1).
blue(p91_3).
rhs(p91_3).
contact(p91_0, p91_3).
contact(p91_0, p91_3).
contact(p91_0, p91_2).
contact(p91_3, p91_0).
contact(p91_3, p91_0).
contact(p91_2, p91_0).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 3).
size(p104_0, 0).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 3).
size(p104_1, 0).
red(p104_1).
strange(p104_1).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 4).
size(p177_0, 6).
red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 9).
size(p177_1, 1).
green(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 6).
coord2(p177_2, 3).
size(p177_2, 2).
red(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 5).
coord2(p177_3, 6).
size(p177_3, 5).
blue(p177_3).
upright(p177_3).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 10).
size(p143_0, 7).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 9).
size(p143_1, 0).
blue(p143_1).
rhs(p143_1).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 5).
size(p105_0, 5).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 3).
size(p105_1, 10).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 1).
size(p105_2, 6).
green(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 4).
coord2(p105_3, 5).
size(p105_3, 6).
blue(p105_3).
upright(p105_3).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 8).
size(p7_0, 10).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 3).
size(p7_1, 5).
green(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 7).
coord2(p7_2, 9).
size(p7_2, 0).
red(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 6).
coord2(p7_3, 8).
size(p7_3, 3).
blue(p7_3).
lhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 10).
coord2(p7_4, 5).
size(p7_4, 0).
red(p7_4).
lhs(p7_4).
contact(p7_0, p7_3).
contact(p7_3, p7_0).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 3).
size(p166_0, 4).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 8).
size(p166_1, 9).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 10).
size(p166_2, 1).
green(p166_2).
rhs(p166_2).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 9).
size(p79_0, 7).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 6).
size(p79_1, 8).
green(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 9).
size(p79_2, 1).
blue(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 3).
coord2(p79_3, 10).
size(p79_3, 5).
green(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 1).
coord2(p79_4, 7).
size(p79_4, 8).
green(p79_4).
upright(p79_4).
contact(p79_0, p79_2).
contact(p79_2, p79_0).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 9).
size(p102_0, 1).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 10).
size(p102_1, 6).
blue(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 6).
coord2(p102_2, 9).
size(p102_2, 7).
green(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 2).
coord2(p102_3, 4).
size(p102_3, 9).
blue(p102_3).
upright(p102_3).
piece(102, p102_4).
coord1(p102_4, 7).
coord2(p102_4, 1).
size(p102_4, 7).
red(p102_4).
rhs(p102_4).
contact(p102_0, p102_2).
contact(p102_0, p102_2).
contact(p102_2, p102_0).
contact(p102_2, p102_0).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 3).
size(p153_0, 6).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 9).
size(p153_1, 3).
green(p153_1).
rhs(p153_1).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 5).
size(p107_0, 0).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 7).
size(p107_1, 4).
blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 10).
size(p107_2, 3).
green(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 0).
coord2(p107_3, 8).
size(p107_3, 6).
blue(p107_3).
rhs(p107_3).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 5).
size(p43_0, 6).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 8).
size(p43_1, 5).
red(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 3).
size(p43_2, 1).
red(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 2).
coord2(p43_3, 3).
size(p43_3, 1).
blue(p43_3).
lhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 10).
coord2(p43_4, 5).
size(p43_4, 0).
red(p43_4).
upright(p43_4).
contact(p43_2, p43_3).
contact(p43_3, p43_2).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 10).
size(p135_0, 6).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 8).
size(p135_1, 1).
green(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 2).
size(p135_2, 10).
blue(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 0).
coord2(p135_3, 5).
size(p135_3, 3).
green(p135_3).
lhs(p135_3).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 9).
size(p167_0, 6).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 5).
size(p167_1, 4).
green(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 3).
size(p167_2, 9).
blue(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 10).
coord2(p167_3, 2).
size(p167_3, 8).
red(p167_3).
lhs(p167_3).
contact(p167_2, p167_3).
contact(p167_2, p167_3).
contact(p167_3, p167_2).
contact(p167_3, p167_2).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 2).
size(p145_0, 4).
red(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 10).
size(p145_1, 9).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 6).
coord2(p145_2, 3).
size(p145_2, 6).
red(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 6).
coord2(p145_3, 9).
size(p145_3, 3).
green(p145_3).
lhs(p145_3).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 6).
size(p142_0, 4).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 9).
size(p142_1, 9).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 1).
size(p142_2, 5).
blue(p142_2).
rhs(p142_2).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 10).
size(p140_0, 8).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 10).
size(p140_1, 3).
green(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 0).
coord2(p140_2, 3).
size(p140_2, 8).
green(p140_2).
rhs(p140_2).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 3).
size(p108_0, 9).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 3).
size(p108_1, 2).
green(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 0).
size(p108_2, 2).
red(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 6).
coord2(p108_3, 7).
size(p108_3, 1).
green(p108_3).
lhs(p108_3).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 1).
size(p157_0, 6).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 1).
size(p157_1, 4).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 5).
size(p157_2, 7).
green(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 1).
coord2(p157_3, 7).
size(p157_3, 10).
blue(p157_3).
lhs(p157_3).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 0).
size(p125_0, 4).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 6).
size(p125_1, 1).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 5).
size(p125_2, 5).
green(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 8).
coord2(p125_3, 5).
size(p125_3, 5).
blue(p125_3).
strange(p125_3).
piece(125, p125_4).
coord1(p125_4, 0).
coord2(p125_4, 5).
size(p125_4, 7).
blue(p125_4).
strange(p125_4).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 10).
size(p172_0, 0).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 10).
size(p172_1, 10).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 2).
size(p172_2, 8).
red(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 0).
coord2(p172_3, 3).
size(p172_3, 0).
red(p172_3).
rhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 1).
coord2(p172_4, 6).
size(p172_4, 6).
red(p172_4).
lhs(p172_4).
