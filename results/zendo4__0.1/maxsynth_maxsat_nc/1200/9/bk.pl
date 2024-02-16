:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 10).
size(p30_0, 7).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 11).
size(p30_1, 5).
blue(p30_1).
rhs(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 2).
size(p41_0, 3).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 3).
size(p41_1, 3).
blue(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 10).
size(p41_2, 7).
blue(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 10).
coord2(p41_3, 2).
size(p41_3, 4).
green(p41_3).
rhs(p41_3).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 10).
size(p130_0, 10).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 0).
size(p130_1, 2).
green(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 2).
size(p130_2, 6).
blue(p130_2).
rhs(p130_2).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 0).
size(p13_0, 4).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 2).
size(p13_1, 7).
green(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 2).
size(p13_2, 0).
green(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 0).
coord2(p13_3, 1).
size(p13_3, 5).
red(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 3).
coord2(p13_4, 3).
size(p13_4, 0).
green(p13_4).
rhs(p13_4).
contact(p13_0, p13_3).
contact(p13_3, p13_0).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 2).
size(p135_0, 9).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 10).
size(p135_1, 8).
red(p135_1).
strange(p135_1).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 7).
size(p58_0, 7).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 2).
size(p58_1, 4).
red(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 2).
size(p58_2, 5).
green(p58_2).
strange(p58_2).
contact(p58_2, p58_1).
contact(p58_1, p58_2).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 4).
size(p24_0, 9).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 4).
size(p24_1, 8).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 4).
size(p24_2, 0).
blue(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 5).
coord2(p24_3, 3).
size(p24_3, 7).
blue(p24_3).
upright(p24_3).
contact(p24_1, p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
contact(p24_2, p24_1).
contact(p24_2, p24_0).
contact(p24_0, p24_2).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 3).
size(p39_0, 4).
green(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 4).
size(p39_1, 5).
green(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 4).
size(p39_2, 8).
red(p39_2).
upright(p39_2).
contact(p39_0, p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p39_1, p39_0).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 4).
size(p15_0, 1).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 4).
size(p15_1, 0).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 7).
size(p15_2, 4).
green(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 3).
coord2(p15_3, 3).
size(p15_3, 0).
red(p15_3).
upright(p15_3).
contact(p15_3, p15_1).
contact(p15_1, p15_3).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 1).
size(p8_0, 9).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 0).
size(p8_1, 3).
green(p8_1).
strange(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 6).
size(p90_0, 4).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 3).
coord2(p90_1, 6).
size(p90_1, 3).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 8).
size(p90_2, 1).
blue(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 6).
coord2(p90_3, 5).
size(p90_3, 2).
blue(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 10).
coord2(p90_4, 0).
size(p90_4, 10).
blue(p90_4).
upright(p90_4).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 10).
size(p166_0, 6).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 0).
size(p166_1, 4).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 6).
size(p166_2, 10).
red(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 3).
coord2(p166_3, 10).
size(p166_3, 10).
blue(p166_3).
upright(p166_3).
piece(166, p166_4).
coord1(p166_4, 0).
coord2(p166_4, 1).
size(p166_4, 7).
blue(p166_4).
upright(p166_4).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 0).
size(p20_0, 1).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 6).
size(p20_1, 1).
blue(p20_1).
lhs(p20_1).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 1).
size(p96_0, 6).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 6).
size(p96_1, 7).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 0).
size(p96_2, 7).
red(p96_2).
strange(p96_2).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 8).
size(p112_0, 0).
red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 9).
size(p112_1, 9).
red(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 4).
size(p112_2, 8).
blue(p112_2).
rhs(p112_2).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 3).
size(p52_0, 7).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 8).
size(p52_1, 9).
green(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 5).
size(p52_2, 10).
blue(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 7).
coord2(p52_3, 10).
size(p52_3, 1).
red(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 6).
coord2(p52_4, 4).
size(p52_4, 7).
green(p52_4).
upright(p52_4).
contact(p52_4, p52_2).
contact(p52_2, p52_4).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 8).
size(p55_0, 3).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 9).
coord2(p55_1, 6).
size(p55_1, 10).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 9).
size(p55_2, 1).
blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 6).
coord2(p55_3, 6).
size(p55_3, 2).
blue(p55_3).
lhs(p55_3).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 9).
size(p143_0, 10).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 1).
size(p143_1, 0).
green(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 3).
size(p143_2, 1).
red(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 10).
coord2(p143_3, 6).
size(p143_3, 5).
blue(p143_3).
upright(p143_3).
piece(143, p143_4).
coord1(p143_4, 4).
coord2(p143_4, 9).
size(p143_4, 1).
blue(p143_4).
strange(p143_4).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 7).
size(p67_0, 3).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 9).
size(p67_1, 4).
blue(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 10).
size(p67_2, 6).
blue(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 1).
coord2(p67_3, 8).
size(p67_3, 5).
blue(p67_3).
lhs(p67_3).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 7).
size(p81_0, 7).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 5).
size(p81_1, 6).
blue(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 0).
size(p81_2, 2).
green(p81_2).
upright(p81_2).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 6).
size(p3_0, 3).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 6).
size(p3_1, 1).
red(p3_1).
strange(p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 9).
size(p37_0, 3).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 6).
size(p37_1, 4).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 9).
size(p37_2, 6).
blue(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 1).
coord2(p37_3, 9).
size(p37_3, 9).
red(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 7).
coord2(p37_4, 0).
size(p37_4, 7).
blue(p37_4).
lhs(p37_4).
contact(p37_0, p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
contact(p37_2, p37_0).
contact(p37_2, p37_3).
contact(p37_3, p37_2).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 2).
size(p87_0, 3).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, -1).
coord2(p87_1, 2).
size(p87_1, 4).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 1).
size(p87_2, 6).
green(p87_2).
strange(p87_2).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 3).
size(p73_0, 8).
green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 1).
size(p73_1, 3).
red(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 3).
coord2(p73_2, 1).
size(p73_2, 5).
green(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 9).
coord2(p73_3, 10).
size(p73_3, 6).
red(p73_3).
rhs(p73_3).
contact(p73_2, p73_1).
contact(p73_1, p73_2).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 1).
size(p4_0, 5).
green(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 8).
size(p4_1, 1).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 4).
size(p4_2, 2).
green(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 1).
size(p4_3, 2).
red(p4_3).
upright(p4_3).
contact(p4_0, p4_3).
contact(p4_3, p4_0).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 4).
size(p33_0, 5).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 3).
size(p33_1, 8).
red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 3).
size(p33_2, 7).
red(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 1).
coord2(p33_3, 4).
size(p33_3, 3).
blue(p33_3).
lhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 2).
coord2(p33_4, 4).
size(p33_4, 9).
red(p33_4).
strange(p33_4).
contact(p33_0, p33_3).
contact(p33_0, p33_3).
contact(p33_0, p33_4).
contact(p33_3, p33_0).
contact(p33_3, p33_0).
contact(p33_4, p33_0).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 2).
size(p22_0, 5).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 3).
size(p22_1, 0).
red(p22_1).
lhs(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 0).
size(p64_0, 1).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 0).
size(p64_1, 4).
green(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 9).
size(p64_2, 7).
red(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 1).
coord2(p64_3, 5).
size(p64_3, 10).
blue(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 0).
coord2(p64_4, 6).
size(p64_4, 6).
green(p64_4).
strange(p64_4).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 10).
size(p93_0, 1).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 1).
coord2(p93_1, 3).
size(p93_1, 0).
green(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 10).
size(p93_2, 5).
red(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 10).
coord2(p93_3, 9).
size(p93_3, 6).
green(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 10).
coord2(p93_4, 6).
size(p93_4, 8).
blue(p93_4).
lhs(p93_4).
contact(p93_2, p93_0).
contact(p93_0, p93_2).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 5).
size(p82_0, 9).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 0).
size(p82_1, 7).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 0).
coord2(p82_2, 8).
size(p82_2, 8).
red(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 1).
coord2(p82_3, 8).
size(p82_3, 7).
green(p82_3).
upright(p82_3).
contact(p82_3, p82_2).
contact(p82_2, p82_3).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 3).
size(p78_0, 1).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 9).
size(p78_1, 3).
green(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 3).
size(p78_2, 6).
red(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 0).
coord2(p78_3, 10).
size(p78_3, 7).
blue(p78_3).
lhs(p78_3).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 8).
size(p56_0, 2).
red(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 1).
size(p56_1, 9).
blue(p56_1).
lhs(p56_1).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 8).
size(p54_0, 2).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 8).
size(p54_1, 6).
green(p54_1).
lhs(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 5).
size(p45_0, 1).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 5).
size(p45_1, 4).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 4).
size(p45_2, 10).
red(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 3).
coord2(p45_3, 10).
size(p45_3, 6).
green(p45_3).
strange(p45_3).
piece(45, p45_4).
coord1(p45_4, 10).
coord2(p45_4, 5).
size(p45_4, 1).
green(p45_4).
rhs(p45_4).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 5).
size(p68_0, 5).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 9).
size(p68_1, 2).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 2).
coord2(p68_2, 9).
size(p68_2, 0).
green(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 8).
coord2(p68_3, 5).
size(p68_3, 0).
red(p68_3).
strange(p68_3).
contact(p68_0, p68_3).
contact(p68_3, p68_0).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 1).
size(p12_0, 9).
green(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 1).
size(p12_1, 6).
green(p12_1).
strange(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 1).
size(p71_0, 8).
green(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 1).
size(p71_1, 5).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 3).
coord2(p71_2, 1).
size(p71_2, 3).
green(p71_2).
lhs(p71_2).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 6).
size(p92_0, 6).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 0).
size(p92_1, 8).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 9).
coord2(p92_2, 9).
size(p92_2, 8).
blue(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 2).
coord2(p92_3, 7).
size(p92_3, 6).
green(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 0).
coord2(p92_4, 6).
size(p92_4, 8).
red(p92_4).
rhs(p92_4).
contact(p92_1, p92_4).
contact(p92_1, p92_4).
contact(p92_4, p92_1).
contact(p92_4, p92_1).
contact(p92_4, p92_0).
contact(p92_0, p92_4).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 0).
size(p25_0, 3).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 6).
size(p25_1, 4).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 1).
coord2(p25_2, 0).
size(p25_2, 1).
green(p25_2).
rhs(p25_2).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 9).
size(p62_0, 9).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 10).
size(p62_1, 7).
blue(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 1).
coord2(p62_2, 6).
size(p62_2, 7).
red(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 1).
coord2(p62_3, 9).
size(p62_3, 6).
blue(p62_3).
upright(p62_3).
contact(p62_0, p62_1).
contact(p62_0, p62_3).
contact(p62_0, p62_1).
contact(p62_0, p62_3).
contact(p62_1, p62_0).
contact(p62_1, p62_0).
contact(p62_3, p62_0).
contact(p62_3, p62_0).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 3).
size(p89_0, 2).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 1).
size(p89_1, 7).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 5).
size(p89_2, 2).
red(p89_2).
strange(p89_2).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 6).
size(p63_0, 4).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 7).
size(p63_1, 1).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 1).
coord2(p63_2, 7).
size(p63_2, 7).
red(p63_2).
rhs(p63_2).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 2).
size(p5_0, 5).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 2).
size(p5_1, 9).
red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 2).
size(p5_2, 1).
red(p5_2).
upright(p5_2).
contact(p5_2, p5_1).
contact(p5_1, p5_2).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 4).
size(p155_0, 5).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 7).
size(p155_1, 5).
red(p155_1).
strange(p155_1).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 10).
size(p31_0, 0).
red(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 10).
size(p31_1, 8).
blue(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 0).
coord2(p31_2, 5).
size(p31_2, 5).
red(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 8).
coord2(p31_3, 2).
size(p31_3, 8).
green(p31_3).
rhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 0).
coord2(p31_4, 5).
size(p31_4, 10).
blue(p31_4).
strange(p31_4).
contact(p31_0, p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
contact(p31_1, p31_0).
contact(p31_2, p31_4).
contact(p31_4, p31_2).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 7).
size(p59_0, 6).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 10).
size(p59_1, 2).
blue(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 8).
size(p59_2, 9).
green(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 7).
coord2(p59_3, 8).
size(p59_3, 4).
green(p59_3).
strange(p59_3).
piece(59, p59_4).
coord1(p59_4, 1).
coord2(p59_4, 8).
size(p59_4, 8).
blue(p59_4).
strange(p59_4).
contact(p59_2, p59_4).
contact(p59_4, p59_2).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 9).
size(p95_0, 10).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 8).
size(p95_1, 1).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 7).
coord2(p95_2, 8).
size(p95_2, 5).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 10).
coord2(p95_3, 7).
size(p95_3, 3).
blue(p95_3).
rhs(p95_3).
contact(p95_2, p95_3).
contact(p95_2, p95_3).
contact(p95_2, p95_1).
contact(p95_3, p95_2).
contact(p95_3, p95_2).
contact(p95_1, p95_2).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 2).
size(p11_0, 5).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 6).
size(p11_1, 1).
green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 6).
size(p11_2, 0).
green(p11_2).
upright(p11_2).
contact(p11_2, p11_1).
contact(p11_1, p11_2).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 9).
size(p7_0, 7).
red(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 5).
size(p7_1, 2).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 7).
coord2(p7_2, 9).
size(p7_2, 7).
blue(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 4).
coord2(p7_3, 9).
size(p7_3, 4).
red(p7_3).
lhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 6).
coord2(p7_4, 8).
size(p7_4, 7).
red(p7_4).
strange(p7_4).
contact(p7_3, p7_0).
contact(p7_0, p7_3).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 2).
size(p18_0, 9).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 2).
size(p18_1, 9).
blue(p18_1).
lhs(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 7).
size(p38_0, 6).
green(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 8).
size(p38_1, 10).
red(p38_1).
lhs(p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 3).
size(p98_0, 5).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 3).
size(p98_1, 9).
green(p98_1).
strange(p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 0).
size(p2_0, 5).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 1).
size(p2_1, 10).
red(p2_1).
lhs(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 6).
size(p79_0, 9).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 9).
size(p79_1, 6).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 10).
size(p79_2, 0).
red(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 9).
coord2(p79_3, 8).
size(p79_3, 2).
blue(p79_3).
upright(p79_3).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 2).
size(p43_0, 2).
blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 0).
size(p43_1, 5).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 6).
coord2(p43_2, 0).
size(p43_2, 0).
blue(p43_2).
upright(p43_2).
contact(p43_2, p43_1).
contact(p43_1, p43_2).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 8).
size(p28_0, 8).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 5).
size(p28_1, 3).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 4).
size(p28_2, 9).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 10).
coord2(p28_3, 5).
size(p28_3, 2).
red(p28_3).
lhs(p28_3).
contact(p28_1, p28_3).
contact(p28_1, p28_3).
contact(p28_3, p28_1).
contact(p28_3, p28_1).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 7).
size(p27_0, 3).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 5).
size(p27_1, 2).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 5).
size(p27_2, 8).
red(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 6).
coord2(p27_3, 4).
size(p27_3, 9).
red(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 0).
coord2(p27_4, 7).
size(p27_4, 10).
blue(p27_4).
lhs(p27_4).
contact(p27_2, p27_3).
contact(p27_2, p27_3).
contact(p27_3, p27_2).
contact(p27_3, p27_2).
contact(p27_4, p27_0).
contact(p27_0, p27_4).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 10).
size(p91_0, 5).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 2).
size(p91_1, 5).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 6).
coord2(p91_2, 4).
size(p91_2, 4).
red(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 2).
coord2(p91_3, 1).
size(p91_3, 10).
blue(p91_3).
lhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 4).
coord2(p91_4, 0).
size(p91_4, 2).
red(p91_4).
strange(p91_4).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 3).
size(p57_0, 0).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 4).
size(p57_1, 4).
red(p57_1).
upright(p57_1).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 7).
size(p84_0, 0).
green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 7).
size(p84_1, 3).
blue(p84_1).
rhs(p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 1).
size(p80_0, 1).
red(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 1).
size(p80_1, 3).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 0).
size(p80_2, 10).
green(p80_2).
rhs(p80_2).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 1).
size(p1_0, 3).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 0).
size(p1_1, 0).
red(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 1).
coord2(p1_2, 6).
size(p1_2, 3).
blue(p1_2).
rhs(p1_2).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 6).
size(p17_0, 5).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 7).
size(p17_1, 3).
red(p17_1).
strange(p17_1).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 3).
size(p26_0, 3).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 1).
size(p26_1, 4).
red(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 9).
size(p26_2, 10).
red(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 4).
coord2(p26_3, 5).
size(p26_3, 0).
blue(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 3).
coord2(p26_4, 5).
size(p26_4, 10).
red(p26_4).
upright(p26_4).
contact(p26_4, p26_3).
contact(p26_3, p26_4).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 1).
size(p34_0, 0).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 0).
size(p34_1, 5).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 0).
size(p34_2, 6).
red(p34_2).
upright(p34_2).
contact(p34_0, p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
contact(p34_1, p34_0).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 1).
size(p47_0, 6).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 1).
size(p47_1, 7).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 8).
size(p47_2, 4).
red(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 5).
coord2(p47_3, 3).
size(p47_3, 5).
red(p47_3).
lhs(p47_3).
contact(p47_1, p47_3).
contact(p47_1, p47_3).
contact(p47_1, p47_0).
contact(p47_3, p47_1).
contact(p47_3, p47_1).
contact(p47_0, p47_1).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 7).
size(p9_0, 9).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 1).
size(p9_1, 3).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 7).
size(p9_2, 2).
blue(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 9).
coord2(p9_3, 8).
size(p9_3, 2).
green(p9_3).
lhs(p9_3).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 6).
size(p60_0, 6).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 2).
size(p60_1, 0).
blue(p60_1).
rhs(p60_1).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 3).
size(p172_0, 1).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 7).
size(p172_1, 3).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 10).
size(p172_2, 3).
green(p172_2).
lhs(p172_2).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 7).
size(p10_0, 8).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 2).
size(p10_1, 2).
blue(p10_1).
upright(p10_1).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 3).
size(p19_0, 1).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 2).
size(p19_1, 2).
green(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 9).
size(p19_2, 9).
red(p19_2).
upright(p19_2).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 10).
size(p70_0, 10).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 8).
size(p70_1, 0).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 4).
size(p70_2, 9).
green(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 9).
coord2(p70_3, 9).
size(p70_3, 2).
blue(p70_3).
strange(p70_3).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_0, p70_3).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
contact(p70_3, p70_0).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 3).
size(p49_0, 2).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 8).
size(p49_1, 7).
red(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 3).
size(p49_2, 4).
green(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 3).
coord2(p49_3, 8).
size(p49_3, 6).
green(p49_3).
strange(p49_3).
contact(p49_3, p49_1).
contact(p49_1, p49_3).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 7).
size(p108_0, 8).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 4).
size(p108_1, 10).
red(p108_1).
rhs(p108_1).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 7).
size(p53_0, 4).
red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 7).
size(p53_1, 9).
green(p53_1).
upright(p53_1).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 5).
size(p40_0, 5).
green(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 11).
coord2(p40_1, 5).
size(p40_1, 4).
green(p40_1).
upright(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 3).
size(p69_0, 0).
green(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 10).
size(p69_1, 2).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 4).
size(p69_2, 5).
blue(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 3).
coord2(p69_3, 10).
size(p69_3, 5).
red(p69_3).
rhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 3).
coord2(p69_4, 5).
size(p69_4, 5).
red(p69_4).
rhs(p69_4).
contact(p69_1, p69_3).
contact(p69_1, p69_3).
contact(p69_3, p69_1).
contact(p69_3, p69_1).
contact(p69_2, p69_4).
contact(p69_4, p69_2).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 3).
size(p21_0, 4).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 3).
size(p21_1, 6).
blue(p21_1).
strange(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 7).
size(p35_0, 4).
green(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 10).
size(p35_1, 6).
green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 3).
coord2(p35_2, 8).
size(p35_2, 2).
green(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 0).
coord2(p35_3, 8).
size(p35_3, 6).
red(p35_3).
rhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 10).
coord2(p35_4, 0).
size(p35_4, 6).
green(p35_4).
upright(p35_4).
contact(p35_2, p35_0).
contact(p35_0, p35_2).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 7).
size(p61_0, 0).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 6).
size(p61_1, 6).
red(p61_1).
upright(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(77, p77_0).
coord1(p77_0, 7).
coord2(p77_0, 2).
size(p77_0, 2).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 2).
size(p77_1, 8).
blue(p77_1).
lhs(p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 9).
size(p66_0, 0).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 7).
size(p66_1, 1).
blue(p66_1).
lhs(p66_1).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 5).
size(p65_0, 10).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 11).
coord2(p65_1, 5).
size(p65_1, 10).
blue(p65_1).
rhs(p65_1).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 1).
size(p165_0, 2).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 0).
size(p165_1, 2).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 2).
size(p165_2, 1).
blue(p165_2).
strange(p165_2).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 3).
size(p86_0, 6).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 3).
size(p86_1, 5).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 9).
size(p86_2, 5).
green(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 2).
size(p86_3, 6).
red(p86_3).
lhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 6).
coord2(p86_4, 7).
size(p86_4, 4).
green(p86_4).
rhs(p86_4).
contact(p86_1, p86_4).
contact(p86_1, p86_4).
contact(p86_1, p86_0).
contact(p86_4, p86_1).
contact(p86_4, p86_1).
contact(p86_0, p86_1).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, -1).
size(p32_0, 5).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 5).
size(p32_1, 0).
green(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 0).
size(p32_2, 5).
red(p32_2).
strange(p32_2).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 7).
size(p129_0, 10).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 4).
size(p129_1, 7).
red(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 0).
coord2(p129_2, 8).
size(p129_2, 1).
green(p129_2).
lhs(p129_2).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 10).
size(p194_0, 3).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 8).
size(p194_1, 8).
blue(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 3).
size(p194_2, 5).
green(p194_2).
upright(p194_2).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 2).
size(p29_0, 6).
green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 3).
size(p29_1, 4).
red(p29_1).
upright(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 8).
size(p42_0, 0).
blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 6).
size(p42_1, 3).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 10).
size(p42_2, 5).
blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 2).
coord2(p42_3, 2).
size(p42_3, 2).
red(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 8).
coord2(p42_4, 7).
size(p42_4, 1).
blue(p42_4).
strange(p42_4).
contact(p42_1, p42_4).
contact(p42_4, p42_1).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, -1).
size(p75_0, 4).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 0).
size(p75_1, 4).
blue(p75_1).
strange(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 2).
size(p48_0, 9).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 10).
size(p48_1, 4).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 10).
size(p48_2, 4).
red(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 3).
coord2(p48_3, 6).
size(p48_3, 0).
green(p48_3).
lhs(p48_3).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 6).
size(p72_0, 2).
green(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 6).
size(p72_1, 4).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 8).
size(p72_2, 9).
green(p72_2).
rhs(p72_2).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 2).
size(p51_0, 1).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 4).
size(p51_1, 10).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 4).
size(p51_2, 10).
green(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 0).
coord2(p51_3, 8).
size(p51_3, 0).
blue(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 3).
coord2(p51_4, 6).
size(p51_4, 4).
blue(p51_4).
lhs(p51_4).
contact(p51_1, p51_2).
contact(p51_2, p51_1).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 4).
size(p83_0, 3).
green(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 4).
size(p83_1, 6).
blue(p83_1).
strange(p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 4).
size(p94_0, 4).
green(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 7).
size(p94_1, 2).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 4).
size(p94_2, 5).
green(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 3).
coord2(p94_3, 4).
size(p94_3, 5).
green(p94_3).
strange(p94_3).
contact(p94_2, p94_3).
contact(p94_2, p94_3).
contact(p94_2, p94_0).
contact(p94_3, p94_2).
contact(p94_3, p94_2).
contact(p94_0, p94_2).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 5).
size(p46_0, 4).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 7).
size(p46_1, 10).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 7).
size(p46_2, 0).
green(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 10).
coord2(p46_3, 5).
size(p46_3, 7).
red(p46_3).
rhs(p46_3).
contact(p46_1, p46_2).
contact(p46_2, p46_1).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 2).
size(p44_0, 4).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 2).
size(p44_1, 7).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 6).
size(p44_2, 5).
green(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 4).
coord2(p44_3, 7).
size(p44_3, 8).
blue(p44_3).
lhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 3).
coord2(p44_4, 4).
size(p44_4, 7).
green(p44_4).
upright(p44_4).
contact(p44_1, p44_3).
contact(p44_1, p44_3).
contact(p44_1, p44_0).
contact(p44_3, p44_1).
contact(p44_3, p44_1).
contact(p44_0, p44_1).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 8).
size(p14_0, 9).
red(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 7).
size(p14_1, 0).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 3).
size(p14_2, 5).
red(p14_2).
strange(p14_2).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 7).
size(p0_0, 2).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 6).
size(p0_1, 2).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 4).
coord2(p0_2, 5).
size(p0_2, 0).
green(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 0).
coord2(p0_3, 2).
size(p0_3, 1).
green(p0_3).
rhs(p0_3).
contact(p0_1, p0_2).
contact(p0_2, p0_1).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 0).
size(p76_0, 5).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 0).
size(p76_1, 8).
red(p76_1).
strange(p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 1).
size(p23_0, 1).
red(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 9).
size(p23_1, 10).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 1).
coord2(p23_2, 1).
size(p23_2, 9).
green(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 4).
size(p23_3, 3).
red(p23_3).
strange(p23_3).
contact(p23_0, p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
contact(p23_2, p23_0).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 9).
size(p159_0, 3).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 8).
size(p159_1, 6).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 5).
size(p159_2, 6).
green(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 0).
coord2(p159_3, 8).
size(p159_3, 1).
blue(p159_3).
strange(p159_3).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 0).
size(p174_0, 0).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 5).
size(p174_1, 3).
red(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 0).
coord2(p174_2, 6).
size(p174_2, 5).
green(p174_2).
upright(p174_2).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 10).
size(p185_0, 0).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 3).
size(p185_1, 4).
red(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 3).
size(p185_2, 8).
blue(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 5).
coord2(p185_3, 6).
size(p185_3, 3).
red(p185_3).
upright(p185_3).
piece(185, p185_4).
coord1(p185_4, 0).
coord2(p185_4, 1).
size(p185_4, 0).
red(p185_4).
upright(p185_4).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 1).
size(p99_0, 9).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 6).
size(p99_1, 9).
green(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 1).
size(p99_2, 6).
green(p99_2).
upright(p99_2).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
piece(105, p105_0).
coord1(p105_0, 8).
coord2(p105_0, 8).
size(p105_0, 3).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 3).
size(p105_1, 5).
red(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 3).
size(p105_2, 2).
blue(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 0).
coord2(p105_3, 7).
size(p105_3, 1).
green(p105_3).
strange(p105_3).
piece(105, p105_4).
coord1(p105_4, 5).
coord2(p105_4, 4).
size(p105_4, 9).
green(p105_4).
lhs(p105_4).
contact(p105_2, p105_4).
contact(p105_2, p105_4).
contact(p105_4, p105_2).
contact(p105_4, p105_2).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 8).
size(p113_0, 3).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 8).
size(p113_1, 10).
green(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 2).
size(p113_2, 3).
blue(p113_2).
strange(p113_2).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 4).
size(p152_0, 6).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 5).
size(p152_1, 8).
green(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 7).
size(p152_2, 4).
blue(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 5).
coord2(p152_3, 6).
size(p152_3, 2).
green(p152_3).
lhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 8).
coord2(p152_4, 8).
size(p152_4, 1).
red(p152_4).
lhs(p152_4).
contact(p152_0, p152_1).
contact(p152_0, p152_1).
contact(p152_1, p152_0).
contact(p152_1, p152_0).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 9).
size(p169_0, 10).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 8).
size(p169_1, 7).
red(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 9).
size(p169_2, 0).
red(p169_2).
rhs(p169_2).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 7).
size(p154_0, 0).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 4).
size(p154_1, 2).
green(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 5).
size(p154_2, 8).
blue(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 3).
coord2(p154_3, 10).
size(p154_3, 2).
blue(p154_3).
upright(p154_3).
piece(154, p154_4).
coord1(p154_4, 8).
coord2(p154_4, 2).
size(p154_4, 0).
blue(p154_4).
rhs(p154_4).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 9).
size(p103_0, 6).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 9).
size(p103_1, 2).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 10).
size(p103_2, 7).
green(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 4).
coord2(p103_3, 9).
size(p103_3, 0).
green(p103_3).
strange(p103_3).
piece(103, p103_4).
coord1(p103_4, 4).
coord2(p103_4, 1).
size(p103_4, 0).
green(p103_4).
strange(p103_4).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 5).
size(p189_0, 0).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 5).
size(p189_1, 4).
green(p189_1).
upright(p189_1).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 6).
size(p141_0, 4).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 10).
size(p141_1, 7).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 9).
size(p141_2, 9).
green(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 6).
coord2(p141_3, 2).
size(p141_3, 5).
red(p141_3).
rhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 10).
coord2(p141_4, 2).
size(p141_4, 0).
green(p141_4).
rhs(p141_4).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 3).
size(p119_0, 3).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 8).
size(p119_1, 5).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 7).
size(p119_2, 4).
blue(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 7).
coord2(p119_3, 10).
size(p119_3, 9).
green(p119_3).
rhs(p119_3).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 1).
size(p6_0, 10).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 9).
size(p6_1, 8).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 9).
coord2(p6_2, 6).
size(p6_2, 2).
red(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 0).
coord2(p6_3, 3).
size(p6_3, 9).
green(p6_3).
strange(p6_3).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 3).
size(p199_0, 5).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 1).
size(p199_1, 0).
blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 7).
size(p199_2, 1).
blue(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 10).
coord2(p199_3, 3).
size(p199_3, 2).
red(p199_3).
strange(p199_3).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 9).
size(p125_0, 0).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 2).
size(p125_1, 9).
blue(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 3).
size(p125_2, 9).
red(p125_2).
lhs(p125_2).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 7).
size(p101_0, 1).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 10).
size(p101_1, 1).
blue(p101_1).
upright(p101_1).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 4).
size(p171_0, 7).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 3).
size(p171_1, 0).
red(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 5).
size(p171_2, 6).
blue(p171_2).
upright(p171_2).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 5).
size(p164_0, 0).
red(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 4).
size(p164_1, 5).
green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 8).
coord2(p164_2, 3).
size(p164_2, 6).
red(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 2).
coord2(p164_3, 7).
size(p164_3, 2).
red(p164_3).
rhs(p164_3).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 3).
size(p134_0, 4).
blue(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 8).
size(p134_1, 1).
green(p134_1).
lhs(p134_1).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 0).
size(p118_0, 4).
green(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 3).
size(p118_1, 5).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 10).
size(p118_2, 5).
green(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 9).
coord2(p118_3, 9).
size(p118_3, 0).
red(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 10).
coord2(p118_4, 3).
size(p118_4, 6).
green(p118_4).
strange(p118_4).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 7).
size(p74_0, 0).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 0).
size(p74_1, 3).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 5).
coord2(p74_2, 10).
size(p74_2, 4).
blue(p74_2).
lhs(p74_2).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 4).
size(p85_0, 9).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 5).
size(p85_1, 5).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 4).
coord2(p85_2, 4).
size(p85_2, 4).
blue(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 4).
coord2(p85_3, 5).
size(p85_3, 3).
red(p85_3).
lhs(p85_3).
contact(p85_1, p85_3).
contact(p85_1, p85_3).
contact(p85_1, p85_2).
contact(p85_3, p85_1).
contact(p85_3, p85_1).
contact(p85_2, p85_1).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 6).
size(p151_0, 7).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 6).
coord2(p151_1, 8).
size(p151_1, 0).
red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 8).
coord2(p151_2, 4).
size(p151_2, 2).
red(p151_2).
lhs(p151_2).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 3).
size(p106_0, 1).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 5).
size(p106_1, 6).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 2).
size(p106_2, 1).
blue(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 0).
coord2(p106_3, 2).
size(p106_3, 4).
green(p106_3).
upright(p106_3).
piece(106, p106_4).
coord1(p106_4, 9).
coord2(p106_4, 8).
size(p106_4, 4).
blue(p106_4).
rhs(p106_4).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 7).
size(p107_0, 2).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 9).
coord2(p107_1, 9).
size(p107_1, 3).
green(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 2).
size(p107_2, 7).
blue(p107_2).
upright(p107_2).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 2).
size(p153_0, 6).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 10).
size(p153_1, 5).
green(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 7).
size(p153_2, 9).
green(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 9).
coord2(p153_3, 3).
size(p153_3, 1).
green(p153_3).
upright(p153_3).
contact(p153_0, p153_3).
contact(p153_0, p153_3).
contact(p153_3, p153_0).
contact(p153_3, p153_0).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 4).
size(p116_0, 1).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 3).
size(p116_1, 3).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 6).
coord2(p116_2, 2).
size(p116_2, 3).
green(p116_2).
lhs(p116_2).
contact(p116_0, p116_1).
contact(p116_0, p116_1).
contact(p116_1, p116_0).
contact(p116_1, p116_0).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 1).
size(p138_0, 5).
green(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 9).
size(p138_1, 4).
green(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 9).
size(p138_2, 7).
green(p138_2).
rhs(p138_2).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 5).
size(p196_0, 0).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 4).
size(p196_1, 2).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 2).
coord2(p196_2, 7).
size(p196_2, 1).
blue(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 7).
coord2(p196_3, 9).
size(p196_3, 8).
blue(p196_3).
rhs(p196_3).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 10).
size(p149_0, 1).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 8).
size(p149_1, 8).
red(p149_1).
upright(p149_1).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 9).
size(p162_0, 2).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 3).
size(p162_1, 3).
green(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 4).
coord2(p162_2, 9).
size(p162_2, 1).
green(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 10).
coord2(p162_3, 10).
size(p162_3, 1).
blue(p162_3).
upright(p162_3).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 2).
size(p195_0, 5).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 8).
size(p195_1, 3).
green(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 9).
size(p195_2, 7).
blue(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 10).
coord2(p195_3, 1).
size(p195_3, 9).
blue(p195_3).
rhs(p195_3).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 6).
size(p136_0, 7).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 6).
size(p136_1, 1).
green(p136_1).
lhs(p136_1).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 4).
size(p122_0, 6).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 8).
size(p122_1, 7).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 9).
coord2(p122_2, 2).
size(p122_2, 2).
blue(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 2).
coord2(p122_3, 9).
size(p122_3, 9).
red(p122_3).
upright(p122_3).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 1).
size(p115_0, 2).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 8).
size(p115_1, 3).
red(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 3).
size(p115_2, 9).
red(p115_2).
strange(p115_2).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 0).
size(p142_0, 1).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 7).
size(p142_1, 10).
blue(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 8).
size(p142_2, 8).
red(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 4).
coord2(p142_3, 6).
size(p142_3, 4).
green(p142_3).
upright(p142_3).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 0).
size(p145_0, 10).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 2).
size(p145_1, 2).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 8).
size(p145_2, 10).
green(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 7).
coord2(p145_3, 7).
size(p145_3, 9).
blue(p145_3).
strange(p145_3).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 2).
size(p109_0, 0).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 6).
size(p109_1, 6).
red(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 8).
size(p109_2, 1).
blue(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 2).
coord2(p109_3, 9).
size(p109_3, 1).
blue(p109_3).
rhs(p109_3).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 8).
size(p183_0, 2).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 10).
size(p183_1, 6).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 7).
size(p183_2, 0).
green(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 1).
coord2(p183_3, 7).
size(p183_3, 10).
red(p183_3).
strange(p183_3).
piece(183, p183_4).
coord1(p183_4, 9).
coord2(p183_4, 1).
size(p183_4, 5).
red(p183_4).
rhs(p183_4).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 0).
size(p137_0, 0).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 4).
size(p137_1, 2).
red(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 7).
size(p137_2, 7).
green(p137_2).
strange(p137_2).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 9).
size(p170_0, 0).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 0).
size(p170_1, 7).
blue(p170_1).
upright(p170_1).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 3).
size(p104_0, 6).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 3).
size(p104_1, 3).
red(p104_1).
lhs(p104_1).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 9).
size(p111_0, 6).
green(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 3).
size(p111_1, 7).
green(p111_1).
rhs(p111_1).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 6).
size(p193_0, 7).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 7).
size(p193_1, 3).
red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 0).
size(p193_2, 4).
green(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 8).
coord2(p193_3, 9).
size(p193_3, 10).
blue(p193_3).
rhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 1).
coord2(p193_4, 4).
size(p193_4, 0).
red(p193_4).
rhs(p193_4).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 8).
size(p158_0, 5).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 6).
size(p158_1, 3).
red(p158_1).
upright(p158_1).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 10).
size(p117_0, 5).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 4).
size(p117_1, 7).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 5).
coord2(p117_2, 7).
size(p117_2, 4).
blue(p117_2).
upright(p117_2).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 8).
size(p167_0, 7).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 9).
size(p167_1, 9).
green(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 6).
coord2(p167_2, 0).
size(p167_2, 4).
blue(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 2).
coord2(p167_3, 2).
size(p167_3, 0).
green(p167_3).
lhs(p167_3).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 9).
size(p176_0, 4).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 0).
size(p176_1, 5).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 1).
size(p176_2, 0).
red(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 0).
coord2(p176_3, 1).
size(p176_3, 5).
red(p176_3).
rhs(p176_3).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 10).
size(p186_0, 1).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 6).
size(p186_1, 0).
green(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 4).
size(p186_2, 7).
blue(p186_2).
rhs(p186_2).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 3).
size(p36_0, 10).
green(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 2).
size(p36_1, 2).
green(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 10).
size(p36_2, 0).
green(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 2).
coord2(p36_3, 4).
size(p36_3, 7).
blue(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 8).
coord2(p36_4, 7).
size(p36_4, 2).
red(p36_4).
rhs(p36_4).
contact(p36_1, p36_3).
contact(p36_1, p36_3).
contact(p36_1, p36_0).
contact(p36_3, p36_1).
contact(p36_3, p36_1).
contact(p36_0, p36_1).
piece(133, p133_0).
coord1(p133_0, 5).
coord2(p133_0, 7).
size(p133_0, 7).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 9).
size(p133_1, 9).
green(p133_1).
strange(p133_1).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 8).
size(p100_0, 8).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 4).
size(p100_1, 5).
blue(p100_1).
rhs(p100_1).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 3).
size(p184_0, 2).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 3).
size(p184_1, 1).
green(p184_1).
rhs(p184_1).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 8).
size(p110_0, 2).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 3).
size(p110_1, 8).
red(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 4).
size(p110_2, 8).
red(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 7).
coord2(p110_3, 8).
size(p110_3, 0).
blue(p110_3).
upright(p110_3).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 3).
size(p16_0, 0).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 4).
size(p16_1, 2).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 4).
size(p16_2, 7).
red(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 5).
coord2(p16_3, 0).
size(p16_3, 9).
red(p16_3).
rhs(p16_3).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 0).
size(p124_0, 0).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 5).
size(p124_1, 1).
green(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 6).
size(p124_2, 2).
blue(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 7).
coord2(p124_3, 2).
size(p124_3, 8).
green(p124_3).
strange(p124_3).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 2).
size(p146_0, 0).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 8).
size(p146_1, 9).
green(p146_1).
rhs(p146_1).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 10).
size(p148_0, 8).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 3).
size(p148_1, 10).
green(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 2).
size(p148_2, 3).
green(p148_2).
rhs(p148_2).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 10).
size(p190_0, 2).
red(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 8).
size(p190_1, 4).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 7).
size(p190_2, 1).
blue(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 10).
coord2(p190_3, 4).
size(p190_3, 4).
red(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 4).
coord2(p190_4, 9).
size(p190_4, 2).
red(p190_4).
lhs(p190_4).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 7).
size(p188_0, 3).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 10).
size(p188_1, 7).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 10).
coord2(p188_2, 0).
size(p188_2, 5).
green(p188_2).
lhs(p188_2).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 1).
size(p144_0, 4).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 3).
size(p144_1, 3).
green(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 1).
size(p144_2, 5).
red(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 10).
coord2(p144_3, 7).
size(p144_3, 7).
red(p144_3).
rhs(p144_3).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 9).
size(p182_0, 7).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 0).
size(p182_1, 7).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 0).
size(p182_2, 7).
blue(p182_2).
upright(p182_2).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 1).
size(p177_0, 2).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 4).
size(p177_1, 2).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 9).
size(p177_2, 10).
red(p177_2).
upright(p177_2).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 2).
size(p121_0, 1).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 0).
size(p121_1, 2).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 7).
size(p121_2, 6).
green(p121_2).
lhs(p121_2).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 6).
size(p160_0, 4).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 5).
size(p160_1, 0).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 10).
coord2(p160_2, 5).
size(p160_2, 3).
red(p160_2).
rhs(p160_2).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 0).
size(p128_0, 8).
green(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 1).
size(p128_1, 5).
red(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 1).
coord2(p128_2, 0).
size(p128_2, 6).
green(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 0).
coord2(p128_3, 5).
size(p128_3, 10).
blue(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 0).
coord2(p128_4, 9).
size(p128_4, 10).
green(p128_4).
strange(p128_4).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 4).
size(p178_0, 10).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 1).
size(p178_1, 9).
green(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 6).
size(p178_2, 3).
red(p178_2).
strange(p178_2).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 8).
size(p140_0, 2).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 2).
size(p140_1, 3).
red(p140_1).
lhs(p140_1).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 2).
size(p123_0, 0).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 2).
size(p123_1, 3).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 7).
size(p123_2, 5).
blue(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 1).
coord2(p123_3, 9).
size(p123_3, 9).
green(p123_3).
lhs(p123_3).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 8).
size(p168_0, 8).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 5).
size(p168_1, 10).
green(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 0).
size(p168_2, 3).
red(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 5).
coord2(p168_3, 6).
size(p168_3, 8).
green(p168_3).
lhs(p168_3).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 8).
size(p88_0, 7).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 8).
size(p88_1, 6).
green(p88_1).
upright(p88_1).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 4).
size(p180_0, 10).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 8).
size(p180_1, 9).
green(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 3).
size(p180_2, 8).
red(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 8).
coord2(p180_3, 7).
size(p180_3, 1).
red(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 9).
coord2(p180_4, 6).
size(p180_4, 6).
red(p180_4).
rhs(p180_4).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 4).
size(p198_0, 7).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 0).
size(p198_1, 10).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 2).
size(p198_2, 5).
blue(p198_2).
rhs(p198_2).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 10).
size(p126_0, 8).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 5).
size(p126_1, 3).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 7).
size(p126_2, 6).
green(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 6).
coord2(p126_3, 4).
size(p126_3, 1).
green(p126_3).
upright(p126_3).
piece(126, p126_4).
coord1(p126_4, 3).
coord2(p126_4, 8).
size(p126_4, 8).
green(p126_4).
rhs(p126_4).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 7).
size(p179_0, 9).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 7).
size(p179_1, 4).
red(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 7).
coord2(p179_2, 6).
size(p179_2, 3).
blue(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 6).
coord2(p179_3, 0).
size(p179_3, 4).
red(p179_3).
rhs(p179_3).
contact(p179_0, p179_2).
contact(p179_0, p179_2).
contact(p179_2, p179_0).
contact(p179_2, p179_0).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 2).
size(p181_0, 0).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 5).
size(p181_1, 7).
green(p181_1).
rhs(p181_1).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 4).
size(p139_0, 9).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 5).
size(p139_1, 7).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 2).
coord2(p139_2, 7).
size(p139_2, 9).
red(p139_2).
upright(p139_2).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 6).
size(p132_0, 9).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 0).
size(p132_1, 9).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 2).
coord2(p132_2, 8).
size(p132_2, 10).
blue(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 0).
coord2(p132_3, 1).
size(p132_3, 9).
green(p132_3).
lhs(p132_3).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 6).
size(p163_0, 3).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 5).
size(p163_1, 6).
red(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 1).
size(p163_2, 5).
red(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 2).
coord2(p163_3, 3).
size(p163_3, 1).
blue(p163_3).
upright(p163_3).
piece(163, p163_4).
coord1(p163_4, 1).
coord2(p163_4, 4).
size(p163_4, 8).
blue(p163_4).
strange(p163_4).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 3).
size(p102_0, 5).
green(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 2).
size(p102_1, 1).
red(p102_1).
rhs(p102_1).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 8).
size(p97_0, 10).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 0).
size(p97_1, 1).
red(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 0).
size(p97_2, 9).
red(p97_2).
upright(p97_2).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 5).
size(p192_0, 4).
green(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 3).
size(p192_1, 2).
red(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 5).
size(p192_2, 10).
red(p192_2).
lhs(p192_2).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 8).
size(p127_0, 7).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 3).
size(p127_1, 1).
red(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 0).
size(p127_2, 3).
red(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 2).
coord2(p127_3, 8).
size(p127_3, 2).
red(p127_3).
upright(p127_3).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 7).
size(p147_0, 5).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 6).
size(p147_1, 4).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 9).
size(p147_2, 4).
red(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 5).
coord2(p147_3, 7).
size(p147_3, 6).
blue(p147_3).
upright(p147_3).
piece(147, p147_4).
coord1(p147_4, 9).
coord2(p147_4, 1).
size(p147_4, 9).
green(p147_4).
rhs(p147_4).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 3).
size(p156_0, 10).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 7).
size(p156_1, 8).
green(p156_1).
upright(p156_1).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 5).
size(p157_0, 6).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 9).
size(p157_1, 10).
green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 1).
size(p157_2, 0).
green(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 7).
coord2(p157_3, 5).
size(p157_3, 7).
blue(p157_3).
rhs(p157_3).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 4).
size(p131_0, 0).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 2).
size(p131_1, 3).
green(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 1).
size(p131_2, 8).
green(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 4).
coord2(p131_3, 8).
size(p131_3, 6).
red(p131_3).
lhs(p131_3).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 4).
size(p120_0, 1).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 6).
size(p120_1, 10).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 8).
size(p120_2, 4).
blue(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 1).
coord2(p120_3, 1).
size(p120_3, 6).
green(p120_3).
lhs(p120_3).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 0).
size(p197_0, 2).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 3).
size(p197_1, 8).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 5).
size(p197_2, 1).
green(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 7).
coord2(p197_3, 0).
size(p197_3, 4).
blue(p197_3).
rhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 1).
coord2(p197_4, 10).
size(p197_4, 6).
green(p197_4).
lhs(p197_4).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 3).
size(p50_0, 3).
green(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 8).
size(p50_1, 4).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 8).
size(p50_2, 2).
green(p50_2).
strange(p50_2).
contact(p50_1, p50_2).
contact(p50_2, p50_1).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 7).
size(p114_0, 3).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 2).
size(p114_1, 10).
red(p114_1).
upright(p114_1).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 8).
size(p187_0, 8).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 4).
size(p187_1, 8).
red(p187_1).
lhs(p187_1).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 0).
size(p161_0, 7).
green(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 2).
size(p161_1, 7).
red(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 3).
size(p161_2, 0).
red(p161_2).
rhs(p161_2).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 5).
size(p150_0, 6).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 1).
size(p150_1, 3).
red(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 10).
size(p150_2, 10).
red(p150_2).
strange(p150_2).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 3).
size(p173_0, 4).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 3).
size(p173_1, 10).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 5).
coord2(p173_2, 2).
size(p173_2, 3).
blue(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 7).
coord2(p173_3, 9).
size(p173_3, 10).
green(p173_3).
strange(p173_3).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 8).
size(p175_0, 8).
green(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 10).
size(p175_1, 8).
green(p175_1).
lhs(p175_1).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 3).
size(p191_0, 1).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 5).
size(p191_1, 1).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 2).
coord2(p191_2, 5).
size(p191_2, 4).
green(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 8).
coord2(p191_3, 7).
size(p191_3, 4).
red(p191_3).
rhs(p191_3).
