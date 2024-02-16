:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 1).
size(p46_0, 8).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 2).
size(p46_1, 3).
red(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 5).
size(p46_2, 2).
green(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, -1).
coord2(p46_3, 2).
size(p46_3, 5).
blue(p46_3).
upright(p46_3).
contact(p46_3, p46_1).
contact(p46_1, p46_3).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 0).
size(p7_0, 4).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 7).
size(p7_1, 1).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 7).
size(p7_2, 2).
green(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 9).
coord2(p7_3, 10).
size(p7_3, 8).
blue(p7_3).
lhs(p7_3).
contact(p7_2, p7_1).
contact(p7_1, p7_2).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 1).
size(p131_0, 7).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 7).
size(p131_1, 2).
red(p131_1).
rhs(p131_1).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 2).
size(p8_0, 8).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 3).
size(p8_1, 10).
green(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 0).
size(p8_2, 3).
red(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 2).
coord2(p8_3, 6).
size(p8_3, 7).
blue(p8_3).
strange(p8_3).
piece(8, p8_4).
coord1(p8_4, 10).
coord2(p8_4, -1).
size(p8_4, 5).
red(p8_4).
upright(p8_4).
contact(p8_0, p8_4).
contact(p8_0, p8_4).
contact(p8_4, p8_0).
contact(p8_4, p8_0).
contact(p8_4, p8_2).
contact(p8_2, p8_4).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 7).
size(p28_0, 8).
green(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 4).
size(p28_1, 2).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 4).
size(p28_2, 5).
red(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 9).
coord2(p28_3, 8).
size(p28_3, 2).
blue(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 5).
coord2(p28_4, 3).
size(p28_4, 6).
red(p28_4).
rhs(p28_4).
contact(p28_0, p28_3).
contact(p28_0, p28_3).
contact(p28_3, p28_0).
contact(p28_3, p28_0).
contact(p28_4, p28_1).
contact(p28_1, p28_4).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 1).
size(p66_0, 4).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 10).
size(p66_1, 6).
blue(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 4).
size(p66_2, 1).
red(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 10).
size(p66_3, 2).
red(p66_3).
lhs(p66_3).
contact(p66_1, p66_3).
contact(p66_3, p66_1).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 1).
size(p44_0, 1).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 8).
size(p44_1, 2).
blue(p44_1).
upright(p44_1).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 4).
size(p24_0, 1).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 4).
size(p24_1, 8).
blue(p24_1).
upright(p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 0).
size(p53_0, 3).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 0).
size(p53_1, 1).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 2).
size(p53_2, 9).
green(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 6).
coord2(p53_3, 6).
size(p53_3, 3).
red(p53_3).
strange(p53_3).
piece(53, p53_4).
coord1(p53_4, 8).
coord2(p53_4, 2).
size(p53_4, 8).
red(p53_4).
upright(p53_4).
contact(p53_0, p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
contact(p53_1, p53_0).
contact(p53_2, p53_4).
contact(p53_2, p53_4).
contact(p53_4, p53_2).
contact(p53_4, p53_2).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 8).
size(p196_0, 10).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 2).
size(p196_1, 2).
red(p196_1).
strange(p196_1).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 3).
size(p60_0, 5).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 3).
size(p60_1, 6).
red(p60_1).
lhs(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 7).
size(p73_0, 1).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 9).
size(p73_1, 3).
green(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 8).
size(p73_2, 10).
blue(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 10).
coord2(p73_3, 9).
size(p73_3, 0).
blue(p73_3).
upright(p73_3).
contact(p73_1, p73_2).
contact(p73_1, p73_2).
contact(p73_1, p73_3).
contact(p73_2, p73_1).
contact(p73_2, p73_1).
contact(p73_3, p73_1).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 0).
size(p40_0, 7).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 2).
size(p40_1, 6).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 4).
size(p40_2, 0).
green(p40_2).
rhs(p40_2).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 5).
size(p41_0, 8).
blue(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 6).
size(p41_1, 9).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 6).
size(p41_2, 7).
green(p41_2).
upright(p41_2).
contact(p41_2, p41_0).
contact(p41_0, p41_2).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 4).
size(p98_0, 3).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 8).
size(p98_1, 5).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 4).
size(p98_2, 10).
green(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 4).
coord2(p98_3, 4).
size(p98_3, 0).
green(p98_3).
strange(p98_3).
contact(p98_2, p98_3).
contact(p98_3, p98_2).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 5).
size(p61_0, 1).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 7).
size(p61_1, 0).
red(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 7).
size(p61_2, 6).
red(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 9).
coord2(p61_3, 6).
size(p61_3, 0).
green(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 0).
coord2(p61_4, 2).
size(p61_4, 10).
green(p61_4).
strange(p61_4).
contact(p61_3, p61_2).
contact(p61_2, p61_3).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 2).
size(p32_0, 6).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 2).
size(p32_1, 7).
red(p32_1).
strange(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 5).
size(p52_0, 4).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 5).
size(p52_1, 7).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 10).
coord2(p52_2, 5).
size(p52_2, 5).
red(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 8).
size(p52_3, 6).
red(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 2).
coord2(p52_4, 10).
size(p52_4, 6).
red(p52_4).
upright(p52_4).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 4).
size(p119_0, 1).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 1).
size(p119_1, 3).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 3).
size(p119_2, 9).
blue(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 8).
coord2(p119_3, 6).
size(p119_3, 5).
green(p119_3).
lhs(p119_3).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 2).
size(p96_0, 9).
green(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 7).
size(p96_1, 5).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 5).
size(p96_2, 1).
green(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 7).
coord2(p96_3, 5).
size(p96_3, 0).
blue(p96_3).
rhs(p96_3).
contact(p96_2, p96_3).
contact(p96_3, p96_2).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 0).
size(p47_0, 4).
green(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 5).
size(p47_1, 1).
green(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 9).
size(p47_2, 1).
blue(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 0).
size(p47_3, 2).
red(p47_3).
upright(p47_3).
contact(p47_0, p47_3).
contact(p47_3, p47_0).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 0).
size(p9_0, 10).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 6).
size(p9_1, 7).
green(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 7).
size(p9_2, 1).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 3).
coord2(p9_3, 6).
size(p9_3, 6).
blue(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 3).
coord2(p9_4, 7).
size(p9_4, 10).
red(p9_4).
upright(p9_4).
contact(p9_3, p9_4).
contact(p9_4, p9_3).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 2).
size(p30_0, 6).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 2).
size(p30_1, 8).
green(p30_1).
upright(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 5).
size(p56_0, 6).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 5).
size(p56_1, 7).
red(p56_1).
strange(p56_1).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 10).
size(p42_0, 3).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 2).
size(p42_1, 0).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 10).
size(p42_2, 5).
blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 1).
coord2(p42_3, 8).
size(p42_3, 1).
red(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 3).
coord2(p42_4, 5).
size(p42_4, 10).
red(p42_4).
strange(p42_4).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 3).
size(p59_0, 6).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 3).
size(p59_1, 1).
red(p59_1).
lhs(p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 6).
size(p146_0, 10).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 4).
size(p146_1, 4).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 5).
size(p146_2, 6).
red(p146_2).
upright(p146_2).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 10).
size(p89_0, 8).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 9).
size(p89_1, 4).
blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 3).
coord2(p89_2, 6).
size(p89_2, 5).
green(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 10).
size(p89_3, 7).
red(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 2).
coord2(p89_4, 9).
size(p89_4, 0).
green(p89_4).
rhs(p89_4).
contact(p89_1, p89_3).
contact(p89_3, p89_1).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 3).
size(p48_0, 8).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 5).
size(p48_1, 7).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 2).
size(p48_2, 10).
green(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 7).
coord2(p48_3, 5).
size(p48_3, 7).
blue(p48_3).
rhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 8).
coord2(p48_4, 5).
size(p48_4, 1).
red(p48_4).
upright(p48_4).
contact(p48_3, p48_4).
contact(p48_4, p48_3).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 7).
size(p29_0, 8).
red(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 7).
size(p29_1, 6).
blue(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 6).
coord2(p29_2, 2).
size(p29_2, 3).
red(p29_2).
lhs(p29_2).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 5).
size(p22_0, 4).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 7).
size(p22_1, 9).
green(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 7).
size(p22_2, 8).
green(p22_2).
upright(p22_2).
contact(p22_2, p22_1).
contact(p22_1, p22_2).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 6).
size(p87_0, 3).
green(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 9).
size(p87_1, 0).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 9).
size(p87_2, 2).
green(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 5).
coord2(p87_3, 10).
size(p87_3, 5).
blue(p87_3).
rhs(p87_3).
contact(p87_2, p87_3).
contact(p87_2, p87_3).
contact(p87_2, p87_1).
contact(p87_3, p87_2).
contact(p87_3, p87_2).
contact(p87_1, p87_2).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 10).
size(p99_0, 2).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 8).
size(p99_1, 2).
red(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 8).
size(p99_2, 8).
blue(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 4).
coord2(p99_3, 2).
size(p99_3, 5).
red(p99_3).
rhs(p99_3).
contact(p99_2, p99_3).
contact(p99_2, p99_3).
contact(p99_2, p99_1).
contact(p99_3, p99_2).
contact(p99_3, p99_2).
contact(p99_1, p99_2).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 10).
size(p199_0, 2).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 7).
size(p199_1, 4).
blue(p199_1).
upright(p199_1).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 10).
size(p63_0, 8).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 9).
size(p63_1, 7).
red(p63_1).
strange(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 3).
size(p93_0, 9).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 2).
size(p93_1, 5).
blue(p93_1).
strange(p93_1).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 5).
size(p80_0, 10).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 6).
size(p80_1, 3).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 6).
size(p80_2, 10).
green(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 10).
coord2(p80_3, 7).
size(p80_3, 2).
blue(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 6).
coord2(p80_4, 5).
size(p80_4, 8).
red(p80_4).
rhs(p80_4).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 0).
size(p62_0, 8).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 0).
size(p62_1, 4).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 10).
size(p62_2, 9).
red(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 4).
coord2(p62_3, 0).
size(p62_3, 10).
red(p62_3).
rhs(p62_3).
contact(p62_1, p62_3).
contact(p62_3, p62_1).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 6).
size(p83_0, 10).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 5).
size(p83_1, 2).
green(p83_1).
rhs(p83_1).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 2).
size(p71_0, 1).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 9).
size(p71_1, 5).
green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 6).
size(p71_2, 7).
blue(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 4).
coord2(p71_3, 2).
size(p71_3, 0).
blue(p71_3).
rhs(p71_3).
contact(p71_0, p71_3).
contact(p71_3, p71_0).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 9).
size(p5_0, 3).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 4).
size(p5_1, 7).
green(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 7).
size(p5_2, 10).
red(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 9).
coord2(p5_3, 8).
size(p5_3, 1).
blue(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 10).
coord2(p5_4, 5).
size(p5_4, 2).
green(p5_4).
strange(p5_4).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 2).
size(p20_0, 6).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 2).
size(p20_1, 5).
green(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 6).
size(p20_2, 4).
green(p20_2).
strange(p20_2).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 10).
size(p13_0, 7).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 10).
size(p13_1, 5).
blue(p13_1).
lhs(p13_1).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 3).
size(p19_0, 6).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 6).
size(p19_1, 5).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 6).
size(p19_2, 4).
red(p19_2).
strange(p19_2).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 9).
size(p113_0, 2).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 9).
size(p113_1, 9).
green(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 10).
size(p113_2, 3).
blue(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 9).
coord2(p113_3, 8).
size(p113_3, 2).
green(p113_3).
strange(p113_3).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 5).
size(p21_0, 2).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 10).
size(p21_1, 4).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 9).
size(p21_2, 3).
red(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 1).
coord2(p21_3, 9).
size(p21_3, 4).
red(p21_3).
rhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 6).
coord2(p21_4, 3).
size(p21_4, 9).
red(p21_4).
lhs(p21_4).
contact(p21_3, p21_2).
contact(p21_2, p21_3).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 7).
size(p50_0, 7).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 0).
size(p50_1, 4).
blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 8).
size(p50_2, 2).
blue(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 5).
coord2(p50_3, 0).
size(p50_3, 4).
green(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 7).
coord2(p50_4, 7).
size(p50_4, 3).
red(p50_4).
upright(p50_4).
contact(p50_4, p50_0).
contact(p50_0, p50_4).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 2).
size(p1_0, 6).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 1).
size(p1_1, 1).
green(p1_1).
upright(p1_1).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 10).
size(p16_0, 9).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 9).
size(p16_1, 4).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 7).
size(p16_2, 8).
red(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 1).
coord2(p16_3, 9).
size(p16_3, 10).
green(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 5).
coord2(p16_4, 8).
size(p16_4, 10).
green(p16_4).
strange(p16_4).
contact(p16_1, p16_4).
contact(p16_4, p16_1).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 6).
size(p18_0, 3).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 0).
size(p18_1, 4).
green(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 9).
coord2(p18_2, 0).
size(p18_2, 4).
red(p18_2).
rhs(p18_2).
contact(p18_1, p18_2).
contact(p18_2, p18_1).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 6).
size(p94_0, 0).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 9).
size(p94_1, 3).
blue(p94_1).
lhs(p94_1).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 9).
size(p64_0, 7).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 10).
coord2(p64_1, 9).
size(p64_1, 6).
blue(p64_1).
rhs(p64_1).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 1).
size(p57_0, 7).
green(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 3).
size(p57_1, 1).
blue(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 5).
size(p57_2, 3).
red(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 1).
coord2(p57_3, 1).
size(p57_3, 3).
blue(p57_3).
lhs(p57_3).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 7).
size(p31_0, 3).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 7).
size(p31_1, 6).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 2).
size(p31_2, 9).
green(p31_2).
rhs(p31_2).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 4).
size(p27_0, 7).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 6).
size(p27_1, 4).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 3).
coord2(p27_2, 4).
size(p27_2, 5).
blue(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 3).
coord2(p27_3, 6).
size(p27_3, 7).
red(p27_3).
lhs(p27_3).
contact(p27_0, p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
contact(p27_2, p27_0).
contact(p27_1, p27_3).
contact(p27_3, p27_1).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 7).
size(p95_0, 8).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 2).
size(p95_1, 4).
green(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 2).
size(p95_2, 10).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 8).
coord2(p95_3, 8).
size(p95_3, 3).
green(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 1).
coord2(p95_4, 2).
size(p95_4, 6).
green(p95_4).
strange(p95_4).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 5).
size(p72_0, 7).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 9).
size(p72_1, 7).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 3).
size(p72_2, 2).
red(p72_2).
lhs(p72_2).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 3).
size(p167_0, 1).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 7).
size(p167_1, 2).
green(p167_1).
upright(p167_1).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 0).
size(p69_0, 4).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 2).
size(p69_1, 5).
red(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 2).
coord2(p69_2, 7).
size(p69_2, 2).
green(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 9).
coord2(p69_3, 3).
size(p69_3, 4).
red(p69_3).
lhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 2).
coord2(p69_4, 3).
size(p69_4, 0).
green(p69_4).
upright(p69_4).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 1).
size(p51_0, 6).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 1).
size(p51_1, 2).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 4).
size(p51_2, 10).
green(p51_2).
lhs(p51_2).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 6).
size(p70_0, 2).
blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 9).
size(p70_1, 7).
blue(p70_1).
lhs(p70_1).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 7).
size(p23_0, 1).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 7).
size(p23_1, 4).
red(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 5).
coord2(p23_2, 2).
size(p23_2, 3).
blue(p23_2).
lhs(p23_2).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 1).
size(p25_0, 4).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 4).
size(p25_1, 1).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 10).
size(p25_2, 1).
green(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 2).
coord2(p25_3, 9).
size(p25_3, 6).
red(p25_3).
upright(p25_3).
contact(p25_3, p25_2).
contact(p25_2, p25_3).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 1).
size(p39_0, 0).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 1).
size(p39_1, 8).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 3).
coord2(p39_2, 0).
size(p39_2, 5).
blue(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 2).
coord2(p39_3, 1).
size(p39_3, 8).
blue(p39_3).
upright(p39_3).
piece(39, p39_4).
coord1(p39_4, 2).
coord2(p39_4, 0).
size(p39_4, 8).
red(p39_4).
strange(p39_4).
contact(p39_0, p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p39_1, p39_0).
contact(p39_2, p39_4).
contact(p39_2, p39_4).
contact(p39_4, p39_2).
contact(p39_4, p39_2).
contact(p39_4, p39_3).
contact(p39_3, p39_4).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 1).
size(p12_0, 5).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 1).
size(p12_1, 7).
red(p12_1).
strange(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 9).
size(p75_0, 9).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 0).
size(p75_1, 9).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 2).
size(p75_2, 2).
green(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 2).
coord2(p75_3, 5).
size(p75_3, 7).
blue(p75_3).
lhs(p75_3).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 8).
size(p33_0, 4).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 8).
size(p33_1, 3).
green(p33_1).
lhs(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 1).
size(p14_0, 4).
green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 1).
size(p14_1, 6).
red(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 2).
size(p14_2, 4).
red(p14_2).
rhs(p14_2).
contact(p14_0, p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
contact(p14_1, p14_0).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 3).
size(p58_0, 8).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 3).
size(p58_1, 6).
red(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 1).
size(p58_2, 5).
green(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 10).
coord2(p58_3, 4).
size(p58_3, 3).
green(p58_3).
lhs(p58_3).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 6).
size(p6_0, 8).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 8).
size(p6_1, 10).
green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 6).
size(p6_2, 3).
green(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 0).
coord2(p6_3, 8).
size(p6_3, 0).
green(p6_3).
strange(p6_3).
contact(p6_1, p6_3).
contact(p6_3, p6_1).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 1).
size(p104_0, 0).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 6).
size(p104_1, 1).
blue(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 4).
coord2(p104_2, 3).
size(p104_2, 9).
blue(p104_2).
strange(p104_2).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 7).
size(p77_0, 9).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 8).
size(p77_1, 0).
green(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 1).
size(p77_2, 5).
green(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 7).
coord2(p77_3, 8).
size(p77_3, 4).
blue(p77_3).
rhs(p77_3).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
contact(p77_1, p77_3).
contact(p77_3, p77_1).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 6).
size(p88_0, 5).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 0).
size(p88_1, 2).
green(p88_1).
upright(p88_1).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 7).
size(p4_0, 3).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 10).
size(p4_1, 4).
green(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 7).
size(p4_2, 5).
red(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 6).
coord2(p4_3, 4).
size(p4_3, 4).
blue(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 9).
coord2(p4_4, 4).
size(p4_4, 4).
blue(p4_4).
strange(p4_4).
contact(p4_0, p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
contact(p4_2, p4_0).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 9).
size(p0_0, 4).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 5).
size(p0_1, 7).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 8).
size(p0_2, 3).
blue(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 4).
coord2(p0_3, 9).
size(p0_3, 6).
red(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 0).
coord2(p0_4, 3).
size(p0_4, 1).
green(p0_4).
rhs(p0_4).
contact(p0_0, p0_4).
contact(p0_0, p0_4).
contact(p0_0, p0_3).
contact(p0_4, p0_0).
contact(p0_4, p0_0).
contact(p0_3, p0_0).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 4).
size(p37_0, 9).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 0).
size(p37_1, 6).
green(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 3).
size(p37_2, 0).
blue(p37_2).
lhs(p37_2).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 8).
size(p35_0, 10).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 2).
size(p35_1, 4).
green(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 8).
size(p35_2, 2).
blue(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 1).
coord2(p35_3, 2).
size(p35_3, 8).
red(p35_3).
lhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 10).
coord2(p35_4, 9).
size(p35_4, 0).
green(p35_4).
upright(p35_4).
contact(p35_0, p35_2).
contact(p35_0, p35_2).
contact(p35_0, p35_4).
contact(p35_2, p35_0).
contact(p35_2, p35_0).
contact(p35_1, p35_3).
contact(p35_1, p35_3).
contact(p35_3, p35_1).
contact(p35_3, p35_1).
contact(p35_4, p35_0).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 5).
size(p74_0, 9).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 5).
size(p74_1, 6).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 10).
size(p74_2, 9).
green(p74_2).
rhs(p74_2).
contact(p74_1, p74_2).
contact(p74_1, p74_2).
contact(p74_1, p74_0).
contact(p74_2, p74_1).
contact(p74_2, p74_1).
contact(p74_0, p74_1).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 0).
size(p76_0, 4).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 1).
size(p76_1, 6).
green(p76_1).
lhs(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 8).
size(p15_0, 0).
blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 8).
size(p15_1, 4).
red(p15_1).
rhs(p15_1).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 0).
size(p38_0, 4).
green(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 8).
size(p38_1, 6).
green(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 4).
size(p38_2, 6).
blue(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 4).
coord2(p38_3, 3).
size(p38_3, 1).
blue(p38_3).
strange(p38_3).
piece(38, p38_4).
coord1(p38_4, 6).
coord2(p38_4, 1).
size(p38_4, 10).
green(p38_4).
upright(p38_4).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 6).
size(p17_0, 4).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 9).
size(p17_1, 7).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 6).
size(p17_2, 0).
red(p17_2).
upright(p17_2).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 1).
size(p91_0, 5).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 5).
size(p91_1, 3).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 1).
size(p91_2, 1).
red(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 3).
coord2(p91_3, 1).
size(p91_3, 3).
red(p91_3).
rhs(p91_3).
contact(p91_2, p91_3).
contact(p91_2, p91_3).
contact(p91_2, p91_0).
contact(p91_3, p91_2).
contact(p91_3, p91_2).
contact(p91_0, p91_2).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 6).
size(p78_0, 8).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 3).
size(p78_1, 8).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 6).
size(p78_2, 1).
green(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 10).
coord2(p78_3, 9).
size(p78_3, 5).
red(p78_3).
rhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 10).
coord2(p78_4, 6).
size(p78_4, 6).
blue(p78_4).
upright(p78_4).
contact(p78_0, p78_2).
contact(p78_0, p78_2).
contact(p78_2, p78_0).
contact(p78_2, p78_0).
contact(p78_2, p78_4).
contact(p78_4, p78_2).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 3).
size(p49_0, 9).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 5).
size(p49_1, 4).
red(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 3).
size(p49_2, 3).
green(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 3).
size(p49_3, 3).
red(p49_3).
upright(p49_3).
contact(p49_2, p49_3).
contact(p49_2, p49_3).
contact(p49_2, p49_0).
contact(p49_3, p49_2).
contact(p49_3, p49_2).
contact(p49_0, p49_2).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 4).
size(p139_0, 3).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 6).
size(p139_1, 1).
green(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 7).
size(p139_2, 9).
green(p139_2).
upright(p139_2).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 7).
size(p11_0, 1).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 8).
size(p11_1, 3).
blue(p11_1).
upright(p11_1).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 7).
size(p92_0, 0).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 9).
size(p92_1, 5).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 0).
coord2(p92_2, 10).
size(p92_2, 5).
green(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 9).
size(p92_3, 6).
blue(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 0).
coord2(p92_4, 10).
size(p92_4, 10).
red(p92_4).
upright(p92_4).
contact(p92_3, p92_4).
contact(p92_3, p92_4).
contact(p92_4, p92_3).
contact(p92_4, p92_3).
contact(p92_4, p92_2).
contact(p92_2, p92_4).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 8).
size(p68_0, 3).
green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 6).
size(p68_1, 5).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 6).
size(p68_2, 5).
green(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 4).
coord2(p68_3, 8).
size(p68_3, 4).
red(p68_3).
strange(p68_3).
contact(p68_0, p68_3).
contact(p68_0, p68_3).
contact(p68_3, p68_0).
contact(p68_3, p68_0).
contact(p68_1, p68_2).
contact(p68_2, p68_1).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 10).
size(p105_0, 1).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 7).
size(p105_1, 9).
green(p105_1).
rhs(p105_1).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 0).
size(p45_0, 6).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 8).
size(p45_1, 5).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 0).
size(p45_2, 3).
blue(p45_2).
rhs(p45_2).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 7).
size(p90_0, 6).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 7).
size(p90_1, 9).
green(p90_1).
upright(p90_1).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 0).
size(p10_0, 10).
green(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 1).
size(p10_1, 2).
green(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 10).
size(p10_2, 9).
green(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 8).
coord2(p10_3, 0).
size(p10_3, 9).
blue(p10_3).
upright(p10_3).
contact(p10_3, p10_0).
contact(p10_0, p10_3).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 2).
size(p2_0, 7).
green(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 2).
size(p2_1, 10).
blue(p2_1).
upright(p2_1).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 6).
size(p82_0, 10).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 5).
size(p82_1, 0).
red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 6).
size(p82_2, 7).
green(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 1).
coord2(p82_3, 1).
size(p82_3, 2).
blue(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 1).
coord2(p82_4, 3).
size(p82_4, 4).
red(p82_4).
upright(p82_4).
contact(p82_0, p82_2).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
contact(p82_2, p82_0).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 4).
size(p149_0, 0).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 4).
size(p149_1, 8).
red(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 5).
coord2(p149_2, 1).
size(p149_2, 7).
red(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 3).
coord2(p149_3, 0).
size(p149_3, 2).
green(p149_3).
strange(p149_3).
piece(149, p149_4).
coord1(p149_4, 7).
coord2(p149_4, 7).
size(p149_4, 0).
blue(p149_4).
strange(p149_4).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 4).
size(p67_0, 3).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 9).
size(p67_1, 2).
blue(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 5).
size(p67_2, 5).
red(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 1).
coord2(p67_3, 7).
size(p67_3, 4).
blue(p67_3).
upright(p67_3).
contact(p67_2, p67_0).
contact(p67_0, p67_2).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 10).
size(p183_0, 3).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 6).
size(p183_1, 2).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 10).
size(p183_2, 1).
red(p183_2).
upright(p183_2).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 1).
size(p36_0, 6).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 1).
size(p36_1, 10).
blue(p36_1).
lhs(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 7).
size(p178_0, 3).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 4).
size(p178_1, 1).
green(p178_1).
rhs(p178_1).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 0).
size(p26_0, 6).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 8).
size(p26_1, 0).
blue(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 4).
coord2(p26_2, 2).
size(p26_2, 5).
green(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 3).
coord2(p26_3, 0).
size(p26_3, 2).
green(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 3).
coord2(p26_4, 2).
size(p26_4, 10).
green(p26_4).
strange(p26_4).
contact(p26_2, p26_4).
contact(p26_4, p26_2).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, -1).
size(p86_0, 4).
green(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 0).
size(p86_1, 5).
green(p86_1).
strange(p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 0).
size(p84_0, 5).
green(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 0).
size(p84_1, 6).
red(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 0).
size(p84_2, 7).
green(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 10).
coord2(p84_3, 1).
size(p84_3, 2).
blue(p84_3).
lhs(p84_3).
contact(p84_0, p84_3).
contact(p84_0, p84_3).
contact(p84_3, p84_0).
contact(p84_3, p84_0).
contact(p84_2, p84_1).
contact(p84_1, p84_2).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 10).
size(p54_0, 5).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 5).
size(p54_1, 10).
green(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 10).
size(p54_2, 0).
blue(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 0).
coord2(p54_3, 4).
size(p54_3, 5).
green(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 0).
coord2(p54_4, 5).
size(p54_4, 2).
red(p54_4).
upright(p54_4).
contact(p54_3, p54_4).
contact(p54_4, p54_3).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 9).
size(p120_0, 10).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 2).
size(p120_1, 4).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 2).
size(p120_2, 3).
blue(p120_2).
strange(p120_2).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 9).
size(p79_0, 1).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 6).
size(p79_1, 2).
green(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 4).
size(p79_2, 5).
blue(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 3).
coord2(p79_3, 5).
size(p79_3, 9).
red(p79_3).
strange(p79_3).
piece(79, p79_4).
coord1(p79_4, 9).
coord2(p79_4, 7).
size(p79_4, 8).
blue(p79_4).
lhs(p79_4).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 3).
size(p81_0, 1).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 10).
size(p81_1, 3).
green(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 5).
size(p81_2, 6).
red(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 11).
coord2(p81_3, 10).
size(p81_3, 10).
red(p81_3).
upright(p81_3).
contact(p81_3, p81_1).
contact(p81_1, p81_3).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 1).
size(p166_0, 7).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 3).
size(p166_1, 9).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 3).
size(p166_2, 10).
green(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 9).
coord2(p166_3, 5).
size(p166_3, 4).
red(p166_3).
lhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 9).
coord2(p166_4, 3).
size(p166_4, 4).
green(p166_4).
strange(p166_4).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 6).
size(p187_0, 7).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 6).
size(p187_1, 6).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 8).
size(p187_2, 10).
blue(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 3).
coord2(p187_3, 2).
size(p187_3, 5).
blue(p187_3).
lhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 0).
coord2(p187_4, 3).
size(p187_4, 5).
blue(p187_4).
upright(p187_4).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 1).
size(p106_0, 3).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 0).
size(p106_1, 6).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 7).
size(p106_2, 5).
green(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 1).
coord2(p106_3, 3).
size(p106_3, 3).
green(p106_3).
rhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 0).
coord2(p106_4, 10).
size(p106_4, 0).
blue(p106_4).
upright(p106_4).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 2).
size(p130_0, 8).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 6).
size(p130_1, 4).
blue(p130_1).
rhs(p130_1).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 4).
size(p160_0, 0).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 9).
size(p160_1, 9).
green(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 2).
size(p160_2, 6).
green(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 4).
coord2(p160_3, 9).
size(p160_3, 9).
blue(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 8).
coord2(p160_4, 5).
size(p160_4, 2).
red(p160_4).
rhs(p160_4).
contact(p160_0, p160_4).
contact(p160_0, p160_4).
contact(p160_4, p160_0).
contact(p160_4, p160_0).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 3).
size(p100_0, 6).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 9).
size(p100_1, 2).
red(p100_1).
strange(p100_1).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 4).
size(p161_0, 5).
green(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 8).
size(p161_1, 6).
red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 2).
size(p161_2, 10).
red(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 4).
coord2(p161_3, 1).
size(p161_3, 8).
green(p161_3).
upright(p161_3).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 7).
size(p137_0, 3).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 6).
size(p137_1, 3).
green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 2).
coord2(p137_2, 4).
size(p137_2, 8).
green(p137_2).
lhs(p137_2).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 3).
size(p117_0, 4).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 0).
size(p117_1, 10).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 8).
size(p117_2, 10).
blue(p117_2).
strange(p117_2).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 0).
size(p112_0, 2).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 8).
size(p112_1, 4).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 8).
size(p112_2, 2).
red(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 0).
coord2(p112_3, 9).
size(p112_3, 3).
red(p112_3).
lhs(p112_3).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 5).
size(p179_0, 2).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 4).
size(p179_1, 0).
blue(p179_1).
strange(p179_1).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 5).
size(p158_0, 8).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 8).
size(p158_1, 4).
green(p158_1).
lhs(p158_1).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 10).
size(p138_0, 10).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 9).
size(p138_1, 8).
green(p138_1).
rhs(p138_1).
contact(p138_0, p138_1).
contact(p138_0, p138_1).
contact(p138_1, p138_0).
contact(p138_1, p138_0).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 3).
size(p189_0, 4).
green(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 8).
size(p189_1, 2).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 6).
size(p189_2, 0).
red(p189_2).
lhs(p189_2).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 6).
size(p175_0, 0).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 3).
size(p175_1, 2).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 0).
size(p175_2, 4).
green(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 10).
coord2(p175_3, 4).
size(p175_3, 9).
green(p175_3).
rhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 9).
coord2(p175_4, 0).
size(p175_4, 5).
green(p175_4).
upright(p175_4).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 3).
size(p114_0, 5).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 10).
size(p114_1, 2).
blue(p114_1).
rhs(p114_1).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 5).
size(p140_0, 0).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 4).
size(p140_1, 5).
green(p140_1).
upright(p140_1).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 6).
size(p116_0, 7).
green(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 5).
size(p116_1, 9).
green(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 7).
size(p116_2, 4).
green(p116_2).
lhs(p116_2).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 4).
size(p177_0, 2).
red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 9).
size(p177_1, 1).
red(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 7).
size(p177_2, 4).
green(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 5).
coord2(p177_3, 8).
size(p177_3, 10).
green(p177_3).
strange(p177_3).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 2).
size(p135_0, 0).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 10).
size(p135_1, 9).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 9).
coord2(p135_2, 1).
size(p135_2, 5).
blue(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 6).
coord2(p135_3, 7).
size(p135_3, 1).
blue(p135_3).
upright(p135_3).
piece(135, p135_4).
coord1(p135_4, 7).
coord2(p135_4, 5).
size(p135_4, 5).
red(p135_4).
upright(p135_4).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 6).
size(p155_0, 9).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 10).
size(p155_1, 5).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 8).
size(p155_2, 10).
blue(p155_2).
upright(p155_2).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 7).
size(p143_0, 4).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 3).
size(p143_1, 4).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 8).
size(p143_2, 4).
blue(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 8).
coord2(p143_3, 7).
size(p143_3, 3).
red(p143_3).
lhs(p143_3).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 7).
size(p34_0, 3).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 6).
size(p34_1, 1).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 9).
size(p34_2, 5).
red(p34_2).
rhs(p34_2).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 2).
size(p164_0, 5).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 0).
size(p164_1, 2).
blue(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 8).
size(p164_2, 1).
green(p164_2).
rhs(p164_2).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 0).
size(p123_0, 4).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 9).
size(p123_1, 7).
blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 4).
size(p123_2, 10).
green(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 2).
coord2(p123_3, 7).
size(p123_3, 0).
green(p123_3).
strange(p123_3).
piece(123, p123_4).
coord1(p123_4, 8).
coord2(p123_4, 7).
size(p123_4, 8).
green(p123_4).
lhs(p123_4).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 9).
size(p168_0, 7).
green(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 3).
size(p168_1, 3).
blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 5).
size(p168_2, 8).
red(p168_2).
upright(p168_2).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 0).
size(p141_0, 9).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 4).
size(p141_1, 4).
green(p141_1).
strange(p141_1).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 5).
size(p182_0, 6).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 5).
size(p182_1, 3).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 2).
size(p182_2, 1).
green(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 0).
coord2(p182_3, 8).
size(p182_3, 3).
green(p182_3).
lhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 2).
coord2(p182_4, 8).
size(p182_4, 4).
red(p182_4).
lhs(p182_4).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 8).
size(p180_0, 4).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 0).
size(p180_1, 6).
green(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 7).
size(p180_2, 8).
green(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 2).
coord2(p180_3, 4).
size(p180_3, 3).
blue(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 9).
coord2(p180_4, 8).
size(p180_4, 9).
green(p180_4).
strange(p180_4).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 5).
size(p151_0, 4).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 0).
size(p151_1, 8).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 5).
size(p151_2, 0).
green(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 9).
coord2(p151_3, 8).
size(p151_3, 2).
blue(p151_3).
upright(p151_3).
piece(151, p151_4).
coord1(p151_4, 3).
coord2(p151_4, 10).
size(p151_4, 6).
red(p151_4).
strange(p151_4).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 2).
size(p43_0, 9).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 9).
size(p43_1, 3).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 10).
size(p43_2, 3).
green(p43_2).
upright(p43_2).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 3).
size(p170_0, 5).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 8).
size(p170_1, 5).
green(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 7).
size(p170_2, 10).
blue(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 0).
coord2(p170_3, 2).
size(p170_3, 8).
red(p170_3).
strange(p170_3).
piece(170, p170_4).
coord1(p170_4, 0).
coord2(p170_4, 8).
size(p170_4, 4).
green(p170_4).
strange(p170_4).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 10).
size(p188_0, 10).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 1).
size(p188_1, 5).
red(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 6).
size(p188_2, 3).
red(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 5).
coord2(p188_3, 6).
size(p188_3, 9).
green(p188_3).
lhs(p188_3).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 1).
size(p144_0, 8).
green(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 1).
size(p144_1, 2).
blue(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 5).
size(p144_2, 5).
red(p144_2).
lhs(p144_2).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 4).
size(p102_0, 1).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 8).
size(p102_1, 5).
blue(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 8).
size(p102_2, 1).
green(p102_2).
strange(p102_2).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 4).
size(p186_0, 0).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 10).
size(p186_1, 5).
red(p186_1).
upright(p186_1).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 7).
size(p173_0, 8).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 6).
size(p173_1, 8).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 5).
size(p173_2, 9).
green(p173_2).
lhs(p173_2).
contact(p173_1, p173_2).
contact(p173_1, p173_2).
contact(p173_2, p173_1).
contact(p173_2, p173_1).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 5).
size(p109_0, 4).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 3).
size(p109_1, 10).
green(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 2).
size(p109_2, 2).
red(p109_2).
lhs(p109_2).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 0).
size(p122_0, 0).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 4).
size(p122_1, 5).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 6).
size(p122_2, 2).
red(p122_2).
lhs(p122_2).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 5).
size(p110_0, 4).
green(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 10).
size(p110_1, 7).
blue(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 4).
size(p110_2, 4).
green(p110_2).
strange(p110_2).
contact(p110_0, p110_2).
contact(p110_0, p110_2).
contact(p110_2, p110_0).
contact(p110_2, p110_0).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 1).
size(p163_0, 9).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 2).
size(p163_1, 2).
red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 8).
size(p163_2, 5).
green(p163_2).
upright(p163_2).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 8).
size(p184_0, 0).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 5).
size(p184_1, 1).
green(p184_1).
strange(p184_1).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 4).
size(p154_0, 7).
green(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 6).
size(p154_1, 0).
red(p154_1).
rhs(p154_1).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 5).
size(p152_0, 6).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 9).
size(p152_1, 6).
red(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 2).
coord2(p152_2, 10).
size(p152_2, 9).
blue(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 7).
coord2(p152_3, 9).
size(p152_3, 2).
green(p152_3).
upright(p152_3).
piece(152, p152_4).
coord1(p152_4, 10).
coord2(p152_4, 9).
size(p152_4, 6).
green(p152_4).
upright(p152_4).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 3).
size(p134_0, 7).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 7).
size(p134_1, 3).
green(p134_1).
strange(p134_1).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 0).
size(p127_0, 7).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 5).
size(p127_1, 4).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 6).
size(p127_2, 6).
red(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 3).
coord2(p127_3, 4).
size(p127_3, 7).
red(p127_3).
strange(p127_3).
piece(127, p127_4).
coord1(p127_4, 9).
coord2(p127_4, 0).
size(p127_4, 5).
green(p127_4).
rhs(p127_4).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 9).
size(p145_0, 8).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 4).
size(p145_1, 4).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 10).
coord2(p145_2, 5).
size(p145_2, 9).
blue(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 7).
coord2(p145_3, 0).
size(p145_3, 10).
red(p145_3).
rhs(p145_3).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 3).
size(p136_0, 4).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 1).
size(p136_1, 9).
green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 2).
coord2(p136_2, 2).
size(p136_2, 7).
green(p136_2).
upright(p136_2).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 0).
size(p198_0, 3).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 3).
size(p198_1, 8).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 9).
coord2(p198_2, 7).
size(p198_2, 9).
red(p198_2).
lhs(p198_2).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 4).
size(p133_0, 0).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 4).
size(p133_1, 8).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 10).
coord2(p133_2, 4).
size(p133_2, 4).
blue(p133_2).
strange(p133_2).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 6).
size(p103_0, 1).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 9).
size(p103_1, 7).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 1).
coord2(p103_2, 9).
size(p103_2, 4).
blue(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 10).
coord2(p103_3, 10).
size(p103_3, 0).
red(p103_3).
lhs(p103_3).
contact(p103_1, p103_3).
contact(p103_1, p103_3).
contact(p103_3, p103_1).
contact(p103_3, p103_1).
piece(190, p190_0).
coord1(p190_0, 5).
coord2(p190_0, 5).
size(p190_0, 5).
green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 0).
size(p190_1, 7).
blue(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 8).
size(p190_2, 8).
green(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 6).
coord2(p190_3, 7).
size(p190_3, 6).
red(p190_3).
upright(p190_3).
contact(p190_2, p190_3).
contact(p190_2, p190_3).
contact(p190_3, p190_2).
contact(p190_3, p190_2).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 3).
size(p128_0, 5).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 5).
size(p128_1, 8).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 7).
size(p128_2, 7).
green(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 7).
coord2(p128_3, 7).
size(p128_3, 1).
green(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 1).
coord2(p128_4, 6).
size(p128_4, 0).
green(p128_4).
rhs(p128_4).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 0).
size(p171_0, 9).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 5).
size(p171_1, 3).
red(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 8).
coord2(p171_2, 8).
size(p171_2, 10).
green(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 9).
coord2(p171_3, 4).
size(p171_3, 1).
green(p171_3).
lhs(p171_3).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 3).
size(p97_0, 6).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 9).
size(p97_1, 0).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 5).
size(p97_2, 7).
green(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 0).
coord2(p97_3, 8).
size(p97_3, 8).
green(p97_3).
strange(p97_3).
piece(97, p97_4).
coord1(p97_4, -1).
coord2(p97_4, 8).
size(p97_4, 3).
red(p97_4).
upright(p97_4).
contact(p97_4, p97_3).
contact(p97_3, p97_4).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 1).
size(p118_0, 2).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 9).
size(p118_1, 6).
green(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 8).
size(p118_2, 7).
blue(p118_2).
upright(p118_2).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 2).
size(p101_0, 9).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 1).
size(p101_1, 0).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 3).
size(p101_2, 8).
red(p101_2).
rhs(p101_2).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 0).
size(p176_0, 9).
green(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 9).
size(p176_1, 1).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 4).
size(p176_2, 7).
red(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 8).
coord2(p176_3, 5).
size(p176_3, 9).
blue(p176_3).
rhs(p176_3).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 1).
size(p150_0, 6).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 8).
size(p150_1, 1).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 9).
size(p150_2, 5).
red(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 0).
coord2(p150_3, 0).
size(p150_3, 8).
red(p150_3).
upright(p150_3).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 5).
size(p148_0, 7).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 3).
size(p148_1, 9).
red(p148_1).
rhs(p148_1).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 8).
size(p125_0, 10).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 6).
size(p125_1, 7).
green(p125_1).
strange(p125_1).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 1).
size(p157_0, 6).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 0).
size(p157_1, 9).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 7).
size(p157_2, 0).
blue(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 10).
coord2(p157_3, 7).
size(p157_3, 0).
blue(p157_3).
rhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 4).
coord2(p157_4, 3).
size(p157_4, 1).
red(p157_4).
rhs(p157_4).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 7).
size(p65_0, 3).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 4).
size(p65_1, 7).
green(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 9).
size(p65_2, 9).
red(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, 8).
size(p65_3, 6).
green(p65_3).
lhs(p65_3).
contact(p65_3, p65_2).
contact(p65_2, p65_3).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 5).
size(p126_0, 9).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 3).
size(p126_1, 0).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 0).
size(p126_2, 2).
red(p126_2).
upright(p126_2).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 9).
size(p153_0, 10).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 5).
size(p153_1, 1).
green(p153_1).
upright(p153_1).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 2).
size(p3_0, 4).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 2).
size(p3_1, 6).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 10).
size(p3_2, 3).
red(p3_2).
upright(p3_2).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 0).
size(p111_0, 10).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 5).
size(p111_1, 7).
green(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 4).
size(p111_2, 10).
green(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 9).
coord2(p111_3, 3).
size(p111_3, 2).
green(p111_3).
upright(p111_3).
piece(111, p111_4).
coord1(p111_4, 2).
coord2(p111_4, 7).
size(p111_4, 10).
green(p111_4).
lhs(p111_4).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 9).
size(p165_0, 1).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 10).
size(p165_1, 10).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 0).
size(p165_2, 4).
green(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 6).
coord2(p165_3, 4).
size(p165_3, 10).
red(p165_3).
lhs(p165_3).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 7).
size(p193_0, 1).
green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 10).
size(p193_1, 2).
blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 5).
coord2(p193_2, 3).
size(p193_2, 9).
blue(p193_2).
upright(p193_2).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 3).
size(p194_0, 7).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 8).
size(p194_1, 6).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 5).
coord2(p194_2, 2).
size(p194_2, 0).
green(p194_2).
strange(p194_2).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 0).
size(p192_0, 0).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 6).
size(p192_1, 6).
red(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 1).
coord2(p192_2, 8).
size(p192_2, 2).
red(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 9).
coord2(p192_3, 10).
size(p192_3, 7).
blue(p192_3).
rhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 0).
coord2(p192_4, 0).
size(p192_4, 6).
blue(p192_4).
strange(p192_4).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 0).
size(p107_0, 7).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 4).
size(p107_1, 10).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 3).
size(p107_2, 9).
red(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 9).
coord2(p107_3, 10).
size(p107_3, 7).
green(p107_3).
rhs(p107_3).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 4).
size(p195_0, 5).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 1).
size(p195_1, 4).
blue(p195_1).
lhs(p195_1).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 8).
size(p185_0, 8).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 10).
size(p185_1, 4).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 2).
coord2(p185_2, 10).
size(p185_2, 2).
blue(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 1).
coord2(p185_3, 6).
size(p185_3, 2).
red(p185_3).
strange(p185_3).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 8).
size(p159_0, 4).
green(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 9).
size(p159_1, 2).
green(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 3).
coord2(p159_2, 1).
size(p159_2, 5).
green(p159_2).
strange(p159_2).
contact(p159_0, p159_1).
contact(p159_0, p159_1).
contact(p159_1, p159_0).
contact(p159_1, p159_0).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 3).
size(p132_0, 7).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 0).
size(p132_1, 10).
blue(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 4).
size(p132_2, 0).
red(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 7).
coord2(p132_3, 10).
size(p132_3, 2).
blue(p132_3).
rhs(p132_3).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 5).
size(p85_0, 6).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 7).
size(p85_1, 6).
blue(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 10).
coord2(p85_2, 4).
size(p85_2, 6).
red(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 5).
coord2(p85_3, 0).
size(p85_3, 7).
blue(p85_3).
lhs(p85_3).
contact(p85_0, p85_2).
contact(p85_2, p85_0).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 6).
size(p197_0, 4).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 1).
size(p197_1, 4).
red(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 8).
size(p197_2, 5).
green(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 5).
coord2(p197_3, 5).
size(p197_3, 6).
green(p197_3).
lhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 0).
coord2(p197_4, 4).
size(p197_4, 8).
blue(p197_4).
strange(p197_4).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 0).
size(p169_0, 10).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 5).
size(p169_1, 0).
red(p169_1).
strange(p169_1).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 10).
size(p174_0, 7).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 9).
size(p174_1, 8).
green(p174_1).
upright(p174_1).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 3).
size(p108_0, 6).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 0).
size(p108_1, 3).
red(p108_1).
upright(p108_1).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 4).
size(p124_0, 3).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 4).
size(p124_1, 1).
red(p124_1).
lhs(p124_1).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 5).
size(p129_0, 4).
blue(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 10).
coord2(p129_1, 6).
size(p129_1, 7).
red(p129_1).
upright(p129_1).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 5).
size(p162_0, 3).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 8).
size(p162_1, 9).
green(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 3).
size(p162_2, 7).
green(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 3).
coord2(p162_3, 0).
size(p162_3, 4).
red(p162_3).
rhs(p162_3).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 6).
size(p142_0, 7).
green(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 6).
size(p142_1, 3).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 9).
size(p142_2, 9).
green(p142_2).
lhs(p142_2).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 4).
size(p115_0, 1).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 1).
size(p115_1, 3).
green(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 4).
size(p115_2, 6).
red(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 8).
coord2(p115_3, 4).
size(p115_3, 7).
blue(p115_3).
upright(p115_3).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 5).
size(p181_0, 8).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 10).
size(p181_1, 5).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 0).
size(p181_2, 6).
green(p181_2).
upright(p181_2).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 4).
size(p121_0, 7).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 9).
size(p121_1, 3).
red(p121_1).
rhs(p121_1).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 3).
size(p55_0, 2).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 9).
coord2(p55_1, 8).
size(p55_1, 5).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 6).
size(p55_2, 2).
red(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 2).
coord2(p55_3, 8).
size(p55_3, 0).
green(p55_3).
upright(p55_3).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 6).
size(p156_0, 7).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 10).
size(p156_1, 8).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 5).
size(p156_2, 0).
green(p156_2).
upright(p156_2).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 10).
size(p172_0, 2).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 7).
size(p172_1, 8).
green(p172_1).
strange(p172_1).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 9).
size(p191_0, 6).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 6).
size(p191_1, 7).
red(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 8).
size(p191_2, 7).
green(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 1).
coord2(p191_3, 0).
size(p191_3, 7).
blue(p191_3).
upright(p191_3).
piece(191, p191_4).
coord1(p191_4, 1).
coord2(p191_4, 9).
size(p191_4, 5).
blue(p191_4).
strange(p191_4).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 3).
size(p147_0, 10).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 0).
size(p147_1, 8).
blue(p147_1).
upright(p147_1).
