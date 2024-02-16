:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 4).
size(p83_0, 7).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 9).
size(p83_1, 10).
green(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 2).
size(p83_2, 6).
red(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 7).
coord2(p83_3, 3).
size(p83_3, 2).
red(p83_3).
rhs(p83_3).
contact(p83_0, p83_3).
contact(p83_0, p83_3).
contact(p83_3, p83_0).
contact(p83_3, p83_0).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 0).
size(p18_0, 7).
green(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 3).
size(p18_1, 8).
red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 6).
size(p18_2, 7).
red(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 10).
size(p18_3, 5).
red(p18_3).
lhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 6).
coord2(p18_4, 5).
size(p18_4, 6).
green(p18_4).
lhs(p18_4).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 3).
size(p66_0, 4).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 10).
size(p66_1, 9).
green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 3).
size(p66_2, 5).
red(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 10).
size(p66_3, 6).
green(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 2).
coord2(p66_4, 6).
size(p66_4, 4).
red(p66_4).
lhs(p66_4).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 10).
size(p37_0, 4).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 10).
size(p37_1, 8).
green(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 5).
size(p37_2, 4).
blue(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 0).
coord2(p37_3, 1).
size(p37_3, 2).
green(p37_3).
strange(p37_3).
contact(p37_0, p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
contact(p37_1, p37_0).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 3).
size(p93_0, 1).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 9).
size(p93_1, 4).
blue(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 6).
size(p93_2, 3).
blue(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 6).
coord2(p93_3, 2).
size(p93_3, 2).
green(p93_3).
lhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 5).
coord2(p93_4, 0).
size(p93_4, 3).
green(p93_4).
strange(p93_4).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 3).
size(p2_0, 6).
green(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 2).
size(p2_1, 6).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 4).
coord2(p2_2, 10).
size(p2_2, 7).
blue(p2_2).
strange(p2_2).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 4).
size(p72_0, 10).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 1).
size(p72_1, 5).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 4).
size(p72_2, 9).
blue(p72_2).
lhs(p72_2).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 8).
size(p55_0, 0).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 9).
coord2(p55_1, 8).
size(p55_1, 0).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 9).
coord2(p55_2, 7).
size(p55_2, 4).
green(p55_2).
lhs(p55_2).
contact(p55_0, p55_1).
contact(p55_0, p55_2).
contact(p55_0, p55_1).
contact(p55_0, p55_2).
contact(p55_1, p55_0).
contact(p55_1, p55_0).
contact(p55_1, p55_2).
contact(p55_1, p55_2).
contact(p55_2, p55_0).
contact(p55_2, p55_1).
contact(p55_2, p55_0).
contact(p55_2, p55_1).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 5).
size(p3_0, 10).
green(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 8).
size(p3_1, 2).
blue(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 5).
size(p3_2, 1).
red(p3_2).
strange(p3_2).
contact(p3_0, p3_2).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
contact(p3_2, p3_0).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 6).
size(p25_0, 1).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 3).
size(p25_1, 2).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 10).
size(p25_2, 1).
blue(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 6).
coord2(p25_3, 3).
size(p25_3, 1).
blue(p25_3).
rhs(p25_3).
piece(14, p14_0).
coord1(p14_0, 5).
coord2(p14_0, 4).
size(p14_0, 5).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 0).
size(p14_1, 0).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 4).
size(p14_2, 4).
green(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 8).
coord2(p14_3, 5).
size(p14_3, 4).
green(p14_3).
strange(p14_3).
piece(14, p14_4).
coord1(p14_4, 10).
coord2(p14_4, 2).
size(p14_4, 10).
red(p14_4).
upright(p14_4).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 1).
size(p85_0, 1).
green(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 5).
size(p85_1, 2).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 1).
size(p85_2, 4).
red(p85_2).
strange(p85_2).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 1).
size(p87_0, 10).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 5).
size(p87_1, 0).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 9).
size(p87_2, 8).
blue(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 7).
coord2(p87_3, 9).
size(p87_3, 0).
green(p87_3).
strange(p87_3).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 8).
size(p82_0, 4).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 2).
size(p82_1, 8).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 8).
size(p82_2, 8).
green(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 10).
coord2(p82_3, 9).
size(p82_3, 8).
green(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 3).
coord2(p82_4, 0).
size(p82_4, 4).
red(p82_4).
strange(p82_4).
contact(p82_0, p82_2).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
contact(p82_2, p82_0).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 1).
size(p0_0, 9).
green(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 8).
size(p0_1, 6).
red(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 8).
size(p0_2, 1).
blue(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 1).
coord2(p0_3, 10).
size(p0_3, 4).
red(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 10).
coord2(p0_4, 7).
size(p0_4, 10).
blue(p0_4).
lhs(p0_4).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 9).
size(p86_0, 6).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 0).
size(p86_1, 10).
green(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 4).
size(p86_2, 4).
red(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 1).
coord2(p86_3, 9).
size(p86_3, 8).
blue(p86_3).
lhs(p86_3).
contact(p86_0, p86_3).
contact(p86_0, p86_3).
contact(p86_3, p86_0).
contact(p86_3, p86_0).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 9).
size(p57_0, 6).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 2).
coord2(p57_1, 9).
size(p57_1, 8).
green(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 2).
coord2(p57_2, 5).
size(p57_2, 5).
red(p57_2).
lhs(p57_2).
contact(p57_0, p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
contact(p57_1, p57_0).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 5).
size(p48_0, 7).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 10).
size(p48_1, 7).
green(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 8).
size(p48_2, 1).
green(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 5).
coord2(p48_3, 7).
size(p48_3, 3).
blue(p48_3).
rhs(p48_3).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 4).
size(p39_0, 9).
green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 10).
size(p39_1, 1).
blue(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 6).
size(p39_2, 10).
red(p39_2).
lhs(p39_2).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 2).
size(p81_0, 9).
green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 7).
size(p81_1, 3).
red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 3).
size(p81_2, 2).
red(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 9).
coord2(p81_3, 6).
size(p81_3, 5).
blue(p81_3).
upright(p81_3).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 10).
size(p64_0, 6).
green(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 2).
size(p64_1, 4).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 0).
coord2(p64_2, 9).
size(p64_2, 6).
blue(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 10).
coord2(p64_3, 0).
size(p64_3, 5).
red(p64_3).
lhs(p64_3).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 10).
size(p60_0, 4).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 3).
size(p60_1, 3).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 2).
size(p60_2, 6).
blue(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 6).
coord2(p60_3, 9).
size(p60_3, 4).
green(p60_3).
strange(p60_3).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 1).
size(p21_0, 8).
blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 6).
size(p21_1, 1).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 4).
size(p21_2, 3).
green(p21_2).
lhs(p21_2).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 5).
size(p73_0, 0).
green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 2).
size(p73_1, 5).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 9).
size(p73_2, 6).
blue(p73_2).
lhs(p73_2).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 0).
size(p27_0, 2).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 9).
size(p27_1, 3).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 8).
size(p27_2, 2).
blue(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 0).
coord2(p27_3, 1).
size(p27_3, 7).
green(p27_3).
lhs(p27_3).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 9).
size(p19_0, 9).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 1).
size(p19_1, 9).
green(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 1).
size(p19_2, 2).
green(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 9).
coord2(p19_3, 6).
size(p19_3, 4).
red(p19_3).
lhs(p19_3).
contact(p19_1, p19_2).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
contact(p19_2, p19_1).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 8).
size(p67_0, 5).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 3).
size(p67_1, 3).
blue(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 0).
size(p67_2, 3).
green(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 4).
coord2(p67_3, 3).
size(p67_3, 8).
red(p67_3).
upright(p67_3).
piece(67, p67_4).
coord1(p67_4, 5).
coord2(p67_4, 8).
size(p67_4, 2).
blue(p67_4).
lhs(p67_4).
contact(p67_0, p67_4).
contact(p67_0, p67_4).
contact(p67_4, p67_0).
contact(p67_4, p67_0).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 2).
size(p44_0, 5).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 8).
size(p44_1, 9).
green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 2).
size(p44_2, 4).
green(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 0).
coord2(p44_3, 2).
size(p44_3, 1).
red(p44_3).
rhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 3).
coord2(p44_4, 9).
size(p44_4, 3).
red(p44_4).
rhs(p44_4).
contact(p44_2, p44_3).
contact(p44_2, p44_3).
contact(p44_3, p44_2).
contact(p44_3, p44_2).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 4).
size(p98_0, 8).
green(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 1).
size(p98_1, 7).
green(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 1).
size(p98_2, 6).
blue(p98_2).
lhs(p98_2).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 9).
size(p88_0, 2).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 2).
size(p88_1, 6).
green(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 2).
size(p88_2, 5).
red(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 1).
coord2(p88_3, 0).
size(p88_3, 10).
red(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 10).
coord2(p88_4, 10).
size(p88_4, 4).
blue(p88_4).
lhs(p88_4).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 10).
size(p30_0, 3).
green(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 7).
size(p30_1, 6).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 1).
size(p30_2, 2).
red(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 8).
coord2(p30_3, 5).
size(p30_3, 3).
blue(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 1).
coord2(p30_4, 6).
size(p30_4, 5).
green(p30_4).
upright(p30_4).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 2).
size(p50_0, 10).
green(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 3).
size(p50_1, 6).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 0).
size(p50_2, 4).
green(p50_2).
lhs(p50_2).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 5).
size(p49_0, 6).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 4).
size(p49_1, 0).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 7).
size(p49_2, 0).
blue(p49_2).
lhs(p49_2).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 0).
size(p32_0, 3).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 8).
size(p32_1, 5).
green(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 5).
size(p32_2, 9).
green(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 9).
coord2(p32_3, 4).
size(p32_3, 0).
red(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 4).
coord2(p32_4, 6).
size(p32_4, 4).
green(p32_4).
rhs(p32_4).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 2).
size(p77_0, 8).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 5).
size(p77_1, 3).
blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 9).
size(p77_2, 7).
red(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 4).
coord2(p77_3, 9).
size(p77_3, 2).
green(p77_3).
lhs(p77_3).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 6).
size(p43_0, 9).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 3).
size(p43_1, 5).
blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 8).
size(p43_2, 1).
red(p43_2).
lhs(p43_2).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 1).
size(p76_0, 2).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 5).
size(p76_1, 10).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 4).
coord2(p76_2, 0).
size(p76_2, 4).
green(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 4).
coord2(p76_3, 4).
size(p76_3, 1).
blue(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 5).
coord2(p76_4, 10).
size(p76_4, 1).
red(p76_4).
strange(p76_4).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 4).
size(p54_0, 5).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 10).
size(p54_1, 0).
red(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 2).
size(p54_2, 2).
red(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 5).
coord2(p54_3, 9).
size(p54_3, 6).
green(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 7).
coord2(p54_4, 3).
size(p54_4, 0).
red(p54_4).
lhs(p54_4).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 1).
size(p47_0, 7).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 10).
size(p47_1, 9).
green(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 5).
size(p47_2, 4).
green(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 5).
coord2(p47_3, 10).
size(p47_3, 5).
blue(p47_3).
rhs(p47_3).
contact(p47_1, p47_3).
contact(p47_1, p47_3).
contact(p47_3, p47_1).
contact(p47_3, p47_1).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 6).
size(p99_0, 7).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 4).
size(p99_1, 3).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 9).
size(p99_2, 5).
red(p99_2).
lhs(p99_2).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 7).
size(p17_0, 2).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 5).
size(p17_1, 0).
blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 5).
size(p17_2, 10).
red(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 10).
coord2(p17_3, 0).
size(p17_3, 1).
green(p17_3).
lhs(p17_3).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 9).
size(p40_0, 6).
green(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 2).
size(p40_1, 6).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 1).
size(p40_2, 10).
green(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 1).
coord2(p40_3, 0).
size(p40_3, 5).
red(p40_3).
upright(p40_3).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 2).
size(p62_0, 6).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 9).
size(p62_1, 1).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 0).
size(p62_2, 8).
blue(p62_2).
upright(p62_2).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 10).
size(p28_0, 1).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 4).
size(p28_1, 5).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 7).
size(p28_2, 4).
green(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 7).
coord2(p28_3, 4).
size(p28_3, 0).
blue(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 1).
coord2(p28_4, 2).
size(p28_4, 6).
green(p28_4).
upright(p28_4).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 0).
size(p5_0, 4).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 4).
size(p5_1, 4).
green(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 6).
size(p5_2, 9).
blue(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 0).
coord2(p5_3, 10).
size(p5_3, 10).
green(p5_3).
lhs(p5_3).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 10).
size(p65_0, 9).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 4).
size(p65_1, 8).
red(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 5).
size(p65_2, 0).
red(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, 10).
size(p65_3, 5).
green(p65_3).
rhs(p65_3).
contact(p65_0, p65_3).
contact(p65_0, p65_3).
contact(p65_3, p65_0).
contact(p65_3, p65_0).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 10).
size(p22_0, 6).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 3).
size(p22_1, 2).
green(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 2).
size(p22_2, 8).
green(p22_2).
strange(p22_2).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 2).
size(p71_0, 3).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 3).
size(p71_1, 10).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 2).
size(p71_2, 0).
green(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 0).
coord2(p71_3, 4).
size(p71_3, 0).
red(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 2).
coord2(p71_4, 3).
size(p71_4, 0).
green(p71_4).
rhs(p71_4).
contact(p71_1, p71_4).
contact(p71_1, p71_4).
contact(p71_4, p71_1).
contact(p71_4, p71_1).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 7).
size(p90_0, 3).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 0).
size(p90_1, 8).
green(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 3).
size(p90_2, 10).
green(p90_2).
rhs(p90_2).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 5).
size(p52_0, 1).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 10).
size(p52_1, 2).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 10).
coord2(p52_2, 3).
size(p52_2, 8).
green(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 6).
coord2(p52_3, 6).
size(p52_3, 4).
green(p52_3).
strange(p52_3).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 1).
size(p4_0, 4).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 5).
size(p4_1, 3).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 1).
size(p4_2, 5).
blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 5).
coord2(p4_3, 0).
size(p4_3, 1).
red(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 7).
coord2(p4_4, 8).
size(p4_4, 9).
blue(p4_4).
upright(p4_4).
contact(p4_0, p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
contact(p4_2, p4_0).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 6).
size(p46_0, 0).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 4).
size(p46_1, 7).
green(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 2).
size(p46_2, 5).
blue(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 1).
coord2(p46_3, 2).
size(p46_3, 0).
blue(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 7).
coord2(p46_4, 2).
size(p46_4, 10).
red(p46_4).
upright(p46_4).
contact(p46_2, p46_4).
contact(p46_2, p46_4).
contact(p46_4, p46_2).
contact(p46_4, p46_2).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 2).
size(p1_0, 6).
green(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 5).
size(p1_1, 10).
green(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, 0).
size(p1_2, 10).
blue(p1_2).
lhs(p1_2).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 6).
size(p15_0, 2).
green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 3).
size(p15_1, 2).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 7).
size(p15_2, 2).
red(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 6).
coord2(p15_3, 0).
size(p15_3, 3).
green(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 4).
coord2(p15_4, 10).
size(p15_4, 10).
green(p15_4).
upright(p15_4).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 1).
size(p35_0, 1).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 6).
size(p35_1, 3).
green(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 3).
size(p35_2, 1).
blue(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 10).
coord2(p35_3, 7).
size(p35_3, 8).
green(p35_3).
lhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 8).
coord2(p35_4, 1).
size(p35_4, 8).
red(p35_4).
strange(p35_4).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 4).
size(p6_0, 8).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 5).
size(p6_1, 9).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 3).
size(p6_2, 2).
green(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 0).
coord2(p6_3, 5).
size(p6_3, 7).
green(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 5).
coord2(p6_4, 4).
size(p6_4, 6).
green(p6_4).
lhs(p6_4).
contact(p6_1, p6_4).
contact(p6_1, p6_4).
contact(p6_4, p6_1).
contact(p6_4, p6_1).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 8).
size(p38_0, 4).
green(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 1).
size(p38_1, 4).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 1).
size(p38_2, 7).
red(p38_2).
lhs(p38_2).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 8).
size(p84_0, 0).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 10).
size(p84_1, 0).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 3).
size(p84_2, 7).
green(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 7).
coord2(p84_3, 6).
size(p84_3, 7).
blue(p84_3).
lhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 10).
coord2(p84_4, 10).
size(p84_4, 1).
green(p84_4).
upright(p84_4).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 3).
size(p16_0, 8).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 5).
size(p16_1, 9).
green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 6).
size(p16_2, 0).
green(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 1).
coord2(p16_3, 4).
size(p16_3, 10).
green(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 8).
coord2(p16_4, 7).
size(p16_4, 10).
blue(p16_4).
strange(p16_4).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 5).
size(p9_0, 2).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 0).
coord2(p9_1, 2).
size(p9_1, 6).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 4).
size(p9_2, 2).
red(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 3).
coord2(p9_3, 5).
size(p9_3, 10).
red(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 9).
coord2(p9_4, 0).
size(p9_4, 2).
green(p9_4).
lhs(p9_4).
contact(p9_0, p9_3).
contact(p9_0, p9_3).
contact(p9_3, p9_0).
contact(p9_3, p9_0).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 10).
size(p42_0, 3).
green(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 5).
size(p42_1, 3).
red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 0).
coord2(p42_2, 4).
size(p42_2, 1).
red(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 0).
coord2(p42_3, 7).
size(p42_3, 4).
blue(p42_3).
rhs(p42_3).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 3).
size(p79_0, 1).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 6).
size(p79_1, 7).
blue(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 4).
size(p79_2, 9).
red(p79_2).
lhs(p79_2).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 1).
size(p24_0, 2).
green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 5).
size(p24_1, 2).
green(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 2).
size(p24_2, 3).
red(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 8).
coord2(p24_3, 3).
size(p24_3, 10).
blue(p24_3).
strange(p24_3).
piece(24, p24_4).
coord1(p24_4, 3).
coord2(p24_4, 9).
size(p24_4, 0).
red(p24_4).
lhs(p24_4).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 5).
size(p45_0, 1).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 0).
size(p45_1, 10).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 1).
size(p45_2, 2).
green(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 10).
coord2(p45_3, 0).
size(p45_3, 7).
blue(p45_3).
upright(p45_3).
piece(45, p45_4).
coord1(p45_4, 10).
coord2(p45_4, 9).
size(p45_4, 3).
red(p45_4).
lhs(p45_4).
contact(p45_2, p45_3).
contact(p45_2, p45_3).
contact(p45_3, p45_2).
contact(p45_3, p45_2).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 6).
size(p23_0, 1).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 1).
size(p23_1, 0).
red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 5).
size(p23_2, 10).
green(p23_2).
strange(p23_2).
contact(p23_0, p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
contact(p23_2, p23_0).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 7).
size(p36_0, 1).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 10).
size(p36_1, 6).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 10).
coord2(p36_2, 9).
size(p36_2, 4).
green(p36_2).
lhs(p36_2).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 9).
size(p34_0, 7).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 9).
size(p34_1, 8).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 6).
size(p34_2, 7).
red(p34_2).
lhs(p34_2).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 1).
size(p29_0, 4).
blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 6).
size(p29_1, 4).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 2).
size(p29_2, 2).
red(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 6).
coord2(p29_3, 2).
size(p29_3, 3).
green(p29_3).
lhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 0).
coord2(p29_4, 5).
size(p29_4, 0).
red(p29_4).
rhs(p29_4).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 10).
size(p78_0, 4).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 6).
size(p78_1, 6).
green(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 8).
size(p78_2, 8).
green(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 3).
coord2(p78_3, 6).
size(p78_3, 7).
blue(p78_3).
strange(p78_3).
piece(78, p78_4).
coord1(p78_4, 9).
coord2(p78_4, 10).
size(p78_4, 6).
blue(p78_4).
lhs(p78_4).
contact(p78_0, p78_4).
contact(p78_0, p78_4).
contact(p78_4, p78_0).
contact(p78_4, p78_0).
contact(p78_1, p78_3).
contact(p78_1, p78_3).
contact(p78_3, p78_1).
contact(p78_3, p78_1).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 7).
size(p56_0, 6).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 10).
size(p56_1, 10).
green(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 2).
coord2(p56_2, 10).
size(p56_2, 4).
red(p56_2).
strange(p56_2).
contact(p56_1, p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
contact(p56_2, p56_1).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 9).
size(p20_0, 2).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 1).
size(p20_1, 2).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 1).
size(p20_2, 0).
green(p20_2).
strange(p20_2).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 0).
size(p59_0, 2).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 3).
size(p59_1, 5).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 4).
coord2(p59_2, 10).
size(p59_2, 3).
blue(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 1).
coord2(p59_3, 7).
size(p59_3, 7).
green(p59_3).
lhs(p59_3).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 7).
size(p8_0, 0).
red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 3).
size(p8_1, 0).
green(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 2).
size(p8_2, 1).
blue(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 0).
coord2(p8_3, 4).
size(p8_3, 9).
green(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 0).
coord2(p8_4, 3).
size(p8_4, 4).
green(p8_4).
rhs(p8_4).
contact(p8_1, p8_4).
contact(p8_1, p8_4).
contact(p8_4, p8_1).
contact(p8_4, p8_2).
contact(p8_4, p8_1).
contact(p8_4, p8_2).
contact(p8_2, p8_4).
contact(p8_2, p8_4).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 1).
size(p94_0, 7).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 5).
size(p94_1, 2).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 1).
size(p94_2, 6).
red(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 5).
coord2(p94_3, 9).
size(p94_3, 1).
green(p94_3).
upright(p94_3).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 3).
size(p63_0, 1).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 10).
size(p63_1, 3).
red(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 2).
size(p63_2, 2).
green(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 9).
coord2(p63_3, 4).
size(p63_3, 8).
blue(p63_3).
lhs(p63_3).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 7).
size(p89_0, 4).
green(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 9).
size(p89_1, 6).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 1).
size(p89_2, 3).
green(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 0).
coord2(p89_3, 10).
size(p89_3, 3).
red(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 4).
coord2(p89_4, 8).
size(p89_4, 0).
green(p89_4).
lhs(p89_4).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 10).
size(p69_0, 4).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 5).
size(p69_1, 1).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 3).
size(p69_2, 4).
green(p69_2).
upright(p69_2).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 6).
size(p68_0, 7).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 4).
size(p68_1, 1).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 9).
coord2(p68_2, 0).
size(p68_2, 6).
green(p68_2).
rhs(p68_2).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 3).
size(p70_0, 1).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 7).
size(p70_1, 4).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 8).
size(p70_2, 0).
green(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 1).
coord2(p70_3, 9).
size(p70_3, 7).
red(p70_3).
rhs(p70_3).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 2).
size(p61_0, 2).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 5).
size(p61_1, 6).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 7).
size(p61_2, 10).
red(p61_2).
rhs(p61_2).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 1).
size(p10_0, 9).
green(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 0).
size(p10_1, 2).
red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 9).
size(p10_2, 2).
red(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 1).
coord2(p10_3, 8).
size(p10_3, 10).
green(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 2).
coord2(p10_4, 5).
size(p10_4, 2).
blue(p10_4).
lhs(p10_4).
contact(p10_0, p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
contact(p10_1, p10_0).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 8).
size(p7_0, 5).
green(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 1).
size(p7_1, 2).
red(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 0).
size(p7_2, 3).
green(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 3).
coord2(p7_3, 5).
size(p7_3, 8).
blue(p7_3).
strange(p7_3).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 2).
size(p11_0, 2).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 3).
size(p11_1, 0).
green(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 4).
size(p11_2, 6).
green(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 2).
coord2(p11_3, 6).
size(p11_3, 7).
red(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 8).
coord2(p11_4, 6).
size(p11_4, 8).
green(p11_4).
lhs(p11_4).
contact(p11_1, p11_2).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
contact(p11_2, p11_1).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 10).
size(p53_0, 9).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 3).
size(p53_1, 3).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 0).
size(p53_2, 6).
blue(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 9).
coord2(p53_3, 7).
size(p53_3, 2).
green(p53_3).
strange(p53_3).
piece(53, p53_4).
coord1(p53_4, 6).
coord2(p53_4, 2).
size(p53_4, 5).
red(p53_4).
upright(p53_4).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 6).
size(p97_0, 2).
green(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 0).
size(p97_1, 9).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 7).
size(p97_2, 2).
green(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 2).
size(p97_3, 6).
green(p97_3).
lhs(p97_3).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 2).
size(p92_0, 10).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 1).
size(p92_1, 2).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 10).
size(p92_2, 7).
red(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 10).
coord2(p92_3, 4).
size(p92_3, 2).
red(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 8).
coord2(p92_4, 8).
size(p92_4, 5).
green(p92_4).
strange(p92_4).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 1).
size(p41_0, 10).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 1).
size(p41_1, 8).
green(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 3).
coord2(p41_2, 5).
size(p41_2, 0).
green(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 10).
coord2(p41_3, 5).
size(p41_3, 2).
red(p41_3).
rhs(p41_3).
contact(p41_0, p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
contact(p41_1, p41_0).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 8).
size(p31_0, 0).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 7).
size(p31_1, 10).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 8).
coord2(p31_2, 6).
size(p31_2, 6).
green(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 7).
coord2(p31_3, 3).
size(p31_3, 9).
red(p31_3).
lhs(p31_3).
contact(p31_0, p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
contact(p31_1, p31_0).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 2).
size(p75_0, 7).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 10).
size(p75_1, 4).
blue(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 4).
size(p75_2, 6).
green(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 6).
size(p75_3, 10).
red(p75_3).
strange(p75_3).
piece(75, p75_4).
coord1(p75_4, 9).
coord2(p75_4, 3).
size(p75_4, 3).
blue(p75_4).
rhs(p75_4).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 8).
size(p26_0, 2).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 2).
size(p26_1, 9).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 4).
coord2(p26_2, 4).
size(p26_2, 6).
green(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 1).
coord2(p26_3, 8).
size(p26_3, 2).
red(p26_3).
upright(p26_3).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 9).
size(p91_0, 10).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 7).
size(p91_1, 6).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 10).
size(p91_2, 2).
red(p91_2).
lhs(p91_2).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 1).
size(p96_0, 5).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 3).
size(p96_1, 5).
red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 1).
size(p96_2, 10).
green(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 8).
coord2(p96_3, 0).
size(p96_3, 3).
green(p96_3).
upright(p96_3).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 0).
size(p74_0, 6).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 10).
coord2(p74_1, 4).
size(p74_1, 8).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 10).
size(p74_2, 8).
blue(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 9).
coord2(p74_3, 4).
size(p74_3, 1).
green(p74_3).
lhs(p74_3).
contact(p74_1, p74_3).
contact(p74_1, p74_3).
contact(p74_3, p74_1).
contact(p74_3, p74_1).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 2).
size(p12_0, 2).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 4).
size(p12_1, 4).
green(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 0).
coord2(p12_2, 8).
size(p12_2, 5).
red(p12_2).
strange(p12_2).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 10).
size(p95_0, 3).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 1).
size(p95_1, 5).
blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 7).
coord2(p95_2, 6).
size(p95_2, 1).
green(p95_2).
upright(p95_2).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 4).
size(p51_0, 2).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 3).
size(p51_1, 7).
red(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 6).
size(p51_2, 8).
green(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 2).
coord2(p51_3, 8).
size(p51_3, 10).
blue(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 9).
coord2(p51_4, 10).
size(p51_4, 8).
green(p51_4).
upright(p51_4).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 3).
size(p58_0, 0).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 9).
size(p58_1, 3).
green(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 4).
size(p58_2, 7).
green(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 8).
coord2(p58_3, 7).
size(p58_3, 10).
green(p58_3).
lhs(p58_3).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 4).
size(p13_0, 3).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 3).
size(p13_1, 1).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 0).
size(p13_2, 1).
red(p13_2).
upright(p13_2).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 2).
size(p33_0, 10).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 2).
coord2(p33_1, 2).
size(p33_1, 8).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 2).
size(p33_2, 10).
green(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 2).
coord2(p33_3, 7).
size(p33_3, 6).
red(p33_3).
strange(p33_3).
contact(p33_0, p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
contact(p33_1, p33_0).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 0).
size(p80_0, 8).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 7).
size(p80_1, 5).
green(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 10).
size(p80_2, 3).
red(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 3).
coord2(p80_3, 2).
size(p80_3, 4).
green(p80_3).
upright(p80_3).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 4).
size(p137_0, 9).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 5).
size(p137_1, 4).
green(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 9).
size(p137_2, 10).
green(p137_2).
strange(p137_2).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 9).
size(p169_0, 0).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 3).
size(p169_1, 3).
blue(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 3).
coord2(p169_2, 4).
size(p169_2, 0).
red(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 9).
coord2(p169_3, 0).
size(p169_3, 4).
red(p169_3).
strange(p169_3).
piece(169, p169_4).
coord1(p169_4, 5).
coord2(p169_4, 10).
size(p169_4, 4).
blue(p169_4).
upright(p169_4).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 7).
size(p191_0, 9).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 4).
size(p191_1, 4).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 8).
coord2(p191_2, 8).
size(p191_2, 4).
green(p191_2).
upright(p191_2).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 3).
size(p188_0, 5).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 10).
size(p188_1, 0).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 10).
coord2(p188_2, 3).
size(p188_2, 8).
blue(p188_2).
strange(p188_2).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 5).
size(p114_0, 1).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 4).
size(p114_1, 0).
green(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 3).
size(p114_2, 4).
green(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 8).
coord2(p114_3, 6).
size(p114_3, 2).
blue(p114_3).
strange(p114_3).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 7).
size(p187_0, 1).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 4).
size(p187_1, 8).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 8).
coord2(p187_2, 7).
size(p187_2, 1).
red(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 3).
coord2(p187_3, 7).
size(p187_3, 7).
red(p187_3).
strange(p187_3).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 9).
size(p123_0, 0).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 1).
size(p123_1, 2).
blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 8).
size(p123_2, 7).
blue(p123_2).
lhs(p123_2).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 4).
size(p159_0, 3).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 9).
size(p159_1, 8).
green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 6).
size(p159_2, 10).
green(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 3).
coord2(p159_3, 7).
size(p159_3, 6).
red(p159_3).
upright(p159_3).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 2).
size(p168_0, 9).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 6).
size(p168_1, 10).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 7).
size(p168_2, 9).
blue(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 5).
coord2(p168_3, 3).
size(p168_3, 4).
green(p168_3).
upright(p168_3).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 0).
size(p153_0, 7).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 0).
size(p153_1, 9).
blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 1).
size(p153_2, 2).
blue(p153_2).
upright(p153_2).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 6).
size(p178_0, 6).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 7).
size(p178_1, 2).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 7).
size(p178_2, 9).
red(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 2).
coord2(p178_3, 8).
size(p178_3, 10).
red(p178_3).
rhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 4).
coord2(p178_4, 7).
size(p178_4, 5).
red(p178_4).
lhs(p178_4).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 1).
size(p112_0, 7).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 5).
size(p112_1, 9).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 3).
size(p112_2, 1).
blue(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 9).
coord2(p112_3, 3).
size(p112_3, 7).
green(p112_3).
strange(p112_3).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 9).
size(p131_0, 2).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 3).
size(p131_1, 8).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 0).
coord2(p131_2, 3).
size(p131_2, 5).
blue(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 1).
coord2(p131_3, 6).
size(p131_3, 9).
red(p131_3).
rhs(p131_3).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 2).
size(p177_0, 8).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 4).
size(p177_1, 7).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 7).
size(p177_2, 3).
red(p177_2).
upright(p177_2).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 2).
size(p104_0, 5).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 5).
size(p104_1, 9).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 2).
size(p104_2, 3).
red(p104_2).
upright(p104_2).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 0).
size(p186_0, 8).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 0).
size(p186_1, 5).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 3).
size(p186_2, 1).
red(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 5).
coord2(p186_3, 8).
size(p186_3, 9).
red(p186_3).
strange(p186_3).
contact(p186_0, p186_1).
contact(p186_0, p186_1).
contact(p186_1, p186_0).
contact(p186_1, p186_0).
piece(117, p117_0).
coord1(p117_0, 3).
coord2(p117_0, 9).
size(p117_0, 9).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 7).
size(p117_1, 0).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 4).
size(p117_2, 8).
blue(p117_2).
upright(p117_2).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 8).
size(p151_0, 6).
green(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 2).
size(p151_1, 6).
red(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 1).
size(p151_2, 10).
green(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 4).
coord2(p151_3, 9).
size(p151_3, 3).
red(p151_3).
strange(p151_3).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 9).
size(p155_0, 10).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 5).
size(p155_1, 5).
red(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 1).
coord2(p155_2, 6).
size(p155_2, 6).
red(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 2).
coord2(p155_3, 0).
size(p155_3, 8).
red(p155_3).
lhs(p155_3).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 9).
size(p140_0, 0).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 8).
size(p140_1, 5).
green(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 9).
coord2(p140_2, 3).
size(p140_2, 10).
green(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 8).
coord2(p140_3, 4).
size(p140_3, 2).
green(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 1).
coord2(p140_4, 10).
size(p140_4, 10).
blue(p140_4).
upright(p140_4).
piece(182, p182_0).
coord1(p182_0, 8).
coord2(p182_0, 3).
size(p182_0, 4).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 5).
size(p182_1, 4).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 8).
size(p182_2, 8).
blue(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 3).
coord2(p182_3, 5).
size(p182_3, 1).
red(p182_3).
upright(p182_3).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 5).
size(p158_0, 5).
red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 8).
size(p158_1, 8).
red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 5).
size(p158_2, 9).
green(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 6).
coord2(p158_3, 0).
size(p158_3, 10).
green(p158_3).
strange(p158_3).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 5).
size(p152_0, 9).
green(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 3).
size(p152_1, 4).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 3).
size(p152_2, 1).
red(p152_2).
strange(p152_2).
contact(p152_1, p152_2).
contact(p152_1, p152_2).
contact(p152_2, p152_1).
contact(p152_2, p152_1).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 1).
size(p196_0, 7).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 7).
size(p196_1, 3).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 10).
size(p196_2, 7).
blue(p196_2).
lhs(p196_2).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 10).
size(p179_0, 2).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 5).
size(p179_1, 1).
blue(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 4).
coord2(p179_2, 4).
size(p179_2, 9).
blue(p179_2).
rhs(p179_2).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 1).
size(p141_0, 9).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 7).
size(p141_1, 10).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 6).
size(p141_2, 1).
red(p141_2).
lhs(p141_2).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 8).
size(p162_0, 1).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 10).
size(p162_1, 7).
blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 9).
size(p162_2, 8).
blue(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 4).
coord2(p162_3, 3).
size(p162_3, 7).
green(p162_3).
strange(p162_3).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 6).
size(p181_0, 1).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 8).
size(p181_1, 4).
blue(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 2).
size(p181_2, 5).
blue(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 0).
coord2(p181_3, 4).
size(p181_3, 3).
blue(p181_3).
upright(p181_3).
piece(181, p181_4).
coord1(p181_4, 9).
coord2(p181_4, 7).
size(p181_4, 10).
red(p181_4).
lhs(p181_4).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 3).
size(p101_0, 7).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 0).
coord2(p101_1, 6).
size(p101_1, 0).
green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 9).
size(p101_2, 1).
blue(p101_2).
lhs(p101_2).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 9).
size(p170_0, 2).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 5).
size(p170_1, 4).
blue(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 3).
size(p170_2, 6).
blue(p170_2).
rhs(p170_2).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 10).
size(p145_0, 3).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 0).
size(p145_1, 10).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 3).
coord2(p145_2, 9).
size(p145_2, 0).
blue(p145_2).
upright(p145_2).
contact(p145_0, p145_2).
contact(p145_0, p145_2).
contact(p145_2, p145_0).
contact(p145_2, p145_0).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 2).
size(p133_0, 1).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 9).
size(p133_1, 2).
blue(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 7).
size(p133_2, 2).
blue(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 5).
coord2(p133_3, 1).
size(p133_3, 10).
blue(p133_3).
lhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 5).
coord2(p133_4, 0).
size(p133_4, 5).
red(p133_4).
rhs(p133_4).
contact(p133_3, p133_4).
contact(p133_3, p133_4).
contact(p133_4, p133_3).
contact(p133_4, p133_3).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 9).
size(p192_0, 5).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 7).
size(p192_1, 5).
blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 10).
size(p192_2, 5).
blue(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 5).
coord2(p192_3, 0).
size(p192_3, 0).
blue(p192_3).
lhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 7).
coord2(p192_4, 9).
size(p192_4, 10).
blue(p192_4).
upright(p192_4).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 2).
size(p163_0, 7).
blue(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 5).
size(p163_1, 1).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 4).
size(p163_2, 2).
blue(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 10).
coord2(p163_3, 3).
size(p163_3, 1).
blue(p163_3).
lhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 10).
coord2(p163_4, 5).
size(p163_4, 2).
blue(p163_4).
rhs(p163_4).
contact(p163_1, p163_4).
contact(p163_1, p163_4).
contact(p163_4, p163_1).
contact(p163_4, p163_1).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 2).
size(p154_0, 10).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 4).
size(p154_1, 8).
red(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 1).
size(p154_2, 5).
blue(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 9).
coord2(p154_3, 3).
size(p154_3, 0).
blue(p154_3).
lhs(p154_3).
contact(p154_1, p154_3).
contact(p154_1, p154_3).
contact(p154_3, p154_1).
contact(p154_3, p154_1).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 6).
size(p127_0, 2).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 0).
size(p127_1, 5).
green(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 1).
size(p127_2, 3).
green(p127_2).
rhs(p127_2).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 10).
size(p193_0, 0).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 4).
size(p193_1, 1).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 8).
size(p193_2, 8).
green(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 4).
coord2(p193_3, 4).
size(p193_3, 1).
green(p193_3).
strange(p193_3).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 0).
size(p139_0, 5).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 3).
size(p139_1, 5).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 7).
size(p139_2, 7).
red(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 6).
coord2(p139_3, 10).
size(p139_3, 10).
green(p139_3).
rhs(p139_3).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 0).
size(p118_0, 7).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 0).
size(p118_1, 10).
blue(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 4).
size(p118_2, 0).
blue(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 3).
coord2(p118_3, 2).
size(p118_3, 4).
blue(p118_3).
rhs(p118_3).
contact(p118_0, p118_1).
contact(p118_0, p118_1).
contact(p118_1, p118_0).
contact(p118_1, p118_0).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 3).
size(p125_0, 6).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 0).
size(p125_1, 9).
blue(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 7).
coord2(p125_2, 10).
size(p125_2, 3).
green(p125_2).
upright(p125_2).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 5).
size(p103_0, 5).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 8).
size(p103_1, 0).
blue(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 8).
size(p103_2, 5).
blue(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 0).
coord2(p103_3, 1).
size(p103_3, 9).
red(p103_3).
upright(p103_3).
piece(103, p103_4).
coord1(p103_4, 9).
coord2(p103_4, 5).
size(p103_4, 8).
blue(p103_4).
lhs(p103_4).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 9).
size(p147_0, 3).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 9).
size(p147_1, 1).
red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 7).
coord2(p147_2, 3).
size(p147_2, 7).
blue(p147_2).
strange(p147_2).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 5).
size(p195_0, 4).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 4).
size(p195_1, 5).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 4).
coord2(p195_2, 0).
size(p195_2, 8).
red(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 8).
coord2(p195_3, 1).
size(p195_3, 9).
red(p195_3).
upright(p195_3).
contact(p195_0, p195_1).
contact(p195_0, p195_1).
contact(p195_1, p195_0).
contact(p195_1, p195_0).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 7).
size(p100_0, 8).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 3).
size(p100_1, 6).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 10).
size(p100_2, 3).
green(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 4).
coord2(p100_3, 5).
size(p100_3, 3).
green(p100_3).
upright(p100_3).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 0).
size(p157_0, 5).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 6).
size(p157_1, 8).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 0).
size(p157_2, 0).
green(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 2).
coord2(p157_3, 9).
size(p157_3, 8).
blue(p157_3).
lhs(p157_3).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 10).
size(p144_0, 2).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 7).
size(p144_1, 3).
blue(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 3).
size(p144_2, 9).
blue(p144_2).
upright(p144_2).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 3).
size(p116_0, 8).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 3).
size(p116_1, 5).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 5).
coord2(p116_2, 6).
size(p116_2, 10).
green(p116_2).
strange(p116_2).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 6).
size(p184_0, 6).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 9).
size(p184_1, 0).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 6).
size(p184_2, 7).
blue(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 2).
coord2(p184_3, 5).
size(p184_3, 8).
green(p184_3).
rhs(p184_3).
contact(p184_0, p184_3).
contact(p184_0, p184_3).
contact(p184_3, p184_0).
contact(p184_3, p184_0).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 5).
size(p146_0, 5).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 2).
size(p146_1, 5).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 9).
size(p146_2, 3).
green(p146_2).
strange(p146_2).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 6).
size(p121_0, 4).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 2).
size(p121_1, 0).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 5).
size(p121_2, 0).
green(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 7).
coord2(p121_3, 7).
size(p121_3, 1).
blue(p121_3).
lhs(p121_3).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 3).
size(p171_0, 2).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 8).
size(p171_1, 1).
red(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 7).
size(p171_2, 8).
red(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 10).
coord2(p171_3, 10).
size(p171_3, 8).
red(p171_3).
upright(p171_3).
piece(105, p105_0).
coord1(p105_0, 8).
coord2(p105_0, 2).
size(p105_0, 2).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 10).
size(p105_1, 3).
blue(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 7).
coord2(p105_2, 1).
size(p105_2, 1).
blue(p105_2).
strange(p105_2).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 8).
size(p172_0, 0).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 2).
size(p172_1, 7).
red(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 1).
size(p172_2, 9).
green(p172_2).
rhs(p172_2).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 6).
size(p189_0, 1).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 8).
size(p189_1, 3).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 2).
coord2(p189_2, 9).
size(p189_2, 3).
red(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 3).
coord2(p189_3, 10).
size(p189_3, 6).
red(p189_3).
upright(p189_3).
piece(189, p189_4).
coord1(p189_4, 10).
coord2(p189_4, 9).
size(p189_4, 4).
red(p189_4).
rhs(p189_4).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 8).
size(p119_0, 10).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 6).
size(p119_1, 1).
blue(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 10).
size(p119_2, 10).
blue(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 1).
coord2(p119_3, 6).
size(p119_3, 9).
blue(p119_3).
lhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 8).
coord2(p119_4, 2).
size(p119_4, 10).
green(p119_4).
rhs(p119_4).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 6).
size(p160_0, 0).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 0).
size(p160_1, 10).
green(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 3).
coord2(p160_2, 2).
size(p160_2, 1).
green(p160_2).
strange(p160_2).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 10).
size(p132_0, 6).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 2).
size(p132_1, 9).
blue(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 6).
size(p132_2, 9).
blue(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 1).
coord2(p132_3, 6).
size(p132_3, 7).
blue(p132_3).
rhs(p132_3).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 8).
size(p126_0, 7).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 1).
size(p126_1, 2).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 3).
coord2(p126_2, 7).
size(p126_2, 4).
blue(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 7).
coord2(p126_3, 0).
size(p126_3, 2).
red(p126_3).
strange(p126_3).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 3).
size(p107_0, 5).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 1).
size(p107_1, 10).
blue(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 9).
size(p107_2, 8).
red(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 6).
coord2(p107_3, 1).
size(p107_3, 6).
red(p107_3).
lhs(p107_3).
contact(p107_1, p107_3).
contact(p107_1, p107_3).
contact(p107_3, p107_1).
contact(p107_3, p107_1).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 3).
size(p185_0, 6).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 0).
size(p185_1, 0).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 9).
coord2(p185_2, 5).
size(p185_2, 10).
blue(p185_2).
lhs(p185_2).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 4).
size(p106_0, 10).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 5).
size(p106_1, 3).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 4).
size(p106_2, 9).
green(p106_2).
rhs(p106_2).
contact(p106_0, p106_2).
contact(p106_0, p106_2).
contact(p106_2, p106_0).
contact(p106_2, p106_0).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 2).
size(p198_0, 5).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 6).
size(p198_1, 2).
green(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 4).
coord2(p198_2, 8).
size(p198_2, 2).
blue(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 10).
coord2(p198_3, 5).
size(p198_3, 7).
blue(p198_3).
rhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 6).
coord2(p198_4, 6).
size(p198_4, 4).
green(p198_4).
upright(p198_4).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 9).
size(p102_0, 10).
red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 6).
size(p102_1, 10).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 9).
size(p102_2, 10).
red(p102_2).
upright(p102_2).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 0).
size(p173_0, 10).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 10).
size(p173_1, 2).
green(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 7).
size(p173_2, 10).
blue(p173_2).
upright(p173_2).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 7).
size(p124_0, 5).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 1).
size(p124_1, 0).
blue(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 8).
coord2(p124_2, 0).
size(p124_2, 4).
blue(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 5).
coord2(p124_3, 9).
size(p124_3, 4).
green(p124_3).
upright(p124_3).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 2).
size(p109_0, 7).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 1).
size(p109_1, 5).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 5).
size(p109_2, 1).
red(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 5).
coord2(p109_3, 9).
size(p109_3, 0).
red(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 1).
coord2(p109_4, 9).
size(p109_4, 0).
red(p109_4).
rhs(p109_4).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 1).
size(p176_0, 3).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 10).
size(p176_1, 4).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 3).
coord2(p176_2, 5).
size(p176_2, 8).
red(p176_2).
strange(p176_2).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 0).
size(p148_0, 6).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 5).
size(p148_1, 3).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 8).
size(p148_2, 5).
red(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 0).
coord2(p148_3, 4).
size(p148_3, 0).
green(p148_3).
rhs(p148_3).
contact(p148_1, p148_3).
contact(p148_1, p148_3).
contact(p148_3, p148_1).
contact(p148_3, p148_1).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 0).
size(p108_0, 10).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 4).
size(p108_1, 3).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 2).
size(p108_2, 6).
blue(p108_2).
lhs(p108_2).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 8).
size(p190_0, 0).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 3).
size(p190_1, 9).
red(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 9).
size(p190_2, 5).
green(p190_2).
rhs(p190_2).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 8).
size(p166_0, 7).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 5).
size(p166_1, 3).
red(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 4).
size(p166_2, 10).
green(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 1).
coord2(p166_3, 7).
size(p166_3, 3).
green(p166_3).
rhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 1).
coord2(p166_4, 0).
size(p166_4, 8).
green(p166_4).
strange(p166_4).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 0).
size(p110_0, 5).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 2).
size(p110_1, 2).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 1).
size(p110_2, 6).
green(p110_2).
strange(p110_2).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 10).
size(p174_0, 1).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 0).
size(p174_1, 4).
blue(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 5).
coord2(p174_2, 4).
size(p174_2, 0).
blue(p174_2).
strange(p174_2).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 8).
size(p120_0, 8).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 3).
size(p120_1, 0).
blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 8).
size(p120_2, 0).
red(p120_2).
rhs(p120_2).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 5).
size(p113_0, 0).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 9).
size(p113_1, 3).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 5).
size(p113_2, 3).
blue(p113_2).
lhs(p113_2).
contact(p113_0, p113_2).
contact(p113_0, p113_2).
contact(p113_2, p113_0).
contact(p113_2, p113_0).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 6).
size(p164_0, 2).
red(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 5).
size(p164_1, 5).
blue(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 9).
size(p164_2, 8).
red(p164_2).
strange(p164_2).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 4).
size(p175_0, 0).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 0).
size(p175_1, 5).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 3).
size(p175_2, 4).
red(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 2).
coord2(p175_3, 5).
size(p175_3, 6).
blue(p175_3).
strange(p175_3).
piece(175, p175_4).
coord1(p175_4, 0).
coord2(p175_4, 8).
size(p175_4, 4).
red(p175_4).
rhs(p175_4).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 2).
size(p135_0, 8).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 1).
size(p135_1, 2).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 8).
size(p135_2, 1).
green(p135_2).
rhs(p135_2).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 0).
size(p149_0, 2).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 8).
size(p149_1, 7).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 10).
coord2(p149_2, 7).
size(p149_2, 8).
blue(p149_2).
rhs(p149_2).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 6).
size(p150_0, 3).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 9).
size(p150_1, 7).
red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 6).
coord2(p150_2, 6).
size(p150_2, 1).
red(p150_2).
lhs(p150_2).
contact(p150_0, p150_2).
contact(p150_0, p150_2).
contact(p150_2, p150_0).
contact(p150_2, p150_0).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 7).
size(p130_0, 7).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 9).
size(p130_1, 10).
green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 4).
size(p130_2, 6).
green(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 6).
coord2(p130_3, 8).
size(p130_3, 9).
red(p130_3).
upright(p130_3).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 10).
size(p197_0, 0).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 8).
size(p197_1, 8).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 8).
size(p197_2, 5).
blue(p197_2).
lhs(p197_2).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 3).
size(p167_0, 1).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 9).
size(p167_1, 1).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 5).
size(p167_2, 6).
green(p167_2).
upright(p167_2).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 9).
size(p165_0, 8).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 8).
size(p165_1, 8).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 4).
size(p165_2, 9).
red(p165_2).
rhs(p165_2).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 9).
size(p122_0, 1).
red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 0).
size(p122_1, 1).
blue(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 6).
size(p122_2, 4).
blue(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 3).
coord2(p122_3, 1).
size(p122_3, 5).
blue(p122_3).
rhs(p122_3).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 4).
size(p138_0, 4).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 6).
size(p138_1, 6).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 10).
size(p138_2, 0).
green(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 3).
coord2(p138_3, 3).
size(p138_3, 5).
blue(p138_3).
upright(p138_3).
contact(p138_0, p138_3).
contact(p138_0, p138_3).
contact(p138_3, p138_0).
contact(p138_3, p138_0).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 8).
size(p161_0, 3).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 9).
size(p161_1, 2).
red(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 8).
size(p161_2, 1).
red(p161_2).
upright(p161_2).
contact(p161_0, p161_2).
contact(p161_0, p161_2).
contact(p161_2, p161_0).
contact(p161_2, p161_0).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 6).
size(p143_0, 10).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 4).
size(p143_1, 4).
blue(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 10).
size(p143_2, 6).
blue(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 8).
coord2(p143_3, 5).
size(p143_3, 8).
red(p143_3).
lhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 10).
coord2(p143_4, 7).
size(p143_4, 8).
red(p143_4).
lhs(p143_4).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 8).
size(p199_0, 6).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 9).
size(p199_1, 5).
red(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 5).
size(p199_2, 9).
blue(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 1).
coord2(p199_3, 5).
size(p199_3, 0).
blue(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 7).
coord2(p199_4, 3).
size(p199_4, 1).
red(p199_4).
upright(p199_4).
contact(p199_2, p199_3).
contact(p199_2, p199_3).
contact(p199_3, p199_2).
contact(p199_3, p199_2).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 3).
size(p134_0, 7).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 5).
size(p134_1, 3).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 2).
size(p134_2, 8).
blue(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 10).
coord2(p134_3, 0).
size(p134_3, 4).
green(p134_3).
strange(p134_3).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 0).
size(p115_0, 6).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 9).
size(p115_1, 4).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 0).
size(p115_2, 8).
green(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 1).
coord2(p115_3, 4).
size(p115_3, 8).
blue(p115_3).
upright(p115_3).
contact(p115_0, p115_2).
contact(p115_0, p115_2).
contact(p115_2, p115_0).
contact(p115_2, p115_0).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 1).
size(p111_0, 1).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 7).
size(p111_1, 8).
blue(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 3).
coord2(p111_2, 1).
size(p111_2, 4).
blue(p111_2).
strange(p111_2).
contact(p111_0, p111_2).
contact(p111_0, p111_2).
contact(p111_2, p111_0).
contact(p111_2, p111_0).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 5).
size(p194_0, 4).
red(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 3).
size(p194_1, 8).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 5).
coord2(p194_2, 8).
size(p194_2, 0).
red(p194_2).
lhs(p194_2).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 2).
size(p156_0, 1).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 4).
size(p156_1, 2).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 2).
size(p156_2, 0).
green(p156_2).
strange(p156_2).
contact(p156_0, p156_2).
contact(p156_0, p156_2).
contact(p156_2, p156_0).
contact(p156_2, p156_0).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 7).
size(p142_0, 7).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 0).
size(p142_1, 9).
red(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 2).
size(p142_2, 0).
red(p142_2).
lhs(p142_2).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 0).
size(p129_0, 1).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 10).
size(p129_1, 2).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 9).
size(p129_2, 8).
blue(p129_2).
lhs(p129_2).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 10).
size(p136_0, 9).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 9).
size(p136_1, 3).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 9).
coord2(p136_2, 5).
size(p136_2, 4).
red(p136_2).
upright(p136_2).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 7).
size(p128_0, 1).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 9).
size(p128_1, 8).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 2).
size(p128_2, 10).
red(p128_2).
strange(p128_2).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 5).
size(p183_0, 1).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 6).
size(p183_1, 7).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 3).
size(p183_2, 3).
blue(p183_2).
upright(p183_2).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 1).
size(p180_0, 3).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 7).
size(p180_1, 4).
blue(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 0).
size(p180_2, 6).
blue(p180_2).
upright(p180_2).
