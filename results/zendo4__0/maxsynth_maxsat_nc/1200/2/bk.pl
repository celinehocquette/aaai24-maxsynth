:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 7).
size(p13_0, 1).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 6).
size(p13_1, 1).
blue(p13_1).
lhs(p13_1).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 4).
size(p61_0, 5).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 4).
size(p61_1, 0).
green(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 6).
size(p61_2, 9).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 6).
coord2(p61_3, 4).
size(p61_3, 4).
blue(p61_3).
rhs(p61_3).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 9).
size(p90_0, 6).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 9).
size(p90_1, 3).
blue(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 8).
size(p90_2, 3).
green(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 2).
coord2(p90_3, 5).
size(p90_3, 5).
blue(p90_3).
rhs(p90_3).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 5).
size(p73_0, 0).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 10).
size(p73_1, 0).
blue(p73_1).
lhs(p73_1).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 5).
size(p44_0, 4).
green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 5).
size(p44_1, 7).
red(p44_1).
upright(p44_1).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 10).
size(p72_0, 3).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 5).
size(p72_1, 9).
green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 3).
size(p72_2, 10).
red(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 1).
coord2(p72_3, 6).
size(p72_3, 7).
blue(p72_3).
strange(p72_3).
piece(72, p72_4).
coord1(p72_4, 10).
coord2(p72_4, 3).
size(p72_4, 5).
green(p72_4).
lhs(p72_4).
contact(p72_1, p72_4).
contact(p72_1, p72_4).
contact(p72_4, p72_1).
contact(p72_4, p72_1).
contact(p72_4, p72_2).
contact(p72_2, p72_4).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 10).
size(p30_0, 0).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 7).
size(p30_1, 6).
blue(p30_1).
lhs(p30_1).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 4).
size(p53_0, 5).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 4).
size(p53_1, 4).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 7).
size(p53_2, 0).
green(p53_2).
strange(p53_2).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 3).
size(p33_0, 8).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 5).
size(p33_1, 1).
blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 7).
size(p33_2, 2).
blue(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 5).
coord2(p33_3, 4).
size(p33_3, 0).
blue(p33_3).
rhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 6).
coord2(p33_4, 6).
size(p33_4, 8).
blue(p33_4).
upright(p33_4).
contact(p33_4, p33_1).
contact(p33_1, p33_4).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 3).
size(p86_0, 6).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 2).
size(p86_1, 4).
green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 2).
size(p86_2, 4).
red(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 6).
coord2(p86_3, 8).
size(p86_3, 5).
blue(p86_3).
lhs(p86_3).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 3).
size(p94_0, 3).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 7).
size(p94_1, 9).
red(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 0).
size(p94_2, 0).
red(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 6).
coord2(p94_3, 0).
size(p94_3, 9).
red(p94_3).
lhs(p94_3).
contact(p94_3, p94_2).
contact(p94_2, p94_3).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 0).
size(p47_0, 1).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 1).
size(p47_1, 10).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 4).
size(p47_2, 10).
green(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 6).
coord2(p47_3, 4).
size(p47_3, 4).
green(p47_3).
rhs(p47_3).
contact(p47_0, p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
contact(p47_1, p47_0).
contact(p47_3, p47_2).
contact(p47_2, p47_3).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 8).
size(p80_0, 6).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 9).
size(p80_1, 6).
green(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 3).
size(p80_2, 10).
blue(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 4).
coord2(p80_3, 3).
size(p80_3, 5).
red(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 9).
coord2(p80_4, 2).
size(p80_4, 6).
red(p80_4).
upright(p80_4).
contact(p80_3, p80_2).
contact(p80_2, p80_3).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 3).
size(p96_0, 9).
green(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 9).
size(p96_1, 7).
green(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 5).
size(p96_2, 9).
red(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 10).
coord2(p96_3, 8).
size(p96_3, 6).
green(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 8).
coord2(p96_4, 10).
size(p96_4, 2).
red(p96_4).
rhs(p96_4).
contact(p96_1, p96_3).
contact(p96_3, p96_1).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 1).
size(p17_0, 8).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 1).
size(p17_1, 5).
green(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 8).
size(p17_2, 9).
red(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 4).
coord2(p17_3, 6).
size(p17_3, 7).
red(p17_3).
rhs(p17_3).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 4).
size(p45_0, 8).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 4).
size(p45_1, 5).
green(p45_1).
upright(p45_1).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 6).
size(p8_0, 0).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 7).
size(p8_1, 6).
green(p8_1).
rhs(p8_1).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 9).
size(p35_0, 4).
green(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 1).
size(p35_1, 1).
green(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 2).
coord2(p35_2, 10).
size(p35_2, 10).
blue(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 3).
coord2(p35_3, 1).
size(p35_3, 2).
blue(p35_3).
strange(p35_3).
piece(35, p35_4).
coord1(p35_4, 3).
coord2(p35_4, 2).
size(p35_4, 9).
red(p35_4).
upright(p35_4).
contact(p35_1, p35_3).
contact(p35_1, p35_3).
contact(p35_3, p35_1).
contact(p35_3, p35_1).
contact(p35_3, p35_4).
contact(p35_4, p35_3).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 5).
size(p55_0, 3).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 9).
size(p55_1, 3).
blue(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 1).
size(p55_2, 1).
red(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 6).
coord2(p55_3, 5).
size(p55_3, 6).
green(p55_3).
upright(p55_3).
contact(p55_0, p55_3).
contact(p55_3, p55_0).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 5).
size(p1_0, 2).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 7).
size(p1_1, 2).
blue(p1_1).
lhs(p1_1).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 7).
size(p24_0, 0).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 7).
size(p24_1, 5).
green(p24_1).
rhs(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 6).
size(p48_0, 1).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 6).
size(p48_1, 3).
red(p48_1).
upright(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 8).
size(p58_0, 10).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 8).
size(p58_1, 7).
green(p58_1).
rhs(p58_1).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 6).
size(p88_0, 0).
green(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 6).
size(p88_1, 6).
blue(p88_1).
strange(p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 3).
size(p89_0, 1).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 1).
size(p89_1, 10).
green(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 0).
size(p89_2, 8).
green(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 0).
coord2(p89_3, 5).
size(p89_3, 9).
blue(p89_3).
lhs(p89_3).
contact(p89_1, p89_2).
contact(p89_2, p89_1).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 8).
size(p18_0, 2).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 2).
size(p18_1, 0).
green(p18_1).
rhs(p18_1).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 10).
size(p26_0, 9).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 10).
size(p26_1, 5).
red(p26_1).
upright(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 4).
size(p10_0, 7).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 2).
size(p10_1, 6).
red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 2).
size(p10_2, 4).
red(p10_2).
lhs(p10_2).
contact(p10_2, p10_1).
contact(p10_1, p10_2).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 0).
size(p41_0, 0).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 0).
size(p41_1, 5).
red(p41_1).
strange(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 9).
size(p82_0, 1).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 6).
size(p82_1, 1).
red(p82_1).
rhs(p82_1).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 2).
size(p68_0, 3).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 6).
size(p68_1, 1).
green(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 8).
size(p68_2, 9).
blue(p68_2).
lhs(p68_2).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 2).
size(p21_0, 9).
green(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, -1).
size(p21_1, 2).
red(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 9).
size(p21_2, 10).
green(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 1).
coord2(p21_3, 0).
size(p21_3, 2).
blue(p21_3).
strange(p21_3).
contact(p21_1, p21_3).
contact(p21_3, p21_1).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 2).
size(p3_0, 7).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 9).
size(p3_1, 0).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 1).
size(p3_2, 1).
blue(p3_2).
strange(p3_2).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 6).
size(p79_0, 5).
green(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 5).
coord2(p79_1, 7).
size(p79_1, 5).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 1).
size(p79_2, 7).
green(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 10).
coord2(p79_3, 4).
size(p79_3, 8).
blue(p79_3).
strange(p79_3).
piece(79, p79_4).
coord1(p79_4, 6).
coord2(p79_4, 1).
size(p79_4, 10).
blue(p79_4).
rhs(p79_4).
contact(p79_2, p79_4).
contact(p79_4, p79_2).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 10).
size(p23_0, 0).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 8).
size(p23_1, 1).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 2).
size(p23_2, 2).
green(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 0).
coord2(p23_3, 10).
size(p23_3, 10).
green(p23_3).
upright(p23_3).
contact(p23_3, p23_0).
contact(p23_0, p23_3).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 1).
size(p14_0, 1).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 0).
size(p14_1, 7).
green(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 0).
size(p14_2, 1).
red(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 9).
coord2(p14_3, 2).
size(p14_3, 2).
blue(p14_3).
lhs(p14_3).
contact(p14_1, p14_2).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
contact(p14_2, p14_1).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 10).
size(p92_0, 4).
green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 6).
size(p92_1, 2).
green(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 9).
size(p92_2, 10).
red(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 3).
coord2(p92_3, 6).
size(p92_3, 9).
blue(p92_3).
upright(p92_3).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 3).
size(p67_0, 1).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 3).
size(p67_1, 1).
green(p67_1).
upright(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 5).
size(p56_0, 4).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 6).
size(p56_1, 6).
red(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 7).
coord2(p56_2, 5).
size(p56_2, 10).
blue(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 4).
coord2(p56_3, 8).
size(p56_3, 0).
blue(p56_3).
lhs(p56_3).
contact(p56_2, p56_1).
contact(p56_1, p56_2).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 5).
size(p64_0, 8).
green(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 10).
coord2(p64_1, 3).
size(p64_1, 9).
blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 0).
size(p64_2, 7).
blue(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 10).
coord2(p64_3, 4).
size(p64_3, 10).
red(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 3).
coord2(p64_4, 1).
size(p64_4, 10).
green(p64_4).
strange(p64_4).
contact(p64_3, p64_1).
contact(p64_1, p64_3).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 7).
size(p9_0, 5).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 0).
size(p9_1, 8).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 0).
size(p9_2, 7).
green(p9_2).
strange(p9_2).
contact(p9_2, p9_1).
contact(p9_1, p9_2).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 5).
size(p4_0, 10).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 6).
size(p4_1, 3).
red(p4_1).
strange(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 1).
size(p69_0, 8).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 2).
size(p69_1, 6).
green(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 4).
size(p69_2, 10).
red(p69_2).
upright(p69_2).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 0).
size(p52_0, 2).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 4).
size(p52_1, 1).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 3).
size(p52_2, 5).
red(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 0).
size(p52_3, 4).
blue(p52_3).
strange(p52_3).
piece(52, p52_4).
coord1(p52_4, 4).
coord2(p52_4, 3).
size(p52_4, 0).
green(p52_4).
strange(p52_4).
contact(p52_0, p52_3).
contact(p52_3, p52_0).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 3).
size(p15_0, 3).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 6).
size(p15_1, 10).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 7).
size(p15_2, 4).
blue(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 8).
coord2(p15_3, 3).
size(p15_3, 6).
blue(p15_3).
rhs(p15_3).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 1).
size(p7_0, 3).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 2).
size(p7_1, 6).
red(p7_1).
upright(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 7).
size(p38_0, 3).
green(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 2).
size(p38_1, 4).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 6).
size(p38_2, 0).
blue(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 2).
size(p38_3, 3).
blue(p38_3).
strange(p38_3).
piece(38, p38_4).
coord1(p38_4, 8).
coord2(p38_4, 1).
size(p38_4, 10).
blue(p38_4).
upright(p38_4).
contact(p38_4, p38_3).
contact(p38_3, p38_4).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 1).
size(p46_0, 3).
green(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 5).
size(p46_1, 5).
red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 1).
size(p46_2, 1).
blue(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 1).
coord2(p46_3, 9).
size(p46_3, 6).
blue(p46_3).
upright(p46_3).
piece(46, p46_4).
coord1(p46_4, 4).
coord2(p46_4, 6).
size(p46_4, 4).
red(p46_4).
lhs(p46_4).
contact(p46_4, p46_1).
contact(p46_1, p46_4).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 8).
size(p43_0, 9).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 8).
size(p43_1, 10).
blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 6).
coord2(p43_2, 8).
size(p43_2, 7).
red(p43_2).
strange(p43_2).
contact(p43_1, p43_2).
contact(p43_1, p43_2).
contact(p43_1, p43_0).
contact(p43_2, p43_1).
contact(p43_2, p43_1).
contact(p43_0, p43_1).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 8).
size(p76_0, 4).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 8).
size(p76_1, 3).
red(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 9).
size(p76_2, 1).
blue(p76_2).
rhs(p76_2).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 9).
size(p77_0, 7).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 4).
size(p77_1, 0).
blue(p77_1).
upright(p77_1).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 5).
size(p49_0, 10).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 4).
size(p49_1, 4).
green(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 10).
size(p49_2, 5).
green(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 5).
coord2(p49_3, 10).
size(p49_3, 6).
blue(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 9).
coord2(p49_4, 10).
size(p49_4, 6).
green(p49_4).
strange(p49_4).
contact(p49_2, p49_4).
contact(p49_4, p49_2).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 1).
size(p32_0, 6).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 1).
size(p32_1, 9).
green(p32_1).
upright(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 9).
size(p84_0, 7).
green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 4).
size(p84_1, 10).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 4).
size(p84_2, 4).
red(p84_2).
upright(p84_2).
contact(p84_2, p84_1).
contact(p84_1, p84_2).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 5).
size(p29_0, 6).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 4).
size(p29_1, 5).
blue(p29_1).
strange(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 2).
size(p95_0, 4).
green(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 3).
size(p95_1, 2).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 4).
size(p95_2, 7).
blue(p95_2).
strange(p95_2).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
piece(0, p0_0).
coord1(p0_0, 6).
coord2(p0_0, 2).
size(p0_0, 10).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 3).
size(p0_1, 6).
red(p0_1).
upright(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 7).
size(p22_0, 9).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 7).
size(p22_1, 1).
green(p22_1).
rhs(p22_1).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 3).
size(p51_0, 6).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 3).
size(p51_1, 6).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 9).
size(p51_2, 0).
blue(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 9).
coord2(p51_3, 2).
size(p51_3, 4).
blue(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 7).
coord2(p51_4, 9).
size(p51_4, 1).
red(p51_4).
strange(p51_4).
contact(p51_2, p51_4).
contact(p51_2, p51_4).
contact(p51_4, p51_2).
contact(p51_4, p51_2).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 10).
size(p60_0, 0).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 5).
size(p60_1, 3).
blue(p60_1).
lhs(p60_1).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 9).
size(p85_0, 7).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 10).
size(p85_1, 0).
green(p85_1).
upright(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 0).
size(p57_0, 1).
green(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 6).
size(p57_1, 5).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 0).
size(p57_2, 6).
red(p57_2).
lhs(p57_2).
contact(p57_0, p57_2).
contact(p57_2, p57_0).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 6).
size(p98_0, 2).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 9).
size(p98_1, 1).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 6).
coord2(p98_2, 2).
size(p98_2, 7).
green(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 3).
coord2(p98_3, 6).
size(p98_3, 5).
green(p98_3).
strange(p98_3).
piece(98, p98_4).
coord1(p98_4, 9).
coord2(p98_4, 3).
size(p98_4, 10).
red(p98_4).
upright(p98_4).
contact(p98_3, p98_0).
contact(p98_0, p98_3).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 7).
size(p11_0, 6).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 7).
size(p11_1, 3).
red(p11_1).
strange(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 4).
size(p75_0, 3).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 1).
size(p75_1, 6).
blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 1).
size(p75_2, 10).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 5).
coord2(p75_3, 4).
size(p75_3, 9).
red(p75_3).
upright(p75_3).
contact(p75_3, p75_0).
contact(p75_0, p75_3).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 5).
size(p63_0, 8).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 1).
size(p63_1, 1).
blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 6).
size(p63_2, 5).
red(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 10).
coord2(p63_3, 1).
size(p63_3, 7).
blue(p63_3).
upright(p63_3).
piece(63, p63_4).
coord1(p63_4, 7).
coord2(p63_4, 6).
size(p63_4, 5).
red(p63_4).
lhs(p63_4).
contact(p63_0, p63_2).
contact(p63_0, p63_2).
contact(p63_2, p63_0).
contact(p63_2, p63_0).
contact(p63_1, p63_3).
contact(p63_3, p63_1).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 3).
size(p27_0, 2).
green(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 3).
size(p27_1, 1).
green(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 10).
size(p27_2, 6).
green(p27_2).
strange(p27_2).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 1).
size(p59_0, 5).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 4).
size(p59_1, 7).
green(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 3).
coord2(p59_2, 2).
size(p59_2, 6).
red(p59_2).
strange(p59_2).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 10).
size(p54_0, 6).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 6).
size(p54_1, 2).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 10).
size(p54_2, 10).
blue(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 8).
coord2(p54_3, 6).
size(p54_3, 10).
blue(p54_3).
rhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 1).
coord2(p54_4, 8).
size(p54_4, 0).
red(p54_4).
lhs(p54_4).
contact(p54_1, p54_3).
contact(p54_1, p54_3).
contact(p54_3, p54_1).
contact(p54_3, p54_1).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 3).
size(p16_0, 9).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 3).
size(p16_1, 9).
blue(p16_1).
upright(p16_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 7).
size(p20_0, 3).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 8).
size(p20_1, 7).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 9).
size(p20_2, 1).
green(p20_2).
rhs(p20_2).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 9).
size(p37_0, 7).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 7).
size(p37_1, 2).
red(p37_1).
upright(p37_1).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 4).
size(p71_0, 6).
green(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 4).
size(p71_1, 7).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 3).
coord2(p71_2, 4).
size(p71_2, 8).
blue(p71_2).
upright(p71_2).
contact(p71_2, p71_0).
contact(p71_0, p71_2).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 6).
size(p81_0, 10).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 6).
size(p81_1, 6).
red(p81_1).
strange(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 0).
size(p31_0, 7).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 0).
size(p31_1, 9).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 7).
size(p31_2, 5).
red(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 8).
coord2(p31_3, 4).
size(p31_3, 0).
blue(p31_3).
strange(p31_3).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 6).
size(p12_0, 3).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 8).
size(p12_1, 4).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 8).
size(p12_2, 5).
blue(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 10).
coord2(p12_3, 5).
size(p12_3, 7).
blue(p12_3).
upright(p12_3).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 7).
size(p78_0, 3).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 6).
size(p78_1, 0).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 4).
size(p78_2, 2).
blue(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 9).
size(p78_3, 10).
green(p78_3).
rhs(p78_3).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 2).
size(p97_0, 10).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 10).
size(p97_1, 2).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 3).
size(p97_2, 9).
red(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 3).
coord2(p97_3, 9).
size(p97_3, 1).
blue(p97_3).
lhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 10).
coord2(p97_4, 7).
size(p97_4, 10).
red(p97_4).
lhs(p97_4).
contact(p97_0, p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
contact(p97_2, p97_0).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 10).
size(p65_0, 6).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 9).
size(p65_1, 6).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 9).
size(p65_2, 0).
red(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 2).
coord2(p65_3, 8).
size(p65_3, 8).
blue(p65_3).
lhs(p65_3).
contact(p65_1, p65_2).
contact(p65_2, p65_1).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 6).
size(p99_0, 6).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 6).
size(p99_1, 6).
red(p99_1).
strange(p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 2).
size(p91_0, 6).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 0).
size(p91_1, 7).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 8).
coord2(p91_2, 6).
size(p91_2, 0).
green(p91_2).
rhs(p91_2).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 7).
size(p83_0, 5).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 6).
size(p83_1, 4).
red(p83_1).
lhs(p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 1).
size(p74_0, 5).
green(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 7).
size(p74_1, 6).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 7).
size(p74_2, 8).
red(p74_2).
lhs(p74_2).
contact(p74_1, p74_2).
contact(p74_2, p74_1).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 1).
size(p34_0, 2).
green(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 5).
size(p34_1, 5).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 7).
size(p34_2, 5).
green(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 6).
coord2(p34_3, 5).
size(p34_3, 6).
red(p34_3).
lhs(p34_3).
contact(p34_1, p34_3).
contact(p34_3, p34_1).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 1).
size(p93_0, 2).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 2).
size(p93_1, 7).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 7).
size(p93_2, 1).
red(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 1).
coord2(p93_3, 2).
size(p93_3, 6).
blue(p93_3).
rhs(p93_3).
contact(p93_3, p93_1).
contact(p93_1, p93_3).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 6).
size(p70_0, 9).
blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 6).
size(p70_1, 1).
red(p70_1).
upright(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 8).
size(p28_0, 2).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 8).
size(p28_1, 0).
red(p28_1).
upright(p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 2).
size(p2_0, 1).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 2).
size(p2_1, 8).
red(p2_1).
strange(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 3).
size(p42_0, 9).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 8).
size(p42_1, 3).
green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 3).
coord2(p42_2, 2).
size(p42_2, 2).
green(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 2).
coord2(p42_3, 3).
size(p42_3, 4).
green(p42_3).
rhs(p42_3).
contact(p42_3, p42_0).
contact(p42_0, p42_3).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 11).
size(p87_0, 5).
green(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 10).
size(p87_1, 5).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 2).
size(p87_2, 3).
blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 9).
coord2(p87_3, 9).
size(p87_3, 10).
blue(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 2).
coord2(p87_4, 7).
size(p87_4, 2).
green(p87_4).
rhs(p87_4).
contact(p87_1, p87_3).
contact(p87_1, p87_3).
contact(p87_1, p87_0).
contact(p87_3, p87_1).
contact(p87_3, p87_1).
contact(p87_0, p87_1).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 4).
size(p6_0, 5).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 4).
size(p6_1, 0).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 3).
size(p6_2, 2).
red(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 10).
coord2(p6_3, 0).
size(p6_3, 1).
blue(p6_3).
strange(p6_3).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 0).
size(p66_0, 9).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 2).
size(p66_1, 10).
blue(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 6).
size(p66_2, 9).
blue(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 8).
coord2(p66_3, 6).
size(p66_3, 4).
green(p66_3).
strange(p66_3).
contact(p66_2, p66_3).
contact(p66_3, p66_2).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 6).
size(p39_0, 4).
green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 7).
size(p39_1, 10).
red(p39_1).
strange(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 5).
size(p36_0, 0).
green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 5).
size(p36_1, 3).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 3).
size(p36_2, 10).
green(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 10).
coord2(p36_3, 6).
size(p36_3, 6).
blue(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 10).
coord2(p36_4, 6).
size(p36_4, 6).
red(p36_4).
rhs(p36_4).
contact(p36_4, p36_3).
contact(p36_3, p36_4).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 10).
size(p62_0, 3).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 10).
size(p62_1, 2).
green(p62_1).
strange(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 0).
size(p5_0, 6).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 0).
size(p5_1, 0).
blue(p5_1).
upright(p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 1).
size(p50_0, 1).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 1).
size(p50_1, 3).
green(p50_1).
upright(p50_1).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(40, p40_0).
coord1(p40_0, 5).
coord2(p40_0, 1).
size(p40_0, 4).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 9).
size(p40_1, 7).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 2).
coord2(p40_2, 10).
size(p40_2, 1).
blue(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 8).
coord2(p40_3, 2).
size(p40_3, 8).
blue(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 4).
coord2(p40_4, 1).
size(p40_4, 2).
blue(p40_4).
lhs(p40_4).
contact(p40_0, p40_4).
contact(p40_0, p40_4).
contact(p40_4, p40_0).
contact(p40_4, p40_0).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 6).
size(p19_0, 3).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 4).
size(p19_1, 9).
blue(p19_1).
lhs(p19_1).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 6).
size(p25_0, 7).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 8).
size(p25_1, 6).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 8).
size(p25_2, 7).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 5).
coord2(p25_3, 8).
size(p25_3, 0).
blue(p25_3).
strange(p25_3).
contact(p25_1, p25_2).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
contact(p25_2, p25_1).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 1).
size(p186_0, 1).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 9).
size(p186_1, 2).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 5).
size(p186_2, 0).
green(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 4).
coord2(p186_3, 7).
size(p186_3, 9).
red(p186_3).
lhs(p186_3).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 0).
size(p198_0, 8).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 1).
size(p198_1, 10).
green(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 7).
size(p198_2, 7).
green(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 3).
coord2(p198_3, 2).
size(p198_3, 8).
green(p198_3).
upright(p198_3).
piece(198, p198_4).
coord1(p198_4, 0).
coord2(p198_4, 4).
size(p198_4, 7).
green(p198_4).
lhs(p198_4).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 1).
size(p105_0, 1).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 5).
size(p105_1, 1).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 7).
coord2(p105_2, 1).
size(p105_2, 4).
green(p105_2).
upright(p105_2).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 10).
size(p193_0, 6).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 8).
size(p193_1, 5).
red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 5).
coord2(p193_2, 2).
size(p193_2, 6).
blue(p193_2).
strange(p193_2).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 9).
size(p147_0, 2).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 5).
size(p147_1, 2).
red(p147_1).
lhs(p147_1).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 4).
size(p145_0, 4).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 0).
size(p145_1, 10).
blue(p145_1).
rhs(p145_1).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 1).
size(p101_0, 4).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 10).
size(p101_1, 0).
red(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 3).
coord2(p101_2, 6).
size(p101_2, 9).
blue(p101_2).
rhs(p101_2).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 7).
size(p172_0, 3).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 3).
size(p172_1, 8).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 1).
size(p172_2, 3).
blue(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 6).
coord2(p172_3, 8).
size(p172_3, 2).
green(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 10).
coord2(p172_4, 3).
size(p172_4, 8).
green(p172_4).
lhs(p172_4).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 1).
size(p150_0, 0).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 0).
size(p150_1, 1).
red(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 2).
size(p150_2, 2).
blue(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 6).
coord2(p150_3, 0).
size(p150_3, 5).
green(p150_3).
strange(p150_3).
piece(150, p150_4).
coord1(p150_4, 2).
coord2(p150_4, 8).
size(p150_4, 2).
green(p150_4).
lhs(p150_4).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 0).
size(p160_0, 5).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 8).
size(p160_1, 1).
red(p160_1).
strange(p160_1).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 7).
size(p144_0, 8).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 4).
size(p144_1, 6).
red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 8).
size(p144_2, 3).
red(p144_2).
lhs(p144_2).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 1).
size(p170_0, 4).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 9).
size(p170_1, 4).
blue(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 6).
size(p170_2, 9).
red(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 9).
coord2(p170_3, 4).
size(p170_3, 4).
green(p170_3).
lhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 9).
coord2(p170_4, 9).
size(p170_4, 6).
red(p170_4).
upright(p170_4).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 0).
size(p154_0, 0).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 2).
size(p154_1, 0).
green(p154_1).
strange(p154_1).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 0).
size(p110_0, 0).
green(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 9).
size(p110_1, 9).
green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 6).
size(p110_2, 3).
blue(p110_2).
strange(p110_2).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 1).
size(p122_0, 5).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 10).
size(p122_1, 3).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 3).
size(p122_2, 2).
red(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 7).
coord2(p122_3, 0).
size(p122_3, 3).
red(p122_3).
rhs(p122_3).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 9).
size(p187_0, 2).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 6).
size(p187_1, 2).
green(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 4).
size(p187_2, 4).
red(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 7).
coord2(p187_3, 10).
size(p187_3, 9).
red(p187_3).
lhs(p187_3).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 9).
size(p148_0, 4).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 10).
size(p148_1, 4).
green(p148_1).
rhs(p148_1).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 10).
size(p155_0, 4).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 0).
size(p155_1, 4).
red(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 9).
coord2(p155_2, 8).
size(p155_2, 4).
red(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 8).
coord2(p155_3, 7).
size(p155_3, 7).
red(p155_3).
lhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 9).
coord2(p155_4, 0).
size(p155_4, 5).
blue(p155_4).
upright(p155_4).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 9).
size(p143_0, 8).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 4).
size(p143_1, 9).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 3).
size(p143_2, 1).
green(p143_2).
rhs(p143_2).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 0).
size(p194_0, 9).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 8).
size(p194_1, 3).
green(p194_1).
upright(p194_1).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 1).
size(p176_0, 6).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 0).
size(p176_1, 10).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 7).
size(p176_2, 10).
blue(p176_2).
upright(p176_2).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 3).
size(p128_0, 8).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 9).
size(p128_1, 5).
green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 10).
size(p128_2, 9).
red(p128_2).
upright(p128_2).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 4).
size(p111_0, 0).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 10).
size(p111_1, 3).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 3).
coord2(p111_2, 10).
size(p111_2, 8).
green(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 9).
coord2(p111_3, 4).
size(p111_3, 10).
green(p111_3).
upright(p111_3).
piece(111, p111_4).
coord1(p111_4, 8).
coord2(p111_4, 8).
size(p111_4, 4).
red(p111_4).
strange(p111_4).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 9).
size(p178_0, 1).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 2).
size(p178_1, 0).
green(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 7).
coord2(p178_2, 2).
size(p178_2, 10).
green(p178_2).
upright(p178_2).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 10).
size(p156_0, 1).
green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 8).
size(p156_1, 6).
red(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 6).
size(p156_2, 4).
blue(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 6).
coord2(p156_3, 3).
size(p156_3, 8).
red(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 4).
coord2(p156_4, 5).
size(p156_4, 8).
green(p156_4).
rhs(p156_4).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 0).
size(p135_0, 9).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 10).
size(p135_1, 10).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 5).
size(p135_2, 6).
blue(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 2).
coord2(p135_3, 4).
size(p135_3, 0).
red(p135_3).
rhs(p135_3).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 0).
size(p136_0, 7).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 1).
size(p136_1, 1).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 0).
coord2(p136_2, 2).
size(p136_2, 8).
red(p136_2).
rhs(p136_2).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 9).
size(p195_0, 9).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 8).
size(p195_1, 9).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 4).
coord2(p195_2, 10).
size(p195_2, 10).
blue(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 7).
coord2(p195_3, 2).
size(p195_3, 10).
red(p195_3).
upright(p195_3).
contact(p195_0, p195_1).
contact(p195_0, p195_1).
contact(p195_1, p195_0).
contact(p195_1, p195_0).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 0).
size(p138_0, 2).
green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 5).
size(p138_1, 4).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 10).
size(p138_2, 4).
green(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 2).
coord2(p138_3, 8).
size(p138_3, 4).
red(p138_3).
lhs(p138_3).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 10).
size(p119_0, 0).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 8).
size(p119_1, 10).
blue(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 5).
coord2(p119_2, 8).
size(p119_2, 5).
red(p119_2).
rhs(p119_2).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 7).
size(p134_0, 5).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 2).
size(p134_1, 4).
green(p134_1).
lhs(p134_1).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 6).
size(p127_0, 7).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 6).
size(p127_1, 4).
green(p127_1).
lhs(p127_1).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 3).
size(p139_0, 3).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 0).
size(p139_1, 10).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 3).
size(p139_2, 9).
green(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 1).
coord2(p139_3, 4).
size(p139_3, 0).
green(p139_3).
lhs(p139_3).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 1).
size(p184_0, 5).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 4).
size(p184_1, 8).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 0).
size(p184_2, 9).
green(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 9).
coord2(p184_3, 5).
size(p184_3, 4).
red(p184_3).
strange(p184_3).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 8).
size(p159_0, 8).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 2).
size(p159_1, 0).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 9).
size(p159_2, 2).
green(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 7).
coord2(p159_3, 0).
size(p159_3, 6).
blue(p159_3).
strange(p159_3).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 0).
size(p169_0, 0).
green(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 10).
size(p169_1, 3).
green(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 7).
size(p169_2, 9).
blue(p169_2).
strange(p169_2).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 8).
size(p100_0, 2).
green(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 2).
size(p100_1, 1).
red(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 7).
size(p100_2, 8).
green(p100_2).
rhs(p100_2).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 6).
size(p125_0, 10).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 8).
size(p125_1, 2).
green(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 8).
size(p125_2, 4).
blue(p125_2).
upright(p125_2).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 10).
size(p109_0, 8).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 1).
size(p109_1, 9).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 1).
size(p109_2, 9).
red(p109_2).
strange(p109_2).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 4).
size(p129_0, 8).
blue(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 5).
size(p129_1, 7).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 8).
coord2(p129_2, 7).
size(p129_2, 5).
red(p129_2).
rhs(p129_2).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 3).
size(p115_0, 2).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 10).
size(p115_1, 4).
green(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 4).
size(p115_2, 5).
green(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 1).
coord2(p115_3, 1).
size(p115_3, 6).
red(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 6).
coord2(p115_4, 3).
size(p115_4, 5).
red(p115_4).
upright(p115_4).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 0).
size(p132_0, 0).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 2).
size(p132_1, 3).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 10).
size(p132_2, 2).
red(p132_2).
rhs(p132_2).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 6).
size(p180_0, 3).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 4).
size(p180_1, 8).
blue(p180_1).
upright(p180_1).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 9).
size(p113_0, 2).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 7).
size(p113_1, 4).
red(p113_1).
lhs(p113_1).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 2).
size(p164_0, 7).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 3).
size(p164_1, 8).
green(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 7).
size(p164_2, 9).
green(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 8).
coord2(p164_3, 1).
size(p164_3, 2).
green(p164_3).
rhs(p164_3).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 10).
size(p102_0, 6).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 8).
size(p102_1, 2).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 3).
coord2(p102_2, 9).
size(p102_2, 7).
blue(p102_2).
strange(p102_2).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 7).
size(p181_0, 10).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 0).
size(p181_1, 8).
green(p181_1).
strange(p181_1).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 4).
size(p151_0, 8).
blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 8).
size(p151_1, 2).
green(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 10).
size(p151_2, 2).
green(p151_2).
rhs(p151_2).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 1).
size(p174_0, 8).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 7).
size(p174_1, 4).
green(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 6).
size(p174_2, 1).
green(p174_2).
upright(p174_2).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 0).
size(p183_0, 0).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 2).
size(p183_1, 1).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 6).
coord2(p183_2, 1).
size(p183_2, 3).
red(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 0).
coord2(p183_3, 2).
size(p183_3, 2).
green(p183_3).
upright(p183_3).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 3).
size(p161_0, 1).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 10).
size(p161_1, 8).
red(p161_1).
upright(p161_1).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 6).
size(p103_0, 5).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 5).
size(p103_1, 7).
blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 6).
size(p103_2, 5).
red(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 8).
size(p103_3, 7).
blue(p103_3).
upright(p103_3).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 5).
size(p131_0, 5).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 8).
size(p131_1, 3).
blue(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 8).
size(p131_2, 5).
green(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 7).
coord2(p131_3, 3).
size(p131_3, 0).
green(p131_3).
strange(p131_3).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 4).
size(p190_0, 5).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 1).
size(p190_1, 8).
green(p190_1).
upright(p190_1).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 7).
size(p153_0, 6).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 2).
size(p153_1, 3).
red(p153_1).
strange(p153_1).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 0).
size(p137_0, 9).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 7).
size(p137_1, 8).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 9).
size(p137_2, 6).
red(p137_2).
rhs(p137_2).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 4).
size(p118_0, 3).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 10).
size(p118_1, 3).
green(p118_1).
upright(p118_1).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 10).
size(p165_0, 6).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 8).
size(p165_1, 0).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 5).
size(p165_2, 0).
red(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 6).
coord2(p165_3, 3).
size(p165_3, 10).
green(p165_3).
strange(p165_3).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 1).
size(p120_0, 6).
red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 2).
size(p120_1, 7).
blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 0).
coord2(p120_2, 7).
size(p120_2, 6).
green(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 4).
coord2(p120_3, 4).
size(p120_3, 8).
green(p120_3).
lhs(p120_3).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 0).
size(p175_0, 9).
blue(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 6).
size(p175_1, 6).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 9).
coord2(p175_2, 4).
size(p175_2, 7).
red(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 3).
coord2(p175_3, 2).
size(p175_3, 8).
red(p175_3).
rhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 2).
coord2(p175_4, 1).
size(p175_4, 6).
red(p175_4).
upright(p175_4).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 6).
size(p152_0, 9).
green(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 8).
size(p152_1, 4).
green(p152_1).
rhs(p152_1).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 9).
size(p182_0, 4).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 5).
size(p182_1, 9).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 8).
size(p182_2, 7).
green(p182_2).
strange(p182_2).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 7).
size(p177_0, 4).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 8).
size(p177_1, 8).
red(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 6).
coord2(p177_2, 0).
size(p177_2, 2).
blue(p177_2).
rhs(p177_2).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 8).
size(p114_0, 6).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 7).
size(p114_1, 8).
red(p114_1).
upright(p114_1).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 7).
size(p123_0, 7).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 8).
size(p123_1, 9).
green(p123_1).
rhs(p123_1).
contact(p123_0, p123_1).
contact(p123_0, p123_1).
contact(p123_1, p123_0).
contact(p123_1, p123_0).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 6).
size(p189_0, 3).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 9).
size(p189_1, 9).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 4).
coord2(p189_2, 3).
size(p189_2, 6).
blue(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 8).
coord2(p189_3, 0).
size(p189_3, 4).
red(p189_3).
lhs(p189_3).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 8).
size(p142_0, 10).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 0).
size(p142_1, 1).
blue(p142_1).
rhs(p142_1).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 5).
size(p157_0, 9).
red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 6).
size(p157_1, 10).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 4).
size(p157_2, 6).
green(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 4).
coord2(p157_3, 0).
size(p157_3, 9).
blue(p157_3).
rhs(p157_3).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 9).
size(p171_0, 7).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 8).
size(p171_1, 3).
blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 0).
coord2(p171_2, 3).
size(p171_2, 6).
red(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 10).
coord2(p171_3, 5).
size(p171_3, 5).
red(p171_3).
rhs(p171_3).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 9).
size(p141_0, 1).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 1).
size(p141_1, 4).
blue(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 10).
coord2(p141_2, 7).
size(p141_2, 5).
red(p141_2).
upright(p141_2).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 7).
size(p106_0, 6).
green(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 3).
size(p106_1, 6).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 2).
coord2(p106_2, 1).
size(p106_2, 8).
red(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 8).
coord2(p106_3, 10).
size(p106_3, 0).
red(p106_3).
rhs(p106_3).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 10).
size(p191_0, 7).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 7).
size(p191_1, 2).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 1).
size(p191_2, 6).
red(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 0).
coord2(p191_3, 1).
size(p191_3, 9).
green(p191_3).
lhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 0).
coord2(p191_4, 9).
size(p191_4, 2).
blue(p191_4).
strange(p191_4).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 6).
size(p185_0, 3).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 0).
size(p185_1, 5).
green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 1).
size(p185_2, 8).
red(p185_2).
strange(p185_2).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 1).
size(p112_0, 4).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 9).
size(p112_1, 8).
red(p112_1).
upright(p112_1).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 0).
size(p124_0, 9).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 3).
size(p124_1, 4).
blue(p124_1).
lhs(p124_1).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 2).
size(p167_0, 1).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 1).
size(p167_1, 7).
green(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 2).
coord2(p167_2, 7).
size(p167_2, 8).
blue(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 0).
coord2(p167_3, 6).
size(p167_3, 6).
blue(p167_3).
upright(p167_3).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 3).
size(p188_0, 2).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 9).
size(p188_1, 5).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 0).
size(p188_2, 4).
green(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 2).
coord2(p188_3, 9).
size(p188_3, 3).
green(p188_3).
upright(p188_3).
piece(188, p188_4).
coord1(p188_4, 7).
coord2(p188_4, 7).
size(p188_4, 4).
red(p188_4).
rhs(p188_4).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 1).
size(p158_0, 9).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 4).
size(p158_1, 6).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 7).
size(p158_2, 2).
green(p158_2).
rhs(p158_2).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 0).
size(p149_0, 0).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 3).
size(p149_1, 4).
blue(p149_1).
strange(p149_1).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 10).
size(p163_0, 6).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 10).
size(p163_1, 1).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 10).
size(p163_2, 2).
green(p163_2).
lhs(p163_2).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 7).
size(p121_0, 10).
green(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 3).
size(p121_1, 5).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 10).
size(p121_2, 8).
red(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 6).
coord2(p121_3, 3).
size(p121_3, 0).
green(p121_3).
upright(p121_3).
piece(121, p121_4).
coord1(p121_4, 9).
coord2(p121_4, 4).
size(p121_4, 7).
red(p121_4).
rhs(p121_4).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 8).
size(p146_0, 6).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 2).
size(p146_1, 7).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 7).
coord2(p146_2, 10).
size(p146_2, 9).
green(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 5).
coord2(p146_3, 10).
size(p146_3, 1).
blue(p146_3).
rhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 0).
coord2(p146_4, 4).
size(p146_4, 6).
blue(p146_4).
upright(p146_4).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 3).
size(p133_0, 2).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 2).
size(p133_1, 6).
green(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 0).
size(p133_2, 5).
green(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 9).
coord2(p133_3, 6).
size(p133_3, 3).
green(p133_3).
rhs(p133_3).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 7).
size(p179_0, 7).
red(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 5).
size(p179_1, 6).
blue(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 1).
size(p179_2, 10).
blue(p179_2).
rhs(p179_2).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 10).
size(p166_0, 10).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 8).
size(p166_1, 7).
blue(p166_1).
lhs(p166_1).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 4).
size(p199_0, 3).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 8).
size(p199_1, 0).
green(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 0).
size(p199_2, 10).
green(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 1).
coord2(p199_3, 10).
size(p199_3, 5).
blue(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 0).
coord2(p199_4, 8).
size(p199_4, 7).
green(p199_4).
strange(p199_4).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 4).
size(p116_0, 4).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 6).
size(p116_1, 5).
red(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 1).
size(p116_2, 5).
blue(p116_2).
rhs(p116_2).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 9).
size(p196_0, 8).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 0).
size(p196_1, 8).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 9).
size(p196_2, 9).
red(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 2).
coord2(p196_3, 7).
size(p196_3, 7).
blue(p196_3).
strange(p196_3).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 6).
size(p117_0, 0).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 1).
size(p117_1, 0).
green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 7).
size(p117_2, 10).
green(p117_2).
rhs(p117_2).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 10).
size(p130_0, 6).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 3).
size(p130_1, 5).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 6).
size(p130_2, 6).
red(p130_2).
strange(p130_2).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 4).
size(p192_0, 8).
blue(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 8).
size(p192_1, 4).
blue(p192_1).
lhs(p192_1).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 10).
size(p168_0, 9).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 4).
size(p168_1, 6).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 10).
coord2(p168_2, 2).
size(p168_2, 9).
green(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 10).
coord2(p168_3, 0).
size(p168_3, 6).
red(p168_3).
upright(p168_3).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 8).
size(p140_0, 3).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 10).
size(p140_1, 8).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 0).
coord2(p140_2, 7).
size(p140_2, 2).
green(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 1).
coord2(p140_3, 8).
size(p140_3, 7).
red(p140_3).
lhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 0).
coord2(p140_4, 1).
size(p140_4, 5).
red(p140_4).
lhs(p140_4).
piece(173, p173_0).
coord1(p173_0, 7).
coord2(p173_0, 5).
size(p173_0, 1).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 2).
size(p173_1, 7).
red(p173_1).
strange(p173_1).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 7).
size(p104_0, 8).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 10).
coord2(p104_1, 9).
size(p104_1, 4).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 6).
coord2(p104_2, 10).
size(p104_2, 4).
green(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 0).
coord2(p104_3, 4).
size(p104_3, 5).
blue(p104_3).
upright(p104_3).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 7).
size(p162_0, 7).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 4).
size(p162_1, 8).
red(p162_1).
upright(p162_1).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 6).
size(p108_0, 3).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 1).
size(p108_1, 4).
blue(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 5).
size(p108_2, 0).
red(p108_2).
lhs(p108_2).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 3).
size(p197_0, 7).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 9).
size(p197_1, 7).
red(p197_1).
lhs(p197_1).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 0).
size(p107_0, 7).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 7).
size(p107_1, 3).
green(p107_1).
strange(p107_1).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 2).
size(p126_0, 8).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 7).
size(p126_1, 3).
green(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 9).
size(p126_2, 3).
blue(p126_2).
strange(p126_2).
