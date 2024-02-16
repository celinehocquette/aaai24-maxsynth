:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 5).
size(p58_0, 1).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 3).
size(p58_1, 3).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 2).
coord2(p58_2, 2).
size(p58_2, 9).
red(p58_2).
lhs(p58_2).
contact(p58_2, p58_1).
contact(p58_1, p58_2).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 7).
size(p33_0, 2).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 5).
size(p33_1, 8).
red(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 10).
size(p33_2, 4).
green(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 10).
coord2(p33_3, 5).
size(p33_3, 1).
blue(p33_3).
lhs(p33_3).
contact(p33_1, p33_3).
contact(p33_3, p33_1).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 8).
size(p24_0, 9).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 0).
size(p24_1, 7).
red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 8).
size(p24_2, 1).
blue(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 4).
coord2(p24_3, 3).
size(p24_3, 4).
blue(p24_3).
strange(p24_3).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 0).
size(p48_0, 3).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 0).
size(p48_1, 10).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 4).
size(p48_2, 6).
green(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 3).
coord2(p48_3, 4).
size(p48_3, 1).
red(p48_3).
upright(p48_3).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 5).
size(p41_0, 1).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 5).
size(p41_1, 0).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 4).
size(p41_2, 4).
red(p41_2).
upright(p41_2).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 2).
size(p39_0, 3).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 7).
size(p39_1, 1).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 1).
size(p39_2, 3).
red(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 9).
coord2(p39_3, 7).
size(p39_3, 6).
red(p39_3).
upright(p39_3).
piece(39, p39_4).
coord1(p39_4, 6).
coord2(p39_4, 1).
size(p39_4, 1).
green(p39_4).
lhs(p39_4).
contact(p39_0, p39_3).
contact(p39_0, p39_3).
contact(p39_3, p39_0).
contact(p39_3, p39_0).
contact(p39_3, p39_1).
contact(p39_1, p39_3).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 0).
size(p61_0, 5).
green(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 1).
size(p61_1, 3).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 2).
size(p61_2, 2).
blue(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 5).
coord2(p61_3, 3).
size(p61_3, 0).
green(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 7).
coord2(p61_4, 8).
size(p61_4, 8).
green(p61_4).
rhs(p61_4).
contact(p61_1, p61_2).
contact(p61_2, p61_1).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 8).
size(p45_0, 2).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 8).
size(p45_1, 7).
red(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 6).
size(p45_2, 2).
red(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 3).
coord2(p45_3, 6).
size(p45_3, 2).
green(p45_3).
rhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 9).
coord2(p45_4, 8).
size(p45_4, 1).
red(p45_4).
upright(p45_4).
contact(p45_0, p45_4).
contact(p45_0, p45_4).
contact(p45_0, p45_1).
contact(p45_4, p45_0).
contact(p45_4, p45_1).
contact(p45_4, p45_0).
contact(p45_4, p45_1).
contact(p45_1, p45_4).
contact(p45_1, p45_4).
contact(p45_1, p45_0).
contact(p45_2, p45_3).
contact(p45_2, p45_3).
contact(p45_3, p45_2).
contact(p45_3, p45_2).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 4).
size(p9_0, 5).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 10).
size(p9_1, 1).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 0).
coord2(p9_2, 5).
size(p9_2, 6).
green(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 8).
coord2(p9_3, 3).
size(p9_3, 3).
blue(p9_3).
lhs(p9_3).
contact(p9_0, p9_3).
contact(p9_3, p9_0).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 10).
size(p53_0, 4).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 2).
size(p53_1, 8).
green(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 8).
size(p53_2, 2).
blue(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 8).
coord2(p53_3, 9).
size(p53_3, 5).
red(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 4).
coord2(p53_4, 2).
size(p53_4, 8).
blue(p53_4).
upright(p53_4).
contact(p53_3, p53_2).
contact(p53_2, p53_3).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 4).
size(p47_0, 3).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 4).
size(p47_1, 3).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 5).
size(p47_2, 8).
blue(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 6).
size(p47_3, 7).
red(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 7).
coord2(p47_4, 2).
size(p47_4, 9).
blue(p47_4).
upright(p47_4).
contact(p47_0, p47_2).
contact(p47_0, p47_2).
contact(p47_0, p47_1).
contact(p47_2, p47_0).
contact(p47_2, p47_0).
contact(p47_2, p47_3).
contact(p47_2, p47_3).
contact(p47_3, p47_2).
contact(p47_3, p47_2).
contact(p47_1, p47_0).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 4).
size(p90_0, 3).
blue(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 5).
size(p90_1, 0).
red(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 1).
size(p90_2, 10).
blue(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 4).
coord2(p90_3, 2).
size(p90_3, 3).
red(p90_3).
lhs(p90_3).
contact(p90_1, p90_2).
contact(p90_1, p90_2).
contact(p90_1, p90_0).
contact(p90_2, p90_1).
contact(p90_2, p90_1).
contact(p90_0, p90_1).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 2).
size(p98_0, 6).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 2).
size(p98_1, 0).
blue(p98_1).
upright(p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 2).
size(p67_0, 0).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 8).
size(p67_1, 6).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 5).
coord2(p67_2, 3).
size(p67_2, 1).
blue(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 10).
coord2(p67_3, 2).
size(p67_3, 8).
blue(p67_3).
upright(p67_3).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 9).
size(p81_0, 1).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 10).
size(p81_1, 1).
blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 2).
coord2(p81_2, 8).
size(p81_2, 5).
green(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 0).
coord2(p81_3, 10).
size(p81_3, 9).
red(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 9).
coord2(p81_4, 5).
size(p81_4, 0).
blue(p81_4).
upright(p81_4).
contact(p81_3, p81_1).
contact(p81_1, p81_3).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 6).
size(p13_0, 2).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 2).
size(p13_1, 1).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 2).
size(p13_2, 2).
red(p13_2).
lhs(p13_2).
contact(p13_2, p13_1).
contact(p13_1, p13_2).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 5).
size(p62_0, 3).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 5).
size(p62_1, 0).
blue(p62_1).
lhs(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 0).
size(p66_0, 8).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 8).
size(p66_1, 3).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 0).
size(p66_2, 0).
blue(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 10).
coord2(p66_3, 3).
size(p66_3, 0).
red(p66_3).
lhs(p66_3).
contact(p66_0, p66_2).
contact(p66_0, p66_2).
contact(p66_2, p66_0).
contact(p66_2, p66_0).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 7).
size(p15_0, 3).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 11).
coord2(p15_1, 9).
size(p15_1, 3).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 5).
size(p15_2, 0).
blue(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 10).
coord2(p15_3, 9).
size(p15_3, 2).
blue(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 6).
coord2(p15_4, 3).
size(p15_4, 7).
green(p15_4).
upright(p15_4).
contact(p15_1, p15_3).
contact(p15_3, p15_1).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 0).
size(p38_0, 2).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 7).
size(p38_1, 5).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 3).
size(p38_2, 0).
blue(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 4).
size(p38_3, 4).
red(p38_3).
upright(p38_3).
piece(38, p38_4).
coord1(p38_4, 0).
coord2(p38_4, 0).
size(p38_4, 9).
red(p38_4).
upright(p38_4).
contact(p38_4, p38_0).
contact(p38_0, p38_4).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 0).
size(p77_0, 0).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 5).
size(p77_1, 2).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 3).
coord2(p77_2, -1).
size(p77_2, 7).
red(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 3).
coord2(p77_3, 10).
size(p77_3, 0).
green(p77_3).
strange(p77_3).
contact(p77_1, p77_2).
contact(p77_1, p77_2).
contact(p77_2, p77_1).
contact(p77_2, p77_1).
contact(p77_2, p77_0).
contact(p77_0, p77_2).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 5).
size(p97_0, 0).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 5).
size(p97_1, 3).
red(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 10).
size(p97_2, 10).
blue(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 5).
coord2(p97_3, 6).
size(p97_3, 1).
red(p97_3).
strange(p97_3).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 8).
size(p14_0, 0).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 3).
size(p14_1, 0).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 3).
size(p14_2, 2).
blue(p14_2).
upright(p14_2).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 8).
size(p26_0, 7).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 7).
size(p26_1, 2).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 3).
size(p26_2, 10).
green(p26_2).
strange(p26_2).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 5).
size(p30_0, 6).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 4).
size(p30_1, 4).
red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 6).
coord2(p30_2, 8).
size(p30_2, 10).
red(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 7).
coord2(p30_3, 8).
size(p30_3, 0).
blue(p30_3).
rhs(p30_3).
contact(p30_2, p30_3).
contact(p30_3, p30_2).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 5).
size(p76_0, 2).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 8).
size(p76_1, 10).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 7).
size(p76_2, 2).
blue(p76_2).
lhs(p76_2).
contact(p76_1, p76_2).
contact(p76_2, p76_1).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 2).
size(p17_0, 2).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 9).
size(p17_1, 0).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 8).
size(p17_2, 8).
red(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 1).
size(p17_3, 2).
blue(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 8).
coord2(p17_4, 10).
size(p17_4, 2).
blue(p17_4).
lhs(p17_4).
contact(p17_1, p17_4).
contact(p17_4, p17_1).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 3).
size(p10_0, 3).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 6).
size(p10_1, 2).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 6).
coord2(p10_2, 6).
size(p10_2, 9).
red(p10_2).
rhs(p10_2).
contact(p10_2, p10_1).
contact(p10_1, p10_2).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 7).
size(p86_0, 2).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 8).
size(p86_1, 0).
red(p86_1).
rhs(p86_1).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 9).
size(p27_0, 0).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 8).
size(p27_1, 6).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 9).
size(p27_2, 3).
red(p27_2).
lhs(p27_2).
contact(p27_0, p27_2).
contact(p27_0, p27_2).
contact(p27_0, p27_1).
contact(p27_2, p27_0).
contact(p27_2, p27_0).
contact(p27_1, p27_0).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 7).
size(p65_0, 0).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 10).
size(p65_1, 9).
red(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 4).
size(p65_2, 10).
red(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 6).
coord2(p65_3, 9).
size(p65_3, 3).
blue(p65_3).
rhs(p65_3).
contact(p65_1, p65_3).
contact(p65_3, p65_1).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 1).
size(p82_0, 1).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 1).
size(p82_1, 0).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 7).
size(p82_2, 0).
green(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 2).
size(p82_3, 0).
red(p82_3).
lhs(p82_3).
contact(p82_3, p82_0).
contact(p82_0, p82_3).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 2).
size(p2_0, 2).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 5).
size(p2_1, 1).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 0).
size(p2_2, 10).
blue(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 4).
coord2(p2_3, 7).
size(p2_3, 5).
blue(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 6).
coord2(p2_4, 3).
size(p2_4, 8).
red(p2_4).
strange(p2_4).
contact(p2_1, p2_4).
contact(p2_1, p2_4).
contact(p2_4, p2_1).
contact(p2_4, p2_1).
contact(p2_4, p2_0).
contact(p2_0, p2_4).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 6).
size(p93_0, 8).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 6).
size(p93_1, 2).
blue(p93_1).
rhs(p93_1).
contact(p93_0, p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
contact(p93_1, p93_0).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 10).
size(p6_0, 8).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 10).
size(p6_1, 3).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 9).
coord2(p6_2, 1).
size(p6_2, 6).
red(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 0).
coord2(p6_3, 9).
size(p6_3, 10).
blue(p6_3).
strange(p6_3).
contact(p6_0, p6_3).
contact(p6_0, p6_3).
contact(p6_0, p6_1).
contact(p6_3, p6_0).
contact(p6_3, p6_0).
contact(p6_1, p6_0).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 5).
size(p11_0, 3).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 6).
size(p11_1, 0).
green(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 8).
size(p11_2, 7).
red(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 0).
coord2(p11_3, 5).
size(p11_3, 1).
blue(p11_3).
strange(p11_3).
contact(p11_0, p11_3).
contact(p11_3, p11_0).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 3).
size(p68_0, 9).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 3).
size(p68_1, 1).
blue(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 3).
size(p68_2, 5).
green(p68_2).
rhs(p68_2).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 4).
size(p50_0, 3).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 3).
size(p50_1, 9).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 4).
coord2(p50_2, 1).
size(p50_2, 6).
blue(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 2).
coord2(p50_3, 3).
size(p50_3, 1).
blue(p50_3).
rhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 7).
coord2(p50_4, 0).
size(p50_4, 2).
red(p50_4).
strange(p50_4).
contact(p50_1, p50_3).
contact(p50_1, p50_3).
contact(p50_3, p50_1).
contact(p50_3, p50_1).
contact(p50_3, p50_0).
contact(p50_0, p50_3).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 2).
size(p16_0, 0).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 0).
size(p16_1, 2).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 0).
size(p16_2, 0).
blue(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 0).
size(p16_3, 3).
blue(p16_3).
strange(p16_3).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 9).
size(p78_0, 8).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 9).
size(p78_1, 8).
green(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 9).
size(p78_2, 1).
blue(p78_2).
upright(p78_2).
contact(p78_0, p78_2).
contact(p78_2, p78_0).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 5).
size(p40_0, 7).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 5).
size(p40_1, 1).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 0).
size(p40_2, 3).
green(p40_2).
upright(p40_2).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 2).
size(p56_0, 1).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 9).
size(p56_1, 4).
red(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 9).
size(p56_2, 3).
blue(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 9).
coord2(p56_3, 2).
size(p56_3, 1).
blue(p56_3).
lhs(p56_3).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 7).
size(p25_0, 4).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 5).
size(p25_1, 7).
green(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 7).
size(p25_2, 1).
blue(p25_2).
strange(p25_2).
contact(p25_0, p25_2).
contact(p25_2, p25_0).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 7).
size(p21_0, 5).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 7).
size(p21_1, 3).
blue(p21_1).
upright(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 5).
size(p35_0, 5).
red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 6).
size(p35_1, 10).
green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 2).
coord2(p35_2, 5).
size(p35_2, 1).
blue(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 8).
coord2(p35_3, 10).
size(p35_3, 8).
green(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 7).
coord2(p35_4, 3).
size(p35_4, 6).
blue(p35_4).
lhs(p35_4).
contact(p35_0, p35_2).
contact(p35_2, p35_0).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 0).
size(p92_0, 1).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 0).
size(p92_1, 10).
red(p92_1).
rhs(p92_1).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 2).
size(p57_0, 8).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 5).
size(p57_1, 5).
green(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 3).
size(p57_2, 9).
red(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 1).
coord2(p57_3, 3).
size(p57_3, 0).
blue(p57_3).
upright(p57_3).
contact(p57_2, p57_3).
contact(p57_3, p57_2).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 0).
size(p28_0, 3).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 8).
size(p28_1, 2).
blue(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 1).
size(p28_2, 4).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 8).
coord2(p28_3, 8).
size(p28_3, 2).
red(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 9).
coord2(p28_4, 0).
size(p28_4, 1).
blue(p28_4).
rhs(p28_4).
contact(p28_3, p28_1).
contact(p28_1, p28_3).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 7).
size(p20_0, 5).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 0).
size(p20_1, 3).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 11).
coord2(p20_2, 0).
size(p20_2, 10).
red(p20_2).
upright(p20_2).
contact(p20_2, p20_1).
contact(p20_1, p20_2).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 2).
size(p36_0, 7).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 8).
size(p36_1, 5).
blue(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 2).
size(p36_2, 3).
blue(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 9).
coord2(p36_3, 1).
size(p36_3, 4).
red(p36_3).
lhs(p36_3).
contact(p36_0, p36_2).
contact(p36_2, p36_0).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 6).
size(p31_0, 3).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 6).
size(p31_1, 6).
red(p31_1).
lhs(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 9).
size(p0_0, 3).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 8).
size(p0_1, 3).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 10).
size(p0_2, 9).
red(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 5).
coord2(p0_3, 3).
size(p0_3, 2).
red(p0_3).
upright(p0_3).
contact(p0_0, p0_3).
contact(p0_0, p0_3).
contact(p0_0, p0_1).
contact(p0_3, p0_0).
contact(p0_3, p0_0).
contact(p0_1, p0_0).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 0).
size(p59_0, 9).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 3).
size(p59_1, 1).
blue(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 4).
size(p59_2, 10).
red(p59_2).
lhs(p59_2).
contact(p59_2, p59_1).
contact(p59_1, p59_2).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 6).
size(p29_0, 7).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 3).
size(p29_1, 7).
blue(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 6).
size(p29_2, 3).
blue(p29_2).
lhs(p29_2).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 9).
size(p88_0, 3).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 7).
size(p88_1, 2).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 7).
size(p88_2, 0).
red(p88_2).
lhs(p88_2).
contact(p88_2, p88_1).
contact(p88_1, p88_2).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 6).
size(p74_0, 0).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 6).
size(p74_1, 8).
red(p74_1).
upright(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 4).
size(p5_0, 2).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 4).
size(p5_1, 0).
blue(p5_1).
lhs(p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 6).
size(p12_0, 0).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 3).
size(p12_1, 10).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 6).
coord2(p12_2, 3).
size(p12_2, 3).
blue(p12_2).
strange(p12_2).
contact(p12_1, p12_2).
contact(p12_2, p12_1).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 1).
size(p19_0, 2).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 7).
size(p19_1, 0).
green(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 5).
size(p19_2, 4).
blue(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 1).
size(p19_3, 2).
red(p19_3).
rhs(p19_3).
contact(p19_3, p19_0).
contact(p19_0, p19_3).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 7).
size(p60_0, 4).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 8).
size(p60_1, 2).
blue(p60_1).
rhs(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 9).
size(p1_0, 3).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 3).
size(p1_1, 1).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 4).
size(p1_2, 7).
red(p1_2).
strange(p1_2).
contact(p1_2, p1_1).
contact(p1_1, p1_2).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 5).
size(p34_0, 7).
red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 4).
size(p34_1, 2).
blue(p34_1).
lhs(p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 6).
size(p44_0, 7).
green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 5).
size(p44_1, 2).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 5).
size(p44_2, 8).
red(p44_2).
strange(p44_2).
contact(p44_2, p44_1).
contact(p44_1, p44_2).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 7).
size(p43_0, 3).
blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 3).
size(p43_1, 7).
red(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 0).
coord2(p43_2, 9).
size(p43_2, 10).
green(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 7).
coord2(p43_3, 7).
size(p43_3, 6).
red(p43_3).
strange(p43_3).
contact(p43_0, p43_3).
contact(p43_0, p43_3).
contact(p43_3, p43_0).
contact(p43_3, p43_0).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 10).
size(p42_0, 2).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 11).
size(p42_1, 9).
red(p42_1).
strange(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 7).
size(p80_0, 0).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, -1).
coord2(p80_1, 7).
size(p80_1, 10).
red(p80_1).
lhs(p80_1).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 0).
size(p94_0, 3).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 8).
size(p94_1, 8).
blue(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, -1).
size(p94_2, 10).
red(p94_2).
upright(p94_2).
contact(p94_2, p94_0).
contact(p94_0, p94_2).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 10).
size(p91_0, 2).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 3).
size(p91_1, 2).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 8).
coord2(p91_2, 2).
size(p91_2, 3).
red(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 1).
coord2(p91_3, 2).
size(p91_3, 6).
red(p91_3).
upright(p91_3).
piece(91, p91_4).
coord1(p91_4, 4).
coord2(p91_4, 2).
size(p91_4, 1).
red(p91_4).
strange(p91_4).
contact(p91_4, p91_1).
contact(p91_1, p91_4).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 4).
size(p52_0, 6).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 3).
size(p52_1, 0).
blue(p52_1).
upright(p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 8).
size(p63_0, 7).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 8).
size(p63_1, 3).
blue(p63_1).
rhs(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 3).
size(p3_0, 1).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 3).
size(p3_1, 10).
red(p3_1).
lhs(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 2).
size(p72_0, 3).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 0).
size(p72_1, 2).
blue(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 3).
size(p72_2, 5).
red(p72_2).
strange(p72_2).
contact(p72_2, p72_0).
contact(p72_0, p72_2).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 7).
size(p8_0, 7).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 8).
size(p8_1, 2).
blue(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 0).
size(p8_2, 6).
red(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 4).
coord2(p8_3, 5).
size(p8_3, 1).
blue(p8_3).
lhs(p8_3).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 1).
size(p49_0, 2).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 2).
size(p49_1, 8).
red(p49_1).
upright(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 3).
size(p95_0, 4).
green(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 3).
size(p95_1, 0).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 2).
size(p95_2, 3).
blue(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 7).
coord2(p95_3, 0).
size(p95_3, 7).
red(p95_3).
strange(p95_3).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 6).
size(p71_0, 7).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 8).
size(p71_1, 10).
green(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 1).
size(p71_2, 3).
red(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 5).
coord2(p71_3, 1).
size(p71_3, 3).
blue(p71_3).
lhs(p71_3).
contact(p71_2, p71_3).
contact(p71_3, p71_2).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 6).
size(p70_0, 0).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 7).
size(p70_1, 9).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 9).
coord2(p70_2, 0).
size(p70_2, 8).
red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 2).
coord2(p70_3, 7).
size(p70_3, 5).
green(p70_3).
strange(p70_3).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 2).
size(p4_0, 4).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 1).
size(p4_1, 9).
blue(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 2).
size(p4_2, 1).
blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 6).
coord2(p4_3, 4).
size(p4_3, 4).
red(p4_3).
strange(p4_3).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 0).
size(p73_0, 2).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 0).
size(p73_1, 4).
red(p73_1).
strange(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 1).
size(p75_0, 6).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 1).
size(p75_1, 2).
blue(p75_1).
rhs(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 11).
size(p87_0, 4).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 6).
size(p87_1, 0).
green(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 7).
coord2(p87_2, 1).
size(p87_2, 6).
green(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 3).
coord2(p87_3, 10).
size(p87_3, 0).
blue(p87_3).
rhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 5).
coord2(p87_4, 5).
size(p87_4, 10).
green(p87_4).
lhs(p87_4).
contact(p87_0, p87_3).
contact(p87_3, p87_0).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 2).
size(p46_0, 5).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 2).
size(p46_1, 0).
blue(p46_1).
lhs(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 9).
size(p32_0, 5).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 8).
size(p32_1, 2).
blue(p32_1).
strange(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 3).
size(p37_0, 1).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 2).
size(p37_1, 3).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 9).
size(p37_2, 2).
blue(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 7).
coord2(p37_3, 7).
size(p37_3, 6).
green(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 6).
coord2(p37_4, 10).
size(p37_4, 10).
red(p37_4).
lhs(p37_4).
contact(p37_4, p37_2).
contact(p37_2, p37_4).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 6).
size(p55_0, 2).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 5).
size(p55_1, 10).
red(p55_1).
rhs(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 9).
size(p89_0, 0).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 10).
size(p89_1, 7).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 3).
coord2(p89_2, 6).
size(p89_2, 4).
red(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 5).
coord2(p89_3, 6).
size(p89_3, 7).
blue(p89_3).
lhs(p89_3).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 9).
size(p85_0, 0).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 8).
size(p85_1, 7).
red(p85_1).
rhs(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 2).
size(p69_0, 2).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 7).
size(p69_1, 10).
green(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 6).
size(p69_2, 0).
green(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 6).
coord2(p69_3, 5).
size(p69_3, 3).
red(p69_3).
rhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 6).
coord2(p69_4, 6).
size(p69_4, 3).
blue(p69_4).
upright(p69_4).
contact(p69_2, p69_4).
contact(p69_2, p69_4).
contact(p69_4, p69_2).
contact(p69_4, p69_2).
contact(p69_4, p69_3).
contact(p69_3, p69_4).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 0).
size(p18_0, 10).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 4).
size(p18_1, 4).
red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 0).
size(p18_2, 0).
blue(p18_2).
strange(p18_2).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 8).
size(p23_0, 5).
red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 6).
size(p23_1, 6).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 8).
size(p23_2, 3).
blue(p23_2).
strange(p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 1).
size(p96_0, 3).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 2).
size(p96_1, 3).
red(p96_1).
strange(p96_1).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 1).
size(p99_0, 5).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 7).
size(p99_1, 9).
blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 5).
coord2(p99_2, 1).
size(p99_2, 0).
blue(p99_2).
upright(p99_2).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 7).
size(p79_0, 0).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 7).
size(p79_1, 4).
red(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 10).
size(p79_2, 9).
blue(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 9).
coord2(p79_3, 0).
size(p79_3, 0).
blue(p79_3).
upright(p79_3).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 0).
size(p83_0, 1).
blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 0).
size(p83_1, 0).
red(p83_1).
lhs(p83_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 1).
size(p51_0, 4).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 3).
size(p51_1, 2).
blue(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, -1).
coord2(p51_2, 3).
size(p51_2, 7).
red(p51_2).
rhs(p51_2).
contact(p51_2, p51_1).
contact(p51_1, p51_2).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 2).
size(p84_0, 0).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 2).
size(p84_1, 2).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 3).
size(p84_2, 8).
red(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 10).
coord2(p84_3, 3).
size(p84_3, 3).
blue(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 9).
coord2(p84_4, 2).
size(p84_4, 8).
blue(p84_4).
rhs(p84_4).
contact(p84_1, p84_3).
contact(p84_1, p84_4).
contact(p84_1, p84_3).
contact(p84_1, p84_4).
contact(p84_1, p84_0).
contact(p84_3, p84_1).
contact(p84_3, p84_1).
contact(p84_4, p84_1).
contact(p84_4, p84_1).
contact(p84_0, p84_1).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 7).
size(p64_0, 5).
green(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 2).
size(p64_1, 1).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 7).
size(p64_2, 6).
red(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 6).
coord2(p64_3, 2).
size(p64_3, 0).
red(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 6).
coord2(p64_4, 5).
size(p64_4, 2).
blue(p64_4).
strange(p64_4).
contact(p64_3, p64_1).
contact(p64_1, p64_3).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 2).
size(p7_0, 3).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 9).
size(p7_1, 4).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 10).
coord2(p7_2, 3).
size(p7_2, 3).
red(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 10).
coord2(p7_3, 9).
size(p7_3, 9).
green(p7_3).
lhs(p7_3).
contact(p7_2, p7_0).
contact(p7_0, p7_2).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 9).
size(p22_0, 0).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 9).
size(p22_1, 3).
blue(p22_1).
strange(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 8).
size(p54_0, 4).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 0).
size(p54_1, 1).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, -1).
size(p54_2, 1).
red(p54_2).
upright(p54_2).
contact(p54_2, p54_1).
contact(p54_1, p54_2).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 8).
size(p105_0, 0).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 10).
size(p105_1, 1).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 3).
size(p105_2, 3).
blue(p105_2).
upright(p105_2).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 7).
size(p135_0, 3).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 2).
size(p135_1, 2).
blue(p135_1).
upright(p135_1).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 4).
size(p126_0, 10).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 4).
size(p126_1, 1).
green(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 9).
size(p126_2, 1).
blue(p126_2).
upright(p126_2).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 0).
size(p102_0, 2).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 10).
size(p102_1, 0).
green(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 7).
size(p102_2, 2).
red(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 3).
coord2(p102_3, 8).
size(p102_3, 10).
red(p102_3).
lhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 3).
coord2(p102_4, 1).
size(p102_4, 8).
green(p102_4).
rhs(p102_4).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 6).
size(p108_0, 1).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 10).
size(p108_1, 2).
green(p108_1).
strange(p108_1).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 2).
size(p118_0, 7).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 0).
size(p118_1, 6).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 1).
size(p118_2, 6).
green(p118_2).
rhs(p118_2).
contact(p118_0, p118_2).
contact(p118_0, p118_2).
contact(p118_2, p118_0).
contact(p118_2, p118_0).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 8).
size(p143_0, 5).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 8).
size(p143_1, 8).
red(p143_1).
strange(p143_1).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 9).
size(p195_0, 4).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 5).
size(p195_1, 2).
blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 8).
size(p195_2, 6).
green(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 1).
coord2(p195_3, 7).
size(p195_3, 8).
red(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 2).
coord2(p195_4, 4).
size(p195_4, 5).
blue(p195_4).
upright(p195_4).
contact(p195_0, p195_2).
contact(p195_0, p195_2).
contact(p195_2, p195_0).
contact(p195_2, p195_0).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 7).
size(p150_0, 6).
green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 6).
size(p150_1, 2).
green(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 5).
size(p150_2, 7).
red(p150_2).
strange(p150_2).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 0).
size(p170_0, 10).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 3).
size(p170_1, 10).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 2).
coord2(p170_2, 1).
size(p170_2, 9).
blue(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 3).
coord2(p170_3, 3).
size(p170_3, 0).
red(p170_3).
strange(p170_3).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 9).
size(p113_0, 7).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 10).
size(p113_1, 6).
green(p113_1).
lhs(p113_1).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 8).
size(p191_0, 6).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 1).
size(p191_1, 1).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 8).
size(p191_2, 9).
green(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 7).
coord2(p191_3, 2).
size(p191_3, 0).
blue(p191_3).
rhs(p191_3).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 6).
size(p121_0, 7).
green(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 2).
size(p121_1, 6).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 7).
coord2(p121_2, 7).
size(p121_2, 6).
red(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 0).
coord2(p121_3, 3).
size(p121_3, 5).
red(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 1).
coord2(p121_4, 10).
size(p121_4, 4).
blue(p121_4).
strange(p121_4).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 10).
size(p130_0, 5).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 9).
size(p130_1, 2).
blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 10).
coord2(p130_2, 7).
size(p130_2, 10).
blue(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 6).
coord2(p130_3, 7).
size(p130_3, 6).
red(p130_3).
rhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 2).
coord2(p130_4, 7).
size(p130_4, 7).
green(p130_4).
rhs(p130_4).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 6).
size(p111_0, 9).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 10).
size(p111_1, 9).
green(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 10).
size(p111_2, 6).
blue(p111_2).
strange(p111_2).
contact(p111_1, p111_2).
contact(p111_1, p111_2).
contact(p111_2, p111_1).
contact(p111_2, p111_1).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 10).
size(p162_0, 6).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 1).
size(p162_1, 7).
green(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 2).
coord2(p162_2, 3).
size(p162_2, 7).
blue(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 5).
coord2(p162_3, 5).
size(p162_3, 0).
green(p162_3).
upright(p162_3).
piece(162, p162_4).
coord1(p162_4, 3).
coord2(p162_4, 8).
size(p162_4, 10).
blue(p162_4).
lhs(p162_4).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 1).
size(p176_0, 4).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 4).
size(p176_1, 1).
red(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 1).
size(p176_2, 6).
red(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 6).
coord2(p176_3, 0).
size(p176_3, 3).
green(p176_3).
upright(p176_3).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 2).
size(p199_0, 3).
green(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 10).
size(p199_1, 8).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 3).
size(p199_2, 6).
blue(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 9).
coord2(p199_3, 10).
size(p199_3, 1).
blue(p199_3).
strange(p199_3).
piece(199, p199_4).
coord1(p199_4, 6).
coord2(p199_4, 3).
size(p199_4, 9).
green(p199_4).
upright(p199_4).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 6).
size(p169_0, 10).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 7).
size(p169_1, 5).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 2).
size(p169_2, 10).
blue(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 3).
coord2(p169_3, 6).
size(p169_3, 8).
red(p169_3).
upright(p169_3).
piece(169, p169_4).
coord1(p169_4, 7).
coord2(p169_4, 3).
size(p169_4, 9).
blue(p169_4).
lhs(p169_4).
contact(p169_1, p169_3).
contact(p169_1, p169_3).
contact(p169_3, p169_1).
contact(p169_3, p169_1).
contact(p169_2, p169_4).
contact(p169_2, p169_4).
contact(p169_4, p169_2).
contact(p169_4, p169_2).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 6).
size(p125_0, 6).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 1).
size(p125_1, 8).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 9).
size(p125_2, 5).
green(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 1).
coord2(p125_3, 2).
size(p125_3, 4).
green(p125_3).
upright(p125_3).
piece(125, p125_4).
coord1(p125_4, 7).
coord2(p125_4, 1).
size(p125_4, 9).
red(p125_4).
strange(p125_4).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 7).
size(p129_0, 4).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 10).
size(p129_1, 1).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 6).
size(p129_2, 10).
blue(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 0).
coord2(p129_3, 7).
size(p129_3, 6).
blue(p129_3).
lhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 10).
coord2(p129_4, 2).
size(p129_4, 4).
blue(p129_4).
lhs(p129_4).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 2).
size(p133_0, 7).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 6).
size(p133_1, 1).
green(p133_1).
lhs(p133_1).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 9).
size(p193_0, 9).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 5).
size(p193_1, 5).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 9).
size(p193_2, 5).
blue(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 9).
coord2(p193_3, 6).
size(p193_3, 8).
blue(p193_3).
rhs(p193_3).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 8).
size(p174_0, 2).
green(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 6).
size(p174_1, 3).
green(p174_1).
upright(p174_1).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 5).
size(p164_0, 5).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 6).
size(p164_1, 6).
red(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 5).
size(p164_2, 5).
blue(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 10).
coord2(p164_3, 10).
size(p164_3, 9).
blue(p164_3).
strange(p164_3).
piece(164, p164_4).
coord1(p164_4, 8).
coord2(p164_4, 3).
size(p164_4, 2).
green(p164_4).
lhs(p164_4).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 5).
size(p141_0, 9).
green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 6).
size(p141_1, 6).
blue(p141_1).
rhs(p141_1).
contact(p141_0, p141_1).
contact(p141_0, p141_1).
contact(p141_1, p141_0).
contact(p141_1, p141_0).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 3).
size(p185_0, 4).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 4).
size(p185_1, 4).
blue(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 5).
size(p185_2, 5).
blue(p185_2).
upright(p185_2).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 5).
size(p166_0, 2).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 0).
size(p166_1, 8).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 4).
coord2(p166_2, 4).
size(p166_2, 7).
red(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 3).
coord2(p166_3, 10).
size(p166_3, 1).
green(p166_3).
strange(p166_3).
piece(166, p166_4).
coord1(p166_4, 7).
coord2(p166_4, 3).
size(p166_4, 4).
blue(p166_4).
lhs(p166_4).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 6).
size(p120_0, 8).
green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 7).
size(p120_1, 7).
blue(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 3).
size(p120_2, 10).
blue(p120_2).
rhs(p120_2).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 7).
size(p160_0, 0).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 3).
size(p160_1, 0).
blue(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 8).
coord2(p160_2, 0).
size(p160_2, 10).
green(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 10).
coord2(p160_3, 4).
size(p160_3, 5).
red(p160_3).
strange(p160_3).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 1).
size(p192_0, 7).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 7).
size(p192_1, 1).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 2).
size(p192_2, 0).
red(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 1).
coord2(p192_3, 10).
size(p192_3, 6).
green(p192_3).
strange(p192_3).
contact(p192_0, p192_2).
contact(p192_0, p192_2).
contact(p192_2, p192_0).
contact(p192_2, p192_0).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 10).
size(p177_0, 8).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 5).
size(p177_1, 7).
red(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 6).
size(p177_2, 10).
red(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 6).
coord2(p177_3, 8).
size(p177_3, 4).
blue(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 10).
coord2(p177_4, 10).
size(p177_4, 4).
red(p177_4).
upright(p177_4).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 0).
size(p109_0, 7).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 8).
size(p109_1, 3).
red(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 8).
size(p109_2, 5).
green(p109_2).
rhs(p109_2).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 8).
size(p107_0, 5).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 6).
size(p107_1, 1).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 8).
coord2(p107_2, 9).
size(p107_2, 5).
green(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 4).
coord2(p107_3, 6).
size(p107_3, 2).
red(p107_3).
strange(p107_3).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 3).
size(p172_0, 4).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 9).
size(p172_1, 5).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 1).
size(p172_2, 2).
blue(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 1).
coord2(p172_3, 1).
size(p172_3, 5).
red(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 9).
coord2(p172_4, 8).
size(p172_4, 3).
green(p172_4).
upright(p172_4).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 5).
size(p179_0, 10).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 7).
size(p179_1, 5).
blue(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 10).
size(p179_2, 4).
green(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 3).
coord2(p179_3, 8).
size(p179_3, 3).
green(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 3).
coord2(p179_4, 5).
size(p179_4, 8).
green(p179_4).
rhs(p179_4).
contact(p179_0, p179_4).
contact(p179_0, p179_4).
contact(p179_4, p179_0).
contact(p179_4, p179_0).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 6).
size(p106_0, 7).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 6).
size(p106_1, 7).
green(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 0).
size(p106_2, 0).
blue(p106_2).
strange(p106_2).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 0).
size(p156_0, 1).
red(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 2).
size(p156_1, 4).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 2).
size(p156_2, 6).
blue(p156_2).
upright(p156_2).
contact(p156_1, p156_2).
contact(p156_1, p156_2).
contact(p156_2, p156_1).
contact(p156_2, p156_1).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 4).
size(p181_0, 4).
green(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 1).
size(p181_1, 3).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 3).
size(p181_2, 8).
green(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 10).
coord2(p181_3, 10).
size(p181_3, 5).
green(p181_3).
rhs(p181_3).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 8).
size(p158_0, 5).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 8).
size(p158_1, 4).
red(p158_1).
upright(p158_1).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 6).
size(p147_0, 2).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 2).
size(p147_1, 1).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 10).
coord2(p147_2, 1).
size(p147_2, 8).
blue(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 7).
coord2(p147_3, 4).
size(p147_3, 6).
red(p147_3).
lhs(p147_3).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 10).
size(p117_0, 4).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 8).
size(p117_1, 5).
green(p117_1).
strange(p117_1).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 5).
size(p178_0, 1).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 5).
size(p178_1, 9).
blue(p178_1).
rhs(p178_1).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 7).
size(p187_0, 9).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 8).
size(p187_1, 6).
blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 9).
size(p187_2, 9).
blue(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 3).
coord2(p187_3, 2).
size(p187_3, 4).
red(p187_3).
strange(p187_3).
piece(187, p187_4).
coord1(p187_4, 9).
coord2(p187_4, 2).
size(p187_4, 8).
red(p187_4).
strange(p187_4).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 6).
size(p182_0, 6).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 1).
size(p182_1, 7).
green(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 10).
size(p182_2, 7).
red(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 9).
coord2(p182_3, 0).
size(p182_3, 6).
blue(p182_3).
lhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 6).
coord2(p182_4, 1).
size(p182_4, 9).
blue(p182_4).
strange(p182_4).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 5).
size(p190_0, 0).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 7).
size(p190_1, 4).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 3).
size(p190_2, 7).
red(p190_2).
lhs(p190_2).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 8).
size(p137_0, 5).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 4).
size(p137_1, 7).
red(p137_1).
rhs(p137_1).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 6).
size(p171_0, 3).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 1).
size(p171_1, 1).
red(p171_1).
rhs(p171_1).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 0).
size(p131_0, 3).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 6).
size(p131_1, 5).
green(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 10).
size(p131_2, 4).
red(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 5).
coord2(p131_3, 6).
size(p131_3, 9).
red(p131_3).
strange(p131_3).
piece(131, p131_4).
coord1(p131_4, 4).
coord2(p131_4, 2).
size(p131_4, 6).
green(p131_4).
upright(p131_4).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 0).
size(p146_0, 6).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 4).
size(p146_1, 10).
green(p146_1).
strange(p146_1).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 2).
size(p124_0, 8).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 5).
size(p124_1, 2).
red(p124_1).
strange(p124_1).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 6).
size(p163_0, 9).
blue(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 9).
size(p163_1, 3).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 2).
size(p163_2, 0).
red(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 3).
coord2(p163_3, 8).
size(p163_3, 1).
green(p163_3).
lhs(p163_3).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 0).
size(p119_0, 2).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 2).
size(p119_1, 9).
red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 9).
coord2(p119_2, 5).
size(p119_2, 3).
green(p119_2).
upright(p119_2).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 7).
size(p198_0, 3).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 6).
size(p198_1, 2).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 4).
size(p198_2, 8).
blue(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 10).
coord2(p198_3, 7).
size(p198_3, 10).
red(p198_3).
upright(p198_3).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 0).
size(p159_0, 4).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 9).
size(p159_1, 3).
blue(p159_1).
upright(p159_1).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 1).
size(p151_0, 8).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 8).
size(p151_1, 8).
red(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 10).
coord2(p151_2, 7).
size(p151_2, 9).
green(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 6).
coord2(p151_3, 1).
size(p151_3, 5).
green(p151_3).
rhs(p151_3).
contact(p151_0, p151_3).
contact(p151_0, p151_3).
contact(p151_3, p151_0).
contact(p151_3, p151_0).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 2).
size(p183_0, 0).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 5).
size(p183_1, 10).
green(p183_1).
upright(p183_1).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 8).
size(p140_0, 9).
green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 7).
size(p140_1, 7).
green(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 6).
size(p140_2, 6).
blue(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 10).
coord2(p140_3, 4).
size(p140_3, 2).
blue(p140_3).
upright(p140_3).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 10).
size(p145_0, 7).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 5).
size(p145_1, 5).
red(p145_1).
strange(p145_1).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 10).
size(p114_0, 3).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 9).
size(p114_1, 10).
green(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 5).
size(p114_2, 9).
blue(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 7).
coord2(p114_3, 10).
size(p114_3, 6).
blue(p114_3).
strange(p114_3).
piece(114, p114_4).
coord1(p114_4, 3).
coord2(p114_4, 9).
size(p114_4, 9).
blue(p114_4).
lhs(p114_4).
contact(p114_0, p114_3).
contact(p114_0, p114_3).
contact(p114_3, p114_0).
contact(p114_3, p114_0).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 2).
size(p167_0, 8).
green(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 9).
size(p167_1, 2).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 8).
size(p167_2, 3).
blue(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 6).
coord2(p167_3, 8).
size(p167_3, 9).
blue(p167_3).
upright(p167_3).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 6).
size(p157_0, 1).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 9).
size(p157_1, 3).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 2).
size(p157_2, 1).
red(p157_2).
strange(p157_2).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 7).
size(p148_0, 0).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 7).
size(p148_1, 0).
green(p148_1).
rhs(p148_1).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 7).
size(p152_0, 9).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 3).
size(p152_1, 8).
red(p152_1).
upright(p152_1).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 2).
size(p101_0, 10).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 5).
size(p101_1, 2).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 4).
coord2(p101_2, 5).
size(p101_2, 1).
red(p101_2).
strange(p101_2).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 5).
size(p132_0, 2).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 1).
size(p132_1, 9).
blue(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 5).
size(p132_2, 10).
blue(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 3).
coord2(p132_3, 3).
size(p132_3, 3).
green(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 8).
coord2(p132_4, 6).
size(p132_4, 2).
red(p132_4).
strange(p132_4).
contact(p132_0, p132_2).
contact(p132_0, p132_2).
contact(p132_2, p132_0).
contact(p132_2, p132_0).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 1).
size(p180_0, 3).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 8).
size(p180_1, 7).
green(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 2).
size(p180_2, 7).
green(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 2).
coord2(p180_3, 9).
size(p180_3, 0).
blue(p180_3).
upright(p180_3).
piece(180, p180_4).
coord1(p180_4, 7).
coord2(p180_4, 7).
size(p180_4, 4).
green(p180_4).
strange(p180_4).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 1).
size(p123_0, 1).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 6).
size(p123_1, 5).
red(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 4).
size(p123_2, 3).
red(p123_2).
strange(p123_2).
piece(196, p196_0).
coord1(p196_0, 3).
coord2(p196_0, 0).
size(p196_0, 6).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 4).
size(p196_1, 0).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 4).
size(p196_2, 10).
red(p196_2).
lhs(p196_2).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 5).
size(p161_0, 0).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 5).
size(p161_1, 10).
blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 4).
size(p161_2, 3).
green(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 1).
coord2(p161_3, 9).
size(p161_3, 9).
green(p161_3).
strange(p161_3).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 2).
size(p155_0, 4).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 5).
size(p155_1, 1).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 0).
size(p155_2, 7).
green(p155_2).
lhs(p155_2).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 4).
size(p153_0, 2).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 4).
size(p153_1, 9).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 4).
size(p153_2, 0).
green(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 0).
coord2(p153_3, 2).
size(p153_3, 5).
red(p153_3).
lhs(p153_3).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 4).
size(p188_0, 2).
green(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 1).
size(p188_1, 10).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 3).
size(p188_2, 7).
green(p188_2).
lhs(p188_2).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 4).
size(p189_0, 1).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 0).
size(p189_1, 4).
blue(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 5).
size(p189_2, 0).
blue(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 9).
coord2(p189_3, 9).
size(p189_3, 6).
green(p189_3).
upright(p189_3).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 9).
size(p127_0, 6).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 4).
size(p127_1, 5).
blue(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 6).
coord2(p127_2, 10).
size(p127_2, 0).
green(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 1).
coord2(p127_3, 9).
size(p127_3, 8).
blue(p127_3).
upright(p127_3).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 8).
size(p128_0, 2).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 7).
size(p128_1, 7).
blue(p128_1).
rhs(p128_1).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 8).
size(p103_0, 5).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 8).
size(p103_1, 1).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 0).
size(p103_2, 9).
green(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 4).
coord2(p103_3, 9).
size(p103_3, 10).
green(p103_3).
lhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 1).
coord2(p103_4, 9).
size(p103_4, 5).
blue(p103_4).
rhs(p103_4).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 1).
size(p184_0, 8).
green(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 4).
size(p184_1, 1).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 6).
size(p184_2, 7).
green(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 7).
coord2(p184_3, 6).
size(p184_3, 6).
green(p184_3).
lhs(p184_3).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 9).
size(p142_0, 8).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 8).
size(p142_1, 9).
red(p142_1).
lhs(p142_1).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 2).
size(p194_0, 2).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 9).
size(p194_1, 6).
red(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 10).
coord2(p194_2, 1).
size(p194_2, 1).
green(p194_2).
strange(p194_2).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 6).
size(p165_0, 4).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 0).
size(p165_1, 8).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 0).
size(p165_2, 0).
green(p165_2).
upright(p165_2).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 10).
size(p134_0, 5).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 3).
size(p134_1, 9).
green(p134_1).
rhs(p134_1).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 5).
size(p197_0, 3).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 8).
size(p197_1, 6).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 6).
size(p197_2, 3).
red(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 9).
coord2(p197_3, 6).
size(p197_3, 1).
red(p197_3).
strange(p197_3).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 6).
size(p154_0, 2).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 0).
size(p154_1, 0).
blue(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 6).
coord2(p154_2, 6).
size(p154_2, 0).
red(p154_2).
rhs(p154_2).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 5).
size(p100_0, 0).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 4).
size(p100_1, 9).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 4).
coord2(p100_2, 5).
size(p100_2, 9).
red(p100_2).
lhs(p100_2).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 1).
size(p116_0, 0).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 5).
size(p116_1, 3).
red(p116_1).
rhs(p116_1).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 6).
size(p175_0, 6).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 10).
size(p175_1, 0).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 9).
size(p175_2, 4).
green(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 8).
coord2(p175_3, 0).
size(p175_3, 10).
red(p175_3).
rhs(p175_3).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 10).
size(p110_0, 5).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 7).
size(p110_1, 3).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 1).
size(p110_2, 2).
green(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 2).
coord2(p110_3, 7).
size(p110_3, 2).
green(p110_3).
strange(p110_3).
contact(p110_1, p110_3).
contact(p110_1, p110_3).
contact(p110_3, p110_1).
contact(p110_3, p110_1).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 5).
size(p138_0, 8).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 3).
size(p138_1, 10).
red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 3).
coord2(p138_2, 1).
size(p138_2, 7).
red(p138_2).
rhs(p138_2).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 10).
size(p144_0, 8).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 1).
size(p144_1, 8).
green(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 0).
coord2(p144_2, 1).
size(p144_2, 5).
red(p144_2).
strange(p144_2).
contact(p144_1, p144_2).
contact(p144_1, p144_2).
contact(p144_2, p144_1).
contact(p144_2, p144_1).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 10).
size(p112_0, 5).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 6).
size(p112_1, 4).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 2).
size(p112_2, 7).
green(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 6).
coord2(p112_3, 8).
size(p112_3, 8).
green(p112_3).
upright(p112_3).
piece(112, p112_4).
coord1(p112_4, 10).
coord2(p112_4, 8).
size(p112_4, 5).
green(p112_4).
upright(p112_4).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 0).
size(p104_0, 0).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 3).
size(p104_1, 5).
blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 7).
coord2(p104_2, 1).
size(p104_2, 8).
red(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 1).
coord2(p104_3, 9).
size(p104_3, 6).
red(p104_3).
rhs(p104_3).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 5).
size(p149_0, 7).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 5).
size(p149_1, 0).
green(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 10).
coord2(p149_2, 10).
size(p149_2, 2).
red(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 6).
coord2(p149_3, 3).
size(p149_3, 8).
green(p149_3).
upright(p149_3).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 6).
size(p115_0, 6).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 0).
size(p115_1, 8).
green(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 10).
size(p115_2, 7).
blue(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 4).
coord2(p115_3, 6).
size(p115_3, 7).
red(p115_3).
strange(p115_3).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 6).
size(p173_0, 4).
blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 4).
size(p173_1, 8).
green(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 0).
coord2(p173_2, 4).
size(p173_2, 10).
green(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 2).
coord2(p173_3, 8).
size(p173_3, 2).
red(p173_3).
strange(p173_3).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 6).
size(p139_0, 6).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 8).
size(p139_1, 2).
green(p139_1).
lhs(p139_1).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 1).
size(p168_0, 1).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 4).
size(p168_1, 8).
blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 1).
size(p168_2, 7).
red(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 9).
coord2(p168_3, 1).
size(p168_3, 7).
blue(p168_3).
lhs(p168_3).
contact(p168_0, p168_3).
contact(p168_0, p168_3).
contact(p168_3, p168_0).
contact(p168_3, p168_0).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 5).
size(p186_0, 0).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 7).
size(p186_1, 2).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 1).
size(p186_2, 8).
green(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 0).
coord2(p186_3, 6).
size(p186_3, 7).
red(p186_3).
strange(p186_3).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 0).
size(p136_0, 3).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 7).
size(p136_1, 10).
red(p136_1).
upright(p136_1).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 6).
size(p122_0, 1).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 3).
size(p122_1, 7).
blue(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 3).
size(p122_2, 3).
red(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 8).
coord2(p122_3, 5).
size(p122_3, 7).
blue(p122_3).
strange(p122_3).
contact(p122_1, p122_2).
contact(p122_1, p122_2).
contact(p122_2, p122_1).
contact(p122_2, p122_1).
