:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 1).
size(p73_0, 4).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 0).
size(p73_1, 7).
red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 2).
size(p73_2, 5).
green(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 8).
coord2(p73_3, 8).
size(p73_3, 6).
blue(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 5).
coord2(p73_4, 1).
size(p73_4, 6).
blue(p73_4).
rhs(p73_4).
contact(p73_1, p73_4).
contact(p73_1, p73_4).
contact(p73_4, p73_1).
contact(p73_4, p73_1).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 1).
size(p6_0, 8).
green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 8).
size(p6_1, 1).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 6).
size(p6_2, 7).
green(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 9).
coord2(p6_3, 7).
size(p6_3, 9).
red(p6_3).
upright(p6_3).
piece(6, p6_4).
coord1(p6_4, 8).
coord2(p6_4, 2).
size(p6_4, 9).
red(p6_4).
lhs(p6_4).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 5).
size(p26_0, 7).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 5).
size(p26_1, 7).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 0).
size(p26_2, 3).
green(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 10).
coord2(p26_3, 3).
size(p26_3, 10).
red(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 4).
coord2(p26_4, 0).
size(p26_4, 6).
blue(p26_4).
upright(p26_4).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 5).
size(p46_0, 10).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 6).
size(p46_1, 3).
green(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 10).
size(p46_2, 4).
green(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 10).
coord2(p46_3, 6).
size(p46_3, 3).
green(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 9).
coord2(p46_4, 4).
size(p46_4, 6).
red(p46_4).
upright(p46_4).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 5).
size(p56_0, 2).
red(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 6).
size(p56_1, 7).
red(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 6).
size(p56_2, 9).
blue(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 5).
coord2(p56_3, 3).
size(p56_3, 0).
green(p56_3).
strange(p56_3).
piece(56, p56_4).
coord1(p56_4, 5).
coord2(p56_4, 4).
size(p56_4, 7).
red(p56_4).
strange(p56_4).
contact(p56_1, p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
contact(p56_2, p56_1).
contact(p56_3, p56_4).
contact(p56_3, p56_4).
contact(p56_4, p56_3).
contact(p56_4, p56_3).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 1).
size(p38_0, 10).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 9).
size(p38_1, 5).
green(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 0).
size(p38_2, 9).
blue(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 4).
coord2(p38_3, 10).
size(p38_3, 5).
red(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 1).
coord2(p38_4, 1).
size(p38_4, 6).
green(p38_4).
lhs(p38_4).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 8).
size(p44_0, 6).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 8).
size(p44_1, 6).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 7).
coord2(p44_2, 1).
size(p44_2, 6).
blue(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 5).
coord2(p44_3, 2).
size(p44_3, 7).
green(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 7).
coord2(p44_4, 3).
size(p44_4, 9).
green(p44_4).
strange(p44_4).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 3).
size(p64_0, 3).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 2).
size(p64_1, 0).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 7).
coord2(p64_2, 6).
size(p64_2, 8).
green(p64_2).
upright(p64_2).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 1).
size(p48_0, 1).
green(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 9).
size(p48_1, 9).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 9).
size(p48_2, 8).
green(p48_2).
rhs(p48_2).
contact(p48_1, p48_2).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
contact(p48_2, p48_1).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 4).
size(p4_0, 4).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 8).
size(p4_1, 1).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 6).
size(p4_2, 6).
red(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 7).
coord2(p4_3, 4).
size(p4_3, 4).
blue(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 4).
coord2(p4_4, 6).
size(p4_4, 8).
green(p4_4).
rhs(p4_4).
contact(p4_0, p4_3).
contact(p4_0, p4_3).
contact(p4_3, p4_0).
contact(p4_3, p4_0).
contact(p4_2, p4_4).
contact(p4_2, p4_4).
contact(p4_4, p4_2).
contact(p4_4, p4_2).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 10).
size(p58_0, 1).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 4).
size(p58_1, 6).
green(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 2).
coord2(p58_2, 2).
size(p58_2, 0).
blue(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 7).
coord2(p58_3, 9).
size(p58_3, 0).
green(p58_3).
rhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 6).
coord2(p58_4, 8).
size(p58_4, 5).
red(p58_4).
strange(p58_4).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 6).
size(p52_0, 3).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 4).
size(p52_1, 10).
green(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 9).
size(p52_2, 0).
blue(p52_2).
strange(p52_2).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 4).
size(p11_0, 7).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 7).
size(p11_1, 9).
green(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 1).
size(p11_2, 9).
red(p11_2).
lhs(p11_2).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 5).
size(p27_0, 0).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 8).
size(p27_1, 8).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 7).
size(p27_2, 4).
green(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 8).
coord2(p27_3, 3).
size(p27_3, 4).
blue(p27_3).
strange(p27_3).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 10).
size(p98_0, 1).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 7).
size(p98_1, 6).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 5).
size(p98_2, 1).
blue(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 4).
coord2(p98_3, 4).
size(p98_3, 8).
red(p98_3).
upright(p98_3).
piece(98, p98_4).
coord1(p98_4, 10).
coord2(p98_4, 5).
size(p98_4, 8).
green(p98_4).
strange(p98_4).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 4).
size(p9_0, 0).
green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 1).
size(p9_1, 0).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 0).
size(p9_2, 3).
green(p9_2).
lhs(p9_2).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 7).
size(p71_0, 6).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 2).
size(p71_1, 9).
green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 2).
size(p71_2, 0).
green(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 5).
coord2(p71_3, 5).
size(p71_3, 6).
red(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 4).
coord2(p71_4, 1).
size(p71_4, 7).
blue(p71_4).
rhs(p71_4).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 0).
size(p88_0, 0).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 3).
size(p88_1, 10).
green(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 8).
size(p88_2, 4).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 3).
coord2(p88_3, 10).
size(p88_3, 2).
blue(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 7).
coord2(p88_4, 5).
size(p88_4, 0).
red(p88_4).
upright(p88_4).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 10).
size(p45_0, 8).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 6).
size(p45_1, 1).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 8).
size(p45_2, 4).
green(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 1).
coord2(p45_3, 8).
size(p45_3, 2).
green(p45_3).
rhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 1).
coord2(p45_4, 10).
size(p45_4, 5).
green(p45_4).
lhs(p45_4).
contact(p45_0, p45_4).
contact(p45_0, p45_4).
contact(p45_4, p45_0).
contact(p45_4, p45_0).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 3).
size(p50_0, 1).
green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 7).
size(p50_1, 9).
green(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 3).
size(p50_2, 3).
red(p50_2).
lhs(p50_2).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 1).
size(p42_0, 1).
green(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 1).
size(p42_1, 8).
red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 0).
size(p42_2, 0).
blue(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 1).
coord2(p42_3, 0).
size(p42_3, 1).
red(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 8).
coord2(p42_4, 3).
size(p42_4, 8).
blue(p42_4).
lhs(p42_4).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 8).
size(p16_0, 2).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 4).
size(p16_1, 3).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 1).
size(p16_2, 7).
green(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 5).
coord2(p16_3, 1).
size(p16_3, 10).
red(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 9).
coord2(p16_4, 6).
size(p16_4, 4).
green(p16_4).
strange(p16_4).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 6).
size(p94_0, 3).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 10).
size(p94_1, 3).
green(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 8).
coord2(p94_2, 4).
size(p94_2, 1).
red(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 9).
coord2(p94_3, 3).
size(p94_3, 4).
red(p94_3).
rhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 4).
coord2(p94_4, 9).
size(p94_4, 9).
green(p94_4).
upright(p94_4).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 2).
size(p8_0, 1).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 7).
size(p8_1, 1).
red(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 3).
size(p8_2, 10).
blue(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 9).
coord2(p8_3, 7).
size(p8_3, 7).
green(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 5).
coord2(p8_4, 3).
size(p8_4, 0).
red(p8_4).
upright(p8_4).
contact(p8_0, p8_4).
contact(p8_0, p8_4).
contact(p8_4, p8_0).
contact(p8_4, p8_2).
contact(p8_4, p8_0).
contact(p8_4, p8_2).
contact(p8_2, p8_4).
contact(p8_2, p8_4).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 10).
size(p67_0, 10).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 2).
size(p67_1, 7).
green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 9).
size(p67_2, 6).
green(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 10).
coord2(p67_3, 1).
size(p67_3, 6).
red(p67_3).
upright(p67_3).
contact(p67_1, p67_3).
contact(p67_1, p67_3).
contact(p67_3, p67_1).
contact(p67_3, p67_1).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 1).
size(p76_0, 8).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 6).
size(p76_1, 4).
green(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 1).
size(p76_2, 7).
red(p76_2).
rhs(p76_2).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 3).
size(p57_0, 3).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 2).
coord2(p57_1, 4).
size(p57_1, 1).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 2).
coord2(p57_2, 6).
size(p57_2, 9).
green(p57_2).
lhs(p57_2).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 1).
size(p87_0, 6).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 2).
size(p87_1, 8).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 3).
coord2(p87_2, 4).
size(p87_2, 3).
blue(p87_2).
lhs(p87_2).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 8).
size(p39_0, 6).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 10).
size(p39_1, 0).
green(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 2).
size(p39_2, 3).
red(p39_2).
rhs(p39_2).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 4).
size(p28_0, 1).
green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 5).
size(p28_1, 6).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 5).
size(p28_2, 0).
green(p28_2).
lhs(p28_2).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 1).
size(p30_0, 3).
green(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 10).
size(p30_1, 9).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 9).
coord2(p30_2, 0).
size(p30_2, 9).
green(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 1).
coord2(p30_3, 10).
size(p30_3, 9).
red(p30_3).
lhs(p30_3).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 3).
size(p60_0, 4).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 7).
size(p60_1, 5).
green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 2).
size(p60_2, 9).
green(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 5).
coord2(p60_3, 3).
size(p60_3, 7).
green(p60_3).
lhs(p60_3).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 8).
size(p77_0, 10).
green(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 3).
size(p77_1, 9).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 0).
size(p77_2, 0).
blue(p77_2).
rhs(p77_2).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 10).
size(p34_0, 9).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 4).
size(p34_1, 10).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 1).
size(p34_2, 8).
green(p34_2).
rhs(p34_2).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 9).
size(p29_0, 4).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 5).
size(p29_1, 3).
green(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 6).
size(p29_2, 8).
blue(p29_2).
strange(p29_2).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 2).
size(p68_0, 6).
blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 8).
size(p68_1, 4).
red(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 4).
size(p68_2, 5).
green(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 9).
coord2(p68_3, 2).
size(p68_3, 4).
blue(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 6).
coord2(p68_4, 10).
size(p68_4, 10).
red(p68_4).
rhs(p68_4).
contact(p68_0, p68_3).
contact(p68_0, p68_3).
contact(p68_3, p68_0).
contact(p68_3, p68_0).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 10).
size(p31_0, 7).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 2).
size(p31_1, 9).
red(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 1).
coord2(p31_2, 3).
size(p31_2, 10).
blue(p31_2).
strange(p31_2).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 2).
size(p95_0, 8).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 6).
size(p95_1, 1).
red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 4).
size(p95_2, 6).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 3).
coord2(p95_3, 5).
size(p95_3, 4).
blue(p95_3).
lhs(p95_3).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 8).
size(p69_0, 8).
green(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 0).
size(p69_1, 7).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 7).
size(p69_2, 10).
red(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 8).
coord2(p69_3, 1).
size(p69_3, 9).
blue(p69_3).
strange(p69_3).
piece(69, p69_4).
coord1(p69_4, 8).
coord2(p69_4, 4).
size(p69_4, 7).
red(p69_4).
lhs(p69_4).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 0).
size(p89_0, 7).
green(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 2).
size(p89_1, 9).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, 2).
size(p89_2, 3).
blue(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 5).
coord2(p89_3, 7).
size(p89_3, 2).
red(p89_3).
strange(p89_3).
piece(89, p89_4).
coord1(p89_4, 4).
coord2(p89_4, 5).
size(p89_4, 1).
red(p89_4).
strange(p89_4).
piece(41, p41_0).
coord1(p41_0, 8).
coord2(p41_0, 2).
size(p41_0, 0).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 6).
size(p41_1, 5).
blue(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 1).
size(p41_2, 9).
red(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 5).
coord2(p41_3, 6).
size(p41_3, 6).
green(p41_3).
upright(p41_3).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 6).
size(p85_0, 8).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 6).
size(p85_1, 3).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 7).
size(p85_2, 3).
green(p85_2).
upright(p85_2).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 0).
size(p86_0, 6).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 9).
size(p86_1, 9).
green(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 4).
size(p86_2, 7).
green(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 10).
coord2(p86_3, 9).
size(p86_3, 8).
blue(p86_3).
upright(p86_3).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 2).
size(p51_0, 9).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 4).
size(p51_1, 7).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 3).
size(p51_2, 7).
blue(p51_2).
upright(p51_2).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 1).
size(p21_0, 8).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 3).
size(p21_1, 5).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 4).
size(p21_2, 5).
red(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 5).
coord2(p21_3, 2).
size(p21_3, 1).
green(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 8).
coord2(p21_4, 1).
size(p21_4, 0).
green(p21_4).
strange(p21_4).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 10).
size(p81_0, 1).
green(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 9).
size(p81_1, 6).
red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 9).
size(p81_2, 4).
red(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 4).
coord2(p81_3, 7).
size(p81_3, 2).
green(p81_3).
lhs(p81_3).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 8).
size(p79_0, 9).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 3).
size(p79_1, 0).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 2).
size(p79_2, 3).
red(p79_2).
upright(p79_2).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 3).
size(p2_0, 3).
green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 0).
size(p2_1, 10).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 9).
size(p2_2, 5).
green(p2_2).
lhs(p2_2).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 7).
size(p22_0, 8).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 1).
size(p22_1, 6).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 2).
size(p22_2, 9).
red(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 10).
coord2(p22_3, 10).
size(p22_3, 10).
blue(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 1).
coord2(p22_4, 7).
size(p22_4, 0).
green(p22_4).
lhs(p22_4).
contact(p22_0, p22_4).
contact(p22_0, p22_4).
contact(p22_4, p22_0).
contact(p22_4, p22_0).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 3).
size(p15_0, 6).
blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 10).
size(p15_1, 10).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 1).
size(p15_2, 3).
green(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 5).
coord2(p15_3, 3).
size(p15_3, 4).
blue(p15_3).
strange(p15_3).
contact(p15_0, p15_3).
contact(p15_0, p15_3).
contact(p15_3, p15_0).
contact(p15_3, p15_0).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 2).
size(p47_0, 7).
green(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 6).
size(p47_1, 6).
blue(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 2).
size(p47_2, 7).
red(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 5).
coord2(p47_3, 9).
size(p47_3, 4).
blue(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 9).
coord2(p47_4, 4).
size(p47_4, 5).
green(p47_4).
lhs(p47_4).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 3).
size(p20_0, 4).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 10).
size(p20_1, 3).
green(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 9).
size(p20_2, 4).
green(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 0).
coord2(p20_3, 8).
size(p20_3, 1).
green(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 0).
coord2(p20_4, 3).
size(p20_4, 3).
blue(p20_4).
upright(p20_4).
contact(p20_2, p20_3).
contact(p20_2, p20_3).
contact(p20_3, p20_2).
contact(p20_3, p20_2).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 6).
size(p93_0, 5).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 8).
size(p93_1, 4).
blue(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 9).
size(p93_2, 2).
blue(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 1).
coord2(p93_3, 2).
size(p93_3, 0).
green(p93_3).
lhs(p93_3).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 2).
size(p14_0, 10).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 0).
size(p14_1, 4).
green(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 7).
size(p14_2, 1).
blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 10).
coord2(p14_3, 10).
size(p14_3, 6).
green(p14_3).
rhs(p14_3).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 6).
size(p32_0, 9).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 2).
size(p32_1, 5).
green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 8).
size(p32_2, 5).
red(p32_2).
rhs(p32_2).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 0).
size(p12_0, 0).
green(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 4).
size(p12_1, 8).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 9).
size(p12_2, 8).
green(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 9).
coord2(p12_3, 0).
size(p12_3, 3).
blue(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 8).
coord2(p12_4, 0).
size(p12_4, 2).
blue(p12_4).
lhs(p12_4).
contact(p12_3, p12_4).
contact(p12_3, p12_4).
contact(p12_4, p12_3).
contact(p12_4, p12_3).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 4).
size(p1_0, 10).
green(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 8).
size(p1_1, 1).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 7).
size(p1_2, 1).
blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 1).
coord2(p1_3, 6).
size(p1_3, 10).
blue(p1_3).
rhs(p1_3).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 3).
size(p72_0, 3).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 8).
size(p72_1, 3).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 6).
size(p72_2, 9).
red(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 7).
coord2(p72_3, 4).
size(p72_3, 9).
green(p72_3).
lhs(p72_3).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 6).
size(p5_0, 7).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 9).
size(p5_1, 1).
green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 3).
size(p5_2, 8).
green(p5_2).
strange(p5_2).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 0).
size(p33_0, 3).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 10).
size(p33_1, 2).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 9).
size(p33_2, 2).
green(p33_2).
upright(p33_2).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 3).
size(p13_0, 9).
green(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 0).
size(p13_1, 3).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 0).
size(p13_2, 7).
blue(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 7).
coord2(p13_3, 7).
size(p13_3, 8).
red(p13_3).
lhs(p13_3).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 7).
size(p36_0, 8).
green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 0).
size(p36_1, 4).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 9).
size(p36_2, 8).
blue(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 9).
coord2(p36_3, 9).
size(p36_3, 10).
green(p36_3).
upright(p36_3).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 1).
size(p90_0, 8).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 8).
size(p90_1, 3).
red(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 6).
size(p90_2, 6).
blue(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 3).
coord2(p90_3, 5).
size(p90_3, 10).
green(p90_3).
lhs(p90_3).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 10).
size(p99_0, 7).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 3).
size(p99_1, 6).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 0).
coord2(p99_2, 7).
size(p99_2, 6).
blue(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 9).
coord2(p99_3, 1).
size(p99_3, 8).
blue(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 7).
coord2(p99_4, 0).
size(p99_4, 2).
blue(p99_4).
upright(p99_4).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 7).
size(p24_0, 7).
green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 5).
size(p24_1, 10).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 5).
size(p24_2, 8).
red(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 10).
size(p24_3, 7).
blue(p24_3).
strange(p24_3).
piece(24, p24_4).
coord1(p24_4, 3).
coord2(p24_4, 4).
size(p24_4, 4).
green(p24_4).
strange(p24_4).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 1).
size(p23_0, 0).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 1).
size(p23_1, 8).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 4).
size(p23_2, 5).
red(p23_2).
rhs(p23_2).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 10).
size(p78_0, 7).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 10).
size(p78_1, 3).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 2).
size(p78_2, 8).
blue(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 9).
coord2(p78_3, 9).
size(p78_3, 5).
blue(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 0).
coord2(p78_4, 9).
size(p78_4, 0).
blue(p78_4).
rhs(p78_4).
contact(p78_1, p78_4).
contact(p78_1, p78_4).
contact(p78_4, p78_1).
contact(p78_4, p78_1).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 1).
size(p54_0, 7).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 4).
size(p54_1, 3).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 7).
size(p54_2, 10).
green(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 1).
coord2(p54_3, 6).
size(p54_3, 10).
blue(p54_3).
rhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 8).
coord2(p54_4, 1).
size(p54_4, 3).
blue(p54_4).
upright(p54_4).
contact(p54_0, p54_4).
contact(p54_0, p54_4).
contact(p54_4, p54_0).
contact(p54_4, p54_0).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 8).
size(p7_0, 4).
green(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 6).
size(p7_1, 4).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 7).
size(p7_2, 5).
blue(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 1).
coord2(p7_3, 8).
size(p7_3, 3).
red(p7_3).
upright(p7_3).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 4).
size(p83_0, 0).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 0).
size(p83_1, 8).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 4).
size(p83_2, 4).
blue(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 3).
coord2(p83_3, 5).
size(p83_3, 9).
blue(p83_3).
strange(p83_3).
contact(p83_0, p83_2).
contact(p83_0, p83_2).
contact(p83_2, p83_0).
contact(p83_2, p83_0).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 5).
size(p43_0, 3).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 9).
size(p43_1, 4).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 5).
size(p43_2, 8).
green(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 4).
coord2(p43_3, 3).
size(p43_3, 3).
red(p43_3).
upright(p43_3).
contact(p43_0, p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
contact(p43_2, p43_0).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 8).
size(p10_0, 10).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 10).
size(p10_1, 3).
green(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 6).
size(p10_2, 2).
blue(p10_2).
rhs(p10_2).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 1).
size(p96_0, 1).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 8).
size(p96_1, 7).
green(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 3).
size(p96_2, 3).
red(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 2).
coord2(p96_3, 7).
size(p96_3, 2).
blue(p96_3).
upright(p96_3).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 5).
size(p61_0, 4).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 2).
size(p61_1, 0).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 6).
size(p61_2, 6).
green(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 4).
coord2(p61_3, 7).
size(p61_3, 7).
blue(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 10).
coord2(p61_4, 4).
size(p61_4, 3).
red(p61_4).
strange(p61_4).
contact(p61_0, p61_4).
contact(p61_0, p61_4).
contact(p61_4, p61_0).
contact(p61_4, p61_0).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 5).
size(p82_0, 7).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 5).
size(p82_1, 10).
blue(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 8).
size(p82_2, 8).
blue(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 5).
coord2(p82_3, 0).
size(p82_3, 1).
green(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 2).
coord2(p82_4, 2).
size(p82_4, 3).
green(p82_4).
lhs(p82_4).
contact(p82_0, p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 8).
size(p92_0, 10).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 10).
size(p92_1, 5).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 9).
coord2(p92_2, 1).
size(p92_2, 0).
green(p92_2).
strange(p92_2).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 10).
size(p63_0, 10).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 9).
size(p63_1, 2).
green(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 9).
size(p63_2, 4).
green(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 2).
coord2(p63_3, 3).
size(p63_3, 7).
red(p63_3).
lhs(p63_3).
contact(p63_0, p63_2).
contact(p63_0, p63_2).
contact(p63_2, p63_0).
contact(p63_2, p63_0).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 2).
size(p59_0, 9).
green(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 5).
size(p59_1, 8).
red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 4).
size(p59_2, 4).
red(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 8).
coord2(p59_3, 1).
size(p59_3, 1).
green(p59_3).
strange(p59_3).
contact(p59_1, p59_2).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
contact(p59_2, p59_1).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 3).
size(p53_0, 7).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 9).
size(p53_1, 7).
green(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 4).
size(p53_2, 8).
red(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 3).
coord2(p53_3, 3).
size(p53_3, 2).
green(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 6).
coord2(p53_4, 5).
size(p53_4, 10).
blue(p53_4).
strange(p53_4).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 10).
size(p62_0, 8).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 10).
size(p62_1, 4).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 2).
size(p62_2, 7).
green(p62_2).
rhs(p62_2).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 3).
size(p49_0, 2).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 1).
size(p49_1, 9).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 10).
size(p49_2, 10).
green(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 2).
coord2(p49_3, 3).
size(p49_3, 8).
red(p49_3).
lhs(p49_3).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 9).
size(p97_0, 10).
red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 8).
size(p97_1, 1).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, 8).
size(p97_2, 7).
green(p97_2).
rhs(p97_2).
contact(p97_1, p97_2).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
contact(p97_2, p97_1).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 7).
size(p84_0, 4).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 9).
size(p84_1, 4).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 4).
coord2(p84_2, 10).
size(p84_2, 0).
green(p84_2).
upright(p84_2).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 2).
size(p35_0, 2).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 6).
size(p35_1, 2).
green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 0).
size(p35_2, 2).
blue(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 0).
coord2(p35_3, 10).
size(p35_3, 3).
green(p35_3).
strange(p35_3).
piece(35, p35_4).
coord1(p35_4, 5).
coord2(p35_4, 5).
size(p35_4, 9).
blue(p35_4).
lhs(p35_4).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 3).
size(p80_0, 10).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 5).
size(p80_1, 5).
green(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 9).
size(p80_2, 10).
red(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 4).
coord2(p80_3, 0).
size(p80_3, 0).
blue(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 3).
coord2(p80_4, 0).
size(p80_4, 9).
green(p80_4).
upright(p80_4).
contact(p80_3, p80_4).
contact(p80_3, p80_4).
contact(p80_4, p80_3).
contact(p80_4, p80_3).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 1).
size(p91_0, 9).
green(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 6).
size(p91_1, 1).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 9).
size(p91_2, 2).
red(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 2).
coord2(p91_3, 1).
size(p91_3, 1).
green(p91_3).
rhs(p91_3).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 4).
size(p40_0, 10).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 4).
size(p40_1, 9).
blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 10).
size(p40_2, 3).
green(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 0).
coord2(p40_3, 7).
size(p40_3, 6).
red(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 1).
coord2(p40_4, 4).
size(p40_4, 0).
blue(p40_4).
lhs(p40_4).
contact(p40_0, p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
contact(p40_1, p40_0).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 2).
size(p25_0, 8).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 4).
size(p25_1, 0).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 4).
coord2(p25_2, 1).
size(p25_2, 5).
green(p25_2).
rhs(p25_2).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 7).
size(p74_0, 5).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 10).
size(p74_1, 3).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 0).
size(p74_2, 8).
blue(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 0).
coord2(p74_3, 5).
size(p74_3, 6).
green(p74_3).
upright(p74_3).
piece(74, p74_4).
coord1(p74_4, 8).
coord2(p74_4, 4).
size(p74_4, 3).
blue(p74_4).
rhs(p74_4).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 2).
size(p70_0, 4).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 8).
size(p70_1, 10).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 0).
size(p70_2, 5).
red(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 6).
coord2(p70_3, 0).
size(p70_3, 3).
green(p70_3).
lhs(p70_3).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 10).
size(p37_0, 4).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 3).
size(p37_1, 2).
green(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 8).
size(p37_2, 9).
red(p37_2).
lhs(p37_2).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 2).
size(p17_0, 0).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 5).
size(p17_1, 1).
green(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 5).
size(p17_2, 7).
green(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 1).
coord2(p17_3, 5).
size(p17_3, 9).
blue(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 7).
coord2(p17_4, 6).
size(p17_4, 10).
blue(p17_4).
rhs(p17_4).
contact(p17_1, p17_2).
contact(p17_1, p17_3).
contact(p17_1, p17_2).
contact(p17_1, p17_3).
contact(p17_2, p17_1).
contact(p17_2, p17_1).
contact(p17_2, p17_3).
contact(p17_2, p17_3).
contact(p17_3, p17_1).
contact(p17_3, p17_2).
contact(p17_3, p17_1).
contact(p17_3, p17_2).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 10).
size(p0_0, 5).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 2).
size(p0_1, 4).
green(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 5).
size(p0_2, 9).
red(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 6).
coord2(p0_3, 2).
size(p0_3, 5).
red(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 5).
coord2(p0_4, 10).
size(p0_4, 10).
red(p0_4).
upright(p0_4).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 9).
size(p3_0, 0).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 7).
size(p3_1, 8).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 5).
size(p3_2, 9).
blue(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 4).
coord2(p3_3, 4).
size(p3_3, 1).
red(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 4).
coord2(p3_4, 1).
size(p3_4, 1).
green(p3_4).
lhs(p3_4).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 10).
size(p18_0, 6).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 1).
size(p18_1, 3).
blue(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 3).
size(p18_2, 2).
green(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 1).
size(p18_3, 6).
green(p18_3).
strange(p18_3).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 8).
size(p66_0, 6).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 10).
size(p66_1, 10).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 2).
coord2(p66_2, 5).
size(p66_2, 8).
green(p66_2).
strange(p66_2).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 9).
size(p75_0, 0).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 2).
size(p75_1, 7).
green(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 4).
size(p75_2, 9).
green(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 2).
coord2(p75_3, 3).
size(p75_3, 0).
blue(p75_3).
lhs(p75_3).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 2).
size(p55_0, 2).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 9).
coord2(p55_1, 9).
size(p55_1, 3).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 9).
size(p55_2, 5).
red(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 0).
coord2(p55_3, 1).
size(p55_3, 1).
green(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 4).
coord2(p55_4, 0).
size(p55_4, 3).
blue(p55_4).
rhs(p55_4).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 9).
size(p19_0, 1).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 8).
size(p19_1, 0).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 4).
size(p19_2, 6).
red(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 8).
coord2(p19_3, 0).
size(p19_3, 4).
blue(p19_3).
strange(p19_3).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 5).
size(p65_0, 0).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 5).
size(p65_1, 0).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 2).
size(p65_2, 0).
red(p65_2).
rhs(p65_2).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 2).
size(p115_0, 5).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 2).
size(p115_1, 0).
green(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 2).
size(p115_2, 6).
red(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 10).
coord2(p115_3, 1).
size(p115_3, 1).
red(p115_3).
upright(p115_3).
piece(115, p115_4).
coord1(p115_4, 3).
coord2(p115_4, 0).
size(p115_4, 9).
red(p115_4).
strange(p115_4).
contact(p115_0, p115_1).
contact(p115_0, p115_1).
contact(p115_1, p115_0).
contact(p115_1, p115_0).
contact(p115_2, p115_3).
contact(p115_2, p115_3).
contact(p115_3, p115_2).
contact(p115_3, p115_2).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 3).
size(p137_0, 2).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 5).
size(p137_1, 9).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 3).
size(p137_2, 3).
blue(p137_2).
strange(p137_2).
contact(p137_0, p137_2).
contact(p137_0, p137_2).
contact(p137_2, p137_0).
contact(p137_2, p137_0).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 2).
size(p167_0, 6).
blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 9).
size(p167_1, 5).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 5).
size(p167_2, 5).
red(p167_2).
lhs(p167_2).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 9).
size(p105_0, 5).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 1).
size(p105_1, 7).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 7).
coord2(p105_2, 9).
size(p105_2, 6).
blue(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 7).
coord2(p105_3, 6).
size(p105_3, 2).
red(p105_3).
strange(p105_3).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 6).
size(p139_0, 2).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 2).
size(p139_1, 2).
blue(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 4).
size(p139_2, 3).
blue(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 3).
coord2(p139_3, 5).
size(p139_3, 7).
red(p139_3).
lhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 10).
coord2(p139_4, 6).
size(p139_4, 9).
red(p139_4).
lhs(p139_4).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 3).
size(p169_0, 5).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 8).
size(p169_1, 6).
blue(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 4).
size(p169_2, 7).
blue(p169_2).
strange(p169_2).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 10).
size(p172_0, 4).
blue(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 5).
size(p172_1, 6).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 6).
size(p172_2, 6).
red(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 6).
coord2(p172_3, 4).
size(p172_3, 1).
blue(p172_3).
strange(p172_3).
piece(172, p172_4).
coord1(p172_4, 7).
coord2(p172_4, 5).
size(p172_4, 8).
red(p172_4).
rhs(p172_4).
contact(p172_1, p172_2).
contact(p172_1, p172_2).
contact(p172_2, p172_1).
contact(p172_2, p172_1).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 8).
size(p101_0, 9).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 3).
size(p101_1, 0).
blue(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 10).
size(p101_2, 2).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 10).
coord2(p101_3, 0).
size(p101_3, 8).
red(p101_3).
upright(p101_3).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 6).
size(p141_0, 4).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 5).
size(p141_1, 9).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 1).
size(p141_2, 5).
green(p141_2).
upright(p141_2).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 8).
size(p185_0, 9).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 7).
size(p185_1, 10).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 10).
coord2(p185_2, 5).
size(p185_2, 10).
red(p185_2).
strange(p185_2).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 6).
size(p108_0, 3).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 1).
size(p108_1, 8).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 3).
size(p108_2, 4).
green(p108_2).
rhs(p108_2).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 3).
size(p126_0, 0).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 0).
size(p126_1, 6).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 10).
size(p126_2, 2).
red(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 9).
coord2(p126_3, 7).
size(p126_3, 7).
red(p126_3).
upright(p126_3).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 2).
size(p149_0, 0).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 7).
size(p149_1, 0).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 9).
size(p149_2, 9).
red(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 1).
coord2(p149_3, 3).
size(p149_3, 2).
red(p149_3).
strange(p149_3).
piece(149, p149_4).
coord1(p149_4, 4).
coord2(p149_4, 8).
size(p149_4, 10).
blue(p149_4).
strange(p149_4).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 5).
size(p113_0, 5).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 2).
size(p113_1, 8).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 5).
size(p113_2, 3).
green(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 8).
coord2(p113_3, 2).
size(p113_3, 6).
red(p113_3).
lhs(p113_3).
contact(p113_1, p113_3).
contact(p113_1, p113_3).
contact(p113_3, p113_1).
contact(p113_3, p113_1).
piece(188, p188_0).
coord1(p188_0, 0).
coord2(p188_0, 4).
size(p188_0, 10).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 1).
size(p188_1, 4).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 6).
size(p188_2, 6).
red(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 5).
coord2(p188_3, 5).
size(p188_3, 10).
blue(p188_3).
rhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 4).
coord2(p188_4, 2).
size(p188_4, 0).
blue(p188_4).
rhs(p188_4).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 0).
size(p133_0, 1).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 3).
size(p133_1, 9).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 9).
coord2(p133_2, 6).
size(p133_2, 7).
red(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 1).
coord2(p133_3, 6).
size(p133_3, 9).
green(p133_3).
upright(p133_3).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 1).
size(p147_0, 4).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 6).
size(p147_1, 0).
blue(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 7).
size(p147_2, 10).
blue(p147_2).
upright(p147_2).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 0).
size(p135_0, 4).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 8).
size(p135_1, 1).
red(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 6).
size(p135_2, 6).
blue(p135_2).
strange(p135_2).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 1).
size(p106_0, 5).
green(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 10).
size(p106_1, 6).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 4).
size(p106_2, 4).
blue(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 4).
coord2(p106_3, 2).
size(p106_3, 3).
green(p106_3).
strange(p106_3).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 0).
size(p199_0, 4).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 10).
size(p199_1, 1).
red(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 5).
size(p199_2, 5).
red(p199_2).
rhs(p199_2).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 9).
size(p114_0, 3).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 8).
size(p114_1, 9).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 0).
size(p114_2, 1).
red(p114_2).
strange(p114_2).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 2).
size(p197_0, 7).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 7).
size(p197_1, 10).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 6).
size(p197_2, 4).
blue(p197_2).
rhs(p197_2).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 9).
size(p180_0, 7).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 10).
size(p180_1, 7).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 6).
size(p180_2, 8).
red(p180_2).
lhs(p180_2).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 8).
size(p168_0, 7).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 1).
size(p168_1, 6).
red(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 5).
size(p168_2, 0).
green(p168_2).
strange(p168_2).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 1).
size(p160_0, 4).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 0).
size(p160_1, 8).
red(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 0).
size(p160_2, 0).
red(p160_2).
upright(p160_2).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 6).
size(p125_0, 1).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 0).
size(p125_1, 1).
red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 4).
size(p125_2, 4).
blue(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 5).
coord2(p125_3, 8).
size(p125_3, 2).
red(p125_3).
lhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 4).
coord2(p125_4, 10).
size(p125_4, 4).
blue(p125_4).
strange(p125_4).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 3).
size(p104_0, 2).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 3).
size(p104_1, 0).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 4).
coord2(p104_2, 9).
size(p104_2, 7).
green(p104_2).
strange(p104_2).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 2).
size(p111_0, 9).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 0).
size(p111_1, 9).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 4).
size(p111_2, 0).
red(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 10).
coord2(p111_3, 4).
size(p111_3, 1).
red(p111_3).
strange(p111_3).
piece(111, p111_4).
coord1(p111_4, 7).
coord2(p111_4, 9).
size(p111_4, 1).
blue(p111_4).
upright(p111_4).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 3).
size(p127_0, 6).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 2).
size(p127_1, 8).
green(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 1).
coord2(p127_2, 2).
size(p127_2, 10).
red(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 1).
coord2(p127_3, 3).
size(p127_3, 4).
green(p127_3).
strange(p127_3).
contact(p127_0, p127_3).
contact(p127_0, p127_3).
contact(p127_3, p127_0).
contact(p127_3, p127_2).
contact(p127_3, p127_0).
contact(p127_3, p127_2).
contact(p127_2, p127_3).
contact(p127_2, p127_3).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 3).
size(p175_0, 9).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 8).
size(p175_1, 8).
green(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 7).
size(p175_2, 1).
green(p175_2).
upright(p175_2).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 9).
size(p158_0, 9).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 0).
size(p158_1, 9).
blue(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 3).
coord2(p158_2, 10).
size(p158_2, 9).
blue(p158_2).
strange(p158_2).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 5).
size(p122_0, 9).
blue(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 7).
size(p122_1, 9).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 4).
size(p122_2, 7).
green(p122_2).
upright(p122_2).
contact(p122_0, p122_2).
contact(p122_0, p122_2).
contact(p122_2, p122_0).
contact(p122_2, p122_0).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 8).
size(p164_0, 0).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 0).
size(p164_1, 1).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 5).
coord2(p164_2, 8).
size(p164_2, 4).
red(p164_2).
strange(p164_2).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 7).
size(p183_0, 6).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 3).
size(p183_1, 5).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 0).
size(p183_2, 5).
red(p183_2).
lhs(p183_2).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 10).
size(p178_0, 2).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 0).
size(p178_1, 6).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 1).
size(p178_2, 5).
green(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 7).
coord2(p178_3, 5).
size(p178_3, 8).
green(p178_3).
rhs(p178_3).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 7).
size(p117_0, 2).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 10).
size(p117_1, 7).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 10).
size(p117_2, 10).
green(p117_2).
rhs(p117_2).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 9).
size(p196_0, 10).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 4).
size(p196_1, 10).
blue(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 10).
size(p196_2, 10).
blue(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 9).
coord2(p196_3, 9).
size(p196_3, 9).
blue(p196_3).
lhs(p196_3).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 5).
size(p148_0, 1).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 4).
size(p148_1, 6).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 7).
coord2(p148_2, 6).
size(p148_2, 8).
green(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 6).
coord2(p148_3, 7).
size(p148_3, 6).
green(p148_3).
upright(p148_3).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 5).
size(p195_0, 3).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 10).
size(p195_1, 0).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 7).
coord2(p195_2, 6).
size(p195_2, 6).
red(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 3).
coord2(p195_3, 4).
size(p195_3, 4).
red(p195_3).
rhs(p195_3).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 2).
size(p130_0, 9).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 10).
size(p130_1, 2).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 10).
coord2(p130_2, 8).
size(p130_2, 7).
red(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 0).
coord2(p130_3, 9).
size(p130_3, 0).
red(p130_3).
lhs(p130_3).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 0).
size(p181_0, 1).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 9).
size(p181_1, 2).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 5).
size(p181_2, 6).
green(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 6).
coord2(p181_3, 3).
size(p181_3, 9).
red(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 4).
coord2(p181_4, 10).
size(p181_4, 4).
red(p181_4).
lhs(p181_4).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 4).
size(p143_0, 5).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 10).
size(p143_1, 9).
blue(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 0).
size(p143_2, 3).
blue(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 1).
coord2(p143_3, 8).
size(p143_3, 1).
green(p143_3).
rhs(p143_3).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 8).
size(p153_0, 5).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 7).
size(p153_1, 5).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 3).
size(p153_2, 6).
red(p153_2).
upright(p153_2).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 10).
size(p136_0, 9).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 1).
size(p136_1, 7).
blue(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 7).
size(p136_2, 6).
red(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 2).
coord2(p136_3, 3).
size(p136_3, 8).
blue(p136_3).
rhs(p136_3).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 6).
size(p110_0, 0).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 2).
size(p110_1, 4).
red(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 4).
size(p110_2, 3).
green(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 1).
coord2(p110_3, 4).
size(p110_3, 7).
red(p110_3).
upright(p110_3).
piece(110, p110_4).
coord1(p110_4, 7).
coord2(p110_4, 5).
size(p110_4, 4).
green(p110_4).
rhs(p110_4).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 0).
size(p112_0, 2).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 8).
size(p112_1, 6).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 2).
size(p112_2, 3).
blue(p112_2).
rhs(p112_2).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 1).
size(p119_0, 1).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 9).
size(p119_1, 1).
blue(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 7).
size(p119_2, 7).
blue(p119_2).
lhs(p119_2).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 0).
size(p118_0, 4).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 5).
coord2(p118_1, 2).
size(p118_1, 2).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 9).
size(p118_2, 1).
blue(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 5).
coord2(p118_3, 6).
size(p118_3, 7).
red(p118_3).
strange(p118_3).
piece(118, p118_4).
coord1(p118_4, 3).
coord2(p118_4, 10).
size(p118_4, 3).
blue(p118_4).
rhs(p118_4).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 4).
size(p189_0, 4).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 9).
size(p189_1, 6).
green(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 4).
size(p189_2, 10).
red(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 10).
coord2(p189_3, 2).
size(p189_3, 1).
red(p189_3).
strange(p189_3).
piece(189, p189_4).
coord1(p189_4, 10).
coord2(p189_4, 9).
size(p189_4, 7).
green(p189_4).
rhs(p189_4).
contact(p189_1, p189_4).
contact(p189_1, p189_4).
contact(p189_4, p189_1).
contact(p189_4, p189_1).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 6).
size(p193_0, 5).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 10).
size(p193_1, 7).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 7).
size(p193_2, 1).
red(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 10).
coord2(p193_3, 1).
size(p193_3, 1).
red(p193_3).
lhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 3).
coord2(p193_4, 5).
size(p193_4, 10).
blue(p193_4).
rhs(p193_4).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 7).
size(p116_0, 3).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 7).
size(p116_1, 8).
red(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 10).
coord2(p116_2, 0).
size(p116_2, 1).
green(p116_2).
upright(p116_2).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 1).
size(p140_0, 0).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 4).
size(p140_1, 3).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 0).
coord2(p140_2, 0).
size(p140_2, 4).
red(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 9).
coord2(p140_3, 1).
size(p140_3, 10).
blue(p140_3).
rhs(p140_3).
contact(p140_0, p140_3).
contact(p140_0, p140_3).
contact(p140_3, p140_0).
contact(p140_3, p140_0).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 0).
size(p165_0, 8).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 7).
size(p165_1, 8).
blue(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 8).
size(p165_2, 8).
red(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 3).
coord2(p165_3, 0).
size(p165_3, 2).
blue(p165_3).
lhs(p165_3).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 3).
size(p103_0, 6).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 4).
size(p103_1, 10).
blue(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 2).
size(p103_2, 6).
green(p103_2).
upright(p103_2).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 2).
size(p151_0, 5).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 8).
size(p151_1, 2).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 8).
coord2(p151_2, 7).
size(p151_2, 1).
red(p151_2).
strange(p151_2).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 3).
size(p109_0, 5).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 7).
size(p109_1, 1).
blue(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 3).
size(p109_2, 2).
green(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 2).
coord2(p109_3, 4).
size(p109_3, 6).
blue(p109_3).
upright(p109_3).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 4).
size(p152_0, 6).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 4).
size(p152_1, 9).
green(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 5).
size(p152_2, 8).
red(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 3).
coord2(p152_3, 6).
size(p152_3, 8).
green(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 1).
coord2(p152_4, 7).
size(p152_4, 5).
red(p152_4).
lhs(p152_4).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 9).
size(p171_0, 2).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 1).
size(p171_1, 7).
green(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 1).
size(p171_2, 5).
green(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 3).
coord2(p171_3, 4).
size(p171_3, 0).
red(p171_3).
upright(p171_3).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 10).
size(p166_0, 8).
blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 4).
size(p166_1, 6).
red(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 7).
size(p166_2, 0).
blue(p166_2).
lhs(p166_2).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 7).
size(p159_0, 2).
blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 1).
size(p159_1, 4).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 10).
size(p159_2, 3).
blue(p159_2).
upright(p159_2).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 3).
size(p156_0, 1).
blue(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 1).
size(p156_1, 9).
blue(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 7).
size(p156_2, 3).
red(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 8).
coord2(p156_3, 0).
size(p156_3, 6).
blue(p156_3).
upright(p156_3).
contact(p156_1, p156_3).
contact(p156_1, p156_3).
contact(p156_3, p156_1).
contact(p156_3, p156_1).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 10).
size(p132_0, 5).
red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 6).
size(p132_1, 6).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 1).
coord2(p132_2, 10).
size(p132_2, 4).
green(p132_2).
rhs(p132_2).
contact(p132_0, p132_2).
contact(p132_0, p132_2).
contact(p132_2, p132_0).
contact(p132_2, p132_0).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 7).
size(p190_0, 3).
red(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 1).
size(p190_1, 8).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 9).
size(p190_2, 7).
red(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 4).
coord2(p190_3, 2).
size(p190_3, 1).
red(p190_3).
rhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 0).
coord2(p190_4, 7).
size(p190_4, 7).
blue(p190_4).
lhs(p190_4).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 9).
size(p161_0, 9).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 7).
size(p161_1, 8).
blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 2).
coord2(p161_2, 9).
size(p161_2, 0).
red(p161_2).
upright(p161_2).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 10).
size(p186_0, 4).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 7).
size(p186_1, 5).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 3).
size(p186_2, 0).
red(p186_2).
rhs(p186_2).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 2).
size(p100_0, 3).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 4).
size(p100_1, 9).
blue(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 4).
coord2(p100_2, 4).
size(p100_2, 1).
green(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 2).
coord2(p100_3, 7).
size(p100_3, 6).
blue(p100_3).
strange(p100_3).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 1).
size(p179_0, 8).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 4).
size(p179_1, 9).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 7).
coord2(p179_2, 7).
size(p179_2, 9).
red(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 5).
coord2(p179_3, 0).
size(p179_3, 7).
blue(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 5).
coord2(p179_4, 10).
size(p179_4, 7).
red(p179_4).
lhs(p179_4).
contact(p179_0, p179_3).
contact(p179_0, p179_3).
contact(p179_3, p179_0).
contact(p179_3, p179_0).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 3).
size(p107_0, 8).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 10).
size(p107_1, 8).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 6).
size(p107_2, 1).
red(p107_2).
rhs(p107_2).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 2).
size(p145_0, 3).
blue(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 10).
size(p145_1, 7).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 7).
size(p145_2, 4).
blue(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 7).
coord2(p145_3, 6).
size(p145_3, 4).
green(p145_3).
strange(p145_3).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 6).
size(p187_0, 2).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 10).
size(p187_1, 5).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 10).
size(p187_2, 0).
blue(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 2).
coord2(p187_3, 8).
size(p187_3, 9).
blue(p187_3).
upright(p187_3).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 8).
size(p150_0, 7).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 4).
size(p150_1, 7).
red(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 6).
coord2(p150_2, 2).
size(p150_2, 9).
blue(p150_2).
strange(p150_2).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 0).
size(p191_0, 7).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 6).
size(p191_1, 0).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 6).
size(p191_2, 10).
green(p191_2).
strange(p191_2).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 7).
size(p170_0, 5).
green(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 6).
size(p170_1, 4).
green(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 2).
size(p170_2, 3).
green(p170_2).
upright(p170_2).
piece(182, p182_0).
coord1(p182_0, 9).
coord2(p182_0, 5).
size(p182_0, 3).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 7).
size(p182_1, 0).
green(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 6).
size(p182_2, 8).
red(p182_2).
lhs(p182_2).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 1).
size(p120_0, 10).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 0).
size(p120_1, 1).
blue(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 0).
size(p120_2, 4).
blue(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 2).
coord2(p120_3, 0).
size(p120_3, 4).
blue(p120_3).
rhs(p120_3).
contact(p120_1, p120_2).
contact(p120_1, p120_2).
contact(p120_2, p120_1).
contact(p120_2, p120_1).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 4).
size(p146_0, 0).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 10).
size(p146_1, 3).
blue(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 2).
size(p146_2, 8).
green(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 5).
coord2(p146_3, 9).
size(p146_3, 7).
blue(p146_3).
lhs(p146_3).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 5).
size(p144_0, 6).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 3).
size(p144_1, 7).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 10).
size(p144_2, 4).
green(p144_2).
rhs(p144_2).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 4).
size(p155_0, 3).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 10).
size(p155_1, 4).
red(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 5).
size(p155_2, 2).
green(p155_2).
rhs(p155_2).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 0).
size(p124_0, 3).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 6).
size(p124_1, 0).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 7).
coord2(p124_2, 3).
size(p124_2, 5).
blue(p124_2).
rhs(p124_2).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 10).
size(p157_0, 4).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 10).
size(p157_1, 1).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 7).
size(p157_2, 4).
blue(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 10).
coord2(p157_3, 5).
size(p157_3, 2).
blue(p157_3).
rhs(p157_3).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 6).
size(p194_0, 8).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 0).
size(p194_1, 10).
red(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 6).
coord2(p194_2, 8).
size(p194_2, 10).
red(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 0).
coord2(p194_3, 1).
size(p194_3, 2).
red(p194_3).
lhs(p194_3).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 10).
size(p102_0, 0).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 7).
size(p102_1, 10).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 7).
size(p102_2, 6).
blue(p102_2).
upright(p102_2).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 6).
size(p131_0, 9).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 10).
size(p131_1, 0).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 3).
coord2(p131_2, 7).
size(p131_2, 10).
blue(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 0).
coord2(p131_3, 1).
size(p131_3, 3).
blue(p131_3).
rhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 2).
coord2(p131_4, 7).
size(p131_4, 9).
blue(p131_4).
rhs(p131_4).
contact(p131_2, p131_4).
contact(p131_2, p131_4).
contact(p131_4, p131_2).
contact(p131_4, p131_2).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 7).
size(p128_0, 9).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 8).
size(p128_1, 10).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 10).
size(p128_2, 7).
red(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 9).
coord2(p128_3, 4).
size(p128_3, 0).
red(p128_3).
lhs(p128_3).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 9).
size(p198_0, 9).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 7).
size(p198_1, 1).
green(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 8).
size(p198_2, 0).
red(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 2).
coord2(p198_3, 4).
size(p198_3, 7).
green(p198_3).
rhs(p198_3).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 2).
size(p177_0, 0).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 8).
size(p177_1, 10).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 0).
size(p177_2, 5).
blue(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 9).
coord2(p177_3, 8).
size(p177_3, 1).
red(p177_3).
lhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 2).
coord2(p177_4, 10).
size(p177_4, 5).
red(p177_4).
strange(p177_4).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 6).
size(p134_0, 6).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 1).
size(p134_1, 4).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 6).
size(p134_2, 9).
blue(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 4).
coord2(p134_3, 1).
size(p134_3, 3).
red(p134_3).
strange(p134_3).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 1).
size(p142_0, 1).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 6).
size(p142_1, 9).
red(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 1).
size(p142_2, 6).
red(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 8).
coord2(p142_3, 3).
size(p142_3, 10).
red(p142_3).
rhs(p142_3).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 7).
size(p184_0, 10).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 3).
size(p184_1, 10).
green(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 6).
size(p184_2, 1).
blue(p184_2).
lhs(p184_2).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 6).
size(p174_0, 1).
green(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 4).
size(p174_1, 10).
blue(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 0).
size(p174_2, 7).
green(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 8).
coord2(p174_3, 3).
size(p174_3, 4).
blue(p174_3).
strange(p174_3).
piece(174, p174_4).
coord1(p174_4, 8).
coord2(p174_4, 4).
size(p174_4, 6).
blue(p174_4).
strange(p174_4).
contact(p174_1, p174_4).
contact(p174_1, p174_4).
contact(p174_4, p174_1).
contact(p174_4, p174_3).
contact(p174_4, p174_1).
contact(p174_4, p174_3).
contact(p174_3, p174_4).
contact(p174_3, p174_4).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 7).
size(p123_0, 9).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 7).
size(p123_1, 5).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 10).
coord2(p123_2, 0).
size(p123_2, 1).
green(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 8).
coord2(p123_3, 5).
size(p123_3, 3).
blue(p123_3).
strange(p123_3).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 8).
size(p176_0, 0).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 9).
size(p176_1, 7).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 7).
size(p176_2, 9).
red(p176_2).
lhs(p176_2).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 1).
size(p192_0, 6).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 4).
size(p192_1, 7).
red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 5).
size(p192_2, 1).
red(p192_2).
upright(p192_2).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 9).
size(p162_0, 7).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 6).
size(p162_1, 0).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 3).
size(p162_2, 7).
blue(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 10).
coord2(p162_3, 9).
size(p162_3, 3).
blue(p162_3).
lhs(p162_3).
contact(p162_0, p162_3).
contact(p162_0, p162_3).
contact(p162_3, p162_0).
contact(p162_3, p162_0).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 10).
size(p121_0, 3).
green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 7).
size(p121_1, 7).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 4).
size(p121_2, 5).
red(p121_2).
rhs(p121_2).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 10).
size(p173_0, 5).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 4).
size(p173_1, 7).
blue(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 0).
size(p173_2, 10).
blue(p173_2).
strange(p173_2).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 0).
size(p138_0, 7).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 6).
size(p138_1, 9).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 2).
size(p138_2, 9).
red(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 1).
coord2(p138_3, 8).
size(p138_3, 7).
blue(p138_3).
strange(p138_3).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 5).
size(p129_0, 6).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 3).
size(p129_1, 1).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 6).
coord2(p129_2, 1).
size(p129_2, 6).
blue(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 3).
coord2(p129_3, 1).
size(p129_3, 2).
blue(p129_3).
upright(p129_3).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 1).
size(p163_0, 7).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 7).
size(p163_1, 9).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 9).
size(p163_2, 0).
green(p163_2).
upright(p163_2).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 6).
size(p154_0, 7).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 9).
size(p154_1, 2).
green(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 2).
size(p154_2, 7).
blue(p154_2).
upright(p154_2).
