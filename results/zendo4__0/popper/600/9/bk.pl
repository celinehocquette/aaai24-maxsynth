:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 7).
size(p50_0, 6).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 7).
size(p50_1, 4).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 9).
size(p50_2, 9).
red(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 10).
coord2(p50_3, 3).
size(p50_3, 3).
red(p50_3).
strange(p50_3).
piece(50, p50_4).
coord1(p50_4, 4).
coord2(p50_4, 6).
size(p50_4, 4).
blue(p50_4).
upright(p50_4).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 3).
size(p46_0, 9).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 2).
size(p46_1, 10).
green(p46_1).
upright(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(36, p36_0).
coord1(p36_0, 9).
coord2(p36_0, 5).
size(p36_0, 2).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 7).
size(p36_1, 4).
green(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 2).
size(p36_2, 1).
green(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 9).
coord2(p36_3, 7).
size(p36_3, 7).
red(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 2).
coord2(p36_4, 9).
size(p36_4, 10).
red(p36_4).
lhs(p36_4).
contact(p36_1, p36_3).
contact(p36_3, p36_1).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 10).
size(p73_0, 3).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 9).
size(p73_1, 6).
red(p73_1).
upright(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 6).
size(p14_0, 8).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 10).
size(p14_1, 0).
green(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 10).
size(p14_2, 6).
red(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 2).
coord2(p14_3, 10).
size(p14_3, 4).
red(p14_3).
upright(p14_3).
contact(p14_3, p14_2).
contact(p14_2, p14_3).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 6).
size(p25_0, 4).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 6).
size(p25_1, 8).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 1).
size(p25_2, 8).
green(p25_2).
lhs(p25_2).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 9).
size(p81_0, 10).
green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 0).
size(p81_1, 2).
blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 7).
size(p81_2, 2).
blue(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 3).
coord2(p81_3, 3).
size(p81_3, 6).
blue(p81_3).
lhs(p81_3).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 9).
size(p16_0, 2).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 6).
size(p16_1, 3).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 0).
size(p16_2, 7).
blue(p16_2).
lhs(p16_2).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 8).
size(p77_0, 8).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 5).
size(p77_1, 3).
blue(p77_1).
rhs(p77_1).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 10).
size(p38_0, 6).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 11).
size(p38_1, 5).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 1).
size(p38_2, 1).
green(p38_2).
upright(p38_2).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 1).
size(p27_0, 4).
green(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 10).
size(p27_1, 0).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 1).
size(p27_2, 9).
blue(p27_2).
rhs(p27_2).
contact(p27_2, p27_0).
contact(p27_0, p27_2).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 7).
size(p34_0, 7).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 8).
size(p34_1, 4).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 7).
coord2(p34_2, 4).
size(p34_2, 10).
red(p34_2).
strange(p34_2).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 4).
size(p49_0, 9).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 4).
size(p49_1, 4).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 2).
size(p49_2, 1).
red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 5).
coord2(p49_3, 1).
size(p49_3, 0).
blue(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 10).
coord2(p49_4, 10).
size(p49_4, 1).
red(p49_4).
upright(p49_4).
contact(p49_3, p49_2).
contact(p49_2, p49_3).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 7).
size(p43_0, 4).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 4).
size(p43_1, 1).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 6).
size(p43_2, 8).
red(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 4).
coord2(p43_3, 9).
size(p43_3, 8).
blue(p43_3).
lhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 9).
coord2(p43_4, 7).
size(p43_4, 0).
green(p43_4).
strange(p43_4).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 8).
size(p4_0, 10).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 9).
size(p4_1, 6).
blue(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 0).
size(p4_2, 6).
blue(p4_2).
lhs(p4_2).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 6).
size(p45_0, 0).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 10).
size(p45_1, 10).
red(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 5).
size(p45_2, 10).
red(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 6).
size(p45_3, 5).
blue(p45_3).
rhs(p45_3).
contact(p45_3, p45_0).
contact(p45_0, p45_3).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 0).
size(p24_0, 1).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 1).
size(p24_1, 0).
green(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 2).
size(p24_2, 2).
red(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 2).
coord2(p24_3, 2).
size(p24_3, 0).
blue(p24_3).
upright(p24_3).
piece(24, p24_4).
coord1(p24_4, 4).
coord2(p24_4, 3).
size(p24_4, 7).
green(p24_4).
upright(p24_4).
contact(p24_3, p24_1).
contact(p24_1, p24_3).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 0).
size(p48_0, 5).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 10).
size(p48_1, 2).
blue(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 4).
size(p48_2, 7).
green(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 9).
coord2(p48_3, 1).
size(p48_3, 1).
blue(p48_3).
upright(p48_3).
contact(p48_3, p48_0).
contact(p48_0, p48_3).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 2).
size(p17_0, 5).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 5).
size(p17_1, 2).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 10).
size(p17_2, 7).
red(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 6).
coord2(p17_3, 3).
size(p17_3, 5).
green(p17_3).
upright(p17_3).
contact(p17_3, p17_0).
contact(p17_0, p17_3).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 8).
size(p71_0, 4).
blue(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 8).
size(p71_1, 5).
red(p71_1).
strange(p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 0).
size(p64_0, 6).
green(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 7).
size(p64_1, 4).
red(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 5).
size(p64_2, 0).
blue(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 3).
coord2(p64_3, 8).
size(p64_3, 1).
green(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 4).
coord2(p64_4, 7).
size(p64_4, 10).
green(p64_4).
lhs(p64_4).
contact(p64_4, p64_1).
contact(p64_1, p64_4).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 4).
size(p29_0, 4).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 6).
size(p29_1, 10).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 7).
size(p29_2, 6).
green(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 8).
coord2(p29_3, 0).
size(p29_3, 3).
green(p29_3).
rhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 10).
coord2(p29_4, 4).
size(p29_4, 4).
blue(p29_4).
rhs(p29_4).
contact(p29_0, p29_4).
contact(p29_0, p29_4).
contact(p29_4, p29_0).
contact(p29_4, p29_0).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 8).
size(p26_0, 1).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 0).
size(p26_1, 10).
blue(p26_1).
lhs(p26_1).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 6).
size(p74_0, 7).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 11).
size(p74_1, 4).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 5).
coord2(p74_2, 1).
size(p74_2, 9).
red(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 2).
coord2(p74_3, 10).
size(p74_3, 1).
red(p74_3).
lhs(p74_3).
contact(p74_1, p74_3).
contact(p74_1, p74_3).
contact(p74_3, p74_1).
contact(p74_3, p74_1).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 8).
size(p72_0, 6).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 8).
size(p72_1, 2).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 8).
size(p72_2, 7).
green(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 9).
coord2(p72_3, 9).
size(p72_3, 5).
red(p72_3).
rhs(p72_3).
contact(p72_0, p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
contact(p72_1, p72_0).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 6).
size(p98_0, 1).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 6).
size(p98_1, 3).
red(p98_1).
strange(p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 4).
size(p13_0, 1).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 4).
size(p13_1, 1).
blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 2).
size(p13_2, 0).
green(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 9).
coord2(p13_3, 2).
size(p13_3, 5).
green(p13_3).
rhs(p13_3).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 10).
size(p89_0, 10).
green(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 7).
size(p89_1, 4).
blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 9).
size(p89_2, 2).
red(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 1).
coord2(p89_3, 10).
size(p89_3, 1).
blue(p89_3).
lhs(p89_3).
contact(p89_3, p89_0).
contact(p89_0, p89_3).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, 8).
size(p2_0, 3).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 9).
size(p2_1, 0).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 8).
size(p2_2, 9).
red(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 9).
size(p2_3, 10).
green(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 2).
coord2(p2_4, 8).
size(p2_4, 3).
blue(p2_4).
rhs(p2_4).
contact(p2_2, p2_0).
contact(p2_0, p2_2).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 7).
size(p0_0, 8).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 3).
size(p0_1, 1).
green(p0_1).
upright(p0_1).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 1).
size(p8_0, 4).
green(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 1).
size(p8_1, 7).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 10).
size(p8_2, 1).
red(p8_2).
upright(p8_2).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 2).
size(p52_0, 9).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 2).
size(p52_1, 5).
green(p52_1).
strange(p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 2).
size(p47_0, 4).
green(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 3).
size(p47_1, 7).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 2).
size(p47_2, 1).
blue(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 5).
size(p47_3, 2).
green(p47_3).
strange(p47_3).
contact(p47_1, p47_2).
contact(p47_1, p47_2).
contact(p47_1, p47_0).
contact(p47_2, p47_1).
contact(p47_2, p47_1).
contact(p47_0, p47_1).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 7).
size(p99_0, 1).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 3).
size(p99_1, 3).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 3).
size(p99_2, 5).
blue(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 10).
coord2(p99_3, 10).
size(p99_3, 3).
blue(p99_3).
rhs(p99_3).
contact(p99_1, p99_2).
contact(p99_2, p99_1).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 2).
size(p70_0, 1).
blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 6).
size(p70_1, 6).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 4).
size(p70_2, 6).
blue(p70_2).
lhs(p70_2).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 9).
size(p53_0, 1).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 7).
size(p53_1, 6).
blue(p53_1).
lhs(p53_1).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 10).
size(p19_0, 0).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 3).
size(p19_1, 3).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 3).
size(p19_2, 9).
green(p19_2).
strange(p19_2).
contact(p19_1, p19_2).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
contact(p19_2, p19_1).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 9).
size(p28_0, 7).
green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 2).
size(p28_1, 2).
green(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 7).
size(p28_2, 10).
red(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 10).
size(p28_3, 0).
blue(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 5).
coord2(p28_4, 3).
size(p28_4, 10).
green(p28_4).
strange(p28_4).
contact(p28_1, p28_4).
contact(p28_4, p28_1).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 9).
size(p96_0, 6).
green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 9).
size(p96_1, 6).
green(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 7).
size(p96_2, 5).
blue(p96_2).
lhs(p96_2).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 8).
size(p11_0, 1).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 8).
size(p11_1, 1).
red(p11_1).
upright(p11_1).
contact(p11_0, p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
contact(p11_1, p11_0).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 3).
size(p88_0, 0).
green(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 0).
size(p88_1, 8).
green(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 6).
size(p88_2, 5).
green(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 5).
coord2(p88_3, 5).
size(p88_3, 7).
red(p88_3).
upright(p88_3).
contact(p88_2, p88_3).
contact(p88_3, p88_2).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 5).
size(p54_0, 3).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 6).
size(p54_1, 3).
green(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 7).
size(p54_2, 6).
blue(p54_2).
lhs(p54_2).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 4).
size(p63_0, 5).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 5).
size(p63_1, 6).
green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 0).
size(p63_2, 10).
green(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 9).
coord2(p63_3, 5).
size(p63_3, 4).
red(p63_3).
strange(p63_3).
piece(63, p63_4).
coord1(p63_4, 7).
coord2(p63_4, 5).
size(p63_4, 5).
red(p63_4).
lhs(p63_4).
contact(p63_0, p63_4).
contact(p63_4, p63_0).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 5).
size(p33_0, 7).
red(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 9).
size(p33_1, 6).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 8).
size(p33_2, 5).
red(p33_2).
lhs(p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 4).
size(p62_0, 5).
green(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 7).
size(p62_1, 2).
red(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 3).
size(p62_2, 1).
blue(p62_2).
strange(p62_2).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 8).
size(p15_0, 0).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 7).
size(p15_1, 7).
red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 10).
coord2(p15_2, 6).
size(p15_2, 1).
blue(p15_2).
lhs(p15_2).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 8).
size(p76_0, 3).
green(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 8).
size(p76_1, 0).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 4).
size(p76_2, 9).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 0).
coord2(p76_3, 8).
size(p76_3, 10).
red(p76_3).
strange(p76_3).
contact(p76_1, p76_3).
contact(p76_3, p76_1).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 9).
size(p87_0, 4).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 2).
size(p87_1, 6).
green(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 3).
size(p87_2, 5).
blue(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 0).
coord2(p87_3, 5).
size(p87_3, 6).
red(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 6).
coord2(p87_4, 1).
size(p87_4, 1).
green(p87_4).
upright(p87_4).
contact(p87_4, p87_1).
contact(p87_1, p87_4).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 4).
size(p61_0, 6).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 4).
size(p61_1, 10).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 8).
size(p61_2, 2).
green(p61_2).
lhs(p61_2).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 10).
size(p86_0, 5).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 10).
size(p86_1, 7).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 5).
coord2(p86_2, 10).
size(p86_2, 8).
red(p86_2).
strange(p86_2).
contact(p86_0, p86_2).
contact(p86_2, p86_0).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 6).
size(p31_0, 10).
green(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 6).
size(p31_1, 3).
green(p31_1).
upright(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 8).
size(p93_0, 7).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 10).
size(p93_1, 9).
blue(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 0).
size(p93_2, 2).
green(p93_2).
strange(p93_2).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 6).
size(p10_0, 9).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 6).
size(p10_1, 6).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 3).
size(p10_2, 3).
green(p10_2).
rhs(p10_2).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, -1).
size(p57_0, 7).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 0).
size(p57_1, 5).
red(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 8).
size(p57_2, 8).
blue(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 3).
coord2(p57_3, -1).
size(p57_3, 3).
blue(p57_3).
upright(p57_3).
contact(p57_0, p57_3).
contact(p57_3, p57_0).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 2).
size(p55_0, 8).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 10).
size(p55_1, 10).
green(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 9).
coord2(p55_2, 7).
size(p55_2, 2).
green(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 6).
coord2(p55_3, 6).
size(p55_3, 3).
blue(p55_3).
lhs(p55_3).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 6).
size(p58_0, 5).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 6).
size(p58_1, 4).
green(p58_1).
rhs(p58_1).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 10).
size(p65_0, 3).
green(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 1).
size(p65_1, 6).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 8).
size(p65_2, 5).
blue(p65_2).
upright(p65_2).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 6).
size(p91_0, 6).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 6).
size(p91_1, 0).
red(p91_1).
rhs(p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 3).
size(p82_0, 3).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 5).
size(p82_1, 0).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 9).
size(p82_2, 6).
red(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 4).
coord2(p82_3, 2).
size(p82_3, 1).
blue(p82_3).
lhs(p82_3).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 5).
size(p7_0, 6).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 2).
size(p7_1, 10).
red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 10).
coord2(p7_2, 6).
size(p7_2, 5).
red(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 5).
coord2(p7_3, 8).
size(p7_3, 10).
green(p7_3).
rhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 9).
coord2(p7_4, 9).
size(p7_4, 4).
red(p7_4).
rhs(p7_4).
contact(p7_0, p7_3).
contact(p7_0, p7_3).
contact(p7_0, p7_2).
contact(p7_3, p7_0).
contact(p7_3, p7_0).
contact(p7_2, p7_0).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 7).
size(p39_0, 1).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 10).
size(p39_1, 3).
blue(p39_1).
lhs(p39_1).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 4).
size(p23_0, 8).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 8).
size(p23_1, 10).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 2).
size(p23_2, 3).
green(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 9).
coord2(p23_3, 2).
size(p23_3, 4).
blue(p23_3).
lhs(p23_3).
contact(p23_2, p23_3).
contact(p23_3, p23_2).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 2).
size(p5_0, 6).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 2).
size(p5_1, 10).
red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 5).
size(p5_2, 10).
green(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 2).
coord2(p5_3, 2).
size(p5_3, 4).
red(p5_3).
rhs(p5_3).
contact(p5_3, p5_1).
contact(p5_1, p5_3).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 1).
size(p3_0, 0).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 7).
size(p3_1, 10).
green(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 3).
size(p3_2, 3).
green(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 6).
coord2(p3_3, 4).
size(p3_3, 7).
green(p3_3).
strange(p3_3).
piece(3, p3_4).
coord1(p3_4, 6).
coord2(p3_4, 4).
size(p3_4, 4).
blue(p3_4).
upright(p3_4).
contact(p3_4, p3_3).
contact(p3_3, p3_4).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 7).
size(p22_0, 9).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 9).
size(p22_1, 4).
green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 0).
size(p22_2, 6).
green(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 4).
coord2(p22_3, 9).
size(p22_3, 10).
blue(p22_3).
upright(p22_3).
piece(22, p22_4).
coord1(p22_4, 4).
coord2(p22_4, 9).
size(p22_4, 10).
green(p22_4).
strange(p22_4).
contact(p22_1, p22_4).
contact(p22_1, p22_4).
contact(p22_4, p22_1).
contact(p22_4, p22_1).
contact(p22_4, p22_3).
contact(p22_3, p22_4).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 3).
size(p75_0, 5).
green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 0).
size(p75_1, 9).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 3).
size(p75_2, 5).
green(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 0).
coord2(p75_3, 1).
size(p75_3, 4).
green(p75_3).
strange(p75_3).
piece(75, p75_4).
coord1(p75_4, 10).
coord2(p75_4, 9).
size(p75_4, 2).
green(p75_4).
lhs(p75_4).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 3).
size(p20_0, 5).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 10).
size(p20_1, 5).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 10).
size(p20_2, 2).
green(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 8).
coord2(p20_3, 6).
size(p20_3, 1).
red(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 8).
coord2(p20_4, 5).
size(p20_4, 1).
green(p20_4).
strange(p20_4).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
contact(p20_3, p20_4).
contact(p20_4, p20_3).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 5).
size(p30_0, 6).
green(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 7).
size(p30_1, 3).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 4).
size(p30_2, 9).
blue(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 3).
coord2(p30_3, 4).
size(p30_3, 2).
blue(p30_3).
strange(p30_3).
contact(p30_2, p30_3).
contact(p30_3, p30_2).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 7).
size(p95_0, 9).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 2).
size(p95_1, 6).
blue(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 7).
coord2(p95_2, 2).
size(p95_2, 4).
green(p95_2).
upright(p95_2).
contact(p95_2, p95_1).
contact(p95_1, p95_2).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 2).
size(p12_0, 2).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 5).
size(p12_1, 3).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 0).
size(p12_2, 1).
green(p12_2).
upright(p12_2).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 5).
size(p66_0, 5).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 5).
coord2(p66_1, 4).
size(p66_1, 3).
red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 5).
size(p66_2, 5).
red(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 5).
coord2(p66_3, 5).
size(p66_3, 4).
blue(p66_3).
strange(p66_3).
piece(66, p66_4).
coord1(p66_4, 8).
coord2(p66_4, 1).
size(p66_4, 5).
green(p66_4).
strange(p66_4).
contact(p66_3, p66_1).
contact(p66_1, p66_3).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 10).
size(p44_0, 6).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, -1).
size(p44_1, 5).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 5).
size(p44_2, 10).
green(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 8).
coord2(p44_3, -1).
size(p44_3, 5).
red(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 10).
coord2(p44_4, 1).
size(p44_4, 9).
blue(p44_4).
strange(p44_4).
contact(p44_1, p44_3).
contact(p44_3, p44_1).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 5).
size(p84_0, 10).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 6).
size(p84_1, 2).
red(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 0).
size(p84_2, 2).
red(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 1).
coord2(p84_3, 6).
size(p84_3, 2).
blue(p84_3).
lhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 3).
coord2(p84_4, 1).
size(p84_4, 0).
blue(p84_4).
lhs(p84_4).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 0).
size(p42_0, 6).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 2).
size(p42_1, 1).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 1).
size(p42_2, 2).
green(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 6).
coord2(p42_3, 1).
size(p42_3, 6).
red(p42_3).
strange(p42_3).
contact(p42_1, p42_3).
contact(p42_3, p42_1).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 1).
size(p90_0, 5).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 1).
size(p90_1, 6).
green(p90_1).
strange(p90_1).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 9).
size(p59_0, 5).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 1).
size(p59_1, 8).
green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 9).
size(p59_2, 7).
red(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 6).
coord2(p59_3, 9).
size(p59_3, 0).
green(p59_3).
rhs(p59_3).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
piece(37, p37_0).
coord1(p37_0, 11).
coord2(p37_0, 2).
size(p37_0, 10).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 2).
size(p37_1, 3).
green(p37_1).
strange(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 7).
size(p56_0, 2).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 1).
size(p56_1, 3).
blue(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 7).
size(p56_2, 0).
blue(p56_2).
lhs(p56_2).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 8).
size(p18_0, 10).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 3).
size(p18_1, 7).
green(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 9).
coord2(p18_2, 8).
size(p18_2, 0).
blue(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 0).
coord2(p18_3, 5).
size(p18_3, 7).
red(p18_3).
upright(p18_3).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 0).
size(p32_0, 5).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 7).
size(p32_1, 8).
green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 9).
size(p32_2, 8).
green(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 0).
coord2(p32_3, 0).
size(p32_3, 0).
red(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 5).
coord2(p32_4, 3).
size(p32_4, 1).
green(p32_4).
strange(p32_4).
contact(p32_0, p32_1).
contact(p32_0, p32_1).
contact(p32_0, p32_3).
contact(p32_1, p32_0).
contact(p32_1, p32_0).
contact(p32_3, p32_0).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 10).
size(p67_0, 1).
green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 6).
size(p67_1, 4).
blue(p67_1).
lhs(p67_1).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 9).
size(p97_0, 3).
red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 10).
size(p97_1, 9).
red(p97_1).
strange(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 0).
size(p68_0, 5).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 5).
size(p68_1, 9).
green(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 9).
size(p68_2, 8).
blue(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 6).
coord2(p68_3, 1).
size(p68_3, 1).
red(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 9).
coord2(p68_4, 9).
size(p68_4, 5).
green(p68_4).
rhs(p68_4).
contact(p68_2, p68_3).
contact(p68_2, p68_3).
contact(p68_2, p68_4).
contact(p68_3, p68_2).
contact(p68_3, p68_2).
contact(p68_4, p68_2).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 6).
size(p9_0, 7).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 5).
size(p9_1, 1).
green(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 8).
size(p9_2, 6).
red(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 7).
coord2(p9_3, 0).
size(p9_3, 3).
red(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 8).
coord2(p9_4, 0).
size(p9_4, 5).
red(p9_4).
lhs(p9_4).
contact(p9_4, p9_3).
contact(p9_3, p9_4).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, -1).
size(p21_0, 3).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 5).
size(p21_1, 1).
blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, -1).
size(p21_2, 8).
red(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 8).
coord2(p21_3, 1).
size(p21_3, 7).
red(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 4).
coord2(p21_4, 2).
size(p21_4, 9).
blue(p21_4).
lhs(p21_4).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, -1).
size(p6_0, 10).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 4).
size(p6_1, 10).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 9).
coord2(p6_2, -1).
size(p6_2, 0).
blue(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 10).
size(p6_3, 2).
red(p6_3).
lhs(p6_3).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 10).
size(p41_0, 4).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 1).
size(p41_1, 10).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 0).
size(p41_2, 6).
red(p41_2).
lhs(p41_2).
contact(p41_2, p41_1).
contact(p41_1, p41_2).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 10).
size(p85_0, 6).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 1).
size(p85_1, 9).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 10).
size(p85_2, 5).
blue(p85_2).
lhs(p85_2).
contact(p85_2, p85_0).
contact(p85_0, p85_2).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 3).
size(p79_0, 0).
green(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, -1).
size(p79_1, 4).
green(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 7).
size(p79_2, 7).
green(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 1).
coord2(p79_3, 6).
size(p79_3, 10).
blue(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 8).
coord2(p79_4, -1).
size(p79_4, 4).
red(p79_4).
lhs(p79_4).
contact(p79_4, p79_1).
contact(p79_1, p79_4).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 10).
size(p80_0, 6).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 10).
size(p80_1, 10).
blue(p80_1).
lhs(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 4).
size(p92_0, 1).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 1).
size(p92_1, 5).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 0).
size(p92_2, 0).
red(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 7).
coord2(p92_3, 5).
size(p92_3, 3).
green(p92_3).
strange(p92_3).
piece(92, p92_4).
coord1(p92_4, 5).
coord2(p92_4, 0).
size(p92_4, 1).
green(p92_4).
rhs(p92_4).
contact(p92_2, p92_4).
contact(p92_2, p92_4).
contact(p92_4, p92_2).
contact(p92_4, p92_2).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 0).
size(p51_0, 2).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 0).
size(p51_1, 2).
green(p51_1).
upright(p51_1).
contact(p51_0, p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
contact(p51_1, p51_0).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 2).
size(p60_0, 10).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 1).
size(p60_1, 4).
green(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 4).
size(p60_2, 7).
red(p60_2).
strange(p60_2).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 5).
size(p35_0, 1).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 5).
size(p35_1, 0).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 5).
size(p35_2, 9).
green(p35_2).
strange(p35_2).
contact(p35_2, p35_0).
contact(p35_0, p35_2).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 3).
size(p40_0, 6).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 3).
size(p40_1, 8).
red(p40_1).
strange(p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 2).
size(p69_0, 4).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 11).
coord2(p69_1, 2).
size(p69_1, 5).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 3).
size(p69_2, 5).
blue(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 0).
coord2(p69_3, 3).
size(p69_3, 5).
green(p69_3).
strange(p69_3).
contact(p69_2, p69_3).
contact(p69_2, p69_3).
contact(p69_3, p69_2).
contact(p69_3, p69_2).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 2).
size(p1_0, 7).
green(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 4).
size(p1_1, 6).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 10).
size(p1_2, 2).
green(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 1).
coord2(p1_3, 9).
size(p1_3, 9).
red(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 1).
coord2(p1_4, 10).
size(p1_4, 5).
red(p1_4).
rhs(p1_4).
contact(p1_4, p1_3).
contact(p1_3, p1_4).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 3).
size(p78_0, 1).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 3).
size(p78_1, 3).
red(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 10).
size(p78_2, 8).
blue(p78_2).
upright(p78_2).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 4).
size(p83_0, 0).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 6).
size(p83_1, 10).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 0).
size(p83_2, 1).
red(p83_2).
strange(p83_2).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 3).
size(p94_0, 2).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 9).
size(p94_1, 9).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 6).
size(p94_2, 3).
red(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 3).
size(p94_3, 6).
red(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 8).
coord2(p94_4, 4).
size(p94_4, 1).
red(p94_4).
upright(p94_4).
contact(p94_3, p94_4).
contact(p94_4, p94_3).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 1).
size(p132_0, 1).
green(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 10).
size(p132_1, 10).
green(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 7).
size(p132_2, 1).
green(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 10).
coord2(p132_3, 0).
size(p132_3, 2).
green(p132_3).
lhs(p132_3).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 0).
size(p130_0, 1).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 3).
size(p130_1, 10).
red(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 10).
size(p130_2, 0).
red(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 6).
coord2(p130_3, 9).
size(p130_3, 4).
blue(p130_3).
strange(p130_3).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 7).
size(p110_0, 0).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 9).
size(p110_1, 0).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 0).
size(p110_2, 1).
red(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 3).
coord2(p110_3, 2).
size(p110_3, 9).
blue(p110_3).
upright(p110_3).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 0).
size(p136_0, 6).
red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 2).
size(p136_1, 7).
green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 9).
size(p136_2, 2).
red(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 8).
coord2(p136_3, 9).
size(p136_3, 8).
red(p136_3).
rhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 3).
coord2(p136_4, 8).
size(p136_4, 1).
red(p136_4).
strange(p136_4).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 6).
size(p183_0, 9).
green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 9).
size(p183_1, 1).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 3).
coord2(p183_2, 2).
size(p183_2, 0).
blue(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 5).
coord2(p183_3, 3).
size(p183_3, 5).
blue(p183_3).
strange(p183_3).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 9).
size(p126_0, 6).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 5).
coord2(p126_1, 8).
size(p126_1, 4).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 8).
size(p126_2, 9).
red(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 8).
coord2(p126_3, 3).
size(p126_3, 7).
blue(p126_3).
lhs(p126_3).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 1).
size(p138_0, 10).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 9).
size(p138_1, 7).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 7).
coord2(p138_2, 2).
size(p138_2, 2).
green(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 1).
coord2(p138_3, 6).
size(p138_3, 4).
red(p138_3).
lhs(p138_3).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 6).
size(p167_0, 10).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 7).
size(p167_1, 0).
green(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 6).
coord2(p167_2, 0).
size(p167_2, 9).
green(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 3).
coord2(p167_3, 9).
size(p167_3, 2).
green(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 9).
coord2(p167_4, 10).
size(p167_4, 7).
red(p167_4).
strange(p167_4).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 8).
size(p172_0, 0).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 7).
size(p172_1, 2).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 1).
size(p172_2, 10).
green(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 5).
coord2(p172_3, 6).
size(p172_3, 9).
green(p172_3).
lhs(p172_3).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 7).
size(p165_0, 9).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 8).
size(p165_1, 7).
blue(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 4).
size(p165_2, 8).
green(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 1).
coord2(p165_3, 6).
size(p165_3, 7).
blue(p165_3).
upright(p165_3).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 10).
size(p184_0, 9).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 4).
size(p184_1, 8).
green(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 3).
coord2(p184_2, 0).
size(p184_2, 4).
green(p184_2).
strange(p184_2).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 6).
size(p164_0, 0).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 4).
size(p164_1, 10).
green(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 9).
size(p164_2, 0).
blue(p164_2).
rhs(p164_2).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 4).
size(p178_0, 3).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 9).
size(p178_1, 2).
blue(p178_1).
rhs(p178_1).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 9).
size(p115_0, 2).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 2).
size(p115_1, 7).
red(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 4).
coord2(p115_2, 2).
size(p115_2, 5).
red(p115_2).
upright(p115_2).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 8).
size(p179_0, 3).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 3).
size(p179_1, 1).
blue(p179_1).
upright(p179_1).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 7).
size(p133_0, 7).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 8).
size(p133_1, 3).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 0).
size(p133_2, 3).
blue(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 3).
coord2(p133_3, 8).
size(p133_3, 0).
blue(p133_3).
rhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 1).
coord2(p133_4, 8).
size(p133_4, 9).
blue(p133_4).
upright(p133_4).
contact(p133_0, p133_3).
contact(p133_0, p133_3).
contact(p133_3, p133_0).
contact(p133_3, p133_0).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 1).
size(p198_0, 5).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 10).
size(p198_1, 5).
blue(p198_1).
strange(p198_1).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 8).
size(p141_0, 1).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 9).
size(p141_1, 9).
green(p141_1).
upright(p141_1).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 4).
size(p199_0, 10).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 10).
size(p199_1, 5).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 10).
coord2(p199_2, 8).
size(p199_2, 0).
red(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 10).
coord2(p199_3, 10).
size(p199_3, 10).
green(p199_3).
lhs(p199_3).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 0).
size(p162_0, 1).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 10).
size(p162_1, 7).
blue(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 2).
size(p162_2, 8).
green(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 8).
coord2(p162_3, 1).
size(p162_3, 5).
green(p162_3).
upright(p162_3).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 9).
size(p147_0, 7).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 6).
size(p147_1, 2).
red(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 1).
size(p147_2, 10).
blue(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 7).
coord2(p147_3, 8).
size(p147_3, 6).
red(p147_3).
lhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 10).
coord2(p147_4, 1).
size(p147_4, 3).
green(p147_4).
rhs(p147_4).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 1).
size(p160_0, 8).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 0).
size(p160_1, 4).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 3).
size(p160_2, 1).
green(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 4).
coord2(p160_3, 8).
size(p160_3, 4).
blue(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 5).
coord2(p160_4, 10).
size(p160_4, 4).
red(p160_4).
rhs(p160_4).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 2).
size(p155_0, 3).
green(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 4).
size(p155_1, 0).
green(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 9).
coord2(p155_2, 7).
size(p155_2, 9).
green(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 2).
coord2(p155_3, 1).
size(p155_3, 6).
green(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 6).
coord2(p155_4, 2).
size(p155_4, 9).
blue(p155_4).
strange(p155_4).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 5).
size(p173_0, 6).
green(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 9).
size(p173_1, 4).
green(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 7).
size(p173_2, 7).
blue(p173_2).
upright(p173_2).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 2).
size(p174_0, 3).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 10).
size(p174_1, 2).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 6).
size(p174_2, 2).
blue(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 6).
coord2(p174_3, 8).
size(p174_3, 1).
red(p174_3).
upright(p174_3).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 7).
size(p158_0, 0).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 5).
size(p158_1, 5).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 2).
size(p158_2, 8).
blue(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 3).
coord2(p158_3, 10).
size(p158_3, 6).
red(p158_3).
rhs(p158_3).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 6).
size(p168_0, 1).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 10).
size(p168_1, 9).
green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 10).
size(p168_2, 0).
blue(p168_2).
upright(p168_2).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 9).
size(p106_0, 6).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 8).
size(p106_1, 1).
blue(p106_1).
upright(p106_1).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 0).
size(p196_0, 2).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 2).
size(p196_1, 4).
blue(p196_1).
strange(p196_1).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 0).
size(p188_0, 4).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 6).
size(p188_1, 1).
red(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 0).
size(p188_2, 6).
green(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 5).
coord2(p188_3, 1).
size(p188_3, 0).
blue(p188_3).
upright(p188_3).
piece(188, p188_4).
coord1(p188_4, 3).
coord2(p188_4, 2).
size(p188_4, 0).
blue(p188_4).
rhs(p188_4).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 6).
size(p193_0, 7).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 9).
size(p193_1, 8).
blue(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 6).
coord2(p193_2, 2).
size(p193_2, 2).
blue(p193_2).
upright(p193_2).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 4).
size(p143_0, 10).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 10).
size(p143_1, 6).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 7).
size(p143_2, 9).
green(p143_2).
strange(p143_2).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 5).
size(p116_0, 6).
green(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 2).
size(p116_1, 4).
red(p116_1).
lhs(p116_1).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 0).
size(p105_0, 7).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 10).
size(p105_1, 10).
blue(p105_1).
lhs(p105_1).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 0).
size(p121_0, 7).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 4).
size(p121_1, 2).
red(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 8).
size(p121_2, 5).
blue(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 7).
coord2(p121_3, 10).
size(p121_3, 6).
blue(p121_3).
upright(p121_3).
piece(121, p121_4).
coord1(p121_4, 2).
coord2(p121_4, 10).
size(p121_4, 7).
green(p121_4).
lhs(p121_4).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 9).
size(p125_0, 1).
red(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 7).
size(p125_1, 9).
green(p125_1).
upright(p125_1).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 9).
size(p159_0, 1).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 1).
size(p159_1, 1).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 8).
size(p159_2, 3).
red(p159_2).
upright(p159_2).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 3).
size(p144_0, 0).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 2).
size(p144_1, 10).
green(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 0).
size(p144_2, 4).
green(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 1).
coord2(p144_3, 10).
size(p144_3, 6).
green(p144_3).
upright(p144_3).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 5).
size(p182_0, 5).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 2).
size(p182_1, 9).
green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 3).
size(p182_2, 9).
green(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 7).
coord2(p182_3, 1).
size(p182_3, 6).
green(p182_3).
rhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 2).
coord2(p182_4, 9).
size(p182_4, 0).
green(p182_4).
lhs(p182_4).
contact(p182_1, p182_3).
contact(p182_1, p182_3).
contact(p182_3, p182_1).
contact(p182_3, p182_1).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 7).
size(p101_0, 8).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 4).
size(p101_1, 0).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 3).
coord2(p101_2, 8).
size(p101_2, 6).
green(p101_2).
strange(p101_2).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 4).
size(p157_0, 6).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 3).
size(p157_1, 0).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 5).
size(p157_2, 2).
blue(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 9).
coord2(p157_3, 3).
size(p157_3, 9).
green(p157_3).
strange(p157_3).
piece(157, p157_4).
coord1(p157_4, 6).
coord2(p157_4, 9).
size(p157_4, 1).
green(p157_4).
strange(p157_4).
contact(p157_0, p157_2).
contact(p157_0, p157_2).
contact(p157_2, p157_0).
contact(p157_2, p157_0).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 10).
size(p176_0, 3).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 7).
size(p176_1, 10).
green(p176_1).
upright(p176_1).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 9).
size(p175_0, 4).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 8).
size(p175_1, 6).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 8).
size(p175_2, 4).
blue(p175_2).
upright(p175_2).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 1).
size(p189_0, 10).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 4).
size(p189_1, 3).
green(p189_1).
rhs(p189_1).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 10).
size(p119_0, 8).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 9).
size(p119_1, 5).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 3).
size(p119_2, 3).
red(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 7).
coord2(p119_3, 6).
size(p119_3, 5).
red(p119_3).
upright(p119_3).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 1).
size(p139_0, 7).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 1).
size(p139_1, 10).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 2).
coord2(p139_2, 5).
size(p139_2, 9).
green(p139_2).
upright(p139_2).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 9).
size(p134_0, 10).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 1).
size(p134_1, 1).
blue(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 5).
size(p134_2, 2).
green(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 5).
coord2(p134_3, 10).
size(p134_3, 10).
green(p134_3).
rhs(p134_3).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 8).
size(p187_0, 7).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 4).
size(p187_1, 6).
blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 5).
size(p187_2, 5).
blue(p187_2).
upright(p187_2).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 5).
size(p140_0, 8).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 9).
size(p140_1, 10).
red(p140_1).
strange(p140_1).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 7).
size(p123_0, 3).
green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 3).
size(p123_1, 9).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 5).
size(p123_2, 2).
red(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 0).
coord2(p123_3, 7).
size(p123_3, 5).
blue(p123_3).
strange(p123_3).
piece(123, p123_4).
coord1(p123_4, 4).
coord2(p123_4, 8).
size(p123_4, 9).
blue(p123_4).
strange(p123_4).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 8).
size(p120_0, 7).
red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 1).
size(p120_1, 3).
green(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 3).
coord2(p120_2, 10).
size(p120_2, 2).
blue(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 3).
coord2(p120_3, 8).
size(p120_3, 7).
red(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 0).
coord2(p120_4, 2).
size(p120_4, 8).
red(p120_4).
strange(p120_4).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 3).
size(p102_0, 4).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 8).
size(p102_1, 6).
blue(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 0).
size(p102_2, 6).
green(p102_2).
strange(p102_2).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 7).
size(p153_0, 3).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 4).
size(p153_1, 5).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 10).
coord2(p153_2, 5).
size(p153_2, 9).
blue(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 10).
coord2(p153_3, 10).
size(p153_3, 10).
green(p153_3).
lhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 4).
coord2(p153_4, 5).
size(p153_4, 5).
red(p153_4).
rhs(p153_4).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 3).
size(p163_0, 8).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 2).
size(p163_1, 5).
red(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 7).
coord2(p163_2, 1).
size(p163_2, 2).
green(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 8).
coord2(p163_3, 4).
size(p163_3, 3).
red(p163_3).
lhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 8).
coord2(p163_4, 6).
size(p163_4, 10).
green(p163_4).
strange(p163_4).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 1).
size(p161_0, 6).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 2).
size(p161_1, 8).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 3).
coord2(p161_2, 5).
size(p161_2, 4).
red(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 6).
coord2(p161_3, 3).
size(p161_3, 9).
green(p161_3).
lhs(p161_3).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 4).
size(p103_0, 7).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 0).
size(p103_1, 6).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 1).
size(p103_2, 8).
green(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 0).
size(p103_3, 2).
blue(p103_3).
strange(p103_3).
piece(103, p103_4).
coord1(p103_4, 2).
coord2(p103_4, 0).
size(p103_4, 4).
green(p103_4).
lhs(p103_4).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 10).
size(p180_0, 6).
green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 0).
size(p180_1, 10).
green(p180_1).
upright(p180_1).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 3).
size(p131_0, 3).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 8).
size(p131_1, 4).
blue(p131_1).
upright(p131_1).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 9).
size(p169_0, 1).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 0).
size(p169_1, 6).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 10).
coord2(p169_2, 5).
size(p169_2, 0).
green(p169_2).
lhs(p169_2).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 2).
size(p113_0, 4).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 10).
size(p113_1, 9).
green(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 9).
size(p113_2, 5).
green(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 2).
coord2(p113_3, 7).
size(p113_3, 10).
green(p113_3).
rhs(p113_3).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 6).
size(p150_0, 5).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 10).
size(p150_1, 10).
red(p150_1).
lhs(p150_1).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 7).
size(p112_0, 7).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 1).
size(p112_1, 1).
red(p112_1).
strange(p112_1).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 3).
size(p111_0, 7).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 10).
size(p111_1, 7).
green(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 3).
coord2(p111_2, 9).
size(p111_2, 6).
blue(p111_2).
upright(p111_2).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 0).
size(p195_0, 6).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 8).
size(p195_1, 9).
green(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 8).
size(p195_2, 5).
blue(p195_2).
upright(p195_2).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 9).
size(p191_0, 1).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 5).
size(p191_1, 4).
green(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 8).
size(p191_2, 10).
red(p191_2).
rhs(p191_2).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 10).
size(p114_0, 1).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 4).
size(p114_1, 9).
blue(p114_1).
strange(p114_1).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 10).
size(p186_0, 9).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 1).
size(p186_1, 1).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 7).
size(p186_2, 2).
red(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 9).
coord2(p186_3, 3).
size(p186_3, 4).
green(p186_3).
strange(p186_3).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 3).
size(p108_0, 1).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 7).
size(p108_1, 1).
green(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 7).
size(p108_2, 10).
green(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 3).
coord2(p108_3, 2).
size(p108_3, 6).
red(p108_3).
rhs(p108_3).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 10).
size(p154_0, 3).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 7).
size(p154_1, 5).
green(p154_1).
strange(p154_1).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 5).
size(p197_0, 3).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 9).
size(p197_1, 7).
green(p197_1).
rhs(p197_1).
piece(127, p127_0).
coord1(p127_0, 5).
coord2(p127_0, 8).
size(p127_0, 1).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 5).
size(p127_1, 10).
green(p127_1).
lhs(p127_1).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 2).
size(p129_0, 2).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 10).
size(p129_1, 8).
red(p129_1).
lhs(p129_1).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 8).
size(p118_0, 3).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 10).
size(p118_1, 8).
red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 7).
size(p118_2, 8).
green(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 2).
coord2(p118_3, 8).
size(p118_3, 8).
blue(p118_3).
upright(p118_3).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 3).
size(p128_0, 8).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 0).
size(p128_1, 8).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 7).
size(p128_2, 1).
red(p128_2).
rhs(p128_2).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 1).
size(p122_0, 1).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 2).
size(p122_1, 8).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 3).
size(p122_2, 10).
red(p122_2).
lhs(p122_2).
contact(p122_1, p122_2).
contact(p122_1, p122_2).
contact(p122_2, p122_1).
contact(p122_2, p122_1).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 2).
size(p148_0, 0).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 7).
size(p148_1, 7).
red(p148_1).
strange(p148_1).
piece(194, p194_0).
coord1(p194_0, 0).
coord2(p194_0, 3).
size(p194_0, 10).
blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 2).
size(p194_1, 6).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 9).
size(p194_2, 4).
blue(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 2).
coord2(p194_3, 7).
size(p194_3, 6).
blue(p194_3).
lhs(p194_3).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 7).
size(p109_0, 9).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 10).
size(p109_1, 7).
blue(p109_1).
lhs(p109_1).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 4).
size(p185_0, 10).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 5).
size(p185_1, 1).
green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 10).
size(p185_2, 10).
green(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 8).
coord2(p185_3, 8).
size(p185_3, 8).
red(p185_3).
rhs(p185_3).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 8).
size(p170_0, 7).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 4).
size(p170_1, 4).
red(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 8).
coord2(p170_2, 1).
size(p170_2, 8).
red(p170_2).
rhs(p170_2).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 7).
size(p146_0, 0).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 5).
size(p146_1, 8).
green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 3).
size(p146_2, 1).
green(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 9).
coord2(p146_3, 9).
size(p146_3, 5).
red(p146_3).
rhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 3).
coord2(p146_4, 5).
size(p146_4, 5).
green(p146_4).
lhs(p146_4).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 2).
size(p142_0, 0).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 6).
size(p142_1, 6).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 0).
size(p142_2, 9).
blue(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 6).
coord2(p142_3, 4).
size(p142_3, 4).
red(p142_3).
rhs(p142_3).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 8).
size(p107_0, 5).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 0).
size(p107_1, 9).
blue(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 4).
size(p107_2, 4).
green(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 4).
coord2(p107_3, 4).
size(p107_3, 5).
green(p107_3).
strange(p107_3).
piece(107, p107_4).
coord1(p107_4, 8).
coord2(p107_4, 1).
size(p107_4, 8).
blue(p107_4).
strange(p107_4).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 3).
size(p145_0, 3).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 3).
size(p145_1, 2).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 6).
coord2(p145_2, 2).
size(p145_2, 2).
green(p145_2).
strange(p145_2).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 5).
size(p156_0, 0).
green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 9).
size(p156_1, 1).
red(p156_1).
rhs(p156_1).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 1).
size(p177_0, 3).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 1).
size(p177_1, 9).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 6).
size(p177_2, 0).
red(p177_2).
rhs(p177_2).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 10).
size(p171_0, 0).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 8).
size(p171_1, 2).
red(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 0).
size(p171_2, 4).
red(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 0).
coord2(p171_3, 9).
size(p171_3, 10).
green(p171_3).
strange(p171_3).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 4).
size(p166_0, 1).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 9).
size(p166_1, 10).
blue(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 4).
coord2(p166_2, 6).
size(p166_2, 8).
red(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 9).
coord2(p166_3, 9).
size(p166_3, 3).
red(p166_3).
upright(p166_3).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 3).
size(p192_0, 2).
green(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 8).
size(p192_1, 8).
green(p192_1).
strange(p192_1).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 6).
size(p149_0, 10).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 5).
size(p149_1, 2).
green(p149_1).
strange(p149_1).
contact(p149_0, p149_1).
contact(p149_0, p149_1).
contact(p149_1, p149_0).
contact(p149_1, p149_0).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 3).
size(p104_0, 6).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 5).
size(p104_1, 7).
red(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 7).
coord2(p104_2, 2).
size(p104_2, 5).
red(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 2).
coord2(p104_3, 8).
size(p104_3, 10).
blue(p104_3).
upright(p104_3).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 5).
size(p124_0, 1).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 2).
size(p124_1, 8).
green(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 9).
size(p124_2, 10).
red(p124_2).
strange(p124_2).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 6).
size(p152_0, 5).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 3).
size(p152_1, 9).
green(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 7).
coord2(p152_2, 2).
size(p152_2, 9).
red(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 4).
coord2(p152_3, 6).
size(p152_3, 6).
green(p152_3).
upright(p152_3).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 2).
size(p135_0, 2).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 10).
size(p135_1, 4).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 4).
size(p135_2, 10).
green(p135_2).
upright(p135_2).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 8).
size(p151_0, 0).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 5).
size(p151_1, 8).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 3).
size(p151_2, 5).
blue(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 8).
coord2(p151_3, 9).
size(p151_3, 6).
green(p151_3).
upright(p151_3).
piece(151, p151_4).
coord1(p151_4, 10).
coord2(p151_4, 2).
size(p151_4, 4).
red(p151_4).
lhs(p151_4).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 8).
size(p100_0, 6).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 0).
size(p100_1, 10).
green(p100_1).
rhs(p100_1).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 8).
size(p117_0, 1).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 2).
size(p117_1, 6).
green(p117_1).
lhs(p117_1).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 10).
size(p181_0, 8).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 1).
size(p181_1, 7).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 2).
coord2(p181_2, 2).
size(p181_2, 7).
blue(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 0).
coord2(p181_3, 6).
size(p181_3, 5).
blue(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 8).
coord2(p181_4, 8).
size(p181_4, 6).
blue(p181_4).
upright(p181_4).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 2).
size(p137_0, 4).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 7).
size(p137_1, 7).
green(p137_1).
rhs(p137_1).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 0).
size(p190_0, 3).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 3).
size(p190_1, 9).
red(p190_1).
strange(p190_1).
