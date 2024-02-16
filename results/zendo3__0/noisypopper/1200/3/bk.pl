:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 7).
size(p28_0, 6).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 7).
size(p28_1, 9).
blue(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 5).
size(p28_2, 2).
red(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 10).
coord2(p28_3, 0).
size(p28_3, 6).
green(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 9).
coord2(p28_4, 9).
size(p28_4, 10).
red(p28_4).
strange(p28_4).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 4).
size(p15_0, 6).
green(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 7).
size(p15_1, 9).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 10).
coord2(p15_2, 4).
size(p15_2, 8).
green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 6).
coord2(p15_3, 9).
size(p15_3, 6).
green(p15_3).
rhs(p15_3).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 5).
size(p49_0, 5).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 5).
size(p49_1, 10).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 7).
size(p49_2, 4).
blue(p49_2).
upright(p49_2).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 8).
size(p43_0, 4).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 2).
size(p43_1, 9).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 4).
coord2(p43_2, 10).
size(p43_2, 2).
blue(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 5).
coord2(p43_3, 10).
size(p43_3, 8).
blue(p43_3).
rhs(p43_3).
contact(p43_3, p43_2).
contact(p43_2, p43_3).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 6).
size(p24_0, 3).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 2).
size(p24_1, 3).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 3).
size(p24_2, 2).
green(p24_2).
strange(p24_2).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 0).
size(p61_0, 7).
green(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 1).
size(p61_1, 8).
blue(p61_1).
strange(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 8).
size(p73_0, 7).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 7).
size(p73_1, 7).
blue(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 0).
coord2(p73_2, 5).
size(p73_2, 1).
red(p73_2).
lhs(p73_2).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 7).
size(p5_0, 1).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 6).
size(p5_1, 2).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 9).
coord2(p5_2, 7).
size(p5_2, 10).
blue(p5_2).
lhs(p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 5).
size(p6_0, 2).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 7).
size(p6_1, 10).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 5).
size(p6_2, 6).
red(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 5).
coord2(p6_3, 5).
size(p6_3, 4).
red(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 5).
coord2(p6_4, 0).
size(p6_4, 4).
blue(p6_4).
strange(p6_4).
contact(p6_0, p6_2).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
contact(p6_2, p6_0).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 5).
size(p40_0, 3).
green(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 3).
size(p40_1, 8).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 10).
coord2(p40_2, 4).
size(p40_2, 9).
red(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 6).
coord2(p40_3, 2).
size(p40_3, 4).
red(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 1).
coord2(p40_4, 3).
size(p40_4, 6).
red(p40_4).
rhs(p40_4).
contact(p40_0, p40_2).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
contact(p40_2, p40_0).
contact(p40_4, p40_1).
contact(p40_1, p40_4).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 1).
size(p13_0, 0).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 10).
size(p13_1, 1).
blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 7).
size(p13_2, 10).
blue(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 3).
coord2(p13_3, 10).
size(p13_3, 6).
red(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 4).
coord2(p13_4, 9).
size(p13_4, 2).
red(p13_4).
upright(p13_4).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 6).
size(p62_0, 10).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 0).
size(p62_1, 8).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 0).
size(p62_2, 0).
blue(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 9).
coord2(p62_3, 9).
size(p62_3, 0).
green(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 3).
coord2(p62_4, 9).
size(p62_4, 0).
red(p62_4).
strange(p62_4).
contact(p62_2, p62_1).
contact(p62_1, p62_2).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 4).
size(p58_0, 7).
green(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 9).
size(p58_1, 6).
green(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 3).
size(p58_2, 10).
green(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 4).
coord2(p58_3, 4).
size(p58_3, 9).
green(p58_3).
upright(p58_3).
contact(p58_0, p58_3).
contact(p58_3, p58_0).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 2).
size(p26_0, 8).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 3).
size(p26_1, 8).
red(p26_1).
rhs(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 9).
size(p2_0, 10).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 3).
size(p2_1, 6).
blue(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 4).
coord2(p2_2, 4).
size(p2_2, 5).
blue(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 8).
size(p2_3, 10).
red(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 8).
coord2(p2_4, 8).
size(p2_4, 5).
red(p2_4).
upright(p2_4).
contact(p2_0, p2_4).
contact(p2_0, p2_4).
contact(p2_4, p2_0).
contact(p2_4, p2_0).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 3).
size(p34_0, 3).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 7).
size(p34_1, 1).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 7).
coord2(p34_2, 9).
size(p34_2, 7).
red(p34_2).
rhs(p34_2).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 3).
size(p8_0, 1).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 5).
size(p8_1, 5).
red(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 10).
size(p8_2, 0).
blue(p8_2).
rhs(p8_2).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 0).
size(p79_0, 0).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 7).
size(p79_1, 10).
green(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 6).
size(p79_2, 2).
green(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 2).
coord2(p79_3, 8).
size(p79_3, 8).
blue(p79_3).
strange(p79_3).
contact(p79_2, p79_3).
contact(p79_2, p79_3).
contact(p79_3, p79_2).
contact(p79_3, p79_2).
contact(p79_3, p79_1).
contact(p79_1, p79_3).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 10).
size(p9_0, 6).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 10).
size(p9_1, 7).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 5).
size(p9_2, 2).
green(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 1).
coord2(p9_3, 8).
size(p9_3, 10).
green(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 7).
coord2(p9_4, 9).
size(p9_4, 3).
green(p9_4).
upright(p9_4).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 4).
size(p94_0, 7).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, -1).
size(p94_1, 9).
blue(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 0).
size(p94_2, 7).
blue(p94_2).
lhs(p94_2).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 10).
size(p92_0, 7).
green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 11).
size(p92_1, 1).
green(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 1).
size(p92_2, 10).
green(p92_2).
upright(p92_2).
contact(p92_0, p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
contact(p92_1, p92_0).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 2).
size(p14_0, 4).
green(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 4).
size(p14_1, 3).
green(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 10).
size(p14_2, 8).
red(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 2).
coord2(p14_3, 9).
size(p14_3, 0).
green(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 7).
coord2(p14_4, 10).
size(p14_4, 2).
red(p14_4).
upright(p14_4).
contact(p14_3, p14_2).
contact(p14_2, p14_3).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 3).
size(p45_0, 2).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 8).
size(p45_1, 7).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 8).
size(p45_2, 1).
green(p45_2).
rhs(p45_2).
contact(p45_0, p45_2).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
contact(p45_2, p45_0).
contact(p45_2, p45_1).
contact(p45_1, p45_2).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 6).
size(p88_0, 8).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 10).
size(p88_1, 10).
green(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 11).
size(p88_2, 9).
blue(p88_2).
rhs(p88_2).
contact(p88_2, p88_1).
contact(p88_1, p88_2).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 7).
size(p72_0, 10).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 7).
size(p72_1, 1).
green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 9).
coord2(p72_2, 4).
size(p72_2, 9).
green(p72_2).
rhs(p72_2).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 2).
size(p54_0, 9).
green(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 7).
size(p54_1, 3).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 6).
size(p54_2, 7).
blue(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 2).
coord2(p54_3, 6).
size(p54_3, 9).
blue(p54_3).
rhs(p54_3).
contact(p54_3, p54_2).
contact(p54_2, p54_3).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 9).
size(p74_0, 4).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 4).
size(p74_1, 4).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 3).
size(p74_2, 8).
blue(p74_2).
lhs(p74_2).
contact(p74_2, p74_1).
contact(p74_1, p74_2).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 9).
size(p53_0, 0).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 10).
size(p53_1, 8).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 7).
size(p53_2, 1).
blue(p53_2).
strange(p53_2).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 6).
size(p48_0, 3).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 4).
size(p48_1, 3).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 2).
size(p48_2, 10).
red(p48_2).
upright(p48_2).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 7).
size(p4_0, 10).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 10).
size(p4_1, 7).
blue(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 9).
coord2(p4_2, 3).
size(p4_2, 9).
blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 10).
size(p4_3, 0).
green(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 8).
coord2(p4_4, 10).
size(p4_4, 10).
green(p4_4).
lhs(p4_4).
contact(p4_1, p4_4).
contact(p4_1, p4_4).
contact(p4_1, p4_3).
contact(p4_4, p4_1).
contact(p4_4, p4_1).
contact(p4_3, p4_1).
piece(76, p76_0).
coord1(p76_0, -1).
coord2(p76_0, 0).
size(p76_0, 10).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 1).
size(p76_1, 3).
red(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 0).
size(p76_2, 7).
red(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 1).
coord2(p76_3, 8).
size(p76_3, 2).
red(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 0).
coord2(p76_4, 9).
size(p76_4, 5).
green(p76_4).
strange(p76_4).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 3).
size(p57_0, 5).
blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 2).
size(p57_1, 2).
red(p57_1).
strange(p57_1).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 8).
size(p42_0, 8).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 3).
size(p42_1, 6).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 2).
size(p42_2, 9).
red(p42_2).
lhs(p42_2).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 3).
size(p87_0, 6).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 4).
size(p87_1, 8).
blue(p87_1).
lhs(p87_1).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 0).
size(p33_0, 9).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 2).
coord2(p33_1, 9).
size(p33_1, 8).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 0).
size(p33_2, 7).
blue(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 5).
coord2(p33_3, 8).
size(p33_3, 1).
red(p33_3).
lhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 0).
coord2(p33_4, 5).
size(p33_4, 10).
green(p33_4).
lhs(p33_4).
contact(p33_2, p33_0).
contact(p33_0, p33_2).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 7).
size(p32_0, 4).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 3).
size(p32_1, 5).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 6).
size(p32_2, 10).
red(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 2).
coord2(p32_3, 7).
size(p32_3, 8).
blue(p32_3).
upright(p32_3).
contact(p32_3, p32_0).
contact(p32_0, p32_3).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 1).
size(p47_0, 8).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 6).
size(p47_1, 10).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 4).
size(p47_2, 10).
red(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 3).
coord2(p47_3, 3).
size(p47_3, 5).
blue(p47_3).
lhs(p47_3).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 7).
size(p78_0, 4).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 6).
size(p78_1, 6).
blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 2).
size(p78_2, 9).
blue(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 4).
coord2(p78_3, 5).
size(p78_3, 10).
red(p78_3).
strange(p78_3).
piece(78, p78_4).
coord1(p78_4, 4).
coord2(p78_4, 5).
size(p78_4, 1).
green(p78_4).
rhs(p78_4).
contact(p78_3, p78_4).
contact(p78_3, p78_4).
contact(p78_4, p78_3).
contact(p78_4, p78_3).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 10).
size(p31_0, 7).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 10).
size(p31_1, 5).
blue(p31_1).
rhs(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 0).
size(p18_0, 2).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 1).
size(p18_1, 8).
red(p18_1).
lhs(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 6).
size(p71_0, 4).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 7).
size(p71_1, 1).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 5).
size(p71_2, 9).
blue(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 3).
size(p71_3, 5).
red(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 0).
coord2(p71_4, 8).
size(p71_4, 7).
green(p71_4).
strange(p71_4).
contact(p71_0, p71_2).
contact(p71_2, p71_0).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 0).
size(p3_0, 4).
green(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 7).
size(p3_1, 2).
green(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 0).
size(p3_2, 7).
green(p3_2).
rhs(p3_2).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 1).
size(p11_0, 5).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 4).
size(p11_1, 1).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 1).
size(p11_2, 9).
blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 0).
coord2(p11_3, 5).
size(p11_3, 2).
red(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 9).
coord2(p11_4, 3).
size(p11_4, 2).
red(p11_4).
strange(p11_4).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 2).
size(p97_0, 8).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 3).
size(p97_1, 5).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 6).
size(p97_2, 10).
blue(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 5).
coord2(p97_3, 9).
size(p97_3, 5).
green(p97_3).
strange(p97_3).
piece(97, p97_4).
coord1(p97_4, 2).
coord2(p97_4, 1).
size(p97_4, 3).
red(p97_4).
upright(p97_4).
contact(p97_0, p97_4).
contact(p97_4, p97_0).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 3).
size(p90_0, 2).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 3).
size(p90_1, 7).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 3).
size(p90_2, 10).
red(p90_2).
rhs(p90_2).
contact(p90_1, p90_2).
contact(p90_1, p90_2).
contact(p90_1, p90_0).
contact(p90_2, p90_1).
contact(p90_2, p90_1).
contact(p90_0, p90_1).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 5).
size(p27_0, 3).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 6).
size(p27_1, 7).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 10).
size(p27_2, 7).
green(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 5).
coord2(p27_3, 10).
size(p27_3, 10).
blue(p27_3).
rhs(p27_3).
contact(p27_3, p27_2).
contact(p27_2, p27_3).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 2).
size(p39_0, 1).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 8).
size(p39_1, 7).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 9).
size(p39_2, 2).
green(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 5).
coord2(p39_3, 3).
size(p39_3, 10).
green(p39_3).
upright(p39_3).
piece(39, p39_4).
coord1(p39_4, 5).
coord2(p39_4, 9).
size(p39_4, 2).
red(p39_4).
rhs(p39_4).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 9).
size(p30_0, 4).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 1).
size(p30_1, 0).
red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 5).
size(p30_2, 6).
blue(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 5).
coord2(p30_3, 5).
size(p30_3, 4).
red(p30_3).
strange(p30_3).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 2).
size(p21_0, 5).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 6).
size(p21_1, 4).
blue(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 4).
size(p21_2, 8).
blue(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 8).
coord2(p21_3, 1).
size(p21_3, 1).
green(p21_3).
strange(p21_3).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 8).
size(p60_0, 10).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 1).
size(p60_1, 10).
green(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, -1).
coord2(p60_2, 8).
size(p60_2, 8).
green(p60_2).
rhs(p60_2).
contact(p60_2, p60_0).
contact(p60_0, p60_2).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 2).
size(p83_0, 8).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 8).
size(p83_1, 6).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 5).
size(p83_2, 1).
blue(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 1).
coord2(p83_3, 8).
size(p83_3, 8).
blue(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 4).
coord2(p83_4, 5).
size(p83_4, 5).
blue(p83_4).
strange(p83_4).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 3).
size(p23_0, 1).
red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 0).
size(p23_1, 7).
green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 8).
coord2(p23_2, -1).
size(p23_2, 7).
red(p23_2).
rhs(p23_2).
contact(p23_2, p23_1).
contact(p23_1, p23_2).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 4).
size(p38_0, 8).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 3).
size(p38_1, 2).
green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 2).
size(p38_2, 6).
blue(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 3).
coord2(p38_3, 1).
size(p38_3, 2).
red(p38_3).
rhs(p38_3).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 4).
size(p64_0, 10).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 8).
size(p64_1, 7).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 4).
size(p64_2, 9).
red(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 5).
coord2(p64_3, 8).
size(p64_3, 7).
blue(p64_3).
lhs(p64_3).
contact(p64_1, p64_3).
contact(p64_1, p64_3).
contact(p64_3, p64_1).
contact(p64_3, p64_1).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 4).
size(p68_0, 7).
blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 1).
size(p68_1, 2).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 4).
size(p68_2, 0).
green(p68_2).
upright(p68_2).
contact(p68_0, p68_2).
contact(p68_2, p68_0).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 10).
size(p67_0, 10).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 9).
size(p67_1, 6).
green(p67_1).
upright(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 2).
size(p86_0, 1).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 2).
size(p86_1, 0).
red(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 6).
size(p86_2, 10).
blue(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 3).
coord2(p86_3, 1).
size(p86_3, 9).
blue(p86_3).
upright(p86_3).
contact(p86_0, p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
contact(p86_1, p86_0).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 4).
size(p85_0, 10).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 6).
size(p85_1, 8).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 7).
size(p85_2, 7).
red(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 10).
coord2(p85_3, 1).
size(p85_3, 6).
red(p85_3).
upright(p85_3).
piece(85, p85_4).
coord1(p85_4, 1).
coord2(p85_4, 6).
size(p85_4, 4).
red(p85_4).
rhs(p85_4).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 1).
size(p25_0, 7).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 1).
size(p25_1, 7).
green(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 4).
size(p25_2, 9).
red(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 6).
coord2(p25_3, 10).
size(p25_3, 1).
blue(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 1).
coord2(p25_4, 4).
size(p25_4, 9).
blue(p25_4).
lhs(p25_4).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
contact(p25_4, p25_2).
contact(p25_2, p25_4).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 0).
size(p56_0, 8).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 7).
size(p56_1, 7).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 7).
coord2(p56_2, 3).
size(p56_2, 10).
blue(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 5).
coord2(p56_3, 0).
size(p56_3, 2).
blue(p56_3).
upright(p56_3).
contact(p56_0, p56_3).
contact(p56_3, p56_0).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 2).
size(p81_0, 1).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 5).
size(p81_1, 1).
blue(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 9).
coord2(p81_2, 10).
size(p81_2, 0).
red(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 6).
coord2(p81_3, 7).
size(p81_3, 9).
red(p81_3).
upright(p81_3).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 4).
size(p52_0, 9).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 4).
size(p52_1, 3).
red(p52_1).
rhs(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 6).
size(p95_0, 4).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 3).
size(p95_1, 10).
red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 5).
size(p95_2, 9).
red(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 5).
coord2(p95_3, 7).
size(p95_3, 3).
blue(p95_3).
strange(p95_3).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 3).
size(p41_0, 7).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 3).
size(p41_1, 10).
blue(p41_1).
upright(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 4).
size(p44_0, 5).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 7).
size(p44_1, 2).
blue(p44_1).
lhs(p44_1).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 5).
size(p65_0, 0).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 6).
size(p65_1, 4).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 6).
size(p65_2, 7).
blue(p65_2).
lhs(p65_2).
contact(p65_2, p65_1).
contact(p65_1, p65_2).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 1).
size(p22_0, 4).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 6).
size(p22_1, 7).
green(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 6).
size(p22_2, 10).
blue(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 7).
coord2(p22_3, 1).
size(p22_3, 10).
blue(p22_3).
lhs(p22_3).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 5).
size(p12_0, 7).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 7).
size(p12_1, 6).
blue(p12_1).
rhs(p12_1).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 0).
size(p10_0, 8).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, -1).
size(p10_1, 10).
green(p10_1).
rhs(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 4).
size(p77_0, 7).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 10).
size(p77_1, 3).
blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 5).
size(p77_2, 6).
red(p77_2).
rhs(p77_2).
contact(p77_0, p77_2).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
contact(p77_2, p77_0).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 10).
size(p66_0, 0).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 0).
size(p66_1, 3).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 0).
size(p66_2, 9).
green(p66_2).
rhs(p66_2).
contact(p66_1, p66_2).
contact(p66_2, p66_1).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 2).
size(p70_0, 3).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 10).
size(p70_1, 2).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 3).
size(p70_2, 9).
blue(p70_2).
upright(p70_2).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 1).
size(p16_0, 9).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 2).
size(p16_1, 6).
red(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 0).
size(p16_2, 8).
red(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 2).
coord2(p16_3, 4).
size(p16_3, 8).
green(p16_3).
rhs(p16_3).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 3).
size(p84_0, 1).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 0).
size(p84_1, 10).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 3).
size(p84_2, 10).
red(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 1).
coord2(p84_3, 3).
size(p84_3, 2).
green(p84_3).
rhs(p84_3).
contact(p84_3, p84_2).
contact(p84_2, p84_3).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 2).
size(p7_0, 5).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 9).
size(p7_1, 0).
green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 5).
size(p7_2, 4).
green(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 9).
coord2(p7_3, 3).
size(p7_3, 3).
red(p7_3).
strange(p7_3).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 5).
size(p46_0, 3).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 7).
size(p46_1, 0).
blue(p46_1).
upright(p46_1).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 10).
size(p93_0, 7).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 1).
coord2(p93_1, 10).
size(p93_1, 3).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 9).
coord2(p93_2, 1).
size(p93_2, 7).
red(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 7).
coord2(p93_3, 9).
size(p93_3, 5).
blue(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 1).
coord2(p93_4, 2).
size(p93_4, 9).
green(p93_4).
lhs(p93_4).
contact(p93_0, p93_3).
contact(p93_3, p93_0).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 0).
size(p36_0, 9).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 5).
size(p36_1, 6).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 7).
size(p36_2, 0).
red(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 10).
coord2(p36_3, 2).
size(p36_3, 7).
green(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 9).
coord2(p36_4, 1).
size(p36_4, 4).
blue(p36_4).
upright(p36_4).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 7).
size(p55_0, 1).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 7).
size(p55_1, 3).
red(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 6).
size(p55_2, 10).
blue(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 3).
size(p55_3, 9).
blue(p55_3).
lhs(p55_3).
contact(p55_2, p55_1).
contact(p55_1, p55_2).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 10).
size(p80_0, 10).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 1).
size(p80_1, 8).
green(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 9).
size(p80_2, 6).
red(p80_2).
upright(p80_2).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 5).
size(p50_0, 9).
green(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 4).
size(p50_1, 0).
blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 1).
size(p50_2, 9).
red(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 5).
coord2(p50_3, 8).
size(p50_3, 9).
red(p50_3).
strange(p50_3).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 5).
size(p99_0, 3).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 6).
size(p99_1, 10).
blue(p99_1).
strange(p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 8).
size(p19_0, 1).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 7).
size(p19_1, 7).
red(p19_1).
upright(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 7).
size(p35_0, 5).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 0).
size(p35_1, 9).
green(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 3).
size(p35_2, 4).
blue(p35_2).
rhs(p35_2).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 0).
size(p98_0, 0).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 0).
size(p98_1, 10).
blue(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 10).
size(p98_2, 6).
red(p98_2).
rhs(p98_2).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 0).
size(p91_0, 9).
green(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 5).
size(p91_1, 8).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 0).
coord2(p91_2, -1).
size(p91_2, 10).
green(p91_2).
rhs(p91_2).
contact(p91_2, p91_0).
contact(p91_0, p91_2).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 8).
size(p1_0, 2).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 8).
size(p1_1, 9).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 2).
size(p1_2, 9).
green(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 10).
coord2(p1_3, 5).
size(p1_3, 0).
red(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 2).
coord2(p1_4, 9).
size(p1_4, 7).
blue(p1_4).
lhs(p1_4).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 0).
size(p51_0, 10).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, -1).
coord2(p51_1, 0).
size(p51_1, 4).
blue(p51_1).
rhs(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 8).
size(p29_0, 2).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 8).
size(p29_1, 7).
red(p29_1).
lhs(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 0).
size(p0_0, 10).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 0).
size(p0_1, 5).
blue(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 7).
size(p0_2, 4).
red(p0_2).
upright(p0_2).
contact(p0_0, p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
contact(p0_1, p0_0).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 10).
size(p63_0, 8).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 2).
size(p63_1, 8).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, 4).
size(p63_2, 10).
green(p63_2).
upright(p63_2).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 5).
size(p69_0, 10).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 6).
size(p69_1, 3).
green(p69_1).
rhs(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 5).
size(p17_0, 2).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 0).
size(p17_1, 1).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 4).
size(p17_2, 5).
red(p17_2).
upright(p17_2).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 4).
size(p82_0, 10).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 0).
size(p82_1, 4).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 3).
size(p82_2, 8).
red(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 4).
coord2(p82_3, 5).
size(p82_3, 5).
blue(p82_3).
rhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 8).
coord2(p82_4, 10).
size(p82_4, 0).
red(p82_4).
upright(p82_4).
contact(p82_2, p82_3).
contact(p82_2, p82_3).
contact(p82_3, p82_2).
contact(p82_3, p82_2).
contact(p82_3, p82_0).
contact(p82_0, p82_3).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 2).
size(p96_0, 2).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 7).
size(p96_1, 6).
red(p96_1).
lhs(p96_1).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 2).
size(p37_0, 6).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 5).
size(p37_1, 10).
blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 9).
coord2(p37_2, 5).
size(p37_2, 2).
blue(p37_2).
upright(p37_2).
contact(p37_1, p37_2).
contact(p37_2, p37_1).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 4).
size(p89_0, 5).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 5).
size(p89_1, 9).
red(p89_1).
strange(p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 6).
size(p59_0, 3).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 4).
size(p59_1, 5).
red(p59_1).
upright(p59_1).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 4).
size(p20_0, 7).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 10).
size(p20_1, 7).
red(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 1).
size(p20_2, 7).
blue(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 6).
coord2(p20_3, 6).
size(p20_3, 1).
blue(p20_3).
strange(p20_3).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 3).
size(p75_0, 3).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 8).
size(p75_1, 1).
blue(p75_1).
upright(p75_1).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 2).
size(p129_0, 3).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 3).
size(p129_1, 2).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 5).
size(p129_2, 10).
blue(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 5).
coord2(p129_3, 0).
size(p129_3, 4).
red(p129_3).
rhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 4).
coord2(p129_4, 8).
size(p129_4, 0).
blue(p129_4).
lhs(p129_4).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 4).
size(p183_0, 8).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 6).
size(p183_1, 1).
green(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 3).
size(p183_2, 7).
red(p183_2).
strange(p183_2).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 8).
size(p173_0, 0).
blue(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 8).
size(p173_1, 2).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 4).
size(p173_2, 2).
green(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 6).
coord2(p173_3, 0).
size(p173_3, 8).
red(p173_3).
strange(p173_3).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 10).
size(p171_0, 2).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 1).
size(p171_1, 3).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 2).
size(p171_2, 6).
blue(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 8).
coord2(p171_3, 5).
size(p171_3, 8).
green(p171_3).
upright(p171_3).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 1).
size(p181_0, 2).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 10).
size(p181_1, 5).
green(p181_1).
upright(p181_1).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 3).
size(p120_0, 6).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 8).
size(p120_1, 10).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 8).
coord2(p120_2, 6).
size(p120_2, 1).
red(p120_2).
rhs(p120_2).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 4).
size(p172_0, 9).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 4).
size(p172_1, 8).
blue(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 4).
size(p172_2, 3).
green(p172_2).
lhs(p172_2).
contact(p172_1, p172_2).
contact(p172_1, p172_2).
contact(p172_2, p172_1).
contact(p172_2, p172_1).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 4).
size(p154_0, 6).
green(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 0).
size(p154_1, 6).
blue(p154_1).
strange(p154_1).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 8).
size(p177_0, 3).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 6).
size(p177_1, 6).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 7).
size(p177_2, 4).
blue(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 0).
coord2(p177_3, 3).
size(p177_3, 5).
red(p177_3).
upright(p177_3).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 8).
size(p118_0, 9).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 0).
size(p118_1, 6).
red(p118_1).
upright(p118_1).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 0).
size(p189_0, 5).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 10).
size(p189_1, 6).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 4).
coord2(p189_2, 6).
size(p189_2, 5).
green(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 1).
coord2(p189_3, 2).
size(p189_3, 0).
red(p189_3).
lhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 4).
coord2(p189_4, 0).
size(p189_4, 1).
green(p189_4).
upright(p189_4).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 3).
size(p163_0, 7).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 2).
size(p163_1, 10).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 4).
size(p163_2, 4).
green(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 4).
coord2(p163_3, 0).
size(p163_3, 10).
red(p163_3).
upright(p163_3).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 6).
size(p113_0, 0).
green(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 0).
size(p113_1, 6).
blue(p113_1).
lhs(p113_1).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 0).
size(p109_0, 10).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 5).
size(p109_1, 10).
blue(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 2).
size(p109_2, 0).
green(p109_2).
lhs(p109_2).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 0).
size(p132_0, 2).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 0).
size(p132_1, 2).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 1).
coord2(p132_2, 7).
size(p132_2, 4).
red(p132_2).
upright(p132_2).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 0).
size(p141_0, 6).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 4).
size(p141_1, 1).
green(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 8).
coord2(p141_2, 2).
size(p141_2, 5).
blue(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 5).
coord2(p141_3, 1).
size(p141_3, 8).
blue(p141_3).
rhs(p141_3).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 3).
size(p157_0, 3).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 0).
size(p157_1, 1).
blue(p157_1).
upright(p157_1).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 10).
size(p175_0, 3).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 9).
size(p175_1, 6).
green(p175_1).
rhs(p175_1).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 2).
size(p128_0, 5).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 6).
size(p128_1, 5).
red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 0).
size(p128_2, 7).
blue(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 10).
coord2(p128_3, 6).
size(p128_3, 10).
green(p128_3).
strange(p128_3).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 6).
size(p140_0, 0).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 3).
coord2(p140_1, 8).
size(p140_1, 3).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 9).
coord2(p140_2, 10).
size(p140_2, 10).
red(p140_2).
lhs(p140_2).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 4).
size(p167_0, 6).
green(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 6).
size(p167_1, 10).
blue(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 9).
size(p167_2, 5).
red(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 9).
coord2(p167_3, 10).
size(p167_3, 3).
green(p167_3).
lhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 5).
coord2(p167_4, 7).
size(p167_4, 2).
green(p167_4).
lhs(p167_4).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 3).
size(p106_0, 3).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 4).
size(p106_1, 1).
blue(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 2).
coord2(p106_2, 2).
size(p106_2, 6).
green(p106_2).
lhs(p106_2).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 3).
size(p155_0, 7).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 9).
size(p155_1, 10).
green(p155_1).
upright(p155_1).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 6).
size(p190_0, 1).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 0).
size(p190_1, 3).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 8).
coord2(p190_2, 0).
size(p190_2, 3).
green(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 5).
coord2(p190_3, 9).
size(p190_3, 0).
blue(p190_3).
strange(p190_3).
piece(190, p190_4).
coord1(p190_4, 4).
coord2(p190_4, 0).
size(p190_4, 2).
red(p190_4).
strange(p190_4).
contact(p190_1, p190_2).
contact(p190_1, p190_2).
contact(p190_2, p190_1).
contact(p190_2, p190_1).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 3).
size(p166_0, 2).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 6).
size(p166_1, 4).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 4).
size(p166_2, 1).
green(p166_2).
lhs(p166_2).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 3).
size(p115_0, 8).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 9).
size(p115_1, 8).
blue(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 10).
size(p115_2, 9).
red(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 9).
coord2(p115_3, 8).
size(p115_3, 9).
green(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 9).
coord2(p115_4, 2).
size(p115_4, 8).
green(p115_4).
upright(p115_4).
contact(p115_1, p115_3).
contact(p115_1, p115_3).
contact(p115_3, p115_1).
contact(p115_3, p115_1).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 5).
size(p169_0, 5).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 8).
size(p169_1, 7).
red(p169_1).
upright(p169_1).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 2).
size(p103_0, 3).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 10).
size(p103_1, 10).
red(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 8).
coord2(p103_2, 6).
size(p103_2, 8).
blue(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 6).
coord2(p103_3, 1).
size(p103_3, 10).
red(p103_3).
upright(p103_3).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 0).
size(p122_0, 4).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 7).
size(p122_1, 9).
blue(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 0).
size(p122_2, 6).
blue(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 3).
coord2(p122_3, 7).
size(p122_3, 10).
green(p122_3).
strange(p122_3).
piece(122, p122_4).
coord1(p122_4, 1).
coord2(p122_4, 5).
size(p122_4, 8).
green(p122_4).
strange(p122_4).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 4).
size(p107_0, 4).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 1).
size(p107_1, 0).
blue(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 10).
coord2(p107_2, 10).
size(p107_2, 9).
green(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 8).
coord2(p107_3, 0).
size(p107_3, 7).
green(p107_3).
lhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 8).
coord2(p107_4, 9).
size(p107_4, 10).
red(p107_4).
upright(p107_4).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 1).
size(p193_0, 5).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 3).
size(p193_1, 5).
blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 4).
coord2(p193_2, 4).
size(p193_2, 0).
red(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 2).
coord2(p193_3, 9).
size(p193_3, 9).
green(p193_3).
upright(p193_3).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 9).
size(p142_0, 10).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 3).
size(p142_1, 9).
red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 3).
size(p142_2, 0).
red(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 2).
coord2(p142_3, 8).
size(p142_3, 4).
blue(p142_3).
lhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 4).
coord2(p142_4, 5).
size(p142_4, 4).
red(p142_4).
lhs(p142_4).
contact(p142_1, p142_2).
contact(p142_1, p142_2).
contact(p142_2, p142_1).
contact(p142_2, p142_1).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 4).
size(p156_0, 7).
red(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 5).
size(p156_1, 1).
red(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 0).
size(p156_2, 1).
blue(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 7).
coord2(p156_3, 6).
size(p156_3, 5).
red(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 0).
coord2(p156_4, 7).
size(p156_4, 3).
red(p156_4).
strange(p156_4).
contact(p156_1, p156_3).
contact(p156_1, p156_3).
contact(p156_3, p156_1).
contact(p156_3, p156_1).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 5).
size(p112_0, 4).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 4).
size(p112_1, 10).
green(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 3).
size(p112_2, 10).
red(p112_2).
upright(p112_2).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 10).
size(p145_0, 3).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 8).
size(p145_1, 10).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 4).
size(p145_2, 6).
red(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 2).
coord2(p145_3, 7).
size(p145_3, 0).
red(p145_3).
strange(p145_3).
piece(145, p145_4).
coord1(p145_4, 7).
coord2(p145_4, 8).
size(p145_4, 8).
blue(p145_4).
upright(p145_4).
contact(p145_1, p145_4).
contact(p145_1, p145_4).
contact(p145_4, p145_1).
contact(p145_4, p145_1).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 9).
size(p124_0, 6).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 6).
size(p124_1, 10).
red(p124_1).
upright(p124_1).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 10).
size(p152_0, 3).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 0).
size(p152_1, 6).
blue(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 7).
size(p152_2, 2).
blue(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 9).
coord2(p152_3, 7).
size(p152_3, 4).
green(p152_3).
lhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 9).
coord2(p152_4, 1).
size(p152_4, 9).
green(p152_4).
upright(p152_4).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 7).
size(p121_0, 3).
blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 3).
size(p121_1, 3).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 5).
size(p121_2, 5).
green(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 3).
coord2(p121_3, 7).
size(p121_3, 7).
green(p121_3).
rhs(p121_3).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 10).
size(p135_0, 1).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 3).
size(p135_1, 8).
red(p135_1).
rhs(p135_1).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 3).
size(p186_0, 1).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 10).
size(p186_1, 4).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 8).
coord2(p186_2, 9).
size(p186_2, 8).
blue(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 6).
coord2(p186_3, 7).
size(p186_3, 6).
blue(p186_3).
strange(p186_3).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 4).
size(p136_0, 8).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 2).
size(p136_1, 6).
green(p136_1).
lhs(p136_1).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 7).
size(p198_0, 3).
green(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 2).
size(p198_1, 9).
blue(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 5).
size(p198_2, 1).
green(p198_2).
rhs(p198_2).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 3).
size(p194_0, 2).
green(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 6).
size(p194_1, 6).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 10).
coord2(p194_2, 1).
size(p194_2, 4).
green(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 4).
coord2(p194_3, 9).
size(p194_3, 2).
blue(p194_3).
lhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 2).
coord2(p194_4, 10).
size(p194_4, 10).
green(p194_4).
upright(p194_4).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 10).
size(p127_0, 0).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 8).
size(p127_1, 7).
green(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 7).
coord2(p127_2, 1).
size(p127_2, 5).
red(p127_2).
upright(p127_2).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 6).
size(p102_0, 4).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 7).
size(p102_1, 7).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 8).
size(p102_2, 4).
red(p102_2).
upright(p102_2).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 5).
size(p134_0, 4).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 6).
size(p134_1, 2).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 8).
coord2(p134_2, 8).
size(p134_2, 10).
blue(p134_2).
strange(p134_2).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 7).
size(p164_0, 3).
green(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 1).
size(p164_1, 6).
red(p164_1).
strange(p164_1).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 7).
size(p182_0, 10).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 1).
size(p182_1, 1).
green(p182_1).
strange(p182_1).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 7).
size(p196_0, 2).
green(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 2).
size(p196_1, 2).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 9).
size(p196_2, 0).
blue(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 7).
coord2(p196_3, 9).
size(p196_3, 4).
green(p196_3).
rhs(p196_3).
contact(p196_2, p196_3).
contact(p196_2, p196_3).
contact(p196_3, p196_2).
contact(p196_3, p196_2).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 6).
size(p159_0, 2).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 3).
size(p159_1, 2).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 4).
coord2(p159_2, 5).
size(p159_2, 7).
red(p159_2).
rhs(p159_2).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 10).
size(p108_0, 2).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 2).
size(p108_1, 7).
green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 8).
size(p108_2, 2).
blue(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 4).
coord2(p108_3, 6).
size(p108_3, 9).
blue(p108_3).
upright(p108_3).
piece(108, p108_4).
coord1(p108_4, 0).
coord2(p108_4, 1).
size(p108_4, 7).
blue(p108_4).
lhs(p108_4).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 2).
size(p174_0, 10).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 0).
size(p174_1, 9).
blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 8).
size(p174_2, 7).
green(p174_2).
strange(p174_2).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 5).
size(p101_0, 3).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 2).
size(p101_1, 3).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 8).
size(p101_2, 1).
blue(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 5).
coord2(p101_3, 3).
size(p101_3, 2).
blue(p101_3).
strange(p101_3).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 1).
size(p148_0, 8).
green(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 4).
size(p148_1, 6).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 9).
size(p148_2, 10).
blue(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 3).
coord2(p148_3, 7).
size(p148_3, 9).
red(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 4).
coord2(p148_4, 7).
size(p148_4, 0).
red(p148_4).
upright(p148_4).
contact(p148_3, p148_4).
contact(p148_3, p148_4).
contact(p148_4, p148_3).
contact(p148_4, p148_3).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 9).
size(p123_0, 7).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 8).
size(p123_1, 8).
green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 10).
coord2(p123_2, 6).
size(p123_2, 5).
red(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 9).
coord2(p123_3, 5).
size(p123_3, 4).
red(p123_3).
upright(p123_3).
piece(123, p123_4).
coord1(p123_4, 7).
coord2(p123_4, 6).
size(p123_4, 1).
blue(p123_4).
rhs(p123_4).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 3).
size(p114_0, 6).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 3).
size(p114_1, 2).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 8).
coord2(p114_2, 5).
size(p114_2, 1).
red(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 7).
coord2(p114_3, 0).
size(p114_3, 9).
green(p114_3).
upright(p114_3).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 4).
size(p165_0, 3).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 3).
size(p165_1, 2).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 6).
size(p165_2, 3).
blue(p165_2).
upright(p165_2).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 1).
size(p162_0, 6).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 7).
size(p162_1, 7).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 3).
size(p162_2, 9).
blue(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 8).
coord2(p162_3, 9).
size(p162_3, 2).
blue(p162_3).
strange(p162_3).
piece(162, p162_4).
coord1(p162_4, 4).
coord2(p162_4, 7).
size(p162_4, 8).
green(p162_4).
upright(p162_4).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 6).
size(p197_0, 7).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 1).
size(p197_1, 10).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 0).
size(p197_2, 2).
red(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 0).
coord2(p197_3, 0).
size(p197_3, 9).
blue(p197_3).
strange(p197_3).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 2).
size(p119_0, 1).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 6).
size(p119_1, 2).
green(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 0).
size(p119_2, 0).
red(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 4).
coord2(p119_3, 2).
size(p119_3, 4).
green(p119_3).
rhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 8).
coord2(p119_4, 0).
size(p119_4, 10).
blue(p119_4).
upright(p119_4).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 5).
size(p143_0, 8).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 6).
size(p143_1, 4).
red(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 6).
size(p143_2, 0).
blue(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 8).
coord2(p143_3, 10).
size(p143_3, 4).
green(p143_3).
rhs(p143_3).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 10).
size(p147_0, 3).
green(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 4).
size(p147_1, 9).
green(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 1).
size(p147_2, 9).
blue(p147_2).
rhs(p147_2).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 2).
size(p153_0, 3).
green(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 9).
size(p153_1, 5).
blue(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 2).
coord2(p153_2, 2).
size(p153_2, 5).
green(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 9).
coord2(p153_3, 6).
size(p153_3, 4).
red(p153_3).
upright(p153_3).
piece(153, p153_4).
coord1(p153_4, 8).
coord2(p153_4, 6).
size(p153_4, 0).
green(p153_4).
lhs(p153_4).
contact(p153_3, p153_4).
contact(p153_3, p153_4).
contact(p153_4, p153_3).
contact(p153_4, p153_3).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 5).
size(p138_0, 9).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 10).
size(p138_1, 7).
red(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 2).
size(p138_2, 9).
red(p138_2).
rhs(p138_2).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 6).
size(p161_0, 9).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 1).
size(p161_1, 8).
red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 2).
size(p161_2, 1).
red(p161_2).
strange(p161_2).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 8).
size(p178_0, 0).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 8).
size(p178_1, 2).
blue(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 0).
coord2(p178_2, 6).
size(p178_2, 7).
green(p178_2).
upright(p178_2).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 1).
size(p100_0, 1).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 8).
size(p100_1, 3).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 10).
size(p100_2, 7).
red(p100_2).
lhs(p100_2).
piece(104, p104_0).
coord1(p104_0, 9).
coord2(p104_0, 10).
size(p104_0, 4).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 10).
size(p104_1, 4).
red(p104_1).
lhs(p104_1).
contact(p104_0, p104_1).
contact(p104_0, p104_1).
contact(p104_1, p104_0).
contact(p104_1, p104_0).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 0).
size(p131_0, 5).
green(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 5).
size(p131_1, 8).
blue(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 3).
coord2(p131_2, 9).
size(p131_2, 2).
blue(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 2).
coord2(p131_3, 10).
size(p131_3, 9).
green(p131_3).
strange(p131_3).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 1).
size(p105_0, 2).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 4).
size(p105_1, 6).
red(p105_1).
rhs(p105_1).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 8).
size(p139_0, 5).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 6).
size(p139_1, 6).
green(p139_1).
upright(p139_1).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 6).
size(p150_0, 10).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 0).
size(p150_1, 0).
red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 7).
size(p150_2, 9).
red(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 10).
coord2(p150_3, 4).
size(p150_3, 3).
green(p150_3).
strange(p150_3).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 6).
size(p151_0, 4).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 9).
size(p151_1, 1).
red(p151_1).
lhs(p151_1).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 8).
size(p199_0, 7).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 3).
size(p199_1, 7).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 0).
size(p199_2, 8).
red(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 7).
coord2(p199_3, 1).
size(p199_3, 5).
green(p199_3).
strange(p199_3).
piece(199, p199_4).
coord1(p199_4, 6).
coord2(p199_4, 1).
size(p199_4, 0).
red(p199_4).
rhs(p199_4).
contact(p199_2, p199_3).
contact(p199_2, p199_3).
contact(p199_3, p199_2).
contact(p199_3, p199_2).
contact(p199_3, p199_4).
contact(p199_3, p199_4).
contact(p199_4, p199_3).
contact(p199_4, p199_3).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 10).
size(p184_0, 10).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 5).
size(p184_1, 1).
green(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 4).
size(p184_2, 1).
blue(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 6).
coord2(p184_3, 2).
size(p184_3, 1).
blue(p184_3).
strange(p184_3).
piece(184, p184_4).
coord1(p184_4, 7).
coord2(p184_4, 7).
size(p184_4, 9).
green(p184_4).
rhs(p184_4).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 6).
size(p146_0, 7).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 1).
size(p146_1, 7).
green(p146_1).
rhs(p146_1).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 5).
size(p117_0, 6).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 6).
size(p117_1, 2).
red(p117_1).
rhs(p117_1).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 8).
size(p137_0, 7).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 5).
size(p137_1, 5).
blue(p137_1).
upright(p137_1).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 2).
size(p126_0, 8).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 9).
size(p126_1, 3).
green(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 10).
size(p126_2, 4).
green(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 10).
coord2(p126_3, 5).
size(p126_3, 1).
red(p126_3).
strange(p126_3).
piece(126, p126_4).
coord1(p126_4, 8).
coord2(p126_4, 7).
size(p126_4, 7).
blue(p126_4).
upright(p126_4).
contact(p126_1, p126_2).
contact(p126_1, p126_2).
contact(p126_2, p126_1).
contact(p126_2, p126_1).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 0).
size(p130_0, 0).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 4).
size(p130_1, 5).
green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 8).
size(p130_2, 9).
green(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 2).
coord2(p130_3, 0).
size(p130_3, 7).
blue(p130_3).
rhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 3).
coord2(p130_4, 9).
size(p130_4, 3).
red(p130_4).
rhs(p130_4).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 7).
size(p149_0, 9).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 6).
size(p149_1, 8).
blue(p149_1).
rhs(p149_1).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 7).
size(p180_0, 6).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 4).
size(p180_1, 1).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 9).
size(p180_2, 1).
blue(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 5).
coord2(p180_3, 9).
size(p180_3, 7).
green(p180_3).
rhs(p180_3).
contact(p180_2, p180_3).
contact(p180_2, p180_3).
contact(p180_3, p180_2).
contact(p180_3, p180_2).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 10).
size(p144_0, 8).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 4).
size(p144_1, 7).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 6).
size(p144_2, 5).
blue(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 5).
coord2(p144_3, 8).
size(p144_3, 1).
blue(p144_3).
upright(p144_3).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 4).
size(p110_0, 9).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 3).
size(p110_1, 5).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 8).
size(p110_2, 7).
red(p110_2).
rhs(p110_2).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 3).
size(p111_0, 3).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 5).
size(p111_1, 1).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 8).
size(p111_2, 10).
blue(p111_2).
strange(p111_2).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 8).
size(p125_0, 0).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 4).
size(p125_1, 10).
green(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 6).
size(p125_2, 1).
red(p125_2).
lhs(p125_2).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 7).
size(p133_0, 0).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 3).
size(p133_1, 1).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 8).
size(p133_2, 2).
red(p133_2).
rhs(p133_2).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 9).
size(p185_0, 2).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 1).
size(p185_1, 10).
blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 7).
size(p185_2, 6).
blue(p185_2).
strange(p185_2).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 1).
size(p188_0, 6).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 4).
size(p188_1, 8).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 10).
coord2(p188_2, 9).
size(p188_2, 1).
blue(p188_2).
upright(p188_2).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 0).
size(p160_0, 6).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 9).
size(p160_1, 8).
red(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 2).
coord2(p160_2, 6).
size(p160_2, 10).
blue(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 9).
coord2(p160_3, 4).
size(p160_3, 0).
green(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 9).
coord2(p160_4, 7).
size(p160_4, 8).
green(p160_4).
lhs(p160_4).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 2).
size(p116_0, 3).
green(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 1).
size(p116_1, 8).
green(p116_1).
strange(p116_1).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 6).
size(p192_0, 9).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 0).
size(p192_1, 8).
green(p192_1).
upright(p192_1).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 10).
size(p158_0, 9).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 10).
size(p158_1, 0).
blue(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 10).
coord2(p158_2, 3).
size(p158_2, 9).
blue(p158_2).
upright(p158_2).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 3).
size(p170_0, 9).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 2).
size(p170_1, 4).
red(p170_1).
strange(p170_1).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 2).
size(p191_0, 9).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 9).
size(p191_1, 3).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 1).
size(p191_2, 6).
blue(p191_2).
lhs(p191_2).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 1).
size(p176_0, 0).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 1).
size(p176_1, 9).
blue(p176_1).
lhs(p176_1).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 8).
size(p179_0, 5).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 7).
size(p179_1, 9).
blue(p179_1).
upright(p179_1).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 5).
size(p195_0, 4).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 4).
size(p195_1, 1).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 1).
size(p195_2, 0).
blue(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 5).
coord2(p195_3, 8).
size(p195_3, 9).
blue(p195_3).
lhs(p195_3).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 9).
size(p187_0, 3).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 1).
size(p187_1, 6).
red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 8).
size(p187_2, 6).
blue(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 10).
coord2(p187_3, 5).
size(p187_3, 8).
red(p187_3).
rhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 6).
coord2(p187_4, 10).
size(p187_4, 6).
blue(p187_4).
upright(p187_4).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 4).
size(p168_0, 1).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 8).
size(p168_1, 8).
green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 5).
size(p168_2, 4).
red(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 6).
coord2(p168_3, 3).
size(p168_3, 9).
blue(p168_3).
lhs(p168_3).
