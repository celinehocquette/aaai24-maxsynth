:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 10).
size(p34_0, 5).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 4).
size(p34_1, 7).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 4).
size(p34_2, 10).
blue(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 7).
coord2(p34_3, 5).
size(p34_3, 0).
blue(p34_3).
upright(p34_3).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 0).
size(p15_0, 5).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 0).
size(p15_1, 4).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 9).
coord2(p15_2, 7).
size(p15_2, 9).
red(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 4).
coord2(p15_3, 9).
size(p15_3, 4).
green(p15_3).
strange(p15_3).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 2).
size(p26_0, 4).
green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 0).
size(p26_1, 2).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 4).
size(p26_2, 1).
red(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 10).
coord2(p26_3, 4).
size(p26_3, 10).
green(p26_3).
upright(p26_3).
contact(p26_2, p26_3).
contact(p26_2, p26_3).
contact(p26_3, p26_2).
contact(p26_3, p26_2).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 9).
size(p87_0, 3).
green(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 3).
size(p87_1, 0).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 9).
size(p87_2, 8).
red(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 5).
size(p87_3, 0).
blue(p87_3).
strange(p87_3).
piece(87, p87_4).
coord1(p87_4, 1).
coord2(p87_4, 5).
size(p87_4, 5).
green(p87_4).
rhs(p87_4).
contact(p87_3, p87_4).
contact(p87_3, p87_4).
contact(p87_4, p87_3).
contact(p87_4, p87_3).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 10).
size(p110_0, 1).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 3).
size(p110_1, 7).
red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 2).
coord2(p110_2, 4).
size(p110_2, 6).
red(p110_2).
rhs(p110_2).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 3).
size(p132_0, 0).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 3).
size(p132_1, 5).
green(p132_1).
rhs(p132_1).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 8).
size(p22_0, 0).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 9).
size(p22_1, 2).
red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 10).
size(p22_2, 6).
red(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 10).
coord2(p22_3, 6).
size(p22_3, 10).
red(p22_3).
upright(p22_3).
contact(p22_2, p22_1).
contact(p22_1, p22_2).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 2).
size(p18_0, 0).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 4).
size(p18_1, 5).
blue(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 3).
size(p18_2, 1).
red(p18_2).
lhs(p18_2).
contact(p18_1, p18_2).
contact(p18_2, p18_1).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 8).
size(p90_0, 0).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 8).
size(p90_1, 7).
red(p90_1).
lhs(p90_1).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 9).
size(p3_0, 6).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 3).
size(p3_1, 6).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 9).
size(p3_2, 1).
green(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 10).
coord2(p3_3, 1).
size(p3_3, 5).
green(p3_3).
strange(p3_3).
contact(p3_2, p3_0).
contact(p3_0, p3_2).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 7).
size(p98_0, 0).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 4).
size(p98_1, 6).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 4).
size(p98_2, 6).
green(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 1).
coord2(p98_3, 5).
size(p98_3, 7).
red(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 6).
coord2(p98_4, 8).
size(p98_4, 5).
red(p98_4).
rhs(p98_4).
contact(p98_2, p98_1).
contact(p98_1, p98_2).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 6).
size(p140_0, 5).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 0).
size(p140_1, 5).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 9).
size(p140_2, 8).
green(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 8).
coord2(p140_3, 10).
size(p140_3, 5).
blue(p140_3).
lhs(p140_3).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 10).
size(p45_0, 0).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 8).
size(p45_1, 10).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 4).
size(p45_2, 4).
red(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 5).
size(p45_3, 4).
blue(p45_3).
upright(p45_3).
contact(p45_3, p45_2).
contact(p45_2, p45_3).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 2).
size(p81_0, 6).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 2).
size(p81_1, 1).
green(p81_1).
rhs(p81_1).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 9).
size(p118_0, 5).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 4).
size(p118_1, 2).
red(p118_1).
upright(p118_1).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 4).
size(p39_0, 5).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 0).
size(p39_1, 5).
red(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 1).
size(p39_2, 7).
red(p39_2).
upright(p39_2).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 8).
size(p6_0, 9).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 5).
size(p6_1, 1).
green(p6_1).
rhs(p6_1).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 8).
size(p13_0, 6).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 10).
size(p13_1, 3).
green(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 1).
size(p13_2, 2).
red(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 10).
coord2(p13_3, 9).
size(p13_3, 6).
blue(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 8).
coord2(p13_4, 3).
size(p13_4, 8).
green(p13_4).
upright(p13_4).
contact(p13_3, p13_0).
contact(p13_0, p13_3).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 0).
size(p36_0, 1).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 1).
size(p36_1, 7).
blue(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 10).
coord2(p36_2, 0).
size(p36_2, 6).
red(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 1).
coord2(p36_3, 8).
size(p36_3, 4).
green(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 2).
coord2(p36_4, 0).
size(p36_4, 0).
blue(p36_4).
upright(p36_4).
contact(p36_0, p36_2).
contact(p36_2, p36_0).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 8).
size(p41_0, 0).
green(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 8).
size(p41_1, 9).
green(p41_1).
upright(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 5).
size(p70_0, 8).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 2).
size(p70_1, 2).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 2).
size(p70_2, 5).
blue(p70_2).
upright(p70_2).
contact(p70_2, p70_1).
contact(p70_1, p70_2).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 4).
size(p61_0, 3).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 2).
size(p61_1, 3).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 5).
size(p61_2, 0).
green(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 3).
coord2(p61_3, 4).
size(p61_3, 2).
blue(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 7).
coord2(p61_4, 0).
size(p61_4, 9).
green(p61_4).
upright(p61_4).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 4).
size(p37_0, 5).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 9).
size(p37_1, 5).
green(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 4).
size(p37_2, 5).
green(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 2).
coord2(p37_3, 7).
size(p37_3, 9).
blue(p37_3).
upright(p37_3).
contact(p37_2, p37_0).
contact(p37_0, p37_2).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 3).
size(p60_0, 9).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 6).
size(p60_1, 3).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 1).
coord2(p60_2, 6).
size(p60_2, 10).
red(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 9).
coord2(p60_3, 3).
size(p60_3, 0).
green(p60_3).
rhs(p60_3).
contact(p60_1, p60_2).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
contact(p60_2, p60_1).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 6).
size(p66_0, 7).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 5).
size(p66_1, 6).
blue(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 0).
size(p66_2, 0).
blue(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 7).
coord2(p66_3, 4).
size(p66_3, 2).
green(p66_3).
strange(p66_3).
contact(p66_1, p66_3).
contact(p66_3, p66_1).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 10).
size(p96_0, 0).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 1).
size(p96_1, 7).
red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, 3).
size(p96_2, 2).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 4).
coord2(p96_3, 3).
size(p96_3, 4).
blue(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 9).
coord2(p96_4, 5).
size(p96_4, 3).
blue(p96_4).
rhs(p96_4).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 4).
size(p55_0, 0).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 10).
size(p55_1, 2).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 10).
coord2(p55_2, 9).
size(p55_2, 8).
blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 8).
coord2(p55_3, 10).
size(p55_3, 10).
green(p55_3).
strange(p55_3).
contact(p55_1, p55_3).
contact(p55_3, p55_1).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 0).
size(p50_0, 7).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 1).
size(p50_1, 0).
red(p50_1).
lhs(p50_1).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 1).
size(p42_0, 10).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 6).
size(p42_1, 3).
blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 2).
size(p42_2, 10).
red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 2).
coord2(p42_3, 8).
size(p42_3, 6).
blue(p42_3).
strange(p42_3).
piece(42, p42_4).
coord1(p42_4, 7).
coord2(p42_4, 1).
size(p42_4, 4).
green(p42_4).
lhs(p42_4).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_0, p42_4).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
contact(p42_4, p42_0).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 3).
size(p67_0, 10).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 3).
size(p67_1, 2).
green(p67_1).
rhs(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 8).
size(p27_0, 4).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 8).
size(p27_1, 0).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 10).
size(p27_2, 3).
blue(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 1).
coord2(p27_3, 2).
size(p27_3, 4).
blue(p27_3).
strange(p27_3).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 10).
size(p54_0, 8).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 11).
coord2(p54_1, 10).
size(p54_1, 9).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 0).
size(p54_2, 6).
green(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 2).
coord2(p54_3, 8).
size(p54_3, 3).
red(p54_3).
lhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 10).
coord2(p54_4, 10).
size(p54_4, 3).
green(p54_4).
strange(p54_4).
contact(p54_1, p54_4).
contact(p54_4, p54_1).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 10).
size(p124_0, 8).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 2).
size(p124_1, 6).
green(p124_1).
lhs(p124_1).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 10).
size(p179_0, 10).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 9).
size(p179_1, 10).
red(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 5).
size(p179_2, 1).
green(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 0).
coord2(p179_3, 4).
size(p179_3, 10).
green(p179_3).
upright(p179_3).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 5).
size(p48_0, 5).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 2).
size(p48_1, 6).
green(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 5).
size(p48_2, 3).
green(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 3).
coord2(p48_3, 2).
size(p48_3, 4).
red(p48_3).
upright(p48_3).
contact(p48_0, p48_2).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
contact(p48_2, p48_0).
contact(p48_1, p48_3).
contact(p48_3, p48_1).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 10).
size(p68_0, 9).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 4).
size(p68_1, 4).
green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 5).
size(p68_2, 6).
red(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 9).
coord2(p68_3, 4).
size(p68_3, 3).
red(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 0).
coord2(p68_4, 0).
size(p68_4, 3).
green(p68_4).
strange(p68_4).
contact(p68_1, p68_2).
contact(p68_2, p68_1).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 0).
size(p58_0, 5).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 2).
size(p58_1, 5).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 2).
size(p58_2, 8).
red(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 2).
coord2(p58_3, 1).
size(p58_3, 6).
blue(p58_3).
strange(p58_3).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 0).
size(p53_0, 6).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 5).
size(p53_1, 3).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 1).
size(p53_2, 9).
red(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 3).
coord2(p53_3, 0).
size(p53_3, 6).
green(p53_3).
lhs(p53_3).
contact(p53_3, p53_0).
contact(p53_0, p53_3).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 8).
size(p49_0, 2).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 10).
size(p49_1, 7).
blue(p49_1).
lhs(p49_1).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 9).
size(p57_0, 7).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 9).
size(p57_1, 3).
green(p57_1).
strange(p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 5).
size(p76_0, 7).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 4).
size(p76_1, 1).
red(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 4).
size(p76_2, 4).
blue(p76_2).
rhs(p76_2).
contact(p76_2, p76_0).
contact(p76_0, p76_2).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 5).
size(p74_0, 0).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 5).
size(p74_1, 7).
blue(p74_1).
lhs(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 3).
size(p20_0, 7).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 4).
size(p20_1, 9).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 3).
size(p20_2, 1).
red(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 3).
coord2(p20_3, 4).
size(p20_3, 0).
red(p20_3).
strange(p20_3).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
contact(p20_2, p20_3).
contact(p20_3, p20_2).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 5).
size(p14_0, 8).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 7).
size(p14_1, 2).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 1).
size(p14_2, 3).
red(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 8).
coord2(p14_3, 3).
size(p14_3, 2).
green(p14_3).
rhs(p14_3).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 0).
size(p117_0, 3).
green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 5).
size(p117_1, 2).
green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 3).
size(p117_2, 1).
green(p117_2).
lhs(p117_2).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 7).
size(p28_0, 2).
green(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 7).
size(p28_1, 1).
blue(p28_1).
upright(p28_1).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 2).
size(p83_0, 0).
green(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 7).
size(p83_1, 5).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 3).
size(p83_2, 5).
red(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 0).
coord2(p83_3, 8).
size(p83_3, 1).
green(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 1).
coord2(p83_4, 10).
size(p83_4, 1).
green(p83_4).
strange(p83_4).
contact(p83_0, p83_2).
contact(p83_0, p83_2).
contact(p83_2, p83_0).
contact(p83_2, p83_0).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 1).
size(p31_0, 7).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 2).
size(p31_1, 2).
green(p31_1).
lhs(p31_1).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 8).
size(p59_0, 4).
green(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 8).
size(p59_1, 10).
red(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 6).
size(p59_2, 3).
red(p59_2).
rhs(p59_2).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 5).
size(p12_0, 0).
green(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 0).
size(p12_1, 5).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 5).
size(p12_2, 8).
green(p12_2).
upright(p12_2).
contact(p12_2, p12_0).
contact(p12_0, p12_2).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 2).
size(p85_0, 5).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 2).
size(p85_1, 2).
blue(p85_1).
strange(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 5).
size(p8_0, 1).
green(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, -1).
size(p8_1, 3).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 4).
size(p8_2, 3).
red(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 5).
coord2(p8_3, 0).
size(p8_3, 7).
green(p8_3).
strange(p8_3).
contact(p8_1, p8_3).
contact(p8_3, p8_1).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 2).
size(p73_0, 0).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 2).
size(p73_1, 8).
green(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 4).
size(p73_2, 6).
red(p73_2).
strange(p73_2).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 10).
size(p5_0, 2).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 2).
size(p5_1, 3).
blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 5).
size(p5_2, 1).
red(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 1).
coord2(p5_3, 10).
size(p5_3, 7).
green(p5_3).
strange(p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 9).
size(p145_0, 7).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 1).
coord2(p145_1, 7).
size(p145_1, 7).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 3).
size(p145_2, 8).
red(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 1).
coord2(p145_3, 1).
size(p145_3, 2).
red(p145_3).
strange(p145_3).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 8).
size(p32_0, 8).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 6).
size(p32_1, 0).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 8).
size(p32_2, 5).
green(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 10).
coord2(p32_3, 7).
size(p32_3, 4).
red(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 9).
coord2(p32_4, 8).
size(p32_4, 9).
red(p32_4).
upright(p32_4).
contact(p32_2, p32_0).
contact(p32_0, p32_2).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 9).
size(p65_0, 10).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 8).
size(p65_1, 4).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 8).
size(p65_2, 0).
blue(p65_2).
lhs(p65_2).
contact(p65_2, p65_1).
contact(p65_1, p65_2).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 11).
size(p33_0, 6).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 10).
size(p33_1, 3).
blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 8).
size(p33_2, 6).
red(p33_2).
upright(p33_2).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 7).
size(p79_0, 7).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 6).
size(p79_1, 6).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 3).
size(p79_2, 5).
blue(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 3).
coord2(p79_3, 3).
size(p79_3, 7).
blue(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 2).
coord2(p79_4, 7).
size(p79_4, 0).
red(p79_4).
upright(p79_4).
contact(p79_0, p79_4).
contact(p79_0, p79_4).
contact(p79_4, p79_0).
contact(p79_4, p79_0).
contact(p79_4, p79_1).
contact(p79_1, p79_4).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 6).
size(p51_0, 5).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 6).
size(p51_1, 1).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 6).
size(p51_2, 6).
blue(p51_2).
rhs(p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 3).
size(p93_0, 5).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 1).
size(p93_1, 4).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 2).
size(p93_2, 2).
red(p93_2).
rhs(p93_2).
contact(p93_1, p93_2).
contact(p93_2, p93_1).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 10).
size(p23_0, 7).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 1).
size(p23_1, 5).
red(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 1).
coord2(p23_2, 7).
size(p23_2, 7).
green(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 2).
coord2(p23_3, 1).
size(p23_3, 5).
red(p23_3).
upright(p23_3).
contact(p23_3, p23_1).
contact(p23_1, p23_3).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 11).
size(p35_0, 7).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 10).
size(p35_1, 0).
green(p35_1).
strange(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 0).
size(p63_0, 10).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 10).
size(p63_1, 6).
blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 8).
size(p63_2, 5).
red(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 9).
coord2(p63_3, 8).
size(p63_3, 5).
green(p63_3).
upright(p63_3).
contact(p63_3, p63_2).
contact(p63_2, p63_3).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 5).
size(p56_0, 8).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 9).
size(p56_1, 8).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 7).
coord2(p56_2, 1).
size(p56_2, 2).
blue(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 4).
coord2(p56_3, 6).
size(p56_3, 3).
blue(p56_3).
rhs(p56_3).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 9).
size(p2_0, 5).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 8).
size(p2_1, 4).
red(p2_1).
strange(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 3).
size(p88_0, 2).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 3).
size(p88_1, 10).
red(p88_1).
strange(p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 2).
size(p1_0, 6).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 2).
size(p1_1, 7).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 8).
size(p1_2, 3).
red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 5).
coord2(p1_3, 9).
size(p1_3, 5).
green(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 6).
coord2(p1_4, 4).
size(p1_4, 8).
red(p1_4).
upright(p1_4).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, -1).
size(p77_0, 1).
green(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 4).
size(p77_1, 2).
green(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 0).
size(p77_2, 6).
red(p77_2).
strange(p77_2).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 0).
size(p86_0, 4).
green(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, -1).
size(p86_1, 0).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 9).
size(p86_2, 5).
red(p86_2).
rhs(p86_2).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 8).
size(p163_0, 6).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 5).
size(p163_1, 10).
green(p163_1).
strange(p163_1).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 7).
size(p21_0, 4).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 2).
size(p21_1, 4).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 6).
size(p21_2, 5).
red(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 0).
coord2(p21_3, 10).
size(p21_3, 9).
red(p21_3).
rhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 7).
coord2(p21_4, 8).
size(p21_4, 0).
blue(p21_4).
lhs(p21_4).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 1).
size(p47_0, 2).
green(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 3).
size(p47_1, 3).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 0).
size(p47_2, 8).
green(p47_2).
upright(p47_2).
contact(p47_2, p47_0).
contact(p47_0, p47_2).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 3).
size(p25_0, 10).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 8).
size(p25_1, 6).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 1).
coord2(p25_2, 4).
size(p25_2, 1).
green(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 10).
coord2(p25_3, 10).
size(p25_3, 1).
red(p25_3).
lhs(p25_3).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 8).
size(p30_0, 2).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 9).
size(p30_1, 3).
blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 6).
size(p30_2, 6).
green(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 0).
coord2(p30_3, 9).
size(p30_3, 7).
red(p30_3).
rhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 1).
coord2(p30_4, 9).
size(p30_4, 5).
green(p30_4).
upright(p30_4).
contact(p30_4, p30_3).
contact(p30_3, p30_4).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 9).
size(p10_0, 5).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 9).
size(p10_1, 0).
red(p10_1).
strange(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 9).
size(p95_0, 7).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 2).
size(p95_1, 9).
blue(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 7).
coord2(p95_2, 5).
size(p95_2, 0).
red(p95_2).
strange(p95_2).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 5).
size(p78_0, 8).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 2).
size(p78_1, 0).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 3).
coord2(p78_2, 5).
size(p78_2, 3).
green(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 6).
coord2(p78_3, 0).
size(p78_3, 6).
red(p78_3).
strange(p78_3).
piece(78, p78_4).
coord1(p78_4, 4).
coord2(p78_4, 2).
size(p78_4, 2).
blue(p78_4).
rhs(p78_4).
contact(p78_0, p78_2).
contact(p78_0, p78_2).
contact(p78_2, p78_0).
contact(p78_2, p78_0).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 4).
size(p62_0, 8).
green(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 4).
size(p62_1, 4).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 1).
size(p62_2, 5).
red(p62_2).
lhs(p62_2).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 3).
size(p97_0, 9).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 7).
size(p97_1, 9).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 9).
coord2(p97_2, 8).
size(p97_2, 5).
red(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 6).
size(p97_3, 0).
red(p97_3).
rhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 1).
coord2(p97_4, 0).
size(p97_4, 2).
blue(p97_4).
strange(p97_4).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 2).
size(p7_0, 8).
green(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 2).
size(p7_1, 9).
green(p7_1).
strange(p7_1).
contact(p7_0, p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 5).
size(p84_0, 0).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 8).
size(p84_1, 9).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 6).
coord2(p84_2, 5).
size(p84_2, 7).
blue(p84_2).
lhs(p84_2).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 3).
size(p71_0, 0).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 10).
size(p71_1, 6).
red(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, -1).
coord2(p71_2, 3).
size(p71_2, 5).
green(p71_2).
strange(p71_2).
contact(p71_2, p71_0).
contact(p71_0, p71_2).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 2).
size(p123_0, 6).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 10).
size(p123_1, 5).
blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 2).
coord2(p123_2, 3).
size(p123_2, 3).
green(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 0).
coord2(p123_3, 4).
size(p123_3, 3).
red(p123_3).
lhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 10).
coord2(p123_4, 9).
size(p123_4, 3).
red(p123_4).
upright(p123_4).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 4).
size(p46_0, 4).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 4).
size(p46_1, 5).
red(p46_1).
rhs(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 5).
size(p52_0, 0).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 3).
size(p52_1, 8).
red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 0).
size(p52_2, 8).
blue(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 9).
coord2(p52_3, 4).
size(p52_3, 1).
green(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 10).
coord2(p52_4, 3).
size(p52_4, 2).
red(p52_4).
strange(p52_4).
contact(p52_1, p52_4).
contact(p52_1, p52_4).
contact(p52_1, p52_3).
contact(p52_4, p52_1).
contact(p52_4, p52_1).
contact(p52_3, p52_1).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 5).
size(p146_0, 9).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 0).
size(p146_1, 10).
green(p146_1).
rhs(p146_1).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 7).
size(p4_0, 7).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 6).
size(p4_1, 8).
red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 7).
size(p4_2, 5).
green(p4_2).
upright(p4_2).
contact(p4_2, p4_1).
contact(p4_1, p4_2).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 9).
size(p82_0, 9).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 8).
size(p82_1, 4).
blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 9).
coord2(p82_2, 9).
size(p82_2, 2).
red(p82_2).
lhs(p82_2).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 3).
size(p91_0, 7).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 7).
size(p91_1, 0).
red(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 9).
size(p91_2, 1).
green(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 10).
coord2(p91_3, 6).
size(p91_3, 4).
blue(p91_3).
lhs(p91_3).
piece(0, p0_0).
coord1(p0_0, 11).
coord2(p0_0, 6).
size(p0_0, 8).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 6).
size(p0_1, 4).
red(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 6).
coord2(p0_2, 8).
size(p0_2, 6).
blue(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 9).
coord2(p0_3, 6).
size(p0_3, 10).
blue(p0_3).
upright(p0_3).
contact(p0_1, p0_3).
contact(p0_1, p0_3).
contact(p0_1, p0_0).
contact(p0_3, p0_1).
contact(p0_3, p0_1).
contact(p0_0, p0_1).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 7).
size(p11_0, 1).
green(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 6).
size(p11_1, 7).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 2).
size(p11_2, 8).
blue(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 6).
coord2(p11_3, 6).
size(p11_3, 2).
red(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 1).
coord2(p11_4, 7).
size(p11_4, 8).
blue(p11_4).
upright(p11_4).
contact(p11_3, p11_1).
contact(p11_1, p11_3).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 4).
size(p116_0, 9).
green(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 0).
size(p116_1, 4).
red(p116_1).
upright(p116_1).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 9).
size(p94_0, 5).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 3).
size(p94_1, 5).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 10).
size(p94_2, 0).
red(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 7).
coord2(p94_3, 6).
size(p94_3, 4).
green(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 9).
coord2(p94_4, 10).
size(p94_4, 4).
blue(p94_4).
rhs(p94_4).
contact(p94_2, p94_4).
contact(p94_2, p94_4).
contact(p94_2, p94_0).
contact(p94_4, p94_2).
contact(p94_4, p94_2).
contact(p94_0, p94_2).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 3).
size(p92_0, 5).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, 7).
size(p92_1, 7).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 3).
size(p92_2, 5).
green(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 2).
coord2(p92_3, 8).
size(p92_3, 9).
blue(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 6).
coord2(p92_4, 6).
size(p92_4, 9).
blue(p92_4).
lhs(p92_4).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
piece(29, p29_0).
coord1(p29_0, 4).
coord2(p29_0, 6).
size(p29_0, 1).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 9).
size(p29_1, 6).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 6).
coord2(p29_2, 4).
size(p29_2, 8).
green(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 4).
coord2(p29_3, 5).
size(p29_3, 2).
blue(p29_3).
strange(p29_3).
contact(p29_0, p29_3).
contact(p29_3, p29_0).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 0).
size(p69_0, 5).
green(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 10).
size(p69_1, 10).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 3).
size(p69_2, 9).
blue(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 0).
coord2(p69_3, 8).
size(p69_3, 0).
green(p69_3).
lhs(p69_3).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 6).
size(p99_0, 5).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 9).
size(p99_1, 5).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 4).
coord2(p99_2, 6).
size(p99_2, 5).
red(p99_2).
rhs(p99_2).
contact(p99_2, p99_0).
contact(p99_0, p99_2).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 10).
size(p43_0, 0).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 2).
size(p43_1, 10).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 2).
size(p43_2, 3).
green(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 8).
coord2(p43_3, 5).
size(p43_3, 2).
blue(p43_3).
lhs(p43_3).
contact(p43_1, p43_2).
contact(p43_2, p43_1).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 3).
size(p72_0, 5).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 5).
size(p72_1, 10).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, -1).
size(p72_2, 5).
green(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 3).
coord2(p72_3, 0).
size(p72_3, 8).
red(p72_3).
rhs(p72_3).
contact(p72_2, p72_3).
contact(p72_3, p72_2).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 4).
size(p80_0, 2).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 10).
size(p80_1, 8).
green(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 4).
size(p80_2, 1).
green(p80_2).
upright(p80_2).
contact(p80_2, p80_0).
contact(p80_0, p80_2).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 0).
size(p44_0, 4).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 4).
size(p44_1, 3).
red(p44_1).
lhs(p44_1).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 5).
size(p176_0, 2).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 4).
size(p176_1, 8).
green(p176_1).
rhs(p176_1).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 9).
size(p105_0, 9).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 0).
size(p105_1, 8).
red(p105_1).
upright(p105_1).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 9).
size(p164_0, 8).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 3).
size(p164_1, 2).
red(p164_1).
lhs(p164_1).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 8).
size(p177_0, 10).
red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 7).
size(p177_1, 4).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 6).
size(p177_2, 10).
blue(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 10).
coord2(p177_3, 6).
size(p177_3, 1).
red(p177_3).
upright(p177_3).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 9).
size(p152_0, 6).
green(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 4).
size(p152_1, 0).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 8).
coord2(p152_2, 7).
size(p152_2, 0).
green(p152_2).
rhs(p152_2).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 0).
size(p19_0, 7).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 10).
size(p19_1, 7).
green(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 3).
size(p19_2, 7).
green(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 1).
coord2(p19_3, 10).
size(p19_3, 1).
red(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 2).
coord2(p19_4, 5).
size(p19_4, 5).
red(p19_4).
strange(p19_4).
contact(p19_3, p19_1).
contact(p19_1, p19_3).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 10).
size(p157_0, 10).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 8).
size(p157_1, 5).
red(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 8).
size(p157_2, 10).
red(p157_2).
rhs(p157_2).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 4).
size(p126_0, 6).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 7).
size(p126_1, 4).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 3).
size(p126_2, 2).
red(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 1).
coord2(p126_3, 2).
size(p126_3, 5).
red(p126_3).
upright(p126_3).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 3).
size(p9_0, 4).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 1).
size(p9_1, 10).
red(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 5).
size(p9_2, 9).
green(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 3).
coord2(p9_3, 3).
size(p9_3, 5).
green(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 6).
coord2(p9_4, 2).
size(p9_4, 0).
green(p9_4).
upright(p9_4).
contact(p9_1, p9_4).
contact(p9_1, p9_4).
contact(p9_4, p9_1).
contact(p9_4, p9_1).
contact(p9_3, p9_0).
contact(p9_0, p9_3).
piece(182, p182_0).
coord1(p182_0, 9).
coord2(p182_0, 7).
size(p182_0, 2).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 2).
size(p182_1, 9).
green(p182_1).
lhs(p182_1).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 1).
size(p149_0, 7).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 2).
size(p149_1, 6).
blue(p149_1).
rhs(p149_1).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 0).
size(p38_0, 8).
green(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 8).
size(p38_1, 4).
blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 6).
coord2(p38_2, 5).
size(p38_2, 7).
green(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 4).
coord2(p38_3, 7).
size(p38_3, 7).
red(p38_3).
strange(p38_3).
piece(38, p38_4).
coord1(p38_4, 8).
coord2(p38_4, 7).
size(p38_4, 8).
blue(p38_4).
strange(p38_4).
contact(p38_1, p38_3).
contact(p38_3, p38_1).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 9).
size(p192_0, 0).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 7).
size(p192_1, 5).
blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 9).
size(p192_2, 6).
red(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 3).
coord2(p192_3, 1).
size(p192_3, 1).
red(p192_3).
upright(p192_3).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 7).
size(p143_0, 4).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 9).
size(p143_1, 6).
green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 5).
coord2(p143_2, 5).
size(p143_2, 9).
green(p143_2).
strange(p143_2).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 4).
size(p108_0, 2).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 4).
size(p108_1, 2).
red(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 0).
size(p108_2, 4).
green(p108_2).
rhs(p108_2).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 2).
size(p167_0, 9).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 5).
size(p167_1, 4).
red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 0).
size(p167_2, 7).
green(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 8).
coord2(p167_3, 6).
size(p167_3, 6).
red(p167_3).
strange(p167_3).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 4).
size(p183_0, 0).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 5).
size(p183_1, 7).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 6).
size(p183_2, 8).
blue(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 8).
coord2(p183_3, 7).
size(p183_3, 4).
green(p183_3).
rhs(p183_3).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 1).
size(p119_0, 2).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 1).
size(p119_1, 0).
green(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 3).
size(p119_2, 8).
green(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 6).
coord2(p119_3, 0).
size(p119_3, 1).
green(p119_3).
strange(p119_3).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 9).
size(p174_0, 7).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 9).
size(p174_1, 7).
green(p174_1).
rhs(p174_1).
piece(127, p127_0).
coord1(p127_0, 5).
coord2(p127_0, 8).
size(p127_0, 5).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 3).
size(p127_1, 0).
green(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 1).
coord2(p127_2, 2).
size(p127_2, 0).
green(p127_2).
upright(p127_2).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 10).
size(p173_0, 6).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 4).
size(p173_1, 1).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 8).
size(p173_2, 8).
red(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 4).
coord2(p173_3, 2).
size(p173_3, 7).
blue(p173_3).
rhs(p173_3).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 7).
size(p131_0, 6).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 7).
size(p131_1, 7).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 8).
size(p131_2, 5).
blue(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 9).
coord2(p131_3, 10).
size(p131_3, 4).
red(p131_3).
rhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 4).
coord2(p131_4, 5).
size(p131_4, 8).
red(p131_4).
strange(p131_4).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 5).
size(p189_0, 0).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 3).
size(p189_1, 1).
green(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 6).
coord2(p189_2, 9).
size(p189_2, 1).
green(p189_2).
strange(p189_2).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 7).
size(p191_0, 5).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 3).
size(p191_1, 1).
blue(p191_1).
rhs(p191_1).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 9).
size(p180_0, 2).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 0).
size(p180_1, 4).
blue(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 8).
size(p180_2, 10).
green(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 8).
coord2(p180_3, 7).
size(p180_3, 9).
green(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 6).
coord2(p180_4, 5).
size(p180_4, 6).
red(p180_4).
rhs(p180_4).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 3).
size(p159_0, 7).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 10).
size(p159_1, 8).
red(p159_1).
lhs(p159_1).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 10).
size(p193_0, 7).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 2).
size(p193_1, 8).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 3).
coord2(p193_2, 6).
size(p193_2, 3).
green(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 10).
coord2(p193_3, 5).
size(p193_3, 6).
green(p193_3).
rhs(p193_3).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 3).
size(p64_0, 4).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 3).
size(p64_1, 8).
red(p64_1).
upright(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 5).
size(p114_0, 5).
blue(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 1).
size(p114_1, 9).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 1).
size(p114_2, 4).
red(p114_2).
strange(p114_2).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 4).
size(p184_0, 10).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 5).
size(p184_1, 1).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 8).
size(p184_2, 7).
green(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 8).
coord2(p184_3, 2).
size(p184_3, 4).
red(p184_3).
lhs(p184_3).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 8).
size(p24_0, 3).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 6).
size(p24_1, 4).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 2).
size(p24_2, 9).
red(p24_2).
strange(p24_2).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 6).
size(p172_0, 2).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 1).
size(p172_1, 6).
red(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 3).
size(p172_2, 8).
green(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 10).
coord2(p172_3, 6).
size(p172_3, 3).
green(p172_3).
rhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 2).
coord2(p172_4, 6).
size(p172_4, 9).
blue(p172_4).
rhs(p172_4).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 6).
size(p186_0, 10).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 8).
size(p186_1, 8).
red(p186_1).
upright(p186_1).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 5).
size(p130_0, 2).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 3).
size(p130_1, 0).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 8).
size(p130_2, 8).
red(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 8).
coord2(p130_3, 10).
size(p130_3, 3).
red(p130_3).
lhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 1).
coord2(p130_4, 2).
size(p130_4, 10).
red(p130_4).
lhs(p130_4).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 1).
size(p115_0, 5).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 7).
size(p115_1, 10).
green(p115_1).
upright(p115_1).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 9).
size(p178_0, 9).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 5).
size(p178_1, 1).
blue(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 5).
coord2(p178_2, 9).
size(p178_2, 4).
green(p178_2).
strange(p178_2).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 9).
size(p169_0, 4).
green(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 6).
size(p169_1, 3).
blue(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 0).
size(p169_2, 1).
red(p169_2).
strange(p169_2).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 7).
size(p111_0, 10).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 4).
size(p111_1, 0).
red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 4).
coord2(p111_2, 1).
size(p111_2, 1).
blue(p111_2).
rhs(p111_2).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 8).
size(p107_0, 5).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 1).
size(p107_1, 3).
blue(p107_1).
upright(p107_1).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 6).
size(p142_0, 10).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 3).
size(p142_1, 2).
blue(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 4).
coord2(p142_2, 5).
size(p142_2, 3).
blue(p142_2).
upright(p142_2).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 4).
size(p101_0, 1).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 6).
size(p101_1, 8).
red(p101_1).
rhs(p101_1).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 3).
size(p134_0, 10).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 8).
size(p134_1, 10).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 5).
size(p134_2, 9).
red(p134_2).
rhs(p134_2).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 0).
size(p166_0, 9).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 1).
size(p166_1, 7).
green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 4).
size(p166_2, 2).
blue(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 7).
coord2(p166_3, 7).
size(p166_3, 7).
red(p166_3).
lhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 1).
coord2(p166_4, 9).
size(p166_4, 9).
blue(p166_4).
rhs(p166_4).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 4).
size(p135_0, 5).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 6).
size(p135_1, 8).
red(p135_1).
upright(p135_1).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 4).
size(p75_0, 6).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 3).
size(p75_1, 5).
red(p75_1).
strange(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 7).
size(p185_0, 8).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 0).
size(p185_1, 7).
red(p185_1).
rhs(p185_1).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 10).
size(p171_0, 8).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 7).
size(p171_1, 5).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 3).
size(p171_2, 10).
red(p171_2).
strange(p171_2).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 10).
size(p154_0, 3).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 6).
size(p154_1, 10).
green(p154_1).
rhs(p154_1).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 5).
size(p121_0, 6).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 8).
size(p121_1, 0).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 9).
coord2(p121_2, 0).
size(p121_2, 8).
blue(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 6).
coord2(p121_3, 5).
size(p121_3, 6).
red(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 3).
coord2(p121_4, 5).
size(p121_4, 3).
green(p121_4).
strange(p121_4).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 8).
size(p100_0, 0).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 3).
size(p100_1, 0).
red(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 4).
size(p100_2, 0).
green(p100_2).
upright(p100_2).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 10).
size(p144_0, 4).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 9).
size(p144_1, 9).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 7).
size(p144_2, 5).
blue(p144_2).
strange(p144_2).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 8).
size(p194_0, 10).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 5).
size(p194_1, 9).
blue(p194_1).
upright(p194_1).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 10).
size(p139_0, 9).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 3).
size(p139_1, 7).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 0).
size(p139_2, 8).
blue(p139_2).
strange(p139_2).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 0).
size(p89_0, 5).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 0).
size(p89_1, 0).
blue(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 3).
coord2(p89_2, 5).
size(p89_2, 0).
red(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 2).
coord2(p89_3, 3).
size(p89_3, 5).
red(p89_3).
rhs(p89_3).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 3).
size(p155_0, 9).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 10).
size(p155_1, 3).
red(p155_1).
upright(p155_1).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 8).
size(p40_0, 8).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 2).
size(p40_1, 5).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 6).
size(p40_2, 3).
blue(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 9).
coord2(p40_3, 2).
size(p40_3, 9).
red(p40_3).
strange(p40_3).
contact(p40_1, p40_3).
contact(p40_3, p40_1).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 9).
size(p17_0, 5).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 7).
size(p17_1, 4).
green(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 3).
size(p17_2, 8).
blue(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 8).
coord2(p17_3, 7).
size(p17_3, 2).
red(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 8).
coord2(p17_4, 6).
size(p17_4, 8).
green(p17_4).
rhs(p17_4).
contact(p17_1, p17_4).
contact(p17_1, p17_4).
contact(p17_1, p17_3).
contact(p17_4, p17_1).
contact(p17_4, p17_1).
contact(p17_3, p17_1).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 7).
size(p138_0, 3).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 10).
size(p138_1, 2).
green(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 6).
size(p138_2, 6).
green(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 4).
coord2(p138_3, 3).
size(p138_3, 1).
blue(p138_3).
strange(p138_3).
piece(138, p138_4).
coord1(p138_4, 2).
coord2(p138_4, 0).
size(p138_4, 7).
green(p138_4).
rhs(p138_4).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 7).
size(p170_0, 2).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 1).
size(p170_1, 9).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 0).
size(p170_2, 3).
red(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 6).
coord2(p170_3, 10).
size(p170_3, 1).
red(p170_3).
upright(p170_3).
piece(170, p170_4).
coord1(p170_4, 7).
coord2(p170_4, 7).
size(p170_4, 2).
blue(p170_4).
upright(p170_4).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 4).
size(p161_0, 7).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 8).
size(p161_1, 0).
red(p161_1).
lhs(p161_1).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 6).
size(p197_0, 6).
blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 8).
size(p197_1, 5).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 10).
size(p197_2, 9).
red(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 10).
coord2(p197_3, 1).
size(p197_3, 4).
red(p197_3).
lhs(p197_3).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 9).
size(p187_0, 9).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 4).
size(p187_1, 7).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 10).
coord2(p187_2, 8).
size(p187_2, 0).
green(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 0).
coord2(p187_3, 10).
size(p187_3, 4).
red(p187_3).
strange(p187_3).
piece(187, p187_4).
coord1(p187_4, 5).
coord2(p187_4, 9).
size(p187_4, 1).
green(p187_4).
strange(p187_4).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 10).
size(p141_0, 5).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 7).
size(p141_1, 6).
red(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 10).
coord2(p141_2, 2).
size(p141_2, 8).
green(p141_2).
lhs(p141_2).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 7).
size(p112_0, 3).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 4).
size(p112_1, 4).
blue(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 8).
coord2(p112_2, 2).
size(p112_2, 7).
red(p112_2).
rhs(p112_2).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 4).
size(p190_0, 5).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 7).
size(p190_1, 7).
blue(p190_1).
rhs(p190_1).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 5).
size(p199_0, 4).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 1).
size(p199_1, 10).
green(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 3).
size(p199_2, 1).
red(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 2).
coord2(p199_3, 5).
size(p199_3, 7).
blue(p199_3).
strange(p199_3).
piece(199, p199_4).
coord1(p199_4, 8).
coord2(p199_4, 5).
size(p199_4, 10).
green(p199_4).
strange(p199_4).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 8).
size(p129_0, 8).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 4).
size(p129_1, 3).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 7).
size(p129_2, 8).
blue(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 9).
coord2(p129_3, 9).
size(p129_3, 0).
blue(p129_3).
upright(p129_3).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 3).
size(p148_0, 2).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 3).
size(p148_1, 8).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 8).
size(p148_2, 3).
red(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 10).
coord2(p148_3, 2).
size(p148_3, 2).
blue(p148_3).
upright(p148_3).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 0).
size(p196_0, 4).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 2).
size(p196_1, 9).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 5).
coord2(p196_2, 5).
size(p196_2, 4).
red(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 10).
coord2(p196_3, 6).
size(p196_3, 7).
blue(p196_3).
lhs(p196_3).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 3).
size(p195_0, 9).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 7).
size(p195_1, 6).
red(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 5).
size(p195_2, 8).
blue(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 6).
coord2(p195_3, 8).
size(p195_3, 2).
green(p195_3).
strange(p195_3).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 0).
size(p162_0, 5).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 7).
size(p162_1, 2).
blue(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 5).
size(p162_2, 6).
red(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 9).
coord2(p162_3, 3).
size(p162_3, 10).
red(p162_3).
upright(p162_3).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 10).
size(p103_0, 3).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 5).
size(p103_1, 10).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 2).
size(p103_2, 3).
green(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 3).
coord2(p103_3, 7).
size(p103_3, 3).
red(p103_3).
lhs(p103_3).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 7).
size(p106_0, 10).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 9).
size(p106_1, 0).
green(p106_1).
strange(p106_1).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 6).
size(p122_0, 6).
red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 9).
size(p122_1, 5).
green(p122_1).
rhs(p122_1).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 2).
size(p136_0, 0).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 3).
size(p136_1, 9).
green(p136_1).
strange(p136_1).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 9).
size(p158_0, 6).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 1).
size(p158_1, 0).
red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 8).
size(p158_2, 1).
red(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 5).
coord2(p158_3, 9).
size(p158_3, 0).
green(p158_3).
lhs(p158_3).
contact(p158_2, p158_3).
contact(p158_2, p158_3).
contact(p158_3, p158_2).
contact(p158_3, p158_2).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 5).
size(p151_0, 7).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 7).
size(p151_1, 2).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 6).
size(p151_2, 3).
green(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 2).
coord2(p151_3, 10).
size(p151_3, 6).
green(p151_3).
strange(p151_3).
piece(151, p151_4).
coord1(p151_4, 1).
coord2(p151_4, 7).
size(p151_4, 2).
green(p151_4).
upright(p151_4).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 3).
size(p16_0, 3).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 2).
size(p16_1, 4).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 1).
size(p16_2, 2).
red(p16_2).
upright(p16_2).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 0).
size(p175_0, 3).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 6).
size(p175_1, 9).
red(p175_1).
upright(p175_1).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 4).
size(p181_0, 5).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 8).
size(p181_1, 3).
green(p181_1).
rhs(p181_1).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 6).
size(p198_0, 9).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 4).
size(p198_1, 2).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 7).
size(p198_2, 9).
red(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 1).
coord2(p198_3, 8).
size(p198_3, 9).
green(p198_3).
lhs(p198_3).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 2).
size(p160_0, 8).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 0).
size(p160_1, 9).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 8).
coord2(p160_2, 9).
size(p160_2, 5).
green(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 4).
coord2(p160_3, 9).
size(p160_3, 0).
red(p160_3).
lhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 2).
coord2(p160_4, 4).
size(p160_4, 0).
blue(p160_4).
upright(p160_4).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 2).
size(p102_0, 6).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 5).
size(p102_1, 4).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 3).
size(p102_2, 10).
blue(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 4).
coord2(p102_3, 10).
size(p102_3, 1).
green(p102_3).
lhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 9).
coord2(p102_4, 4).
size(p102_4, 3).
green(p102_4).
strange(p102_4).
contact(p102_2, p102_4).
contact(p102_2, p102_4).
contact(p102_4, p102_2).
contact(p102_4, p102_2).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 3).
size(p137_0, 9).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 5).
size(p137_1, 3).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 3).
coord2(p137_2, 6).
size(p137_2, 5).
green(p137_2).
rhs(p137_2).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 4).
size(p128_0, 0).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 6).
size(p128_1, 0).
red(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 8).
size(p128_2, 9).
blue(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 0).
coord2(p128_3, 9).
size(p128_3, 3).
green(p128_3).
upright(p128_3).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 9).
size(p113_0, 2).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 3).
size(p113_1, 3).
green(p113_1).
strange(p113_1).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 0).
size(p120_0, 9).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 4).
size(p120_1, 7).
green(p120_1).
upright(p120_1).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 10).
size(p153_0, 3).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 5).
size(p153_1, 3).
red(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 10).
coord2(p153_2, 4).
size(p153_2, 2).
red(p153_2).
lhs(p153_2).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 7).
size(p188_0, 6).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 7).
size(p188_1, 10).
green(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 2).
size(p188_2, 4).
green(p188_2).
upright(p188_2).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 9).
size(p165_0, 0).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 7).
size(p165_1, 6).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 1).
size(p165_2, 7).
blue(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 9).
coord2(p165_3, 7).
size(p165_3, 4).
green(p165_3).
upright(p165_3).
piece(165, p165_4).
coord1(p165_4, 10).
coord2(p165_4, 8).
size(p165_4, 1).
green(p165_4).
rhs(p165_4).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 1).
size(p150_0, 9).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 8).
size(p150_1, 8).
blue(p150_1).
lhs(p150_1).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 3).
size(p133_0, 5).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 0).
size(p133_1, 8).
green(p133_1).
strange(p133_1).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 8).
size(p156_0, 5).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 7).
size(p156_1, 3).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 1).
coord2(p156_2, 9).
size(p156_2, 8).
green(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 10).
coord2(p156_3, 0).
size(p156_3, 2).
red(p156_3).
upright(p156_3).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 4).
size(p147_0, 3).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 10).
size(p147_1, 9).
red(p147_1).
strange(p147_1).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 7).
size(p125_0, 7).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 3).
size(p125_1, 4).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 2).
size(p125_2, 2).
green(p125_2).
rhs(p125_2).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 0).
size(p109_0, 7).
blue(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 6).
size(p109_1, 1).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 5).
size(p109_2, 7).
red(p109_2).
strange(p109_2).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 5).
size(p104_0, 4).
green(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 0).
size(p104_1, 5).
green(p104_1).
upright(p104_1).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 2).
size(p168_0, 6).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 8).
size(p168_1, 0).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 6).
size(p168_2, 8).
red(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 3).
coord2(p168_3, 9).
size(p168_3, 1).
blue(p168_3).
strange(p168_3).
