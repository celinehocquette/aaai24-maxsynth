:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 8).
size(p23_0, 0).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 2).
coord2(p23_1, 0).
size(p23_1, 6).
green(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 5).
size(p23_2, 2).
green(p23_2).
lhs(p23_2).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 10).
size(p39_0, 1).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 10).
size(p39_1, 0).
green(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 7).
coord2(p39_2, 5).
size(p39_2, 9).
blue(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 3).
coord2(p39_3, 7).
size(p39_3, 2).
red(p39_3).
lhs(p39_3).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 6).
size(p81_0, 8).
green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 0).
size(p81_1, 9).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 8).
coord2(p81_2, 9).
size(p81_2, 4).
green(p81_2).
strange(p81_2).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 9).
size(p183_0, 2).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 6).
size(p183_1, 5).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 8).
size(p183_2, 7).
blue(p183_2).
upright(p183_2).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 6).
size(p2_0, 5).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 6).
size(p2_1, 1).
green(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 2).
size(p2_2, 3).
red(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 5).
coord2(p2_3, 3).
size(p2_3, 4).
green(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 5).
coord2(p2_4, 9).
size(p2_4, 2).
red(p2_4).
lhs(p2_4).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 5).
size(p154_0, 9).
blue(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 10).
size(p154_1, 7).
red(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 9).
size(p154_2, 10).
red(p154_2).
upright(p154_2).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 3).
size(p41_0, 8).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 8).
coord2(p41_1, 6).
size(p41_1, 8).
green(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 10).
size(p41_2, 0).
blue(p41_2).
rhs(p41_2).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 6).
size(p176_0, 7).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 10).
size(p176_1, 5).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 9).
size(p176_2, 2).
blue(p176_2).
rhs(p176_2).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 9).
size(p20_0, 0).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 8).
size(p20_1, 6).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 9).
size(p20_2, 2).
green(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 10).
coord2(p20_3, 8).
size(p20_3, 1).
blue(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 2).
coord2(p20_4, 6).
size(p20_4, 7).
blue(p20_4).
strange(p20_4).
contact(p20_1, p20_3).
contact(p20_1, p20_3).
contact(p20_3, p20_1).
contact(p20_3, p20_1).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 4).
size(p89_0, 7).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 1).
size(p89_1, 5).
red(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 3).
coord2(p89_2, 2).
size(p89_2, 4).
blue(p89_2).
lhs(p89_2).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 5).
size(p94_0, 3).
red(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 8).
size(p94_1, 6).
red(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 1).
size(p94_2, 4).
blue(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 7).
coord2(p94_3, 4).
size(p94_3, 5).
green(p94_3).
rhs(p94_3).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 10).
size(p27_0, 3).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 9).
size(p27_1, 0).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 3).
size(p27_2, 9).
green(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 0).
coord2(p27_3, 6).
size(p27_3, 5).
blue(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 9).
coord2(p27_4, 7).
size(p27_4, 1).
red(p27_4).
rhs(p27_4).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 7).
size(p50_0, 10).
green(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 0).
size(p50_1, 4).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 1).
size(p50_2, 10).
green(p50_2).
strange(p50_2).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 6).
size(p98_0, 7).
green(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 4).
size(p98_1, 9).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 4).
size(p98_2, 10).
red(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 1).
coord2(p98_3, 6).
size(p98_3, 3).
red(p98_3).
upright(p98_3).
piece(98, p98_4).
coord1(p98_4, 3).
coord2(p98_4, 6).
size(p98_4, 10).
red(p98_4).
rhs(p98_4).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 6).
size(p157_0, 4).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 10).
size(p157_1, 6).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 2).
coord2(p157_2, 3).
size(p157_2, 5).
red(p157_2).
lhs(p157_2).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 5).
size(p82_0, 5).
green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 9).
size(p82_1, 2).
red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 0).
coord2(p82_2, 6).
size(p82_2, 9).
blue(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 4).
coord2(p82_3, 3).
size(p82_3, 9).
green(p82_3).
rhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 9).
coord2(p82_4, 0).
size(p82_4, 5).
red(p82_4).
rhs(p82_4).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 0).
size(p80_0, 9).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 1).
size(p80_1, 0).
green(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 2).
size(p80_2, 4).
green(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 10).
coord2(p80_3, 8).
size(p80_3, 2).
red(p80_3).
upright(p80_3).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 8).
size(p19_0, 7).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 7).
size(p19_1, 8).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 4).
size(p19_2, 5).
green(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 10).
coord2(p19_3, 0).
size(p19_3, 7).
blue(p19_3).
upright(p19_3).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 5).
size(p95_0, 9).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 2).
size(p95_1, 1).
red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 6).
coord2(p95_2, 1).
size(p95_2, 6).
green(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 6).
coord2(p95_3, 8).
size(p95_3, 6).
blue(p95_3).
strange(p95_3).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 0).
size(p5_0, 9).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 6).
size(p5_1, 3).
blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 1).
size(p5_2, 9).
green(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 0).
coord2(p5_3, 4).
size(p5_3, 5).
blue(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 3).
coord2(p5_4, 10).
size(p5_4, 2).
red(p5_4).
upright(p5_4).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 5).
size(p22_0, 2).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 7).
size(p22_1, 9).
red(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 2).
size(p22_2, 8).
green(p22_2).
upright(p22_2).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 7).
size(p26_0, 10).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 0).
size(p26_1, 5).
red(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 4).
coord2(p26_2, 2).
size(p26_2, 9).
green(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 4).
coord2(p26_3, 6).
size(p26_3, 5).
red(p26_3).
lhs(p26_3).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 3).
size(p72_0, 6).
green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 5).
size(p72_1, 5).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 3).
size(p72_2, 5).
red(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 1).
coord2(p72_3, 7).
size(p72_3, 0).
blue(p72_3).
upright(p72_3).
piece(72, p72_4).
coord1(p72_4, 3).
coord2(p72_4, 4).
size(p72_4, 0).
green(p72_4).
strange(p72_4).
contact(p72_0, p72_2).
contact(p72_0, p72_4).
contact(p72_0, p72_2).
contact(p72_0, p72_4).
contact(p72_2, p72_0).
contact(p72_2, p72_0).
contact(p72_4, p72_0).
contact(p72_4, p72_0).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 4).
size(p11_0, 3).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 2).
size(p11_1, 7).
green(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 10).
size(p11_2, 6).
blue(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 0).
coord2(p11_3, 10).
size(p11_3, 10).
blue(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 9).
coord2(p11_4, 0).
size(p11_4, 9).
green(p11_4).
lhs(p11_4).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 9).
size(p76_0, 10).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 2).
size(p76_1, 5).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 4).
size(p76_2, 7).
green(p76_2).
lhs(p76_2).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 1).
size(p159_0, 2).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 2).
size(p159_1, 0).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 7).
size(p159_2, 3).
red(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 3).
coord2(p159_3, 9).
size(p159_3, 5).
blue(p159_3).
upright(p159_3).
piece(159, p159_4).
coord1(p159_4, 4).
coord2(p159_4, 5).
size(p159_4, 10).
red(p159_4).
rhs(p159_4).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 2).
size(p9_0, 7).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 6).
size(p9_1, 6).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 9).
coord2(p9_2, 6).
size(p9_2, 2).
blue(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 7).
coord2(p9_3, 0).
size(p9_3, 0).
red(p9_3).
upright(p9_3).
contact(p9_1, p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
contact(p9_2, p9_1).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 1).
size(p93_0, 7).
green(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 1).
size(p93_1, 10).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 6).
size(p93_2, 4).
blue(p93_2).
upright(p93_2).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 5).
size(p96_0, 1).
green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 6).
size(p96_1, 8).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 10).
size(p96_2, 4).
green(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 8).
coord2(p96_3, 6).
size(p96_3, 5).
red(p96_3).
strange(p96_3).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 10).
size(p61_0, 3).
green(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 3).
size(p61_1, 3).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 6).
size(p61_2, 8).
blue(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 8).
size(p61_3, 2).
blue(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 4).
coord2(p61_4, 1).
size(p61_4, 3).
green(p61_4).
strange(p61_4).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 5).
size(p15_0, 3).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 4).
size(p15_1, 8).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 2).
size(p15_2, 1).
blue(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 10).
coord2(p15_3, 4).
size(p15_3, 8).
green(p15_3).
strange(p15_3).
piece(15, p15_4).
coord1(p15_4, 0).
coord2(p15_4, 0).
size(p15_4, 8).
green(p15_4).
lhs(p15_4).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 9).
size(p70_0, 5).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 8).
size(p70_1, 10).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 1).
size(p70_2, 1).
green(p70_2).
strange(p70_2).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 9).
size(p18_0, 5).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 2).
size(p18_1, 9).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 9).
coord2(p18_2, 5).
size(p18_2, 10).
green(p18_2).
strange(p18_2).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 8).
size(p49_0, 9).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 3).
size(p49_1, 3).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 5).
size(p49_2, 8).
red(p49_2).
lhs(p49_2).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 4).
size(p53_0, 10).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 1).
size(p53_1, 8).
red(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 4).
size(p53_2, 2).
blue(p53_2).
strange(p53_2).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 3).
size(p97_0, 2).
green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 0).
size(p97_1, 4).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 8).
size(p97_2, 2).
green(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 2).
coord2(p97_3, 7).
size(p97_3, 3).
green(p97_3).
rhs(p97_3).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 7).
size(p13_0, 4).
green(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 2).
size(p13_1, 2).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 7).
size(p13_2, 10).
red(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 0).
coord2(p13_3, 4).
size(p13_3, 7).
blue(p13_3).
lhs(p13_3).
contact(p13_0, p13_2).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
contact(p13_2, p13_0).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 6).
size(p126_0, 8).
blue(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 5).
size(p126_1, 6).
green(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 9).
size(p126_2, 2).
green(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 4).
coord2(p126_3, 8).
size(p126_3, 1).
blue(p126_3).
rhs(p126_3).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 6).
size(p191_0, 9).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 1).
size(p191_1, 0).
blue(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 1).
size(p191_2, 4).
red(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 2).
coord2(p191_3, 3).
size(p191_3, 3).
red(p191_3).
rhs(p191_3).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 9).
size(p124_0, 2).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 7).
size(p124_1, 3).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 8).
size(p124_2, 0).
green(p124_2).
rhs(p124_2).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 8).
size(p34_0, 1).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 3).
size(p34_1, 8).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 2).
size(p34_2, 2).
blue(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 4).
coord2(p34_3, 6).
size(p34_3, 10).
green(p34_3).
rhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 0).
coord2(p34_4, 5).
size(p34_4, 4).
red(p34_4).
strange(p34_4).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 0).
size(p21_0, 9).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 1).
size(p21_1, 0).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 5).
size(p21_2, 1).
green(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 4).
coord2(p21_3, 4).
size(p21_3, 1).
blue(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 6).
coord2(p21_4, 7).
size(p21_4, 1).
green(p21_4).
lhs(p21_4).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 3).
size(p4_0, 9).
green(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 2).
size(p4_1, 8).
red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 1).
size(p4_2, 1).
blue(p4_2).
rhs(p4_2).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 9).
size(p68_0, 2).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 10).
size(p68_1, 5).
green(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 10).
size(p68_2, 5).
red(p68_2).
lhs(p68_2).
contact(p68_1, p68_2).
contact(p68_1, p68_2).
contact(p68_2, p68_1).
contact(p68_2, p68_1).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 4).
size(p45_0, 9).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 3).
size(p45_1, 0).
red(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 1).
coord2(p45_2, 9).
size(p45_2, 7).
green(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 0).
coord2(p45_3, 4).
size(p45_3, 9).
blue(p45_3).
lhs(p45_3).
contact(p45_0, p45_3).
contact(p45_0, p45_3).
contact(p45_3, p45_0).
contact(p45_3, p45_0).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 4).
size(p47_0, 8).
green(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 9).
size(p47_1, 5).
red(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 3).
size(p47_2, 5).
green(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 7).
coord2(p47_3, 5).
size(p47_3, 8).
blue(p47_3).
upright(p47_3).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 0).
size(p25_0, 6).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 3).
size(p25_1, 7).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 10).
size(p25_2, 10).
green(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 4).
coord2(p25_3, 6).
size(p25_3, 4).
green(p25_3).
lhs(p25_3).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 2).
size(p163_0, 10).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 9).
size(p163_1, 2).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 7).
size(p163_2, 4).
blue(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 1).
coord2(p163_3, 3).
size(p163_3, 6).
blue(p163_3).
upright(p163_3).
piece(163, p163_4).
coord1(p163_4, 0).
coord2(p163_4, 0).
size(p163_4, 2).
red(p163_4).
rhs(p163_4).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 3).
size(p144_0, 3).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 2).
size(p144_1, 2).
red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 6).
size(p144_2, 0).
blue(p144_2).
rhs(p144_2).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 6).
size(p33_0, 0).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 5).
size(p33_1, 6).
blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 5).
size(p33_2, 1).
blue(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 8).
coord2(p33_3, 2).
size(p33_3, 0).
blue(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 6).
coord2(p33_4, 6).
size(p33_4, 8).
red(p33_4).
lhs(p33_4).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 5).
size(p10_0, 1).
red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 3).
size(p10_1, 1).
green(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 2).
size(p10_2, 10).
green(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 9).
coord2(p10_3, 7).
size(p10_3, 8).
green(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 1).
coord2(p10_4, 0).
size(p10_4, 7).
blue(p10_4).
upright(p10_4).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 0).
size(p99_0, 6).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 2).
size(p99_1, 3).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 5).
size(p99_2, 1).
green(p99_2).
strange(p99_2).
piece(31, p31_0).
coord1(p31_0, 0).
coord2(p31_0, 0).
size(p31_0, 3).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 4).
size(p31_1, 2).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 8).
coord2(p31_2, 3).
size(p31_2, 5).
green(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 8).
coord2(p31_3, 6).
size(p31_3, 8).
green(p31_3).
strange(p31_3).
piece(31, p31_4).
coord1(p31_4, 5).
coord2(p31_4, 10).
size(p31_4, 7).
green(p31_4).
rhs(p31_4).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 8).
size(p164_0, 0).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 6).
size(p164_1, 3).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 5).
size(p164_2, 3).
blue(p164_2).
upright(p164_2).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 10).
size(p8_0, 10).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 5).
size(p8_1, 9).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 1).
size(p8_2, 7).
red(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 0).
coord2(p8_3, 5).
size(p8_3, 8).
green(p8_3).
lhs(p8_3).
contact(p8_1, p8_3).
contact(p8_1, p8_3).
contact(p8_3, p8_1).
contact(p8_3, p8_1).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 8).
size(p173_0, 9).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 0).
size(p173_1, 6).
green(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 9).
size(p173_2, 9).
red(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 6).
coord2(p173_3, 7).
size(p173_3, 0).
green(p173_3).
rhs(p173_3).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 1).
size(p156_0, 4).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 9).
size(p156_1, 1).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 5).
size(p156_2, 10).
blue(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 9).
coord2(p156_3, 1).
size(p156_3, 1).
green(p156_3).
upright(p156_3).
piece(156, p156_4).
coord1(p156_4, 1).
coord2(p156_4, 1).
size(p156_4, 1).
blue(p156_4).
lhs(p156_4).
contact(p156_0, p156_4).
contact(p156_0, p156_4).
contact(p156_4, p156_0).
contact(p156_4, p156_0).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 10).
size(p148_0, 1).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 7).
size(p148_1, 6).
blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 6).
coord2(p148_2, 0).
size(p148_2, 9).
blue(p148_2).
rhs(p148_2).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 8).
size(p105_0, 7).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 1).
size(p105_1, 9).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 5).
size(p105_2, 9).
blue(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 2).
coord2(p105_3, 7).
size(p105_3, 10).
red(p105_3).
lhs(p105_3).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 6).
size(p36_0, 10).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 2).
size(p36_1, 7).
green(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 3).
size(p36_2, 10).
green(p36_2).
rhs(p36_2).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 8).
size(p86_0, 4).
green(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 10).
size(p86_1, 9).
green(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 5).
coord2(p86_2, 10).
size(p86_2, 9).
green(p86_2).
upright(p86_2).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 1).
size(p40_0, 1).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 4).
size(p40_1, 5).
green(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 2).
coord2(p40_2, 1).
size(p40_2, 2).
blue(p40_2).
lhs(p40_2).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 6).
size(p87_0, 0).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 0).
size(p87_1, 7).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 9).
size(p87_2, 3).
green(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 2).
coord2(p87_3, 4).
size(p87_3, 0).
blue(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 9).
coord2(p87_4, 9).
size(p87_4, 6).
red(p87_4).
strange(p87_4).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 8).
size(p51_0, 3).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 1).
size(p51_1, 8).
blue(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 6).
size(p51_2, 6).
red(p51_2).
lhs(p51_2).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 10).
size(p73_0, 6).
green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 6).
size(p73_1, 7).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 4).
size(p73_2, 0).
green(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 2).
coord2(p73_3, 7).
size(p73_3, 4).
blue(p73_3).
strange(p73_3).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 2).
size(p134_0, 2).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 0).
size(p134_1, 2).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 0).
size(p134_2, 8).
blue(p134_2).
strange(p134_2).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 10).
size(p92_0, 8).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 5).
size(p92_1, 4).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 3).
size(p92_2, 9).
blue(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 4).
coord2(p92_3, 2).
size(p92_3, 10).
blue(p92_3).
rhs(p92_3).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 7).
size(p90_0, 3).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 7).
size(p90_1, 2).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 4).
size(p90_2, 6).
blue(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 10).
coord2(p90_3, 5).
size(p90_3, 7).
red(p90_3).
lhs(p90_3).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 9).
size(p85_0, 7).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 7).
size(p85_1, 2).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 4).
size(p85_2, 2).
green(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 3).
coord2(p85_3, 5).
size(p85_3, 3).
blue(p85_3).
rhs(p85_3).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 0).
size(p44_0, 2).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 6).
size(p44_1, 6).
blue(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 0).
size(p44_2, 7).
green(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 10).
coord2(p44_3, 5).
size(p44_3, 4).
green(p44_3).
rhs(p44_3).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 2).
size(p1_0, 2).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 10).
size(p1_1, 5).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 6).
size(p1_2, 9).
red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 0).
coord2(p1_3, 7).
size(p1_3, 5).
green(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 5).
coord2(p1_4, 3).
size(p1_4, 10).
green(p1_4).
upright(p1_4).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 4).
size(p69_0, 1).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 10).
size(p69_1, 7).
green(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 0).
size(p69_2, 1).
blue(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 8).
coord2(p69_3, 9).
size(p69_3, 0).
blue(p69_3).
lhs(p69_3).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 8).
size(p91_0, 6).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 10).
size(p91_1, 6).
red(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 0).
coord2(p91_2, 3).
size(p91_2, 1).
green(p91_2).
strange(p91_2).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 7).
size(p114_0, 2).
red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 0).
size(p114_1, 8).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 6).
size(p114_2, 5).
green(p114_2).
upright(p114_2).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 7).
size(p30_0, 1).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 6).
size(p30_1, 10).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 8).
size(p30_2, 5).
green(p30_2).
upright(p30_2).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 10).
size(p71_0, 2).
blue(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 5).
size(p71_1, 0).
red(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 4).
size(p71_2, 8).
green(p71_2).
upright(p71_2).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 5).
size(p83_0, 0).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 2).
size(p83_1, 2).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 0).
size(p83_2, 6).
green(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 4).
coord2(p83_3, 6).
size(p83_3, 2).
green(p83_3).
lhs(p83_3).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 8).
size(p46_0, 1).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 4).
size(p46_1, 1).
green(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 10).
size(p46_2, 1).
blue(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 0).
coord2(p46_3, 2).
size(p46_3, 5).
green(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 7).
coord2(p46_4, 6).
size(p46_4, 7).
red(p46_4).
rhs(p46_4).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 8).
size(p35_0, 9).
green(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 2).
size(p35_1, 5).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 2).
coord2(p35_2, 9).
size(p35_2, 9).
blue(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 10).
coord2(p35_3, 2).
size(p35_3, 6).
red(p35_3).
lhs(p35_3).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 4).
size(p14_0, 10).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 6).
size(p14_1, 3).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 7).
size(p14_2, 2).
red(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 4).
coord2(p14_3, 7).
size(p14_3, 2).
blue(p14_3).
strange(p14_3).
contact(p14_2, p14_3).
contact(p14_2, p14_3).
contact(p14_3, p14_2).
contact(p14_3, p14_2).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 9).
size(p62_0, 1).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 10).
size(p62_1, 6).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 5).
size(p62_2, 9).
blue(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 0).
size(p62_3, 10).
green(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 0).
coord2(p62_4, 7).
size(p62_4, 6).
red(p62_4).
upright(p62_4).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 4).
size(p84_0, 5).
green(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 1).
size(p84_1, 5).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 7).
coord2(p84_2, 8).
size(p84_2, 7).
red(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 2).
size(p84_3, 7).
blue(p84_3).
upright(p84_3).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 0).
size(p63_0, 9).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 8).
size(p63_1, 4).
green(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 6).
size(p63_2, 0).
green(p63_2).
upright(p63_2).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 8).
size(p43_0, 5).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 5).
size(p43_1, 10).
green(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 7).
size(p43_2, 2).
blue(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 3).
coord2(p43_3, 5).
size(p43_3, 6).
blue(p43_3).
rhs(p43_3).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 6).
size(p64_0, 1).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 6).
size(p64_1, 4).
green(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 8).
size(p64_2, 4).
blue(p64_2).
lhs(p64_2).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 1).
size(p74_0, 1).
green(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 3).
size(p74_1, 5).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 5).
coord2(p74_2, 6).
size(p74_2, 1).
green(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 5).
coord2(p74_3, 2).
size(p74_3, 8).
blue(p74_3).
lhs(p74_3).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 6).
size(p48_0, 9).
green(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 10).
size(p48_1, 6).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 10).
size(p48_2, 3).
blue(p48_2).
lhs(p48_2).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 7).
size(p119_0, 9).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 9).
size(p119_1, 10).
red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 10).
coord2(p119_2, 0).
size(p119_2, 0).
green(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 4).
coord2(p119_3, 0).
size(p119_3, 4).
red(p119_3).
upright(p119_3).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 8).
size(p55_0, 9).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 6).
size(p55_1, 4).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 4).
size(p55_2, 0).
red(p55_2).
upright(p55_2).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 8).
size(p189_0, 5).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 10).
size(p189_1, 0).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 7).
size(p189_2, 7).
red(p189_2).
lhs(p189_2).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 4).
size(p185_0, 9).
green(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 1).
size(p185_1, 10).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 4).
coord2(p185_2, 7).
size(p185_2, 7).
blue(p185_2).
lhs(p185_2).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 7).
size(p60_0, 8).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 9).
size(p60_1, 6).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 1).
size(p60_2, 9).
green(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 3).
coord2(p60_3, 4).
size(p60_3, 2).
green(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 3).
coord2(p60_4, 8).
size(p60_4, 6).
red(p60_4).
strange(p60_4).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 4).
size(p165_0, 10).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 1).
size(p165_1, 2).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 8).
size(p165_2, 1).
blue(p165_2).
strange(p165_2).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 8).
size(p7_0, 7).
red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 8).
size(p7_1, 0).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 10).
coord2(p7_2, 7).
size(p7_2, 3).
green(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 6).
coord2(p7_3, 0).
size(p7_3, 5).
red(p7_3).
upright(p7_3).
piece(7, p7_4).
coord1(p7_4, 1).
coord2(p7_4, 7).
size(p7_4, 2).
green(p7_4).
rhs(p7_4).
contact(p7_0, p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 3).
size(p16_0, 1).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 5).
size(p16_1, 9).
green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 0).
coord2(p16_2, 10).
size(p16_2, 2).
red(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 5).
coord2(p16_3, 6).
size(p16_3, 6).
red(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 0).
coord2(p16_4, 9).
size(p16_4, 8).
green(p16_4).
rhs(p16_4).
contact(p16_2, p16_4).
contact(p16_2, p16_4).
contact(p16_4, p16_2).
contact(p16_4, p16_2).
piece(12, p12_0).
coord1(p12_0, 0).
coord2(p12_0, 6).
size(p12_0, 7).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 6).
size(p12_1, 1).
green(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 9).
size(p12_2, 0).
red(p12_2).
lhs(p12_2).
contact(p12_0, p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
contact(p12_1, p12_0).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 5).
size(p57_0, 3).
green(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 6).
size(p57_1, 3).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 10).
size(p57_2, 6).
blue(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 10).
coord2(p57_3, 0).
size(p57_3, 6).
green(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 5).
coord2(p57_4, 3).
size(p57_4, 6).
red(p57_4).
lhs(p57_4).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 5).
size(p77_0, 4).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 8).
size(p77_1, 8).
blue(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 6).
size(p77_2, 0).
green(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 2).
coord2(p77_3, 6).
size(p77_3, 5).
red(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 9).
coord2(p77_4, 3).
size(p77_4, 5).
blue(p77_4).
rhs(p77_4).
piece(78, p78_0).
coord1(p78_0, 0).
coord2(p78_0, 6).
size(p78_0, 6).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 1).
size(p78_1, 4).
green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 0).
size(p78_2, 10).
red(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 3).
coord2(p78_3, 7).
size(p78_3, 6).
red(p78_3).
rhs(p78_3).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 4).
size(p6_0, 8).
green(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 8).
size(p6_1, 4).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 4).
size(p6_2, 4).
blue(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 2).
coord2(p6_3, 1).
size(p6_3, 1).
blue(p6_3).
upright(p6_3).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 7).
size(p199_0, 6).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 8).
size(p199_1, 8).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 4).
size(p199_2, 10).
red(p199_2).
upright(p199_2).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 9).
size(p137_0, 10).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 3).
size(p137_1, 3).
red(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 2).
coord2(p137_2, 5).
size(p137_2, 1).
red(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 4).
coord2(p137_3, 4).
size(p137_3, 7).
green(p137_3).
rhs(p137_3).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 4).
size(p171_0, 8).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 9).
size(p171_1, 8).
blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 10).
size(p171_2, 7).
red(p171_2).
rhs(p171_2).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 1).
size(p127_0, 8).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 6).
size(p127_1, 2).
blue(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 4).
coord2(p127_2, 5).
size(p127_2, 4).
blue(p127_2).
lhs(p127_2).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 8).
size(p108_0, 3).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 3).
size(p108_1, 1).
blue(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 6).
size(p108_2, 10).
blue(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 4).
coord2(p108_3, 10).
size(p108_3, 9).
blue(p108_3).
strange(p108_3).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 5).
size(p59_0, 3).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 3).
size(p59_1, 8).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 1).
size(p59_2, 9).
green(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 7).
coord2(p59_3, 4).
size(p59_3, 2).
red(p59_3).
lhs(p59_3).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 2).
size(p58_0, 4).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 2).
size(p58_1, 7).
red(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 9).
size(p58_2, 8).
blue(p58_2).
rhs(p58_2).
contact(p58_0, p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
contact(p58_1, p58_0).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 1).
size(p193_0, 4).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 3).
size(p193_1, 1).
blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 6).
size(p193_2, 6).
blue(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 10).
coord2(p193_3, 7).
size(p193_3, 10).
blue(p193_3).
rhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 10).
coord2(p193_4, 1).
size(p193_4, 10).
blue(p193_4).
upright(p193_4).
contact(p193_2, p193_3).
contact(p193_2, p193_3).
contact(p193_3, p193_2).
contact(p193_3, p193_2).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 8).
size(p121_0, 9).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 10).
size(p121_1, 6).
blue(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 8).
coord2(p121_2, 1).
size(p121_2, 6).
red(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 4).
coord2(p121_3, 1).
size(p121_3, 8).
red(p121_3).
rhs(p121_3).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 8).
size(p3_0, 2).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 1).
size(p3_1, 6).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 7).
size(p3_2, 6).
blue(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 10).
coord2(p3_3, 2).
size(p3_3, 4).
blue(p3_3).
strange(p3_3).
piece(3, p3_4).
coord1(p3_4, 8).
coord2(p3_4, 4).
size(p3_4, 1).
blue(p3_4).
strange(p3_4).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 4).
size(p196_0, 10).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 5).
size(p196_1, 8).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 4).
size(p196_2, 7).
green(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 5).
coord2(p196_3, 3).
size(p196_3, 8).
blue(p196_3).
rhs(p196_3).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 2).
size(p190_0, 5).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 0).
size(p190_1, 8).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 2).
size(p190_2, 9).
blue(p190_2).
strange(p190_2).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 8).
size(p182_0, 3).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 5).
size(p182_1, 8).
green(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 5).
size(p182_2, 10).
blue(p182_2).
rhs(p182_2).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 0).
size(p100_0, 10).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 7).
size(p100_1, 8).
red(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 7).
size(p100_2, 8).
green(p100_2).
strange(p100_2).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 2).
size(p146_0, 6).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 6).
size(p146_1, 9).
green(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 9).
size(p146_2, 9).
green(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 10).
coord2(p146_3, 3).
size(p146_3, 9).
green(p146_3).
strange(p146_3).
piece(146, p146_4).
coord1(p146_4, 1).
coord2(p146_4, 3).
size(p146_4, 3).
green(p146_4).
rhs(p146_4).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 7).
size(p177_0, 0).
red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 3).
size(p177_1, 9).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 0).
size(p177_2, 6).
blue(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 10).
coord2(p177_3, 6).
size(p177_3, 9).
blue(p177_3).
upright(p177_3).
piece(177, p177_4).
coord1(p177_4, 9).
coord2(p177_4, 2).
size(p177_4, 3).
red(p177_4).
upright(p177_4).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 6).
size(p104_0, 3).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 6).
size(p104_1, 3).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 7).
coord2(p104_2, 5).
size(p104_2, 1).
red(p104_2).
lhs(p104_2).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 4).
size(p152_0, 3).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 5).
coord2(p152_1, 5).
size(p152_1, 6).
blue(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 2).
size(p152_2, 1).
blue(p152_2).
rhs(p152_2).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 6).
size(p197_0, 3).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 1).
size(p197_1, 10).
red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 9).
size(p197_2, 10).
green(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 2).
coord2(p197_3, 3).
size(p197_3, 9).
red(p197_3).
upright(p197_3).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 5).
size(p102_0, 10).
blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 7).
size(p102_1, 0).
red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 6).
coord2(p102_2, 7).
size(p102_2, 5).
red(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 3).
coord2(p102_3, 9).
size(p102_3, 6).
blue(p102_3).
lhs(p102_3).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 6).
size(p103_0, 4).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 5).
size(p103_1, 7).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 1).
size(p103_2, 8).
blue(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 7).
coord2(p103_3, 2).
size(p103_3, 9).
red(p103_3).
lhs(p103_3).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 10).
size(p186_0, 0).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 0).
size(p186_1, 8).
green(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 8).
coord2(p186_2, 3).
size(p186_2, 10).
blue(p186_2).
rhs(p186_2).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 8).
size(p115_0, 0).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 2).
size(p115_1, 7).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 0).
size(p115_2, 0).
green(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 3).
coord2(p115_3, 0).
size(p115_3, 6).
green(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 6).
coord2(p115_4, 10).
size(p115_4, 7).
blue(p115_4).
rhs(p115_4).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 10).
size(p149_0, 3).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 4).
size(p149_1, 2).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 5).
coord2(p149_2, 1).
size(p149_2, 9).
green(p149_2).
upright(p149_2).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 2).
size(p107_0, 3).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 4).
size(p107_1, 1).
green(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 6).
size(p107_2, 10).
green(p107_2).
strange(p107_2).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 5).
size(p150_0, 7).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 7).
size(p150_1, 0).
blue(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 1).
coord2(p150_2, 9).
size(p150_2, 5).
red(p150_2).
upright(p150_2).
piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 3).
size(p0_0, 4).
green(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 5).
size(p0_1, 9).
red(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 1).
size(p0_2, 2).
green(p0_2).
lhs(p0_2).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 4).
size(p138_0, 7).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 3).
size(p138_1, 6).
blue(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 1).
size(p138_2, 8).
blue(p138_2).
strange(p138_2).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 3).
size(p170_0, 5).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 3).
size(p170_1, 1).
green(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 4).
coord2(p170_2, 3).
size(p170_2, 10).
blue(p170_2).
upright(p170_2).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 4).
size(p131_0, 4).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 1).
size(p131_1, 6).
red(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 5).
coord2(p131_2, 6).
size(p131_2, 10).
red(p131_2).
rhs(p131_2).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 2).
size(p136_0, 3).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 6).
size(p136_1, 10).
blue(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 8).
size(p136_2, 8).
blue(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 8).
coord2(p136_3, 9).
size(p136_3, 8).
red(p136_3).
strange(p136_3).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 5).
size(p184_0, 1).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 0).
size(p184_1, 9).
green(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 6).
size(p184_2, 5).
blue(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 1).
coord2(p184_3, 0).
size(p184_3, 10).
green(p184_3).
rhs(p184_3).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 10).
size(p52_0, 3).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 5).
size(p52_1, 8).
green(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 10).
coord2(p52_2, 5).
size(p52_2, 4).
red(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 9).
coord2(p52_3, 0).
size(p52_3, 7).
blue(p52_3).
strange(p52_3).
piece(52, p52_4).
coord1(p52_4, 5).
coord2(p52_4, 8).
size(p52_4, 9).
red(p52_4).
rhs(p52_4).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 8).
size(p32_0, 8).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, 1).
size(p32_1, 8).
green(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 4).
size(p32_2, 2).
blue(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 10).
coord2(p32_3, 10).
size(p32_3, 3).
green(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 5).
coord2(p32_4, 0).
size(p32_4, 3).
red(p32_4).
upright(p32_4).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 3).
size(p179_0, 4).
blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 8).
size(p179_1, 0).
blue(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 9).
size(p179_2, 3).
blue(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 8).
coord2(p179_3, 8).
size(p179_3, 8).
green(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 5).
coord2(p179_4, 8).
size(p179_4, 8).
blue(p179_4).
rhs(p179_4).
contact(p179_1, p179_4).
contact(p179_1, p179_4).
contact(p179_4, p179_1).
contact(p179_4, p179_1).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 5).
size(p174_0, 5).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 1).
size(p174_1, 7).
red(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 1).
size(p174_2, 6).
green(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 8).
coord2(p174_3, 10).
size(p174_3, 4).
green(p174_3).
rhs(p174_3).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 7).
size(p112_0, 2).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 0).
size(p112_1, 1).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 10).
coord2(p112_2, 4).
size(p112_2, 10).
blue(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 6).
coord2(p112_3, 7).
size(p112_3, 3).
red(p112_3).
lhs(p112_3).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 3).
size(p160_0, 6).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 4).
size(p160_1, 8).
green(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 8).
coord2(p160_2, 5).
size(p160_2, 3).
green(p160_2).
strange(p160_2).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 1).
size(p54_0, 3).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 5).
size(p54_1, 7).
green(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 1).
size(p54_2, 8).
red(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 10).
coord2(p54_3, 2).
size(p54_3, 1).
blue(p54_3).
lhs(p54_3).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 10).
size(p147_0, 2).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 3).
size(p147_1, 10).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 2).
size(p147_2, 6).
green(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 10).
coord2(p147_3, 8).
size(p147_3, 5).
green(p147_3).
rhs(p147_3).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 9).
size(p24_0, 5).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 5).
size(p24_1, 1).
red(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 6).
size(p24_2, 7).
red(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 6).
coord2(p24_3, 2).
size(p24_3, 1).
green(p24_3).
strange(p24_3).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 5).
size(p29_0, 7).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 8).
size(p29_1, 6).
red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 8).
size(p29_2, 2).
green(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 8).
coord2(p29_3, 2).
size(p29_3, 10).
red(p29_3).
lhs(p29_3).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 4).
size(p180_0, 10).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 1).
size(p180_1, 3).
blue(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 0).
coord2(p180_2, 6).
size(p180_2, 7).
blue(p180_2).
rhs(p180_2).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 7).
size(p153_0, 6).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 9).
size(p153_1, 1).
green(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 5).
size(p153_2, 3).
blue(p153_2).
lhs(p153_2).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 1).
size(p117_0, 0).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 10).
size(p117_1, 2).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 5).
coord2(p117_2, 4).
size(p117_2, 1).
green(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 2).
coord2(p117_3, 2).
size(p117_3, 1).
red(p117_3).
rhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 10).
coord2(p117_4, 1).
size(p117_4, 0).
green(p117_4).
upright(p117_4).
contact(p117_0, p117_4).
contact(p117_0, p117_4).
contact(p117_4, p117_0).
contact(p117_4, p117_0).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 2).
size(p195_0, 9).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 7).
size(p195_1, 6).
blue(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 9).
coord2(p195_2, 5).
size(p195_2, 0).
red(p195_2).
upright(p195_2).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 5).
size(p155_0, 8).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 0).
size(p155_1, 6).
blue(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 7).
coord2(p155_2, 7).
size(p155_2, 9).
red(p155_2).
lhs(p155_2).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 10).
size(p194_0, 8).
red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 2).
size(p194_1, 6).
green(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 1).
size(p194_2, 7).
red(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 3).
coord2(p194_3, 5).
size(p194_3, 9).
red(p194_3).
lhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 4).
coord2(p194_4, 7).
size(p194_4, 10).
red(p194_4).
strange(p194_4).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 0).
size(p28_0, 6).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 0).
size(p28_1, 8).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 0).
size(p28_2, 3).
green(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 10).
coord2(p28_3, 2).
size(p28_3, 5).
green(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 1).
coord2(p28_4, 7).
size(p28_4, 1).
blue(p28_4).
strange(p28_4).
contact(p28_1, p28_2).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
contact(p28_2, p28_1).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 8).
size(p168_0, 0).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 10).
size(p168_1, 3).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 10).
coord2(p168_2, 0).
size(p168_2, 2).
blue(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 6).
coord2(p168_3, 5).
size(p168_3, 3).
red(p168_3).
rhs(p168_3).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 4).
size(p38_0, 10).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 4).
size(p38_1, 8).
red(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 5).
size(p38_2, 7).
blue(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 9).
coord2(p38_3, 2).
size(p38_3, 1).
green(p38_3).
upright(p38_3).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 1).
size(p151_0, 0).
green(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 4).
size(p151_1, 1).
red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 9).
coord2(p151_2, 10).
size(p151_2, 2).
green(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 2).
coord2(p151_3, 8).
size(p151_3, 3).
red(p151_3).
strange(p151_3).
piece(151, p151_4).
coord1(p151_4, 0).
coord2(p151_4, 5).
size(p151_4, 7).
red(p151_4).
strange(p151_4).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 6).
size(p101_0, 4).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 10).
size(p101_1, 7).
blue(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 4).
coord2(p101_2, 2).
size(p101_2, 1).
blue(p101_2).
rhs(p101_2).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 10).
size(p88_0, 6).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 9).
size(p88_1, 2).
green(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 9).
size(p88_2, 2).
blue(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 0).
coord2(p88_3, 9).
size(p88_3, 4).
blue(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 5).
coord2(p88_4, 4).
size(p88_4, 7).
green(p88_4).
strange(p88_4).
contact(p88_0, p88_1).
contact(p88_0, p88_2).
contact(p88_0, p88_1).
contact(p88_0, p88_2).
contact(p88_1, p88_0).
contact(p88_1, p88_0).
contact(p88_1, p88_2).
contact(p88_1, p88_3).
contact(p88_1, p88_2).
contact(p88_1, p88_3).
contact(p88_2, p88_0).
contact(p88_2, p88_1).
contact(p88_2, p88_0).
contact(p88_2, p88_1).
contact(p88_2, p88_3).
contact(p88_2, p88_3).
contact(p88_3, p88_1).
contact(p88_3, p88_2).
contact(p88_3, p88_1).
contact(p88_3, p88_2).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 4).
size(p17_0, 4).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 2).
size(p17_1, 10).
green(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 10).
size(p17_2, 7).
blue(p17_2).
rhs(p17_2).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 9).
size(p198_0, 3).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 8).
size(p198_1, 4).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 3).
size(p198_2, 7).
blue(p198_2).
strange(p198_2).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 6).
size(p113_0, 0).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 7).
size(p113_1, 0).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 3).
size(p113_2, 6).
blue(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 4).
coord2(p113_3, 10).
size(p113_3, 10).
blue(p113_3).
upright(p113_3).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 4).
size(p122_0, 2).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 9).
size(p122_1, 9).
red(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 1).
size(p122_2, 5).
green(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 8).
coord2(p122_3, 2).
size(p122_3, 4).
red(p122_3).
strange(p122_3).
piece(122, p122_4).
coord1(p122_4, 5).
coord2(p122_4, 8).
size(p122_4, 0).
red(p122_4).
strange(p122_4).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 0).
size(p139_0, 2).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 5).
size(p139_1, 8).
green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 8).
size(p139_2, 8).
green(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 8).
coord2(p139_3, 7).
size(p139_3, 2).
green(p139_3).
upright(p139_3).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 9).
size(p132_0, 2).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 5).
size(p132_1, 8).
red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 4).
size(p132_2, 5).
green(p132_2).
upright(p132_2).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 6).
size(p125_0, 0).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 4).
size(p125_1, 2).
blue(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 8).
size(p125_2, 2).
red(p125_2).
strange(p125_2).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 3).
size(p162_0, 0).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 0).
size(p162_1, 5).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 6).
size(p162_2, 2).
blue(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 5).
coord2(p162_3, 2).
size(p162_3, 4).
red(p162_3).
upright(p162_3).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 6).
size(p65_0, 7).
green(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 9).
size(p65_1, 4).
red(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 1).
size(p65_2, 4).
blue(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 10).
coord2(p65_3, 6).
size(p65_3, 10).
green(p65_3).
strange(p65_3).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 7).
size(p140_0, 9).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 2).
size(p140_1, 10).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 6).
size(p140_2, 10).
blue(p140_2).
strange(p140_2).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 10).
size(p161_0, 10).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 8).
size(p161_1, 4).
red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 2).
coord2(p161_2, 7).
size(p161_2, 6).
red(p161_2).
strange(p161_2).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 7).
size(p143_0, 0).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 7).
size(p143_1, 8).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 1).
size(p143_2, 1).
blue(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 0).
coord2(p143_3, 8).
size(p143_3, 0).
blue(p143_3).
rhs(p143_3).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 4).
size(p66_0, 5).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 7).
size(p66_1, 1).
green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 0).
size(p66_2, 1).
blue(p66_2).
lhs(p66_2).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 0).
size(p130_0, 4).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 6).
size(p130_1, 10).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 7).
size(p130_2, 5).
blue(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 7).
coord2(p130_3, 6).
size(p130_3, 7).
red(p130_3).
lhs(p130_3).
contact(p130_1, p130_3).
contact(p130_1, p130_3).
contact(p130_3, p130_1).
contact(p130_3, p130_2).
contact(p130_3, p130_1).
contact(p130_3, p130_2).
contact(p130_2, p130_3).
contact(p130_2, p130_3).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 5).
size(p118_0, 0).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 3).
size(p118_1, 8).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 6).
size(p118_2, 2).
red(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 6).
coord2(p118_3, 7).
size(p118_3, 4).
blue(p118_3).
lhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 0).
coord2(p118_4, 8).
size(p118_4, 1).
blue(p118_4).
strange(p118_4).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 3).
size(p187_0, 6).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 9).
size(p187_1, 6).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 4).
size(p187_2, 2).
green(p187_2).
rhs(p187_2).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 1).
size(p166_0, 7).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 6).
size(p166_1, 0).
green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 2).
size(p166_2, 10).
red(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 6).
coord2(p166_3, 1).
size(p166_3, 2).
red(p166_3).
rhs(p166_3).
contact(p166_2, p166_3).
contact(p166_2, p166_3).
contact(p166_3, p166_2).
contact(p166_3, p166_2).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 10).
size(p158_0, 6).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 5).
size(p158_1, 6).
green(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 3).
coord2(p158_2, 3).
size(p158_2, 10).
green(p158_2).
upright(p158_2).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 6).
size(p169_0, 7).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 8).
size(p169_1, 9).
green(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 7).
size(p169_2, 0).
red(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 5).
coord2(p169_3, 10).
size(p169_3, 3).
green(p169_3).
strange(p169_3).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 4).
size(p106_0, 7).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 7).
size(p106_1, 8).
red(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 3).
size(p106_2, 9).
blue(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 0).
coord2(p106_3, 8).
size(p106_3, 1).
red(p106_3).
lhs(p106_3).
contact(p106_0, p106_2).
contact(p106_0, p106_2).
contact(p106_2, p106_0).
contact(p106_2, p106_0).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 0).
size(p116_0, 0).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 7).
size(p116_1, 5).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 6).
size(p116_2, 9).
blue(p116_2).
upright(p116_2).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 1).
size(p188_0, 0).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 4).
size(p188_1, 7).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 10).
size(p188_2, 3).
blue(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 6).
coord2(p188_3, 5).
size(p188_3, 2).
blue(p188_3).
rhs(p188_3).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 9).
size(p37_0, 8).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 7).
size(p37_1, 2).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 1).
size(p37_2, 5).
green(p37_2).
rhs(p37_2).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 4).
size(p56_0, 10).
green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 1).
size(p56_1, 6).
green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 0).
size(p56_2, 5).
green(p56_2).
strange(p56_2).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 7).
size(p42_0, 0).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 3).
size(p42_1, 4).
green(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 3).
coord2(p42_2, 1).
size(p42_2, 9).
red(p42_2).
lhs(p42_2).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 3).
size(p133_0, 1).
blue(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 0).
size(p133_1, 1).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 4).
size(p133_2, 4).
red(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 0).
coord2(p133_3, 10).
size(p133_3, 2).
red(p133_3).
lhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 8).
coord2(p133_4, 2).
size(p133_4, 6).
blue(p133_4).
rhs(p133_4).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 10).
size(p75_0, 10).
green(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 8).
size(p75_1, 10).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 5).
size(p75_2, 3).
blue(p75_2).
upright(p75_2).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 3).
size(p129_0, 9).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 3).
size(p129_1, 8).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 3).
coord2(p129_2, 3).
size(p129_2, 0).
red(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 2).
coord2(p129_3, 4).
size(p129_3, 4).
blue(p129_3).
upright(p129_3).
contact(p129_0, p129_1).
contact(p129_0, p129_1).
contact(p129_1, p129_0).
contact(p129_1, p129_0).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 6).
size(p123_0, 10).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 7).
size(p123_1, 6).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 6).
size(p123_2, 0).
green(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 1).
coord2(p123_3, 5).
size(p123_3, 8).
blue(p123_3).
upright(p123_3).
contact(p123_2, p123_3).
contact(p123_2, p123_3).
contact(p123_3, p123_2).
contact(p123_3, p123_2).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 4).
size(p120_0, 4).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 6).
size(p120_1, 3).
green(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 1).
size(p120_2, 7).
red(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 1).
coord2(p120_3, 5).
size(p120_3, 2).
green(p120_3).
strange(p120_3).
piece(120, p120_4).
coord1(p120_4, 3).
coord2(p120_4, 1).
size(p120_4, 2).
green(p120_4).
rhs(p120_4).
contact(p120_2, p120_4).
contact(p120_2, p120_4).
contact(p120_4, p120_2).
contact(p120_4, p120_2).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 0).
size(p110_0, 4).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 0).
size(p110_1, 9).
red(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 3).
size(p110_2, 0).
green(p110_2).
upright(p110_2).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 7).
size(p178_0, 5).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 6).
size(p178_1, 6).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 9).
coord2(p178_2, 10).
size(p178_2, 5).
red(p178_2).
lhs(p178_2).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 5).
size(p145_0, 8).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 8).
size(p145_1, 7).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 4).
size(p145_2, 5).
blue(p145_2).
lhs(p145_2).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 1).
size(p192_0, 5).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 10).
size(p192_1, 10).
red(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 9).
size(p192_2, 10).
red(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 9).
coord2(p192_3, 10).
size(p192_3, 3).
green(p192_3).
upright(p192_3).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 1).
size(p175_0, 9).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 7).
size(p175_1, 6).
red(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 2).
size(p175_2, 2).
blue(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 9).
coord2(p175_3, 3).
size(p175_3, 0).
red(p175_3).
upright(p175_3).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 6).
size(p172_0, 3).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 6).
size(p172_1, 3).
blue(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 9).
size(p172_2, 9).
red(p172_2).
upright(p172_2).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 10).
size(p167_0, 6).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 2).
size(p167_1, 5).
green(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 5).
coord2(p167_2, 1).
size(p167_2, 0).
red(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 5).
coord2(p167_3, 8).
size(p167_3, 4).
green(p167_3).
strange(p167_3).
piece(167, p167_4).
coord1(p167_4, 8).
coord2(p167_4, 5).
size(p167_4, 7).
green(p167_4).
strange(p167_4).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 10).
size(p67_0, 1).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 6).
size(p67_1, 1).
green(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 6).
coord2(p67_2, 3).
size(p67_2, 1).
blue(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 10).
coord2(p67_3, 2).
size(p67_3, 4).
green(p67_3).
rhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 10).
coord2(p67_4, 4).
size(p67_4, 1).
red(p67_4).
lhs(p67_4).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 0).
size(p142_0, 8).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 7).
size(p142_1, 3).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 6).
size(p142_2, 3).
blue(p142_2).
strange(p142_2).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 8).
size(p79_0, 1).
green(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 4).
size(p79_1, 8).
red(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 10).
size(p79_2, 6).
green(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 4).
coord2(p79_3, 6).
size(p79_3, 10).
green(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 2).
coord2(p79_4, 4).
size(p79_4, 0).
blue(p79_4).
lhs(p79_4).
contact(p79_1, p79_4).
contact(p79_1, p79_4).
contact(p79_4, p79_1).
contact(p79_4, p79_1).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 8).
size(p111_0, 8).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 10).
size(p111_1, 9).
red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 5).
size(p111_2, 1).
blue(p111_2).
strange(p111_2).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 8).
size(p135_0, 10).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 8).
size(p135_1, 0).
blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 8).
size(p135_2, 8).
green(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 3).
coord2(p135_3, 3).
size(p135_3, 7).
blue(p135_3).
upright(p135_3).
contact(p135_0, p135_1).
contact(p135_0, p135_2).
contact(p135_0, p135_1).
contact(p135_0, p135_2).
contact(p135_1, p135_0).
contact(p135_1, p135_0).
contact(p135_1, p135_2).
contact(p135_1, p135_2).
contact(p135_2, p135_0).
contact(p135_2, p135_1).
contact(p135_2, p135_0).
contact(p135_2, p135_1).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 6).
size(p128_0, 8).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 1).
size(p128_1, 4).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 4).
size(p128_2, 8).
red(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 3).
coord2(p128_3, 1).
size(p128_3, 5).
red(p128_3).
upright(p128_3).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 8).
size(p141_0, 2).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 4).
size(p141_1, 2).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 1).
size(p141_2, 4).
green(p141_2).
rhs(p141_2).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 3).
size(p109_0, 0).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 0).
size(p109_1, 1).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 4).
coord2(p109_2, 9).
size(p109_2, 9).
green(p109_2).
upright(p109_2).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 2).
size(p181_0, 3).
blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 0).
size(p181_1, 5).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 0).
coord2(p181_2, 3).
size(p181_2, 4).
red(p181_2).
strange(p181_2).
