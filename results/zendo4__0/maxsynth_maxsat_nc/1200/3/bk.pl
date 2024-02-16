:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 8).
size(p43_0, 3).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 0).
size(p43_1, 6).
red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 4).
size(p43_2, 8).
green(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 9).
coord2(p43_3, 6).
size(p43_3, 9).
blue(p43_3).
lhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 3).
coord2(p43_4, 2).
size(p43_4, 2).
red(p43_4).
strange(p43_4).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 3).
size(p0_0, 9).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 2).
size(p0_1, 10).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 1).
size(p0_2, 2).
green(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 8).
coord2(p0_3, 0).
size(p0_3, 0).
blue(p0_3).
lhs(p0_3).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 8).
size(p18_0, 1).
green(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 7).
size(p18_1, 4).
red(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 8).
size(p18_2, 9).
red(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 10).
coord2(p18_3, 9).
size(p18_3, 3).
red(p18_3).
strange(p18_3).
contact(p18_1, p18_2).
contact(p18_2, p18_1).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 4).
size(p17_0, 5).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 7).
size(p17_1, 4).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 5).
size(p17_2, 1).
red(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 4).
coord2(p17_3, 6).
size(p17_3, 1).
blue(p17_3).
strange(p17_3).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 1).
size(p34_0, 8).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 0).
size(p34_1, 0).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 7).
coord2(p34_2, 1).
size(p34_2, 7).
blue(p34_2).
upright(p34_2).
contact(p34_1, p34_2).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
contact(p34_2, p34_1).
contact(p34_2, p34_0).
contact(p34_0, p34_2).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 3).
size(p27_0, 4).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 3).
size(p27_1, 8).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 3).
coord2(p27_2, 10).
size(p27_2, 6).
red(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 7).
coord2(p27_3, 9).
size(p27_3, 5).
green(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 9).
coord2(p27_4, 2).
size(p27_4, 1).
green(p27_4).
lhs(p27_4).
contact(p27_1, p27_2).
contact(p27_1, p27_2).
contact(p27_1, p27_0).
contact(p27_2, p27_1).
contact(p27_2, p27_1).
contact(p27_0, p27_1).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 4).
size(p96_0, 9).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 4).
size(p96_1, 6).
green(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 3).
size(p96_2, 5).
red(p96_2).
upright(p96_2).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 4).
size(p67_0, 2).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 2).
size(p67_1, 9).
red(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 5).
size(p67_2, 6).
green(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 6).
size(p67_3, 9).
green(p67_3).
strange(p67_3).
contact(p67_2, p67_0).
contact(p67_0, p67_2).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 6).
size(p48_0, 4).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 3).
size(p48_1, 5).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 2).
size(p48_2, 7).
blue(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 3).
coord2(p48_3, 10).
size(p48_3, 4).
green(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 10).
coord2(p48_4, 1).
size(p48_4, 0).
green(p48_4).
rhs(p48_4).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 5).
size(p76_0, 1).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 4).
size(p76_1, 4).
green(p76_1).
strange(p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 8).
size(p97_0, 6).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 3).
size(p97_1, 9).
red(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 7).
size(p97_2, 6).
green(p97_2).
strange(p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 0).
size(p25_0, 4).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 9).
size(p25_1, 7).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 10).
size(p25_2, 9).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 3).
coord2(p25_3, 8).
size(p25_3, 3).
green(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 3).
coord2(p25_4, 6).
size(p25_4, 9).
blue(p25_4).
rhs(p25_4).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 5).
size(p93_0, 4).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 1).
coord2(p93_1, 4).
size(p93_1, 7).
red(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 8).
size(p93_2, 7).
green(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 7).
coord2(p93_3, 2).
size(p93_3, 9).
blue(p93_3).
lhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 2).
coord2(p93_4, 6).
size(p93_4, 3).
red(p93_4).
rhs(p93_4).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 1).
size(p46_0, 5).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 4).
size(p46_1, 5).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 4).
size(p46_2, 9).
blue(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 3).
coord2(p46_3, 3).
size(p46_3, 5).
red(p46_3).
rhs(p46_3).
contact(p46_1, p46_3).
contact(p46_3, p46_1).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 3).
size(p88_0, 2).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 3).
size(p88_1, 5).
red(p88_1).
upright(p88_1).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 10).
size(p1_0, 1).
green(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 0).
size(p1_1, 8).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 0).
size(p1_2, 2).
red(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 4).
size(p1_3, 3).
blue(p1_3).
upright(p1_3).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 3).
size(p28_0, 1).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 5).
size(p28_1, 2).
green(p28_1).
upright(p28_1).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 1).
size(p66_0, 0).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 1).
size(p66_1, 5).
green(p66_1).
upright(p66_1).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 4).
size(p98_0, 2).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 3).
size(p98_1, 6).
green(p98_1).
strange(p98_1).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 9).
size(p24_0, 0).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 10).
size(p24_1, 8).
green(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 2).
size(p24_2, 7).
green(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 8).
coord2(p24_3, 3).
size(p24_3, 0).
red(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 6).
coord2(p24_4, 4).
size(p24_4, 0).
blue(p24_4).
lhs(p24_4).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 11).
size(p58_0, 1).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 11).
size(p58_1, 10).
red(p58_1).
lhs(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 5).
size(p31_0, 2).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 1).
size(p31_1, 0).
blue(p31_1).
lhs(p31_1).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 6).
size(p87_0, 1).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 0).
size(p87_1, 5).
blue(p87_1).
lhs(p87_1).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 9).
size(p65_0, 5).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 1).
size(p65_1, 1).
red(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 1).
size(p65_2, 4).
green(p65_2).
strange(p65_2).
contact(p65_1, p65_2).
contact(p65_2, p65_1).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 0).
size(p35_0, 0).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 3).
size(p35_1, 10).
green(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 0).
size(p35_2, 2).
green(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 9).
coord2(p35_3, 8).
size(p35_3, 5).
red(p35_3).
strange(p35_3).
contact(p35_0, p35_2).
contact(p35_2, p35_0).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 10).
size(p56_0, 0).
green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 9).
size(p56_1, 9).
red(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 9).
size(p56_2, 4).
red(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 10).
coord2(p56_3, 4).
size(p56_3, 6).
blue(p56_3).
rhs(p56_3).
contact(p56_2, p56_1).
contact(p56_1, p56_2).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 3).
size(p49_0, 0).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 1).
size(p49_1, 5).
blue(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 8).
size(p49_2, 2).
blue(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 10).
size(p49_3, 1).
blue(p49_3).
strange(p49_3).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 4).
size(p82_0, 6).
green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 0).
size(p82_1, 10).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 8).
size(p82_2, 2).
blue(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 3).
size(p82_3, 8).
green(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 7).
coord2(p82_4, 3).
size(p82_4, 7).
blue(p82_4).
rhs(p82_4).
contact(p82_4, p82_3).
contact(p82_3, p82_4).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 1).
size(p84_0, 4).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 10).
size(p84_1, 10).
blue(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 0).
size(p84_2, 1).
green(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 5).
coord2(p84_3, 7).
size(p84_3, 1).
red(p84_3).
rhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 6).
coord2(p84_4, 7).
size(p84_4, 2).
green(p84_4).
rhs(p84_4).
contact(p84_3, p84_4).
contact(p84_4, p84_3).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 2).
size(p6_0, 6).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 1).
size(p6_1, 5).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 8).
size(p6_2, 6).
blue(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 4).
coord2(p6_3, 3).
size(p6_3, 0).
red(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 1).
coord2(p6_4, 1).
size(p6_4, 7).
red(p6_4).
rhs(p6_4).
contact(p6_1, p6_4).
contact(p6_4, p6_1).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 4).
size(p39_0, 2).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 4).
size(p39_1, 2).
green(p39_1).
strange(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 2).
size(p64_0, 7).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 2).
size(p64_1, 10).
blue(p64_1).
strange(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 0).
size(p30_0, 1).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 0).
size(p30_1, 1).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 3).
size(p30_2, 7).
blue(p30_2).
upright(p30_2).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 10).
size(p53_0, 0).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 10).
size(p53_1, 7).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 3).
size(p53_2, 6).
green(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 6).
coord2(p53_3, 6).
size(p53_3, 3).
blue(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 2).
coord2(p53_4, 7).
size(p53_4, 2).
red(p53_4).
strange(p53_4).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 9).
size(p29_0, 5).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 10).
size(p29_1, 7).
green(p29_1).
strange(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 1).
size(p40_0, 3).
green(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 0).
size(p40_1, 5).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 6).
size(p40_2, 8).
blue(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 6).
coord2(p40_3, 0).
size(p40_3, 0).
red(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 0).
coord2(p40_4, 10).
size(p40_4, 5).
blue(p40_4).
lhs(p40_4).
contact(p40_1, p40_2).
contact(p40_1, p40_2).
contact(p40_1, p40_3).
contact(p40_2, p40_1).
contact(p40_2, p40_1).
contact(p40_3, p40_1).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 2).
size(p90_0, 0).
green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 6).
size(p90_1, 9).
blue(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 3).
size(p90_2, 7).
green(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 3).
coord2(p90_3, 4).
size(p90_3, 3).
blue(p90_3).
strange(p90_3).
contact(p90_2, p90_3).
contact(p90_3, p90_2).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 1).
size(p92_0, 3).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 0).
size(p92_1, 10).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 0).
size(p92_2, 8).
red(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 4).
coord2(p92_3, 7).
size(p92_3, 8).
green(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 7).
coord2(p92_4, 6).
size(p92_4, 2).
blue(p92_4).
upright(p92_4).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 9).
size(p5_0, 1).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, -1).
coord2(p5_1, 9).
size(p5_1, 5).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 2).
size(p5_2, 3).
green(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 8).
coord2(p5_3, 9).
size(p5_3, 0).
green(p5_3).
rhs(p5_3).
contact(p5_1, p5_2).
contact(p5_1, p5_2).
contact(p5_1, p5_0).
contact(p5_2, p5_1).
contact(p5_2, p5_1).
contact(p5_0, p5_1).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 3).
size(p57_0, 9).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 10).
size(p57_1, 6).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 10).
coord2(p57_2, 4).
size(p57_2, 6).
red(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 8).
coord2(p57_3, 8).
size(p57_3, 7).
green(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 8).
coord2(p57_4, 8).
size(p57_4, 7).
red(p57_4).
strange(p57_4).
contact(p57_4, p57_3).
contact(p57_3, p57_4).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 10).
size(p63_0, 2).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 10).
size(p63_1, 6).
blue(p63_1).
strange(p63_1).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 5).
size(p83_0, 8).
red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 6).
size(p83_1, 4).
green(p83_1).
strange(p83_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 0).
size(p2_0, 3).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 10).
size(p2_1, 3).
red(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 10).
size(p2_2, 3).
green(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 4).
coord2(p2_3, 2).
size(p2_3, 6).
red(p2_3).
upright(p2_3).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 9).
size(p91_0, 6).
green(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 7).
size(p91_1, 1).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 0).
coord2(p91_2, 4).
size(p91_2, 6).
red(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 6).
coord2(p91_3, 7).
size(p91_3, 6).
green(p91_3).
strange(p91_3).
piece(91, p91_4).
coord1(p91_4, 1).
coord2(p91_4, 4).
size(p91_4, 9).
red(p91_4).
upright(p91_4).
contact(p91_2, p91_4).
contact(p91_4, p91_2).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 3).
size(p42_0, 5).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 3).
size(p42_1, 6).
blue(p42_1).
rhs(p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 0).
size(p13_0, 9).
green(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 2).
size(p13_1, 1).
red(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 0).
size(p13_2, 3).
blue(p13_2).
lhs(p13_2).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 7).
size(p22_0, 0).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 7).
size(p22_1, 10).
red(p22_1).
strange(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 1).
size(p38_0, 8).
green(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 7).
size(p38_1, 8).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 4).
size(p38_2, 9).
green(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 0).
coord2(p38_3, 7).
size(p38_3, 3).
blue(p38_3).
strange(p38_3).
contact(p38_1, p38_3).
contact(p38_3, p38_1).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 8).
size(p7_0, 5).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 7).
size(p7_1, 1).
blue(p7_1).
lhs(p7_1).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 6).
size(p68_0, 6).
green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 6).
size(p68_1, 0).
red(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 1).
coord2(p68_2, 7).
size(p68_2, 5).
blue(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 5).
coord2(p68_3, 3).
size(p68_3, 3).
red(p68_3).
lhs(p68_3).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 0).
size(p41_0, 0).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 8).
size(p41_1, 7).
green(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 7).
size(p41_2, 5).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 8).
coord2(p41_3, 8).
size(p41_3, 8).
green(p41_3).
strange(p41_3).
piece(41, p41_4).
coord1(p41_4, 8).
coord2(p41_4, 0).
size(p41_4, 6).
red(p41_4).
upright(p41_4).
contact(p41_1, p41_3).
contact(p41_3, p41_1).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 7).
size(p74_0, 8).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 6).
size(p74_1, 4).
red(p74_1).
rhs(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 10).
size(p54_0, 6).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 7).
size(p54_1, 0).
green(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 7).
size(p54_2, 1).
blue(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 4).
coord2(p54_3, 7).
size(p54_3, 7).
red(p54_3).
rhs(p54_3).
contact(p54_3, p54_2).
contact(p54_2, p54_3).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 7).
size(p86_0, 3).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 6).
size(p86_1, 1).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 5).
coord2(p86_2, 8).
size(p86_2, 5).
green(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 3).
coord2(p86_3, 9).
size(p86_3, 6).
blue(p86_3).
strange(p86_3).
contact(p86_2, p86_3).
contact(p86_2, p86_3).
contact(p86_2, p86_0).
contact(p86_3, p86_2).
contact(p86_3, p86_2).
contact(p86_0, p86_2).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 1).
size(p99_0, 4).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 7).
size(p99_1, 3).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 1).
size(p99_2, 5).
red(p99_2).
lhs(p99_2).
contact(p99_2, p99_0).
contact(p99_0, p99_2).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 4).
size(p62_0, 3).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 4).
size(p62_1, 5).
red(p62_1).
rhs(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 1).
size(p70_0, 3).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 10).
size(p70_1, 3).
red(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 4).
size(p70_2, 2).
blue(p70_2).
lhs(p70_2).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 9).
size(p16_0, 3).
green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 9).
size(p16_1, 8).
green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 7).
size(p16_2, 1).
blue(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 4).
size(p16_3, 5).
blue(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 0).
coord2(p16_4, 7).
size(p16_4, 0).
green(p16_4).
lhs(p16_4).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 9).
size(p12_0, 8).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 8).
size(p12_1, 3).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 9).
size(p12_2, 7).
blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 0).
coord2(p12_3, 4).
size(p12_3, 2).
red(p12_3).
lhs(p12_3).
contact(p12_2, p12_0).
contact(p12_0, p12_2).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 4).
size(p37_0, 3).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 7).
size(p37_1, 5).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 9).
coord2(p37_2, 5).
size(p37_2, 9).
red(p37_2).
upright(p37_2).
contact(p37_2, p37_0).
contact(p37_0, p37_2).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 2).
size(p79_0, 2).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 4).
size(p79_1, 6).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 3).
size(p79_2, 10).
green(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 8).
coord2(p79_3, 2).
size(p79_3, 5).
blue(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 10).
coord2(p79_4, 1).
size(p79_4, 5).
green(p79_4).
upright(p79_4).
contact(p79_0, p79_2).
contact(p79_0, p79_2).
contact(p79_0, p79_4).
contact(p79_2, p79_0).
contact(p79_2, p79_0).
contact(p79_4, p79_0).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 3).
size(p72_0, 2).
green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 6).
size(p72_1, 9).
blue(p72_1).
lhs(p72_1).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 9).
size(p78_0, 9).
green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 9).
size(p78_1, 5).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 8).
size(p78_2, 10).
blue(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 0).
coord2(p78_3, 6).
size(p78_3, 7).
red(p78_3).
rhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 9).
coord2(p78_4, 1).
size(p78_4, 2).
green(p78_4).
lhs(p78_4).
contact(p78_0, p78_1).
contact(p78_0, p78_1).
contact(p78_0, p78_2).
contact(p78_1, p78_0).
contact(p78_1, p78_0).
contact(p78_2, p78_0).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 2).
size(p21_0, 5).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 6).
size(p21_1, 3).
green(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 1).
size(p21_2, 4).
blue(p21_2).
lhs(p21_2).
contact(p21_0, p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
contact(p21_2, p21_0).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 4).
size(p51_0, 6).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 6).
size(p51_1, 0).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 9).
size(p51_2, 1).
blue(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 5).
coord2(p51_3, 2).
size(p51_3, 4).
red(p51_3).
upright(p51_3).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 5).
size(p50_0, 7).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 6).
size(p50_1, 6).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 4).
size(p50_2, 10).
blue(p50_2).
upright(p50_2).
contact(p50_0, p50_1).
contact(p50_0, p50_2).
contact(p50_0, p50_1).
contact(p50_0, p50_2).
contact(p50_1, p50_0).
contact(p50_1, p50_0).
contact(p50_1, p50_2).
contact(p50_1, p50_2).
contact(p50_2, p50_0).
contact(p50_2, p50_1).
contact(p50_2, p50_0).
contact(p50_2, p50_1).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 1).
size(p8_0, 3).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 1).
size(p8_1, 6).
red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 10).
size(p8_2, 5).
green(p8_2).
lhs(p8_2).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 7).
size(p69_0, 6).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 6).
size(p69_1, 8).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 3).
size(p69_2, 1).
blue(p69_2).
lhs(p69_2).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 8).
size(p89_0, 7).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 10).
size(p89_1, 9).
blue(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 8).
size(p89_2, 10).
blue(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 3).
coord2(p89_3, 5).
size(p89_3, 8).
red(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 10).
coord2(p89_4, 1).
size(p89_4, 0).
blue(p89_4).
upright(p89_4).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 5).
size(p71_0, 7).
green(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 7).
size(p71_1, 0).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 3).
size(p71_2, 0).
blue(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 6).
coord2(p71_3, 3).
size(p71_3, 0).
red(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 4).
coord2(p71_4, 7).
size(p71_4, 0).
blue(p71_4).
lhs(p71_4).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 8).
size(p81_0, 7).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 2).
size(p81_1, 8).
green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 9).
coord2(p81_2, 8).
size(p81_2, 2).
red(p81_2).
strange(p81_2).
contact(p81_0, p81_2).
contact(p81_2, p81_0).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 6).
size(p75_0, 4).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 9).
size(p75_1, 4).
green(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 5).
size(p75_2, 1).
red(p75_2).
upright(p75_2).
contact(p75_2, p75_0).
contact(p75_0, p75_2).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 0).
size(p33_0, 3).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 2).
size(p33_1, 0).
blue(p33_1).
strange(p33_1).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 5).
size(p19_0, 9).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 2).
size(p19_1, 1).
red(p19_1).
strange(p19_1).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 10).
size(p60_0, 10).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 10).
size(p60_1, 5).
red(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 10).
size(p60_2, 4).
green(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 1).
coord2(p60_3, 6).
size(p60_3, 9).
green(p60_3).
lhs(p60_3).
contact(p60_0, p60_2).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
contact(p60_2, p60_0).
contact(p60_2, p60_1).
contact(p60_1, p60_2).
piece(85, p85_0).
coord1(p85_0, 4).
coord2(p85_0, 0).
size(p85_0, 9).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 9).
size(p85_1, 3).
green(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 9).
size(p85_2, 10).
blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 9).
coord2(p85_3, 4).
size(p85_3, 10).
blue(p85_3).
strange(p85_3).
contact(p85_0, p85_2).
contact(p85_0, p85_2).
contact(p85_2, p85_0).
contact(p85_2, p85_0).
contact(p85_2, p85_1).
contact(p85_1, p85_2).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 2).
size(p11_0, 3).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 5).
size(p11_1, 3).
red(p11_1).
rhs(p11_1).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 9).
size(p23_0, 8).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 1).
size(p23_1, 9).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 4).
coord2(p23_2, 2).
size(p23_2, 8).
blue(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 5).
coord2(p23_3, 4).
size(p23_3, 4).
red(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 4).
coord2(p23_4, 1).
size(p23_4, 8).
green(p23_4).
strange(p23_4).
contact(p23_1, p23_3).
contact(p23_1, p23_3).
contact(p23_1, p23_4).
contact(p23_3, p23_1).
contact(p23_3, p23_1).
contact(p23_2, p23_4).
contact(p23_2, p23_4).
contact(p23_4, p23_2).
contact(p23_4, p23_2).
contact(p23_4, p23_1).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 9).
size(p44_0, 9).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 5).
size(p44_1, 8).
blue(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 10).
size(p44_2, 1).
red(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 11).
coord2(p44_3, 9).
size(p44_3, 0).
blue(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 1).
coord2(p44_4, 1).
size(p44_4, 5).
blue(p44_4).
upright(p44_4).
contact(p44_3, p44_4).
contact(p44_3, p44_4).
contact(p44_3, p44_0).
contact(p44_4, p44_3).
contact(p44_4, p44_3).
contact(p44_0, p44_3).
piece(10, p10_0).
coord1(p10_0, 10).
coord2(p10_0, 3).
size(p10_0, 10).
green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 3).
size(p10_1, 0).
blue(p10_1).
strange(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 8).
size(p20_0, 9).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 0).
size(p20_1, 2).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 4).
coord2(p20_2, 0).
size(p20_2, 7).
green(p20_2).
upright(p20_2).
contact(p20_2, p20_1).
contact(p20_1, p20_2).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 5).
size(p77_0, 6).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 5).
size(p77_1, 9).
red(p77_1).
upright(p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 1).
size(p73_0, 2).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 5).
size(p73_1, 0).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 8).
size(p73_2, 2).
red(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 7).
coord2(p73_3, 1).
size(p73_3, 7).
red(p73_3).
upright(p73_3).
contact(p73_1, p73_3).
contact(p73_1, p73_3).
contact(p73_3, p73_1).
contact(p73_3, p73_1).
contact(p73_3, p73_0).
contact(p73_0, p73_3).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 10).
size(p47_0, 5).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 10).
size(p47_1, 3).
blue(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 10).
size(p47_2, 9).
green(p47_2).
rhs(p47_2).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 10).
size(p94_0, 3).
green(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 7).
size(p94_1, 5).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 1).
size(p94_2, 4).
green(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 3).
coord2(p94_3, 7).
size(p94_3, 7).
red(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 8).
coord2(p94_4, 0).
size(p94_4, 10).
green(p94_4).
lhs(p94_4).
contact(p94_1, p94_3).
contact(p94_1, p94_3).
contact(p94_3, p94_1).
contact(p94_3, p94_1).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 5).
size(p80_0, 0).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 5).
size(p80_1, 5).
green(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 7).
size(p80_2, 5).
red(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 8).
coord2(p80_3, 2).
size(p80_3, 9).
green(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 3).
coord2(p80_4, 7).
size(p80_4, 1).
red(p80_4).
lhs(p80_4).
contact(p80_2, p80_4).
contact(p80_4, p80_2).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 8).
size(p9_0, 7).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 6).
size(p9_1, 3).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 0).
size(p9_2, 4).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 9).
coord2(p9_3, 10).
size(p9_3, 7).
blue(p9_3).
strange(p9_3).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 5).
size(p59_0, 1).
green(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 2).
size(p59_1, 1).
red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 3).
size(p59_2, 4).
red(p59_2).
lhs(p59_2).
contact(p59_2, p59_1).
contact(p59_1, p59_2).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 8).
size(p45_0, 5).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 8).
size(p45_1, 0).
blue(p45_1).
lhs(p45_1).
contact(p45_0, p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 9).
size(p52_0, 7).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 8).
size(p52_1, 6).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 7).
size(p52_2, 1).
red(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 10).
size(p52_3, 8).
blue(p52_3).
strange(p52_3).
piece(52, p52_4).
coord1(p52_4, 1).
coord2(p52_4, 9).
size(p52_4, 4).
blue(p52_4).
lhs(p52_4).
contact(p52_4, p52_0).
contact(p52_0, p52_4).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 9).
size(p61_0, 1).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 8).
size(p61_1, 10).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 6).
size(p61_2, 1).
blue(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 0).
size(p61_3, 6).
red(p61_3).
upright(p61_3).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 7).
size(p95_0, 7).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 7).
size(p95_1, 5).
blue(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 7).
size(p95_2, 9).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 5).
coord2(p95_3, 5).
size(p95_3, 6).
green(p95_3).
strange(p95_3).
piece(95, p95_4).
coord1(p95_4, 8).
coord2(p95_4, 1).
size(p95_4, 2).
red(p95_4).
lhs(p95_4).
contact(p95_0, p95_2).
contact(p95_2, p95_0).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, -1).
size(p4_0, 4).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, -1).
size(p4_1, 4).
green(p4_1).
strange(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 5).
size(p36_0, 0).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 2).
size(p36_1, 5).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 1).
size(p36_2, 2).
blue(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 6).
coord2(p36_3, 1).
size(p36_3, 8).
red(p36_3).
strange(p36_3).
contact(p36_2, p36_3).
contact(p36_3, p36_2).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 3).
size(p14_0, 4).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 6).
size(p14_1, 10).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 0).
size(p14_2, 10).
red(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 8).
coord2(p14_3, 3).
size(p14_3, 4).
red(p14_3).
upright(p14_3).
piece(14, p14_4).
coord1(p14_4, 4).
coord2(p14_4, 7).
size(p14_4, 9).
green(p14_4).
strange(p14_4).
contact(p14_3, p14_0).
contact(p14_0, p14_3).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 0).
size(p15_0, 6).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 0).
size(p15_1, 0).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 4).
size(p15_2, 5).
red(p15_2).
strange(p15_2).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 5).
size(p3_0, 5).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 5).
size(p3_1, 9).
green(p3_1).
upright(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 6).
size(p26_0, 9).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 10).
size(p26_1, 1).
red(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 8).
size(p26_2, 10).
red(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 6).
coord2(p26_3, 10).
size(p26_3, 8).
blue(p26_3).
upright(p26_3).
contact(p26_1, p26_3).
contact(p26_3, p26_1).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 6).
size(p55_0, 2).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 3).
size(p55_1, 10).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 8).
coord2(p55_2, 3).
size(p55_2, 8).
green(p55_2).
upright(p55_2).
contact(p55_0, p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
contact(p55_2, p55_0).
contact(p55_2, p55_1).
contact(p55_1, p55_2).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 3).
size(p32_0, 4).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 3).
size(p32_1, 10).
blue(p32_1).
lhs(p32_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 4).
size(p181_0, 5).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 0).
size(p181_1, 1).
red(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 8).
size(p181_2, 4).
blue(p181_2).
upright(p181_2).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 1).
size(p161_0, 10).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 4).
size(p161_1, 2).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 7).
size(p161_2, 2).
blue(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 5).
coord2(p161_3, 4).
size(p161_3, 8).
red(p161_3).
upright(p161_3).
piece(161, p161_4).
coord1(p161_4, 3).
coord2(p161_4, 10).
size(p161_4, 6).
red(p161_4).
strange(p161_4).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 3).
size(p113_0, 5).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 8).
size(p113_1, 6).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 6).
size(p113_2, 9).
green(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 7).
coord2(p113_3, 1).
size(p113_3, 9).
red(p113_3).
upright(p113_3).
piece(113, p113_4).
coord1(p113_4, 3).
coord2(p113_4, 10).
size(p113_4, 9).
blue(p113_4).
rhs(p113_4).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 3).
size(p115_0, 2).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 7).
size(p115_1, 5).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 4).
size(p115_2, 8).
red(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 5).
coord2(p115_3, 8).
size(p115_3, 3).
green(p115_3).
lhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 5).
coord2(p115_4, 0).
size(p115_4, 1).
green(p115_4).
rhs(p115_4).
contact(p115_0, p115_2).
contact(p115_0, p115_2).
contact(p115_2, p115_0).
contact(p115_2, p115_0).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 6).
size(p172_0, 0).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 8).
size(p172_1, 9).
red(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 6).
coord2(p172_2, 0).
size(p172_2, 1).
blue(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 3).
coord2(p172_3, 9).
size(p172_3, 3).
green(p172_3).
lhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 0).
coord2(p172_4, 9).
size(p172_4, 4).
red(p172_4).
upright(p172_4).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 3).
size(p112_0, 9).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 7).
size(p112_1, 5).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 8).
coord2(p112_2, 10).
size(p112_2, 1).
green(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 6).
coord2(p112_3, 4).
size(p112_3, 7).
red(p112_3).
strange(p112_3).
piece(112, p112_4).
coord1(p112_4, 7).
coord2(p112_4, 2).
size(p112_4, 4).
red(p112_4).
upright(p112_4).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 2).
size(p105_0, 9).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 3).
size(p105_1, 10).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 5).
size(p105_2, 3).
red(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 1).
coord2(p105_3, 3).
size(p105_3, 10).
green(p105_3).
upright(p105_3).
piece(105, p105_4).
coord1(p105_4, 6).
coord2(p105_4, 10).
size(p105_4, 9).
red(p105_4).
rhs(p105_4).
contact(p105_0, p105_1).
contact(p105_0, p105_1).
contact(p105_1, p105_0).
contact(p105_1, p105_0).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 10).
size(p133_0, 4).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 0).
size(p133_1, 0).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 9).
coord2(p133_2, 5).
size(p133_2, 0).
green(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 6).
coord2(p133_3, 10).
size(p133_3, 2).
green(p133_3).
upright(p133_3).
piece(133, p133_4).
coord1(p133_4, 4).
coord2(p133_4, 8).
size(p133_4, 7).
red(p133_4).
lhs(p133_4).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 8).
size(p183_0, 10).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 8).
size(p183_1, 7).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 3).
coord2(p183_2, 1).
size(p183_2, 6).
green(p183_2).
lhs(p183_2).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 9).
size(p129_0, 7).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 5).
size(p129_1, 8).
green(p129_1).
strange(p129_1).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 9).
size(p104_0, 5).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 3).
size(p104_1, 5).
blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 0).
size(p104_2, 8).
green(p104_2).
upright(p104_2).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 0).
size(p158_0, 8).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 9).
size(p158_1, 8).
green(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 8).
size(p158_2, 5).
blue(p158_2).
upright(p158_2).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 8).
size(p135_0, 9).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 10).
coord2(p135_1, 8).
size(p135_1, 5).
green(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 9).
size(p135_2, 4).
blue(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 4).
coord2(p135_3, 10).
size(p135_3, 8).
green(p135_3).
lhs(p135_3).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 1).
size(p118_0, 5).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 0).
size(p118_1, 3).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 6).
size(p118_2, 5).
red(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 4).
coord2(p118_3, 5).
size(p118_3, 3).
green(p118_3).
lhs(p118_3).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 0).
size(p101_0, 7).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 5).
size(p101_1, 9).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 7).
size(p101_2, 7).
blue(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 5).
coord2(p101_3, 4).
size(p101_3, 8).
red(p101_3).
strange(p101_3).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 8).
size(p163_0, 5).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 0).
size(p163_1, 6).
blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 2).
size(p163_2, 5).
green(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 9).
coord2(p163_3, 9).
size(p163_3, 4).
red(p163_3).
lhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 3).
coord2(p163_4, 7).
size(p163_4, 6).
green(p163_4).
lhs(p163_4).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 3).
size(p185_0, 5).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 8).
size(p185_1, 7).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 2).
size(p185_2, 9).
blue(p185_2).
strange(p185_2).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 9).
size(p102_0, 10).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 6).
size(p102_1, 10).
red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 3).
coord2(p102_2, 6).
size(p102_2, 4).
green(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 5).
coord2(p102_3, 1).
size(p102_3, 9).
green(p102_3).
strange(p102_3).
piece(102, p102_4).
coord1(p102_4, 6).
coord2(p102_4, 10).
size(p102_4, 7).
blue(p102_4).
rhs(p102_4).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 9).
size(p194_0, 5).
red(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 10).
size(p194_1, 1).
green(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 7).
size(p194_2, 9).
green(p194_2).
upright(p194_2).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 3).
size(p125_0, 5).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 2).
size(p125_1, 2).
green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 1).
size(p125_2, 5).
green(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 10).
coord2(p125_3, 5).
size(p125_3, 7).
green(p125_3).
strange(p125_3).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 3).
size(p146_0, 8).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 2).
size(p146_1, 3).
red(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 5).
coord2(p146_2, 0).
size(p146_2, 5).
red(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 10).
coord2(p146_3, 9).
size(p146_3, 5).
blue(p146_3).
strange(p146_3).
piece(146, p146_4).
coord1(p146_4, 10).
coord2(p146_4, 2).
size(p146_4, 0).
green(p146_4).
lhs(p146_4).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 3).
size(p171_0, 6).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 1).
size(p171_1, 5).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 4).
size(p171_2, 8).
blue(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 4).
coord2(p171_3, 0).
size(p171_3, 4).
blue(p171_3).
rhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 8).
coord2(p171_4, 4).
size(p171_4, 10).
green(p171_4).
strange(p171_4).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 1).
size(p184_0, 3).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 5).
size(p184_1, 4).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 4).
coord2(p184_2, 4).
size(p184_2, 7).
blue(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 3).
coord2(p184_3, 9).
size(p184_3, 2).
red(p184_3).
strange(p184_3).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 9).
size(p153_0, 5).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 4).
size(p153_1, 9).
blue(p153_1).
lhs(p153_1).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 2).
size(p197_0, 2).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 10).
size(p197_1, 4).
blue(p197_1).
rhs(p197_1).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 8).
size(p122_0, 4).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 6).
size(p122_1, 6).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 2).
size(p122_2, 4).
red(p122_2).
rhs(p122_2).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 3).
size(p137_0, 8).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 1).
size(p137_1, 3).
green(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 2).
coord2(p137_2, 7).
size(p137_2, 7).
red(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 9).
coord2(p137_3, 2).
size(p137_3, 8).
blue(p137_3).
upright(p137_3).
piece(137, p137_4).
coord1(p137_4, 8).
coord2(p137_4, 7).
size(p137_4, 7).
red(p137_4).
rhs(p137_4).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 6).
size(p177_0, 2).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 7).
size(p177_1, 5).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 1).
size(p177_2, 2).
red(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 3).
coord2(p177_3, 0).
size(p177_3, 2).
green(p177_3).
rhs(p177_3).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 0).
size(p155_0, 6).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 10).
size(p155_1, 0).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 9).
coord2(p155_2, 6).
size(p155_2, 5).
green(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 6).
coord2(p155_3, 6).
size(p155_3, 4).
green(p155_3).
lhs(p155_3).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 0).
size(p174_0, 6).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 9).
size(p174_1, 4).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 1).
coord2(p174_2, 5).
size(p174_2, 10).
blue(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 9).
coord2(p174_3, 0).
size(p174_3, 1).
blue(p174_3).
rhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 5).
coord2(p174_4, 3).
size(p174_4, 10).
blue(p174_4).
rhs(p174_4).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 8).
size(p108_0, 8).
green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 0).
size(p108_1, 5).
red(p108_1).
rhs(p108_1).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 1).
size(p196_0, 7).
green(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 6).
size(p196_1, 6).
blue(p196_1).
rhs(p196_1).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 10).
size(p182_0, 3).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 5).
size(p182_1, 2).
red(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 5).
coord2(p182_2, 6).
size(p182_2, 0).
green(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 3).
coord2(p182_3, 6).
size(p182_3, 7).
green(p182_3).
lhs(p182_3).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 8).
size(p178_0, 5).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 9).
size(p178_1, 3).
green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 1).
size(p178_2, 0).
green(p178_2).
upright(p178_2).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 2).
size(p179_0, 2).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 0).
size(p179_1, 8).
red(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 6).
coord2(p179_2, 8).
size(p179_2, 9).
red(p179_2).
strange(p179_2).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 4).
size(p176_0, 8).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 5).
size(p176_1, 7).
red(p176_1).
upright(p176_1).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 3).
size(p162_0, 8).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 8).
size(p162_1, 2).
red(p162_1).
lhs(p162_1).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 0).
size(p159_0, 2).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 2).
size(p159_1, 5).
green(p159_1).
upright(p159_1).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 2).
size(p139_0, 3).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 4).
size(p139_1, 10).
red(p139_1).
strange(p139_1).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 0).
size(p156_0, 0).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 3).
size(p156_1, 4).
red(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 5).
size(p156_2, 0).
red(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 5).
coord2(p156_3, 0).
size(p156_3, 0).
red(p156_3).
upright(p156_3).
piece(156, p156_4).
coord1(p156_4, 4).
coord2(p156_4, 7).
size(p156_4, 0).
red(p156_4).
strange(p156_4).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 7).
size(p110_0, 9).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 4).
size(p110_1, 2).
green(p110_1).
rhs(p110_1).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 2).
size(p173_0, 5).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 0).
size(p173_1, 7).
red(p173_1).
upright(p173_1).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 0).
size(p186_0, 5).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 2).
size(p186_1, 8).
green(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 3).
size(p186_2, 2).
blue(p186_2).
strange(p186_2).
contact(p186_1, p186_2).
contact(p186_1, p186_2).
contact(p186_2, p186_1).
contact(p186_2, p186_1).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 1).
size(p143_0, 7).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 9).
size(p143_1, 3).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 6).
coord2(p143_2, 2).
size(p143_2, 4).
green(p143_2).
lhs(p143_2).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 1).
size(p119_0, 9).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 3).
size(p119_1, 1).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 6).
size(p119_2, 4).
red(p119_2).
rhs(p119_2).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 1).
size(p189_0, 9).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 10).
size(p189_1, 7).
blue(p189_1).
upright(p189_1).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 2).
size(p167_0, 8).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 6).
size(p167_1, 8).
green(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 5).
size(p167_2, 6).
red(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 10).
coord2(p167_3, 3).
size(p167_3, 7).
red(p167_3).
lhs(p167_3).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 2).
size(p190_0, 5).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 6).
size(p190_1, 3).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 6).
size(p190_2, 5).
green(p190_2).
upright(p190_2).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 6).
size(p150_0, 3).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 7).
size(p150_1, 10).
green(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 1).
size(p150_2, 8).
blue(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 5).
coord2(p150_3, 8).
size(p150_3, 1).
green(p150_3).
lhs(p150_3).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 7).
size(p103_0, 2).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 0).
size(p103_1, 8).
green(p103_1).
strange(p103_1).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 6).
size(p175_0, 10).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 4).
size(p175_1, 4).
green(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 9).
coord2(p175_2, 9).
size(p175_2, 0).
green(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 1).
coord2(p175_3, 4).
size(p175_3, 9).
green(p175_3).
lhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 7).
coord2(p175_4, 1).
size(p175_4, 6).
green(p175_4).
lhs(p175_4).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 9).
size(p100_0, 0).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 10).
size(p100_1, 9).
blue(p100_1).
rhs(p100_1).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 6).
size(p128_0, 4).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 7).
size(p128_1, 9).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 0).
size(p128_2, 8).
green(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 0).
coord2(p128_3, 10).
size(p128_3, 7).
red(p128_3).
lhs(p128_3).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 4).
size(p114_0, 3).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 4).
size(p114_1, 0).
red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 6).
coord2(p114_2, 9).
size(p114_2, 2).
red(p114_2).
strange(p114_2).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 4).
size(p157_0, 7).
red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 3).
size(p157_1, 7).
blue(p157_1).
strange(p157_1).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 5).
size(p131_0, 9).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 2).
size(p131_1, 2).
blue(p131_1).
strange(p131_1).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 10).
size(p164_0, 2).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 10).
size(p164_1, 0).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 8).
size(p164_2, 1).
green(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 1).
coord2(p164_3, 9).
size(p164_3, 5).
green(p164_3).
lhs(p164_3).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 3).
size(p141_0, 1).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 6).
size(p141_1, 6).
green(p141_1).
upright(p141_1).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 10).
size(p147_0, 9).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 10).
size(p147_1, 0).
red(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 2).
size(p147_2, 0).
red(p147_2).
lhs(p147_2).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 8).
size(p195_0, 8).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 3).
size(p195_1, 10).
green(p195_1).
upright(p195_1).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 8).
size(p148_0, 4).
blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 4).
size(p148_1, 1).
green(p148_1).
upright(p148_1).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 6).
size(p138_0, 7).
green(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 4).
size(p138_1, 0).
red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 5).
size(p138_2, 10).
green(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 5).
coord2(p138_3, 6).
size(p138_3, 10).
green(p138_3).
strange(p138_3).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 6).
size(p165_0, 1).
red(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 6).
size(p165_1, 9).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 8).
size(p165_2, 4).
red(p165_2).
lhs(p165_2).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 2).
size(p166_0, 10).
blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 5).
size(p166_1, 10).
blue(p166_1).
upright(p166_1).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 7).
size(p123_0, 6).
blue(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 2).
size(p123_1, 0).
green(p123_1).
upright(p123_1).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 0).
size(p191_0, 7).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 4).
size(p191_1, 0).
green(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 4).
size(p191_2, 3).
red(p191_2).
strange(p191_2).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 4).
size(p193_0, 10).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 6).
size(p193_1, 3).
green(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 5).
size(p193_2, 9).
red(p193_2).
upright(p193_2).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 3).
size(p106_0, 8).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 6).
size(p106_1, 4).
green(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 3).
size(p106_2, 7).
red(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 10).
coord2(p106_3, 1).
size(p106_3, 8).
blue(p106_3).
strange(p106_3).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 6).
size(p199_0, 10).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 5).
size(p199_1, 5).
blue(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 1).
size(p199_2, 6).
blue(p199_2).
strange(p199_2).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 7).
size(p120_0, 8).
green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 10).
size(p120_1, 4).
blue(p120_1).
lhs(p120_1).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 4).
size(p170_0, 7).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 8).
size(p170_1, 7).
blue(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 2).
size(p170_2, 6).
red(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 7).
coord2(p170_3, 0).
size(p170_3, 5).
blue(p170_3).
upright(p170_3).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 0).
size(p132_0, 8).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 3).
size(p132_1, 2).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 2).
coord2(p132_2, 2).
size(p132_2, 1).
red(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 9).
coord2(p132_3, 10).
size(p132_3, 2).
red(p132_3).
lhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 9).
coord2(p132_4, 4).
size(p132_4, 2).
blue(p132_4).
upright(p132_4).
contact(p132_1, p132_4).
contact(p132_1, p132_4).
contact(p132_4, p132_1).
contact(p132_4, p132_1).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 6).
size(p145_0, 7).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 5).
size(p145_1, 8).
green(p145_1).
rhs(p145_1).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 4).
size(p169_0, 3).
green(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 2).
size(p169_1, 9).
red(p169_1).
lhs(p169_1).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 6).
size(p107_0, 4).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 7).
size(p107_1, 5).
green(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 7).
coord2(p107_2, 8).
size(p107_2, 2).
red(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 4).
coord2(p107_3, 10).
size(p107_3, 10).
red(p107_3).
rhs(p107_3).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 5).
size(p160_0, 5).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 6).
size(p160_1, 9).
red(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 10).
coord2(p160_2, 6).
size(p160_2, 4).
red(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 0).
coord2(p160_3, 9).
size(p160_3, 7).
blue(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 10).
coord2(p160_4, 4).
size(p160_4, 7).
red(p160_4).
lhs(p160_4).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 2).
size(p126_0, 7).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 1).
size(p126_1, 10).
red(p126_1).
lhs(p126_1).
contact(p126_0, p126_1).
contact(p126_0, p126_1).
contact(p126_1, p126_0).
contact(p126_1, p126_0).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 4).
size(p117_0, 9).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 1).
size(p117_1, 10).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 5).
size(p117_2, 1).
red(p117_2).
upright(p117_2).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 0).
size(p198_0, 9).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 6).
size(p198_1, 8).
blue(p198_1).
rhs(p198_1).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 2).
size(p116_0, 3).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 5).
size(p116_1, 1).
green(p116_1).
upright(p116_1).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 0).
size(p152_0, 10).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 0).
size(p152_1, 8).
blue(p152_1).
strange(p152_1).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 5).
size(p109_0, 10).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 4).
size(p109_1, 6).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 8).
size(p109_2, 0).
red(p109_2).
rhs(p109_2).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 9).
size(p192_0, 8).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 3).
size(p192_1, 5).
blue(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 2).
size(p192_2, 6).
red(p192_2).
lhs(p192_2).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 9).
size(p149_0, 3).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 9).
size(p149_1, 0).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 3).
coord2(p149_2, 4).
size(p149_2, 1).
red(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 3).
coord2(p149_3, 1).
size(p149_3, 8).
blue(p149_3).
rhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 4).
coord2(p149_4, 5).
size(p149_4, 7).
red(p149_4).
lhs(p149_4).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 6).
size(p111_0, 9).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 5).
size(p111_1, 1).
red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 8).
size(p111_2, 1).
red(p111_2).
strange(p111_2).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 3).
size(p136_0, 5).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 1).
size(p136_1, 2).
blue(p136_1).
rhs(p136_1).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 5).
size(p168_0, 7).
red(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 6).
size(p168_1, 8).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 7).
coord2(p168_2, 5).
size(p168_2, 2).
red(p168_2).
upright(p168_2).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 6).
size(p134_0, 1).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 5).
size(p134_1, 2).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 1).
size(p134_2, 7).
blue(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 5).
coord2(p134_3, 3).
size(p134_3, 7).
green(p134_3).
rhs(p134_3).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 8).
size(p151_0, 2).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 6).
coord2(p151_1, 2).
size(p151_1, 8).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 8).
size(p151_2, 10).
blue(p151_2).
rhs(p151_2).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 5).
size(p124_0, 4).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 3).
size(p124_1, 0).
green(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 0).
size(p124_2, 10).
red(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 6).
coord2(p124_3, 7).
size(p124_3, 0).
green(p124_3).
lhs(p124_3).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 2).
size(p188_0, 2).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 3).
size(p188_1, 3).
blue(p188_1).
strange(p188_1).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 1).
size(p180_0, 8).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 0).
size(p180_1, 6).
blue(p180_1).
strange(p180_1).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 2).
size(p127_0, 1).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 0).
size(p127_1, 4).
green(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 7).
coord2(p127_2, 0).
size(p127_2, 10).
red(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 10).
coord2(p127_3, 8).
size(p127_3, 1).
blue(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 4).
coord2(p127_4, 10).
size(p127_4, 7).
green(p127_4).
strange(p127_4).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 6).
size(p154_0, 10).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 7).
size(p154_1, 1).
green(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 5).
coord2(p154_2, 6).
size(p154_2, 9).
red(p154_2).
lhs(p154_2).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 0).
size(p144_0, 3).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 6).
size(p144_1, 5).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 0).
size(p144_2, 3).
green(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 5).
coord2(p144_3, 5).
size(p144_3, 8).
red(p144_3).
rhs(p144_3).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 2).
size(p142_0, 3).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 6).
size(p142_1, 9).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 1).
size(p142_2, 3).
blue(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 6).
coord2(p142_3, 2).
size(p142_3, 9).
green(p142_3).
strange(p142_3).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 10).
size(p130_0, 4).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 2).
size(p130_1, 0).
red(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 9).
size(p130_2, 9).
green(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 2).
coord2(p130_3, 7).
size(p130_3, 2).
red(p130_3).
rhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 2).
coord2(p130_4, 5).
size(p130_4, 3).
green(p130_4).
upright(p130_4).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 0).
size(p140_0, 10).
green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 0).
size(p140_1, 10).
blue(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 7).
size(p140_2, 1).
red(p140_2).
upright(p140_2).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 5).
size(p187_0, 7).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 3).
size(p187_1, 6).
red(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 6).
size(p187_2, 5).
blue(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 0).
coord2(p187_3, 9).
size(p187_3, 4).
blue(p187_3).
strange(p187_3).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 0).
size(p121_0, 10).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 8).
size(p121_1, 4).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 7).
size(p121_2, 7).
blue(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 5).
coord2(p121_3, 2).
size(p121_3, 7).
red(p121_3).
lhs(p121_3).
