:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 1).
size(p15_0, 4).
blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 3).
size(p15_1, 6).
red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 3).
size(p15_2, 4).
green(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 3).
coord2(p15_3, 10).
size(p15_3, 3).
red(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 10).
coord2(p15_4, 4).
size(p15_4, 0).
green(p15_4).
strange(p15_4).
contact(p15_2, p15_1).
contact(p15_1, p15_2).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 0).
size(p67_0, 10).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 1).
size(p67_1, 5).
green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 9).
coord2(p67_2, 2).
size(p67_2, 1).
blue(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 10).
coord2(p67_3, 7).
size(p67_3, 10).
red(p67_3).
upright(p67_3).
contact(p67_1, p67_2).
contact(p67_2, p67_1).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 1).
size(p100_0, 3).
green(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 6).
size(p100_1, 7).
green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 1).
size(p100_2, 0).
red(p100_2).
rhs(p100_2).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 8).
size(p128_0, 7).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 9).
size(p128_1, 2).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 8).
size(p128_2, 7).
blue(p128_2).
strange(p128_2).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 10).
size(p70_0, 2).
green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 1).
size(p70_1, 6).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 9).
size(p70_2, 8).
green(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 1).
coord2(p70_3, 0).
size(p70_3, 3).
green(p70_3).
upright(p70_3).
contact(p70_3, p70_1).
contact(p70_1, p70_3).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 7).
size(p26_0, 1).
green(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 1).
size(p26_1, 10).
red(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 4).
size(p26_2, 8).
green(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 3).
coord2(p26_3, 2).
size(p26_3, 4).
blue(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 1).
coord2(p26_4, 7).
size(p26_4, 3).
red(p26_4).
strange(p26_4).
contact(p26_4, p26_0).
contact(p26_0, p26_4).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 0).
size(p97_0, 3).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 0).
size(p97_1, 10).
blue(p97_1).
upright(p97_1).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 10).
size(p57_0, 1).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 9).
size(p57_1, 0).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 10).
size(p57_2, 5).
red(p57_2).
strange(p57_2).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 2).
size(p46_0, 5).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 0).
size(p46_1, 2).
blue(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 10).
size(p46_2, 7).
red(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 1).
coord2(p46_3, 10).
size(p46_3, 10).
blue(p46_3).
lhs(p46_3).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 2).
size(p49_0, 8).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 5).
size(p49_1, 3).
blue(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 2).
size(p49_2, 2).
blue(p49_2).
lhs(p49_2).
contact(p49_2, p49_0).
contact(p49_0, p49_2).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 8).
size(p52_0, 8).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 6).
size(p52_1, 0).
red(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 3).
size(p52_2, 0).
green(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 1).
coord2(p52_3, 6).
size(p52_3, 5).
blue(p52_3).
rhs(p52_3).
contact(p52_3, p52_1).
contact(p52_1, p52_3).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 5).
size(p24_0, 8).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 1).
size(p24_1, 1).
blue(p24_1).
lhs(p24_1).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 5).
size(p43_0, 2).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 3).
size(p43_1, 7).
blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 5).
size(p43_2, 2).
red(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 4).
coord2(p43_3, 1).
size(p43_3, 2).
green(p43_3).
strange(p43_3).
contact(p43_2, p43_0).
contact(p43_0, p43_2).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 0).
size(p41_0, 3).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 0).
size(p41_1, 1).
red(p41_1).
strange(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 1).
size(p8_0, 10).
green(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 4).
size(p8_1, 7).
red(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 7).
coord2(p8_2, 8).
size(p8_2, 3).
red(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 5).
coord2(p8_3, 1).
size(p8_3, 10).
green(p8_3).
strange(p8_3).
piece(8, p8_4).
coord1(p8_4, 7).
coord2(p8_4, 2).
size(p8_4, 10).
blue(p8_4).
lhs(p8_4).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 10).
size(p25_0, 8).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 10).
size(p25_1, 7).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 3).
size(p25_2, 0).
green(p25_2).
lhs(p25_2).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 2).
size(p77_0, 6).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 3).
size(p77_1, 6).
red(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 2).
size(p77_2, 6).
red(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 7).
coord2(p77_3, 8).
size(p77_3, 4).
blue(p77_3).
strange(p77_3).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 7).
size(p90_0, 4).
blue(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 9).
size(p90_1, 9).
blue(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 4).
size(p90_2, 1).
green(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 0).
coord2(p90_3, 1).
size(p90_3, 9).
blue(p90_3).
upright(p90_3).
piece(90, p90_4).
coord1(p90_4, 9).
coord2(p90_4, 9).
size(p90_4, 0).
blue(p90_4).
strange(p90_4).
contact(p90_1, p90_4).
contact(p90_4, p90_1).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 3).
size(p71_0, 2).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 5).
size(p71_1, 1).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 10).
size(p71_2, 10).
green(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 0).
size(p71_3, 2).
green(p71_3).
rhs(p71_3).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 7).
size(p179_0, 9).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 6).
size(p179_1, 8).
blue(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 10).
size(p179_2, 0).
green(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 2).
coord2(p179_3, 5).
size(p179_3, 8).
green(p179_3).
upright(p179_3).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 7).
size(p44_0, 8).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 3).
size(p44_1, 0).
green(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 7).
size(p44_2, 3).
blue(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 0).
coord2(p44_3, 7).
size(p44_3, 1).
green(p44_3).
strange(p44_3).
contact(p44_0, p44_2).
contact(p44_2, p44_0).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 3).
size(p14_0, 9).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 3).
size(p14_1, 5).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 5).
coord2(p14_2, 6).
size(p14_2, 10).
blue(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 6).
coord2(p14_3, 10).
size(p14_3, 3).
green(p14_3).
lhs(p14_3).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 10).
size(p137_0, 3).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 9).
size(p137_1, 3).
green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 10).
coord2(p137_2, 9).
size(p137_2, 4).
red(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 4).
coord2(p137_3, 3).
size(p137_3, 10).
green(p137_3).
strange(p137_3).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 7).
size(p91_0, 4).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 0).
size(p91_1, 6).
green(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 1).
size(p91_2, 9).
red(p91_2).
lhs(p91_2).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 6).
size(p98_0, 3).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 7).
size(p98_1, 4).
green(p98_1).
strange(p98_1).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 9).
size(p35_0, 0).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 9).
size(p35_1, 6).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 9).
size(p35_2, 8).
red(p35_2).
rhs(p35_2).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 2).
size(p36_0, 9).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 2).
size(p36_1, 5).
blue(p36_1).
strange(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 6).
size(p17_0, 10).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 8).
size(p17_1, 0).
green(p17_1).
rhs(p17_1).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 6).
size(p161_0, 2).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 5).
size(p161_1, 4).
green(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 7).
size(p161_2, 8).
blue(p161_2).
upright(p161_2).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 1).
size(p42_0, 6).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 1).
size(p42_1, 7).
red(p42_1).
strange(p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 8).
size(p65_0, 2).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 7).
size(p65_1, 9).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 3).
coord2(p65_2, 8).
size(p65_2, 9).
red(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 6).
coord2(p65_3, 10).
size(p65_3, 2).
red(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 0).
coord2(p65_4, 0).
size(p65_4, 8).
green(p65_4).
upright(p65_4).
contact(p65_0, p65_2).
contact(p65_0, p65_2).
contact(p65_2, p65_0).
contact(p65_2, p65_0).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 2).
size(p152_0, 3).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 0).
size(p152_1, 5).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 7).
coord2(p152_2, 10).
size(p152_2, 5).
red(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 3).
coord2(p152_3, 2).
size(p152_3, 10).
red(p152_3).
lhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 1).
coord2(p152_4, 7).
size(p152_4, 5).
green(p152_4).
rhs(p152_4).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 2).
size(p30_0, 5).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 3).
size(p30_1, 10).
red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 10).
size(p30_2, 1).
green(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 0).
coord2(p30_3, 7).
size(p30_3, 4).
blue(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 0).
coord2(p30_4, 1).
size(p30_4, 5).
blue(p30_4).
rhs(p30_4).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 7).
size(p120_0, 2).
red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 9).
size(p120_1, 4).
blue(p120_1).
strange(p120_1).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 1).
size(p0_0, 4).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 5).
size(p0_1, 3).
red(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 1).
size(p0_2, 5).
red(p0_2).
rhs(p0_2).
contact(p0_0, p0_2).
contact(p0_2, p0_0).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 10).
size(p130_0, 6).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 2).
size(p130_1, 4).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 10).
size(p130_2, 9).
red(p130_2).
rhs(p130_2).
piece(10, p10_0).
coord1(p10_0, 3).
coord2(p10_0, 0).
size(p10_0, 0).
blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 3).
size(p10_1, 8).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 2).
size(p10_2, 9).
blue(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 1).
coord2(p10_3, 3).
size(p10_3, 9).
red(p10_3).
lhs(p10_3).
contact(p10_0, p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
contact(p10_1, p10_0).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 1).
size(p181_0, 9).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 1).
size(p181_1, 0).
blue(p181_1).
upright(p181_1).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 2).
size(p159_0, 0).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 5).
size(p159_1, 5).
green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 4).
size(p159_2, 6).
red(p159_2).
rhs(p159_2).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 4).
size(p111_0, 0).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 10).
size(p111_1, 3).
green(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 6).
size(p111_2, 4).
green(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 9).
coord2(p111_3, 5).
size(p111_3, 5).
red(p111_3).
lhs(p111_3).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 8).
size(p60_0, 4).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 0).
size(p60_1, 7).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 8).
size(p60_2, 8).
green(p60_2).
strange(p60_2).
contact(p60_2, p60_0).
contact(p60_0, p60_2).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 8).
size(p132_0, 6).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 3).
size(p132_1, 3).
blue(p132_1).
rhs(p132_1).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 4).
size(p4_0, 7).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 5).
size(p4_1, 4).
green(p4_1).
rhs(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 10).
size(p29_0, 4).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 10).
size(p29_1, 0).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 6).
size(p29_2, 0).
green(p29_2).
strange(p29_2).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 5).
size(p108_0, 2).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 7).
size(p108_1, 3).
blue(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 0).
size(p108_2, 4).
red(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 7).
coord2(p108_3, 6).
size(p108_3, 8).
green(p108_3).
upright(p108_3).
piece(108, p108_4).
coord1(p108_4, 0).
coord2(p108_4, 3).
size(p108_4, 3).
blue(p108_4).
rhs(p108_4).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 4).
size(p55_0, 5).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 5).
size(p55_1, 7).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 1).
size(p55_2, 1).
green(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 5).
coord2(p55_3, 2).
size(p55_3, 0).
green(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 8).
coord2(p55_4, 4).
size(p55_4, 2).
blue(p55_4).
lhs(p55_4).
contact(p55_2, p55_3).
contact(p55_3, p55_2).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 6).
size(p83_0, 5).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 7).
size(p83_1, 5).
blue(p83_1).
upright(p83_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 1).
size(p47_0, 5).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 1).
size(p47_1, 9).
red(p47_1).
rhs(p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 9).
size(p92_0, 1).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 0).
size(p92_1, 8).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 9).
size(p92_2, 0).
green(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 5).
coord2(p92_3, 6).
size(p92_3, 8).
green(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 5).
coord2(p92_4, 5).
size(p92_4, 9).
green(p92_4).
lhs(p92_4).
contact(p92_0, p92_2).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
contact(p92_2, p92_0).
contact(p92_3, p92_4).
contact(p92_3, p92_4).
contact(p92_4, p92_3).
contact(p92_4, p92_3).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 0).
size(p18_0, 2).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 9).
size(p18_1, 1).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 0).
size(p18_2, 2).
blue(p18_2).
lhs(p18_2).
contact(p18_0, p18_2).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
contact(p18_2, p18_0).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 2).
size(p22_0, 6).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 0).
size(p22_1, 1).
blue(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 2).
size(p22_2, 4).
blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 9).
coord2(p22_3, 5).
size(p22_3, 10).
red(p22_3).
rhs(p22_3).
contact(p22_2, p22_0).
contact(p22_0, p22_2).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 6).
size(p54_0, 10).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 6).
size(p54_1, 7).
red(p54_1).
upright(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 0).
size(p73_0, 6).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 3).
size(p73_1, 0).
red(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 10).
size(p73_2, 2).
green(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 0).
coord2(p73_3, 5).
size(p73_3, 1).
blue(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 3).
coord2(p73_4, 5).
size(p73_4, 6).
blue(p73_4).
lhs(p73_4).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 8).
size(p23_0, 7).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 5).
size(p23_1, 6).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 8).
coord2(p23_2, 5).
size(p23_2, 7).
green(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 0).
coord2(p23_3, 9).
size(p23_3, 10).
blue(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 4).
coord2(p23_4, 2).
size(p23_4, 8).
blue(p23_4).
rhs(p23_4).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 2).
size(p58_0, 9).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 5).
size(p58_1, 8).
green(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 5).
size(p58_2, 8).
green(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 8).
coord2(p58_3, 5).
size(p58_3, 0).
red(p58_3).
upright(p58_3).
contact(p58_3, p58_2).
contact(p58_2, p58_3).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 4).
size(p62_0, 4).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 3).
size(p62_1, 2).
red(p62_1).
lhs(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 9).
size(p27_0, 8).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 5).
size(p27_1, 0).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 6).
size(p27_2, 3).
red(p27_2).
upright(p27_2).
contact(p27_2, p27_1).
contact(p27_1, p27_2).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 5).
size(p31_0, 5).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 4).
size(p31_1, 7).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 5).
size(p31_2, 1).
red(p31_2).
strange(p31_2).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 3).
size(p16_0, 5).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 3).
size(p16_1, 7).
red(p16_1).
rhs(p16_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 7).
size(p133_0, 10).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 3).
size(p133_1, 4).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 9).
coord2(p133_2, 9).
size(p133_2, 2).
green(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 5).
coord2(p133_3, 5).
size(p133_3, 0).
green(p133_3).
lhs(p133_3).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 1).
size(p199_0, 2).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 6).
size(p199_1, 1).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 6).
size(p199_2, 3).
blue(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 10).
coord2(p199_3, 1).
size(p199_3, 10).
blue(p199_3).
upright(p199_3).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 0).
size(p61_0, 4).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 7).
size(p61_1, 8).
red(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 4).
size(p61_2, 7).
red(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 6).
coord2(p61_3, 0).
size(p61_3, 7).
blue(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 10).
coord2(p61_4, 1).
size(p61_4, 6).
red(p61_4).
rhs(p61_4).
contact(p61_0, p61_4).
contact(p61_4, p61_0).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 7).
size(p74_0, 5).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 7).
size(p74_1, 7).
red(p74_1).
strange(p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 3).
size(p7_0, 2).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 3).
size(p7_1, 6).
green(p7_1).
upright(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 5).
size(p87_0, 2).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 4).
size(p87_1, 6).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 9).
size(p87_2, 8).
green(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 8).
size(p87_3, 0).
blue(p87_3).
rhs(p87_3).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 6).
size(p32_0, 3).
green(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 9).
size(p32_1, 10).
red(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 10).
size(p32_2, 5).
blue(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 9).
coord2(p32_3, 10).
size(p32_3, 3).
green(p32_3).
strange(p32_3).
piece(32, p32_4).
coord1(p32_4, 9).
coord2(p32_4, 10).
size(p32_4, 8).
blue(p32_4).
upright(p32_4).
contact(p32_3, p32_4).
contact(p32_3, p32_4).
contact(p32_4, p32_3).
contact(p32_4, p32_3).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 8).
size(p150_0, 0).
green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 8).
size(p150_1, 10).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 1).
coord2(p150_2, 4).
size(p150_2, 7).
blue(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 6).
coord2(p150_3, 1).
size(p150_3, 6).
red(p150_3).
rhs(p150_3).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 9).
size(p84_0, 1).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 0).
size(p84_1, 6).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 4).
size(p84_2, 0).
blue(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 4).
size(p84_3, 0).
blue(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 2).
coord2(p84_4, 10).
size(p84_4, 6).
red(p84_4).
strange(p84_4).
contact(p84_0, p84_4).
contact(p84_0, p84_4).
contact(p84_4, p84_0).
contact(p84_4, p84_0).
contact(p84_3, p84_2).
contact(p84_2, p84_3).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 1).
size(p75_0, 4).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 10).
size(p75_1, 0).
blue(p75_1).
rhs(p75_1).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 8).
size(p96_0, 6).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 2).
size(p96_1, 3).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 2).
size(p96_2, 9).
green(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 10).
coord2(p96_3, 5).
size(p96_3, 4).
green(p96_3).
rhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 7).
coord2(p96_4, 9).
size(p96_4, 1).
blue(p96_4).
rhs(p96_4).
contact(p96_1, p96_2).
contact(p96_2, p96_1).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 4).
size(p165_0, 6).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 8).
size(p165_1, 1).
green(p165_1).
rhs(p165_1).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 5).
size(p72_0, 3).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 6).
size(p72_1, 4).
red(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 9).
coord2(p72_2, 6).
size(p72_2, 6).
green(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 1).
coord2(p72_3, 3).
size(p72_3, 1).
blue(p72_3).
rhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 10).
coord2(p72_4, 9).
size(p72_4, 1).
green(p72_4).
upright(p72_4).
contact(p72_0, p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
contact(p72_1, p72_0).
contact(p72_1, p72_2).
contact(p72_2, p72_4).
contact(p72_2, p72_4).
contact(p72_2, p72_1).
contact(p72_4, p72_2).
contact(p72_4, p72_2).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 8).
size(p69_0, 6).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 5).
size(p69_1, 10).
red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 9).
size(p69_2, 2).
green(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 2).
coord2(p69_3, 10).
size(p69_3, 4).
blue(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 5).
coord2(p69_4, 4).
size(p69_4, 0).
blue(p69_4).
rhs(p69_4).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 4).
size(p85_0, 2).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 9).
size(p85_1, 1).
red(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 10).
size(p85_2, 6).
green(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 8).
size(p85_3, 0).
blue(p85_3).
upright(p85_3).
contact(p85_2, p85_1).
contact(p85_1, p85_2).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 7).
size(p9_0, 6).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 0).
size(p9_1, 0).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 5).
size(p9_2, 10).
blue(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 0).
coord2(p9_3, 8).
size(p9_3, 4).
red(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 3).
coord2(p9_4, 3).
size(p9_4, 6).
blue(p9_4).
upright(p9_4).
contact(p9_3, p9_0).
contact(p9_0, p9_3).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 1).
size(p20_0, 7).
green(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 1).
size(p20_1, 4).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 2).
size(p20_2, 4).
green(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 1).
coord2(p20_3, 1).
size(p20_3, 2).
red(p20_3).
rhs(p20_3).
contact(p20_1, p20_3).
contact(p20_3, p20_1).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 1).
size(p34_0, 4).
green(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 6).
size(p34_1, 0).
green(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 6).
size(p34_2, 4).
blue(p34_2).
rhs(p34_2).
contact(p34_2, p34_1).
contact(p34_1, p34_2).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 0).
size(p19_0, 2).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 2).
size(p19_1, 9).
blue(p19_1).
lhs(p19_1).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 1).
size(p51_0, 6).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 2).
size(p51_1, 4).
red(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 0).
coord2(p51_2, 3).
size(p51_2, 0).
red(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 0).
coord2(p51_3, 6).
size(p51_3, 10).
blue(p51_3).
upright(p51_3).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 2).
size(p89_0, 5).
green(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 2).
size(p89_1, 5).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 5).
coord2(p89_2, 4).
size(p89_2, 3).
blue(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 10).
coord2(p89_3, 6).
size(p89_3, 1).
blue(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 3).
coord2(p89_4, 4).
size(p89_4, 10).
red(p89_4).
strange(p89_4).
contact(p89_0, p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
contact(p89_1, p89_0).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 3).
size(p63_0, 10).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 5).
size(p63_1, 10).
blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 3).
size(p63_2, 7).
green(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 3).
coord2(p63_3, 4).
size(p63_3, 0).
green(p63_3).
upright(p63_3).
contact(p63_3, p63_1).
contact(p63_1, p63_3).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 3).
size(p86_0, 3).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 1).
size(p86_1, 0).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 1).
size(p86_2, 7).
red(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 3).
size(p86_3, 6).
red(p86_3).
strange(p86_3).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 2).
size(p40_0, 9).
green(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 5).
size(p40_1, 1).
blue(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 2).
size(p40_2, 10).
red(p40_2).
lhs(p40_2).
contact(p40_2, p40_0).
contact(p40_0, p40_2).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 4).
size(p64_0, 1).
green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 4).
size(p64_1, 8).
blue(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 7).
size(p64_2, 2).
blue(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 8).
coord2(p64_3, 1).
size(p64_3, 10).
red(p64_3).
rhs(p64_3).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 2).
size(p6_0, 9).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 0).
size(p6_1, 3).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 1).
size(p6_2, 3).
red(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 6).
coord2(p6_3, 2).
size(p6_3, 7).
red(p6_3).
upright(p6_3).
contact(p6_3, p6_0).
contact(p6_0, p6_3).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 8).
size(p99_0, 0).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 6).
size(p99_1, 0).
red(p99_1).
upright(p99_1).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 8).
size(p53_0, 9).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 4).
size(p53_1, 3).
blue(p53_1).
rhs(p53_1).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 3).
size(p11_0, 6).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 3).
size(p11_1, 0).
blue(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 3).
size(p11_2, 2).
blue(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 7).
coord2(p11_3, 3).
size(p11_3, 2).
blue(p11_3).
rhs(p11_3).
contact(p11_1, p11_3).
contact(p11_1, p11_3).
contact(p11_3, p11_1).
contact(p11_3, p11_1).
contact(p11_2, p11_0).
contact(p11_0, p11_2).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 2).
size(p39_0, 10).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 3).
size(p39_1, 5).
green(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 7).
coord2(p39_2, 2).
size(p39_2, 5).
blue(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 7).
coord2(p39_3, 8).
size(p39_3, 1).
blue(p39_3).
strange(p39_3).
piece(39, p39_4).
coord1(p39_4, 6).
coord2(p39_4, 1).
size(p39_4, 3).
red(p39_4).
lhs(p39_4).
contact(p39_2, p39_4).
contact(p39_2, p39_4).
contact(p39_2, p39_0).
contact(p39_4, p39_2).
contact(p39_4, p39_2).
contact(p39_0, p39_2).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 3).
size(p105_0, 5).
blue(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 0).
size(p105_1, 8).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 10).
size(p105_2, 7).
green(p105_2).
lhs(p105_2).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 0).
size(p28_0, 6).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 0).
size(p28_1, 7).
red(p28_1).
rhs(p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 7).
size(p12_0, 0).
green(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 5).
size(p12_1, 5).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 5).
size(p12_2, 4).
blue(p12_2).
strange(p12_2).
contact(p12_2, p12_1).
contact(p12_1, p12_2).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 3).
size(p2_0, 4).
green(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 1).
size(p2_1, 7).
green(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 3).
size(p2_2, 4).
red(p2_2).
upright(p2_2).
contact(p2_0, p2_2).
contact(p2_2, p2_0).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 2).
size(p68_0, 9).
green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 2).
size(p68_1, 2).
blue(p68_1).
rhs(p68_1).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 10).
size(p45_0, 10).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 3).
size(p45_1, 8).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 9).
size(p45_2, 6).
red(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 4).
coord2(p45_3, 9).
size(p45_3, 4).
blue(p45_3).
lhs(p45_3).
contact(p45_3, p45_2).
contact(p45_2, p45_3).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 7).
size(p155_0, 6).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 7).
size(p155_1, 5).
red(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 1).
coord2(p155_2, 10).
size(p155_2, 5).
red(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 3).
coord2(p155_3, 8).
size(p155_3, 6).
red(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 9).
coord2(p155_4, 7).
size(p155_4, 4).
blue(p155_4).
strange(p155_4).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 2).
size(p102_0, 7).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 5).
size(p102_1, 9).
green(p102_1).
strange(p102_1).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 8).
size(p5_0, 4).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 9).
size(p5_1, 9).
red(p5_1).
upright(p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 8).
size(p146_0, 6).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 0).
size(p146_1, 1).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 5).
size(p146_2, 9).
red(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 6).
coord2(p146_3, 3).
size(p146_3, 9).
blue(p146_3).
upright(p146_3).
piece(146, p146_4).
coord1(p146_4, 9).
coord2(p146_4, 1).
size(p146_4, 7).
red(p146_4).
strange(p146_4).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 4).
size(p33_0, 7).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 9).
size(p33_1, 1).
red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 10).
coord2(p33_2, 4).
size(p33_2, 7).
green(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 2).
coord2(p33_3, 0).
size(p33_3, 1).
blue(p33_3).
lhs(p33_3).
contact(p33_0, p33_2).
contact(p33_2, p33_0).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 6).
size(p81_0, 7).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 6).
size(p81_1, 6).
red(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 6).
size(p81_2, 1).
green(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 0).
coord2(p81_3, 5).
size(p81_3, 4).
red(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 1).
coord2(p81_4, 5).
size(p81_4, 3).
green(p81_4).
upright(p81_4).
contact(p81_0, p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
contact(p81_1, p81_0).
contact(p81_4, p81_3).
contact(p81_3, p81_4).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 10).
size(p79_0, 9).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 10).
size(p79_1, 5).
red(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 4).
size(p79_2, 4).
red(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 7).
coord2(p79_3, 3).
size(p79_3, 9).
blue(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 8).
coord2(p79_4, 3).
size(p79_4, 3).
red(p79_4).
strange(p79_4).
contact(p79_2, p79_3).
contact(p79_2, p79_3).
contact(p79_3, p79_2).
contact(p79_3, p79_2).
contact(p79_3, p79_4).
contact(p79_4, p79_3).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 10).
size(p173_0, 8).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 3).
size(p173_1, 8).
blue(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 9).
coord2(p173_2, 10).
size(p173_2, 8).
blue(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 10).
coord2(p173_3, 6).
size(p173_3, 8).
red(p173_3).
strange(p173_3).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 5).
size(p177_0, 10).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 10).
size(p177_1, 3).
green(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 3).
size(p177_2, 6).
blue(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 9).
coord2(p177_3, 7).
size(p177_3, 4).
green(p177_3).
upright(p177_3).
piece(177, p177_4).
coord1(p177_4, 1).
coord2(p177_4, 8).
size(p177_4, 2).
green(p177_4).
rhs(p177_4).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 9).
size(p50_0, 0).
green(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 10).
size(p50_1, 4).
blue(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 11).
coord2(p50_2, 1).
size(p50_2, 6).
blue(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 10).
coord2(p50_3, 1).
size(p50_3, 2).
red(p50_3).
strange(p50_3).
piece(50, p50_4).
coord1(p50_4, 1).
coord2(p50_4, 6).
size(p50_4, 2).
blue(p50_4).
lhs(p50_4).
contact(p50_2, p50_3).
contact(p50_3, p50_2).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 10).
size(p197_0, 0).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 9).
size(p197_1, 7).
blue(p197_1).
upright(p197_1).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 8).
size(p109_0, 10).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 8).
size(p109_1, 4).
green(p109_1).
lhs(p109_1).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 0).
size(p194_0, 2).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 6).
size(p194_1, 7).
green(p194_1).
rhs(p194_1).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 3).
size(p185_0, 6).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 0).
size(p185_1, 6).
green(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 7).
size(p185_2, 8).
red(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 5).
coord2(p185_3, 10).
size(p185_3, 6).
blue(p185_3).
rhs(p185_3).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 10).
size(p131_0, 10).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 6).
size(p131_1, 6).
blue(p131_1).
lhs(p131_1).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 5).
size(p193_0, 2).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 6).
size(p193_1, 9).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 5).
size(p193_2, 3).
green(p193_2).
rhs(p193_2).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 10).
size(p66_0, 1).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 10).
size(p66_1, 5).
green(p66_1).
strange(p66_1).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 5).
size(p149_0, 6).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 9).
size(p149_1, 10).
green(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 0).
size(p149_2, 0).
blue(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 4).
coord2(p149_3, 10).
size(p149_3, 5).
red(p149_3).
strange(p149_3).
piece(149, p149_4).
coord1(p149_4, 1).
coord2(p149_4, 10).
size(p149_4, 7).
blue(p149_4).
strange(p149_4).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 3).
size(p93_0, 8).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 8).
size(p93_1, 9).
red(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 0).
size(p93_2, 7).
blue(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 9).
coord2(p93_3, 4).
size(p93_3, 6).
red(p93_3).
upright(p93_3).
contact(p93_3, p93_0).
contact(p93_0, p93_3).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 3).
size(p158_0, 5).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 10).
size(p158_1, 1).
green(p158_1).
strange(p158_1).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 5).
size(p141_0, 5).
green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 0).
size(p141_1, 1).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 6).
size(p141_2, 6).
red(p141_2).
upright(p141_2).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 10).
size(p1_0, 3).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 8).
size(p1_1, 5).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 5).
size(p1_2, 8).
blue(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 1).
coord2(p1_3, 1).
size(p1_3, 0).
red(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 1).
coord2(p1_4, 1).
size(p1_4, 6).
red(p1_4).
strange(p1_4).
contact(p1_4, p1_3).
contact(p1_3, p1_4).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 5).
size(p145_0, 8).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 5).
size(p145_1, 1).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 3).
coord2(p145_2, 9).
size(p145_2, 3).
red(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 9).
coord2(p145_3, 3).
size(p145_3, 7).
green(p145_3).
rhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 5).
coord2(p145_4, 9).
size(p145_4, 0).
green(p145_4).
lhs(p145_4).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 6).
size(p110_0, 4).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 7).
size(p110_1, 3).
blue(p110_1).
upright(p110_1).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 4).
size(p163_0, 9).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 5).
size(p163_1, 7).
red(p163_1).
strange(p163_1).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 8).
size(p135_0, 8).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 4).
size(p135_1, 3).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 9).
coord2(p135_2, 4).
size(p135_2, 2).
green(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 6).
coord2(p135_3, 10).
size(p135_3, 2).
green(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 9).
coord2(p135_4, 5).
size(p135_4, 10).
blue(p135_4).
strange(p135_4).
contact(p135_2, p135_4).
contact(p135_2, p135_4).
contact(p135_4, p135_2).
contact(p135_4, p135_2).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 9).
size(p143_0, 8).
red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 8).
size(p143_1, 0).
blue(p143_1).
strange(p143_1).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 5).
size(p123_0, 1).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 9).
size(p123_1, 3).
red(p123_1).
rhs(p123_1).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 1).
size(p180_0, 3).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 3).
size(p180_1, 9).
blue(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 5).
size(p180_2, 5).
red(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 4).
coord2(p180_3, 7).
size(p180_3, 6).
red(p180_3).
upright(p180_3).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 4).
size(p56_0, 6).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, -1).
coord2(p56_1, 4).
size(p56_1, 5).
green(p56_1).
upright(p56_1).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 7).
size(p59_0, 7).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 7).
size(p59_1, 10).
green(p59_1).
strange(p59_1).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 0).
size(p13_0, 10).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 0).
size(p13_1, 5).
red(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 0).
size(p13_2, 7).
green(p13_2).
upright(p13_2).
contact(p13_2, p13_0).
contact(p13_0, p13_2).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 5).
size(p175_0, 1).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 2).
size(p175_1, 10).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 6).
size(p175_2, 5).
red(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 6).
coord2(p175_3, 3).
size(p175_3, 6).
red(p175_3).
lhs(p175_3).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 4).
size(p162_0, 9).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 8).
size(p162_1, 5).
green(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 3).
size(p162_2, 4).
blue(p162_2).
upright(p162_2).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 1).
size(p168_0, 10).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 7).
size(p168_1, 8).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 0).
size(p168_2, 0).
blue(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 8).
coord2(p168_3, 9).
size(p168_3, 6).
red(p168_3).
upright(p168_3).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 4).
size(p198_0, 2).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 4).
size(p198_1, 3).
red(p198_1).
upright(p198_1).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 1).
size(p190_0, 3).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 2).
size(p190_1, 1).
green(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 9).
size(p190_2, 5).
blue(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 2).
coord2(p190_3, 0).
size(p190_3, 5).
green(p190_3).
strange(p190_3).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 10).
size(p140_0, 3).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 4).
size(p140_1, 6).
green(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 9).
coord2(p140_2, 10).
size(p140_2, 3).
green(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 1).
coord2(p140_3, 9).
size(p140_3, 0).
green(p140_3).
rhs(p140_3).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 1).
size(p88_0, 1).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 4).
size(p88_1, 1).
blue(p88_1).
upright(p88_1).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 10).
size(p156_0, 5).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 0).
size(p156_1, 3).
red(p156_1).
upright(p156_1).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 10).
size(p187_0, 3).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 8).
size(p187_1, 6).
red(p187_1).
rhs(p187_1).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 4).
size(p169_0, 9).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 6).
size(p169_1, 2).
green(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 10).
coord2(p169_2, 5).
size(p169_2, 8).
green(p169_2).
rhs(p169_2).
contact(p169_1, p169_2).
contact(p169_1, p169_2).
contact(p169_2, p169_1).
contact(p169_2, p169_1).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 1).
size(p176_0, 6).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 4).
size(p176_1, 3).
blue(p176_1).
rhs(p176_1).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 8).
size(p178_0, 6).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 3).
size(p178_1, 10).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 1).
size(p178_2, 6).
green(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 7).
coord2(p178_3, 3).
size(p178_3, 5).
blue(p178_3).
upright(p178_3).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 3).
size(p166_0, 4).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 7).
size(p166_1, 6).
red(p166_1).
strange(p166_1).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 8).
size(p107_0, 7).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 1).
size(p107_1, 10).
blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 1).
size(p107_2, 3).
red(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 0).
coord2(p107_3, 4).
size(p107_3, 1).
blue(p107_3).
upright(p107_3).
piece(107, p107_4).
coord1(p107_4, 3).
coord2(p107_4, 0).
size(p107_4, 8).
red(p107_4).
strange(p107_4).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 0).
size(p38_0, 9).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 9).
size(p38_1, 2).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 5).
size(p38_2, 9).
blue(p38_2).
lhs(p38_2).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 2).
size(p148_0, 1).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 3).
size(p148_1, 10).
red(p148_1).
strange(p148_1).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 3).
size(p121_0, 1).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 6).
size(p121_1, 1).
red(p121_1).
lhs(p121_1).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 7).
size(p139_0, 0).
green(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 6).
size(p139_1, 8).
green(p139_1).
lhs(p139_1).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 2).
size(p174_0, 4).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 7).
size(p174_1, 9).
red(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 8).
size(p174_2, 1).
red(p174_2).
strange(p174_2).
piece(114, p114_0).
coord1(p114_0, 2).
coord2(p114_0, 8).
size(p114_0, 8).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 7).
size(p114_1, 6).
green(p114_1).
lhs(p114_1).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 2).
size(p115_0, 4).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 8).
size(p115_1, 7).
red(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 5).
coord2(p115_2, 4).
size(p115_2, 7).
blue(p115_2).
upright(p115_2).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 6).
size(p124_0, 9).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 9).
size(p124_1, 10).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 6).
size(p124_2, 10).
red(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 8).
coord2(p124_3, 0).
size(p124_3, 10).
red(p124_3).
lhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 8).
coord2(p124_4, 5).
size(p124_4, 2).
blue(p124_4).
upright(p124_4).
piece(127, p127_0).
coord1(p127_0, 5).
coord2(p127_0, 0).
size(p127_0, 3).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 8).
size(p127_1, 1).
green(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 0).
size(p127_2, 3).
red(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 1).
coord2(p127_3, 0).
size(p127_3, 5).
blue(p127_3).
upright(p127_3).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 10).
size(p78_0, 4).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 5).
size(p78_1, 4).
green(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 10).
size(p78_2, 9).
red(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 9).
size(p78_3, 10).
red(p78_3).
lhs(p78_3).
contact(p78_0, p78_2).
contact(p78_2, p78_0).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 6).
size(p171_0, 4).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 5).
size(p171_1, 2).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 8).
size(p171_2, 0).
red(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 9).
coord2(p171_3, 10).
size(p171_3, 4).
blue(p171_3).
strange(p171_3).
piece(171, p171_4).
coord1(p171_4, 6).
coord2(p171_4, 10).
size(p171_4, 3).
blue(p171_4).
rhs(p171_4).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 0).
size(p167_0, 0).
green(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 7).
size(p167_1, 3).
red(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 10).
size(p167_2, 3).
blue(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 3).
coord2(p167_3, 4).
size(p167_3, 8).
green(p167_3).
upright(p167_3).
piece(167, p167_4).
coord1(p167_4, 0).
coord2(p167_4, 2).
size(p167_4, 5).
blue(p167_4).
upright(p167_4).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 2).
size(p95_0, 4).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 2).
size(p95_1, 9).
red(p95_1).
rhs(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 4).
size(p160_0, 1).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 10).
size(p160_1, 3).
red(p160_1).
lhs(p160_1).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 7).
size(p142_0, 3).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 1).
size(p142_1, 4).
green(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 9).
size(p142_2, 4).
green(p142_2).
rhs(p142_2).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 9).
size(p76_0, 4).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 10).
size(p76_1, 8).
green(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 9).
size(p76_2, 5).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 3).
coord2(p76_3, 8).
size(p76_3, 2).
red(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 6).
coord2(p76_4, 9).
size(p76_4, 1).
blue(p76_4).
rhs(p76_4).
contact(p76_1, p76_2).
contact(p76_1, p76_2).
contact(p76_2, p76_1).
contact(p76_2, p76_1).
contact(p76_0, p76_3).
contact(p76_3, p76_0).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 9).
size(p103_0, 10).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 3).
size(p103_1, 4).
blue(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 6).
size(p103_2, 4).
green(p103_2).
upright(p103_2).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 3).
size(p196_0, 0).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 7).
size(p196_1, 8).
blue(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 0).
size(p196_2, 3).
red(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 9).
coord2(p196_3, 1).
size(p196_3, 4).
green(p196_3).
upright(p196_3).
piece(196, p196_4).
coord1(p196_4, 1).
coord2(p196_4, 10).
size(p196_4, 5).
green(p196_4).
rhs(p196_4).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 6).
size(p134_0, 3).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 0).
size(p134_1, 0).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 10).
size(p134_2, 6).
blue(p134_2).
rhs(p134_2).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 2).
size(p117_0, 9).
red(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 6).
size(p117_1, 5).
blue(p117_1).
upright(p117_1).
piece(188, p188_0).
coord1(p188_0, 0).
coord2(p188_0, 7).
size(p188_0, 7).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 0).
size(p188_1, 4).
green(p188_1).
rhs(p188_1).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 0).
size(p138_0, 8).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 8).
size(p138_1, 5).
green(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 9).
size(p138_2, 4).
green(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 5).
coord2(p138_3, 2).
size(p138_3, 2).
red(p138_3).
rhs(p138_3).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 6).
size(p48_0, 4).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 10).
size(p48_1, 6).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 6).
size(p48_2, 1).
red(p48_2).
rhs(p48_2).
contact(p48_2, p48_0).
contact(p48_0, p48_2).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 5).
size(p189_0, 2).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 9).
size(p189_1, 2).
red(p189_1).
strange(p189_1).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 2).
size(p106_0, 9).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 2).
size(p106_1, 5).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 3).
size(p106_2, 5).
blue(p106_2).
strange(p106_2).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 6).
size(p191_0, 10).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 8).
size(p191_1, 9).
red(p191_1).
strange(p191_1).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 2).
size(p122_0, 0).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 9).
size(p122_1, 1).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 5).
size(p122_2, 3).
green(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 6).
coord2(p122_3, 7).
size(p122_3, 1).
red(p122_3).
lhs(p122_3).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 2).
size(p182_0, 9).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 4).
size(p182_1, 3).
green(p182_1).
lhs(p182_1).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 2).
size(p164_0, 7).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 3).
size(p164_1, 10).
red(p164_1).
upright(p164_1).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 1).
size(p113_0, 6).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 1).
size(p113_1, 3).
green(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 0).
coord2(p113_2, 4).
size(p113_2, 6).
green(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 0).
coord2(p113_3, 9).
size(p113_3, 10).
red(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 10).
coord2(p113_4, 8).
size(p113_4, 3).
blue(p113_4).
upright(p113_4).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 3).
size(p151_0, 7).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 10).
size(p151_1, 7).
green(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 7).
size(p151_2, 6).
red(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 8).
coord2(p151_3, 5).
size(p151_3, 8).
green(p151_3).
lhs(p151_3).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 4).
size(p82_0, 7).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 10).
size(p82_1, 3).
blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 10).
size(p82_2, 8).
blue(p82_2).
strange(p82_2).
contact(p82_1, p82_2).
contact(p82_2, p82_1).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 6).
size(p118_0, 5).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 10).
size(p118_1, 5).
green(p118_1).
rhs(p118_1).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 9).
size(p101_0, 5).
green(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 4).
size(p101_1, 6).
blue(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 9).
size(p101_2, 10).
red(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 5).
coord2(p101_3, 9).
size(p101_3, 0).
red(p101_3).
strange(p101_3).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 4).
size(p144_0, 10).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 9).
size(p144_1, 1).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 4).
size(p144_2, 7).
green(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 6).
coord2(p144_3, 6).
size(p144_3, 1).
red(p144_3).
lhs(p144_3).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 7).
size(p184_0, 4).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 4).
size(p184_1, 4).
red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 3).
size(p184_2, 10).
green(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 4).
coord2(p184_3, 7).
size(p184_3, 1).
red(p184_3).
rhs(p184_3).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 8).
size(p80_0, 3).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 9).
size(p80_1, 0).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 5).
size(p80_2, 9).
red(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 9).
coord2(p80_3, 1).
size(p80_3, 2).
blue(p80_3).
strange(p80_3).
piece(80, p80_4).
coord1(p80_4, 8).
coord2(p80_4, 1).
size(p80_4, 7).
red(p80_4).
upright(p80_4).
contact(p80_4, p80_3).
contact(p80_3, p80_4).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 0).
size(p170_0, 8).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 10).
size(p170_1, 5).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 9).
size(p170_2, 6).
blue(p170_2).
strange(p170_2).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 10).
size(p112_0, 7).
red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 5).
size(p112_1, 7).
green(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 8).
coord2(p112_2, 9).
size(p112_2, 3).
blue(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 2).
coord2(p112_3, 3).
size(p112_3, 3).
red(p112_3).
lhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 4).
coord2(p112_4, 4).
size(p112_4, 3).
green(p112_4).
strange(p112_4).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 1).
size(p172_0, 3).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 9).
size(p172_1, 1).
blue(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 6).
coord2(p172_2, 4).
size(p172_2, 7).
green(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 7).
coord2(p172_3, 8).
size(p172_3, 8).
red(p172_3).
lhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 3).
coord2(p172_4, 7).
size(p172_4, 2).
red(p172_4).
strange(p172_4).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 0).
size(p116_0, 5).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 6).
size(p116_1, 8).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 5).
size(p116_2, 8).
blue(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 4).
coord2(p116_3, 1).
size(p116_3, 5).
green(p116_3).
strange(p116_3).
piece(116, p116_4).
coord1(p116_4, 6).
coord2(p116_4, 0).
size(p116_4, 3).
red(p116_4).
upright(p116_4).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 7).
size(p183_0, 3).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 9).
size(p183_1, 10).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 6).
size(p183_2, 1).
blue(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 8).
coord2(p183_3, 8).
size(p183_3, 2).
red(p183_3).
upright(p183_3).
contact(p183_1, p183_3).
contact(p183_1, p183_3).
contact(p183_3, p183_1).
contact(p183_3, p183_1).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 6).
size(p154_0, 8).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 4).
size(p154_1, 2).
red(p154_1).
rhs(p154_1).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 3).
size(p119_0, 9).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 1).
size(p119_1, 4).
blue(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 5).
coord2(p119_2, 9).
size(p119_2, 7).
blue(p119_2).
lhs(p119_2).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 5).
size(p94_0, 4).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 9).
size(p94_1, 1).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 8).
size(p94_2, 4).
red(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 9).
size(p94_3, 0).
green(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 2).
coord2(p94_4, 1).
size(p94_4, 8).
blue(p94_4).
lhs(p94_4).
contact(p94_1, p94_3).
contact(p94_1, p94_3).
contact(p94_3, p94_1).
contact(p94_3, p94_1).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 0).
size(p129_0, 6).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 10).
coord2(p129_1, 0).
size(p129_1, 5).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 9).
size(p129_2, 8).
green(p129_2).
upright(p129_2).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 0).
size(p126_0, 2).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 6).
size(p126_1, 6).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 1).
size(p126_2, 4).
blue(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 2).
coord2(p126_3, 2).
size(p126_3, 8).
green(p126_3).
upright(p126_3).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 6).
size(p192_0, 4).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 4).
size(p192_1, 3).
green(p192_1).
upright(p192_1).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 9).
size(p21_0, 1).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 10).
size(p21_1, 4).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 7).
size(p21_2, 7).
green(p21_2).
lhs(p21_2).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 3).
size(p186_0, 5).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 2).
size(p186_1, 1).
red(p186_1).
rhs(p186_1).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 6).
size(p153_0, 4).
green(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 3).
size(p153_1, 7).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 2).
coord2(p153_2, 5).
size(p153_2, 1).
red(p153_2).
lhs(p153_2).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 1).
size(p136_0, 4).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 7).
size(p136_1, 1).
green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 8).
size(p136_2, 5).
green(p136_2).
rhs(p136_2).
piece(104, p104_0).
coord1(p104_0, 9).
coord2(p104_0, 2).
size(p104_0, 0).
green(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 1).
size(p104_1, 1).
blue(p104_1).
upright(p104_1).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 6).
size(p195_0, 2).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 8).
size(p195_1, 4).
red(p195_1).
strange(p195_1).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 2).
size(p147_0, 10).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 0).
size(p147_1, 9).
green(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 7).
coord2(p147_2, 4).
size(p147_2, 0).
blue(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 6).
coord2(p147_3, 0).
size(p147_3, 5).
red(p147_3).
lhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 2).
coord2(p147_4, 2).
size(p147_4, 2).
green(p147_4).
strange(p147_4).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 10).
size(p37_0, 1).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 10).
size(p37_1, 8).
red(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 8).
size(p37_2, 7).
red(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 6).
coord2(p37_3, 8).
size(p37_3, 2).
red(p37_3).
rhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 2).
coord2(p37_4, 2).
size(p37_4, 10).
blue(p37_4).
lhs(p37_4).
contact(p37_0, p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
contact(p37_1, p37_0).
contact(p37_2, p37_3).
contact(p37_3, p37_2).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 4).
size(p125_0, 0).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 5).
size(p125_1, 2).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 3).
size(p125_2, 5).
green(p125_2).
rhs(p125_2).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 6).
size(p3_0, 5).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 6).
size(p3_1, 9).
blue(p3_1).
strange(p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 8).
size(p157_0, 0).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 7).
size(p157_1, 2).
green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 3).
coord2(p157_2, 4).
size(p157_2, 9).
green(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 4).
coord2(p157_3, 1).
size(p157_3, 8).
green(p157_3).
rhs(p157_3).
