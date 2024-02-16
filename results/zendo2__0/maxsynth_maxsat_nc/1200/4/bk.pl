:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 3).
size(p31_0, 0).
green(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 3).
size(p31_1, 1).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 1).
coord2(p31_2, 10).
size(p31_2, 10).
red(p31_2).
upright(p31_2).
contact(p31_0, p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
contact(p31_1, p31_0).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 4).
size(p76_0, 2).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 9).
size(p76_1, 7).
green(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 7).
size(p76_2, 5).
green(p76_2).
rhs(p76_2).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 1).
size(p35_0, 9).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 3).
size(p35_1, 10).
red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 6).
size(p35_2, 2).
green(p35_2).
strange(p35_2).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 8).
size(p73_0, 3).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 6).
size(p73_1, 7).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 3).
coord2(p73_2, 7).
size(p73_2, 4).
blue(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 2).
coord2(p73_3, 7).
size(p73_3, 1).
green(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 5).
coord2(p73_4, 1).
size(p73_4, 4).
blue(p73_4).
upright(p73_4).
contact(p73_2, p73_3).
contact(p73_2, p73_3).
contact(p73_3, p73_2).
contact(p73_3, p73_2).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 4).
size(p26_0, 5).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 2).
size(p26_1, 10).
green(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 10).
size(p26_2, 3).
blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 5).
coord2(p26_3, 10).
size(p26_3, 0).
red(p26_3).
lhs(p26_3).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 2).
size(p59_0, 0).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 9).
size(p59_1, 1).
green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 0).
size(p59_2, 10).
green(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 7).
coord2(p59_3, 5).
size(p59_3, 8).
green(p59_3).
lhs(p59_3).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 9).
size(p79_0, 4).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 7).
size(p79_1, 1).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 2).
coord2(p79_2, 5).
size(p79_2, 5).
blue(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 6).
coord2(p79_3, 6).
size(p79_3, 1).
green(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 1).
coord2(p79_4, 7).
size(p79_4, 2).
blue(p79_4).
rhs(p79_4).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 7).
size(p49_0, 7).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 8).
size(p49_1, 1).
green(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 8).
size(p49_2, 10).
red(p49_2).
lhs(p49_2).
contact(p49_0, p49_2).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
contact(p49_2, p49_0).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 7).
size(p88_0, 10).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 6).
size(p88_1, 10).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 9).
size(p88_2, 6).
green(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 0).
coord2(p88_3, 6).
size(p88_3, 5).
green(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 2).
coord2(p88_4, 7).
size(p88_4, 8).
blue(p88_4).
strange(p88_4).
contact(p88_1, p88_3).
contact(p88_1, p88_3).
contact(p88_3, p88_1).
contact(p88_3, p88_1).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 2).
size(p48_0, 6).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 1).
size(p48_1, 9).
green(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 4).
size(p48_2, 8).
green(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 7).
coord2(p48_3, 0).
size(p48_3, 10).
green(p48_3).
strange(p48_3).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 8).
size(p24_0, 2).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 5).
size(p24_1, 8).
blue(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 2).
size(p24_2, 4).
red(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 6).
coord2(p24_3, 9).
size(p24_3, 6).
red(p24_3).
upright(p24_3).
piece(24, p24_4).
coord1(p24_4, 9).
coord2(p24_4, 5).
size(p24_4, 2).
green(p24_4).
lhs(p24_4).
contact(p24_1, p24_4).
contact(p24_1, p24_4).
contact(p24_4, p24_1).
contact(p24_4, p24_1).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 9).
size(p40_0, 10).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 1).
size(p40_1, 6).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 0).
size(p40_2, 10).
blue(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 8).
coord2(p40_3, 8).
size(p40_3, 2).
red(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 8).
coord2(p40_4, 10).
size(p40_4, 4).
red(p40_4).
lhs(p40_4).
contact(p40_0, p40_4).
contact(p40_0, p40_4).
contact(p40_4, p40_0).
contact(p40_4, p40_0).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 3).
size(p53_0, 4).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 1).
size(p53_1, 9).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 10).
size(p53_2, 9).
green(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 2).
coord2(p53_3, 5).
size(p53_3, 2).
red(p53_3).
upright(p53_3).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 5).
size(p90_0, 7).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 6).
size(p90_1, 2).
green(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 6).
size(p90_2, 3).
green(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 5).
coord2(p90_3, 0).
size(p90_3, 7).
green(p90_3).
lhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 4).
coord2(p90_4, 2).
size(p90_4, 8).
green(p90_4).
rhs(p90_4).
contact(p90_0, p90_2).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
contact(p90_2, p90_0).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 1).
size(p34_0, 4).
green(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 9).
size(p34_1, 9).
blue(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 2).
size(p34_2, 2).
blue(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 10).
coord2(p34_3, 5).
size(p34_3, 3).
green(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 7).
coord2(p34_4, 4).
size(p34_4, 4).
red(p34_4).
strange(p34_4).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 4).
size(p97_0, 4).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 8).
size(p97_1, 6).
red(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 1).
coord2(p97_2, 3).
size(p97_2, 0).
green(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 3).
coord2(p97_3, 7).
size(p97_3, 3).
green(p97_3).
rhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 8).
coord2(p97_4, 10).
size(p97_4, 3).
blue(p97_4).
lhs(p97_4).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 3).
size(p13_0, 2).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 3).
size(p13_1, 7).
red(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 5).
size(p13_2, 10).
red(p13_2).
strange(p13_2).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 10).
size(p5_0, 2).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 2).
size(p5_1, 7).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 6).
size(p5_2, 1).
green(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 0).
coord2(p5_3, 9).
size(p5_3, 5).
blue(p5_3).
rhs(p5_3).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 8).
size(p6_0, 0).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 4).
size(p6_1, 5).
green(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 10).
size(p6_2, 8).
green(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 8).
coord2(p6_3, 5).
size(p6_3, 2).
green(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 6).
coord2(p6_4, 4).
size(p6_4, 9).
red(p6_4).
upright(p6_4).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 2).
size(p16_0, 4).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 1).
size(p16_1, 1).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 1).
size(p16_2, 6).
green(p16_2).
lhs(p16_2).
contact(p16_0, p16_1).
contact(p16_0, p16_2).
contact(p16_0, p16_1).
contact(p16_0, p16_2).
contact(p16_1, p16_0).
contact(p16_1, p16_0).
contact(p16_1, p16_2).
contact(p16_1, p16_2).
contact(p16_2, p16_0).
contact(p16_2, p16_1).
contact(p16_2, p16_0).
contact(p16_2, p16_1).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 8).
size(p70_0, 8).
green(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 1).
size(p70_1, 4).
blue(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 3).
size(p70_2, 6).
blue(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 7).
coord2(p70_3, 9).
size(p70_3, 7).
red(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 0).
coord2(p70_4, 6).
size(p70_4, 4).
red(p70_4).
strange(p70_4).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 4).
size(p61_0, 10).
green(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 8).
size(p61_1, 7).
green(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 5).
size(p61_2, 4).
green(p61_2).
lhs(p61_2).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 2).
size(p22_0, 7).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 7).
size(p22_1, 7).
red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 8).
size(p22_2, 2).
green(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 6).
size(p22_3, 1).
red(p22_3).
rhs(p22_3).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 6).
size(p87_0, 0).
green(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 9).
size(p87_1, 6).
red(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 9).
size(p87_2, 5).
red(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 2).
coord2(p87_3, 8).
size(p87_3, 3).
green(p87_3).
strange(p87_3).
piece(87, p87_4).
coord1(p87_4, 6).
coord2(p87_4, 10).
size(p87_4, 1).
green(p87_4).
rhs(p87_4).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 3).
size(p60_0, 2).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 1).
size(p60_1, 3).
red(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 10).
coord2(p60_2, 3).
size(p60_2, 3).
blue(p60_2).
lhs(p60_2).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 4).
size(p32_0, 7).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 5).
size(p32_1, 10).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 2).
size(p32_2, 0).
green(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 5).
coord2(p32_3, 1).
size(p32_3, 4).
green(p32_3).
strange(p32_3).
piece(32, p32_4).
coord1(p32_4, 0).
coord2(p32_4, 5).
size(p32_4, 6).
green(p32_4).
strange(p32_4).
contact(p32_1, p32_4).
contact(p32_1, p32_4).
contact(p32_4, p32_1).
contact(p32_4, p32_1).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 9).
size(p43_0, 9).
green(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 0).
size(p43_1, 0).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 7).
coord2(p43_2, 10).
size(p43_2, 6).
green(p43_2).
rhs(p43_2).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 0).
size(p80_0, 3).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 5).
size(p80_1, 8).
green(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 9).
coord2(p80_2, 6).
size(p80_2, 8).
green(p80_2).
lhs(p80_2).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 0).
size(p11_0, 7).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 10).
size(p11_1, 8).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 0).
coord2(p11_2, 3).
size(p11_2, 5).
blue(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 5).
coord2(p11_3, 8).
size(p11_3, 0).
green(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 8).
coord2(p11_4, 2).
size(p11_4, 1).
green(p11_4).
strange(p11_4).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 5).
size(p89_0, 0).
green(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 0).
size(p89_1, 2).
blue(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 5).
coord2(p89_2, 8).
size(p89_2, 1).
red(p89_2).
lhs(p89_2).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 7).
size(p21_0, 9).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 7).
size(p21_1, 1).
blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 2).
size(p21_2, 10).
green(p21_2).
lhs(p21_2).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 1).
size(p85_0, 10).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 9).
size(p85_1, 10).
green(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 0).
size(p85_2, 6).
green(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 10).
coord2(p85_3, 6).
size(p85_3, 9).
red(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 1).
coord2(p85_4, 7).
size(p85_4, 0).
red(p85_4).
rhs(p85_4).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 6).
size(p98_0, 2).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 10).
size(p98_1, 3).
green(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 10).
size(p98_2, 9).
red(p98_2).
strange(p98_2).
contact(p98_1, p98_2).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
contact(p98_2, p98_1).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 9).
size(p27_0, 10).
green(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 5).
size(p27_1, 5).
red(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 10).
coord2(p27_2, 6).
size(p27_2, 2).
blue(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 4).
coord2(p27_3, 5).
size(p27_3, 2).
blue(p27_3).
rhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 9).
coord2(p27_4, 4).
size(p27_4, 7).
blue(p27_4).
strange(p27_4).
contact(p27_1, p27_3).
contact(p27_1, p27_3).
contact(p27_3, p27_1).
contact(p27_3, p27_1).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 0).
size(p84_0, 10).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 3).
size(p84_1, 2).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 6).
size(p84_2, 3).
green(p84_2).
upright(p84_2).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 8).
size(p7_0, 8).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 4).
size(p7_1, 2).
green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 9).
coord2(p7_2, 10).
size(p7_2, 10).
red(p7_2).
lhs(p7_2).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 2).
size(p38_0, 4).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 7).
size(p38_1, 7).
blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 6).
size(p38_2, 3).
green(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 3).
coord2(p38_3, 6).
size(p38_3, 4).
red(p38_3).
lhs(p38_3).
contact(p38_2, p38_3).
contact(p38_2, p38_3).
contact(p38_3, p38_2).
contact(p38_3, p38_2).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 9).
size(p68_0, 9).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 10).
size(p68_1, 7).
red(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 10).
size(p68_2, 7).
green(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 6).
coord2(p68_3, 9).
size(p68_3, 5).
blue(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 0).
coord2(p68_4, 1).
size(p68_4, 4).
red(p68_4).
rhs(p68_4).
contact(p68_2, p68_3).
contact(p68_2, p68_3).
contact(p68_3, p68_2).
contact(p68_3, p68_2).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 10).
size(p25_0, 2).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 1).
size(p25_1, 1).
green(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 0).
size(p25_2, 4).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 6).
coord2(p25_3, 7).
size(p25_3, 10).
red(p25_3).
rhs(p25_3).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 0).
size(p18_0, 4).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 3).
size(p18_1, 9).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 0).
size(p18_2, 8).
green(p18_2).
lhs(p18_2).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 7).
size(p37_0, 0).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 4).
size(p37_1, 5).
red(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 4).
size(p37_2, 1).
green(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 6).
coord2(p37_3, 7).
size(p37_3, 3).
red(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 1).
coord2(p37_4, 7).
size(p37_4, 8).
green(p37_4).
strange(p37_4).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 10).
size(p47_0, 5).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 7).
size(p47_1, 4).
green(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 5).
size(p47_2, 8).
red(p47_2).
lhs(p47_2).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 9).
size(p20_0, 0).
green(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 10).
size(p20_1, 2).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 5).
size(p20_2, 3).
red(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 8).
coord2(p20_3, 1).
size(p20_3, 9).
green(p20_3).
rhs(p20_3).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 5).
size(p56_0, 4).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 8).
size(p56_1, 8).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 7).
coord2(p56_2, 0).
size(p56_2, 9).
green(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 9).
coord2(p56_3, 8).
size(p56_3, 5).
blue(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 7).
coord2(p56_4, 0).
size(p56_4, 6).
red(p56_4).
strange(p56_4).
contact(p56_2, p56_4).
contact(p56_2, p56_4).
contact(p56_4, p56_2).
contact(p56_4, p56_2).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 8).
size(p39_0, 6).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 3).
size(p39_1, 8).
green(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 3).
coord2(p39_2, 1).
size(p39_2, 10).
blue(p39_2).
lhs(p39_2).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 10).
size(p51_0, 7).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 4).
size(p51_1, 1).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 5).
size(p51_2, 3).
red(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 5).
size(p51_3, 10).
blue(p51_3).
lhs(p51_3).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 6).
size(p81_0, 4).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 10).
size(p81_1, 7).
green(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 8).
coord2(p81_2, 0).
size(p81_2, 9).
blue(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 3).
coord2(p81_3, 1).
size(p81_3, 10).
red(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 4).
coord2(p81_4, 4).
size(p81_4, 8).
green(p81_4).
strange(p81_4).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 3).
size(p44_0, 7).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 7).
size(p44_1, 8).
green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 7).
size(p44_2, 2).
red(p44_2).
strange(p44_2).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 3).
size(p4_0, 3).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 5).
size(p4_1, 9).
green(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 4).
size(p4_2, 6).
blue(p4_2).
lhs(p4_2).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 10).
size(p94_0, 7).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 6).
size(p94_1, 4).
red(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 0).
size(p94_2, 10).
green(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 2).
coord2(p94_3, 1).
size(p94_3, 8).
red(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 1).
coord2(p94_4, 6).
size(p94_4, 5).
blue(p94_4).
lhs(p94_4).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 10).
size(p0_0, 8).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 8).
size(p0_1, 8).
green(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 5).
size(p0_2, 0).
red(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 10).
coord2(p0_3, 6).
size(p0_3, 5).
red(p0_3).
upright(p0_3).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 7).
size(p82_0, 1).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 10).
size(p82_1, 7).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 8).
size(p82_2, 4).
green(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 9).
coord2(p82_3, 5).
size(p82_3, 5).
red(p82_3).
rhs(p82_3).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 5).
size(p92_0, 7).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 4).
size(p92_1, 2).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 10).
size(p92_2, 10).
green(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 4).
coord2(p92_3, 3).
size(p92_3, 8).
red(p92_3).
rhs(p92_3).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 4).
size(p10_0, 5).
green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 1).
size(p10_1, 9).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 4).
size(p10_2, 8).
red(p10_2).
upright(p10_2).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 3).
size(p8_0, 5).
green(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 9).
size(p8_1, 0).
green(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 10).
size(p8_2, 2).
red(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 3).
coord2(p8_3, 4).
size(p8_3, 7).
blue(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 0).
coord2(p8_4, 7).
size(p8_4, 3).
red(p8_4).
upright(p8_4).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 8).
size(p71_0, 10).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 5).
size(p71_1, 4).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 6).
size(p71_2, 10).
blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 2).
size(p71_3, 5).
blue(p71_3).
lhs(p71_3).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 4).
size(p64_0, 3).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 9).
size(p64_1, 7).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 9).
size(p64_2, 9).
green(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 1).
coord2(p64_3, 9).
size(p64_3, 7).
blue(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 8).
coord2(p64_4, 1).
size(p64_4, 1).
green(p64_4).
upright(p64_4).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 4).
size(p15_0, 7).
green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 2).
size(p15_1, 3).
green(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 4).
size(p15_2, 4).
red(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 3).
coord2(p15_3, 5).
size(p15_3, 6).
red(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 4).
coord2(p15_4, 7).
size(p15_4, 2).
red(p15_4).
lhs(p15_4).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 10).
size(p42_0, 6).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 9).
size(p42_1, 4).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 10).
size(p42_2, 0).
green(p42_2).
strange(p42_2).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 9).
size(p95_0, 4).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 1).
size(p95_1, 9).
green(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 4).
size(p95_2, 10).
green(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 7).
coord2(p95_3, 8).
size(p95_3, 9).
red(p95_3).
rhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 9).
coord2(p95_4, 9).
size(p95_4, 5).
red(p95_4).
rhs(p95_4).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 5).
size(p46_0, 5).
green(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 5).
size(p46_1, 0).
blue(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 6).
size(p46_2, 6).
green(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 1).
coord2(p46_3, 10).
size(p46_3, 3).
blue(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 9).
coord2(p46_4, 0).
size(p46_4, 2).
green(p46_4).
upright(p46_4).
contact(p46_0, p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
contact(p46_1, p46_0).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 0).
size(p2_0, 3).
green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 9).
size(p2_1, 3).
green(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 4).
size(p2_2, 2).
red(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 8).
coord2(p2_3, 6).
size(p2_3, 9).
blue(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 4).
coord2(p2_4, 4).
size(p2_4, 3).
blue(p2_4).
strange(p2_4).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 7).
size(p12_0, 10).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 8).
size(p12_1, 9).
green(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 5).
size(p12_2, 0).
red(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 5).
coord2(p12_3, 7).
size(p12_3, 5).
red(p12_3).
rhs(p12_3).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 7).
size(p75_0, 8).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 6).
size(p75_1, 0).
green(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 3).
size(p75_2, 8).
blue(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 8).
coord2(p75_3, 5).
size(p75_3, 0).
blue(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 4).
coord2(p75_4, 5).
size(p75_4, 6).
red(p75_4).
rhs(p75_4).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 2).
size(p29_0, 10).
green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 0).
size(p29_1, 5).
red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 6).
coord2(p29_2, 2).
size(p29_2, 0).
red(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 5).
coord2(p29_3, 3).
size(p29_3, 7).
blue(p29_3).
upright(p29_3).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 0).
size(p67_0, 8).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 8).
size(p67_1, 2).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 7).
size(p67_2, 9).
green(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 9).
coord2(p67_3, 1).
size(p67_3, 6).
blue(p67_3).
lhs(p67_3).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 2).
size(p9_0, 4).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 0).
size(p9_1, 9).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 5).
size(p9_2, 5).
red(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 3).
coord2(p9_3, 6).
size(p9_3, 4).
green(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 4).
coord2(p9_4, 3).
size(p9_4, 1).
red(p9_4).
upright(p9_4).
contact(p9_0, p9_4).
contact(p9_0, p9_4).
contact(p9_4, p9_0).
contact(p9_4, p9_0).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 4).
size(p50_0, 5).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 9).
size(p50_1, 3).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 7).
size(p50_2, 3).
green(p50_2).
rhs(p50_2).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 3).
size(p19_0, 4).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 0).
size(p19_1, 5).
blue(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 0).
size(p19_2, 9).
red(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 5).
coord2(p19_3, 1).
size(p19_3, 9).
red(p19_3).
strange(p19_3).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 10).
size(p65_0, 0).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 0).
size(p65_1, 5).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 9).
size(p65_2, 0).
green(p65_2).
lhs(p65_2).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 4).
size(p99_0, 1).
blue(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 3).
size(p99_1, 3).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 0).
size(p99_2, 4).
red(p99_2).
lhs(p99_2).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 2).
size(p52_0, 5).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 5).
size(p52_1, 7).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 6).
size(p52_2, 8).
blue(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 3).
coord2(p52_3, 6).
size(p52_3, 6).
green(p52_3).
strange(p52_3).
contact(p52_1, p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
contact(p52_2, p52_1).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 7).
size(p17_0, 6).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 6).
size(p17_1, 6).
green(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 7).
coord2(p17_2, 9).
size(p17_2, 2).
blue(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 2).
coord2(p17_3, 0).
size(p17_3, 7).
red(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 6).
coord2(p17_4, 6).
size(p17_4, 3).
green(p17_4).
rhs(p17_4).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 9).
size(p55_0, 5).
green(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 9).
size(p55_1, 4).
blue(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 8).
size(p55_2, 8).
green(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 1).
coord2(p55_3, 5).
size(p55_3, 2).
green(p55_3).
lhs(p55_3).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 6).
size(p77_0, 2).
green(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 5).
size(p77_1, 8).
red(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 4).
size(p77_2, 7).
blue(p77_2).
upright(p77_2).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 5).
size(p41_0, 0).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 3).
size(p41_1, 6).
green(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 3).
coord2(p41_2, 8).
size(p41_2, 9).
blue(p41_2).
strange(p41_2).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 7).
size(p72_0, 0).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 9).
size(p72_1, 9).
green(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 0).
size(p72_2, 9).
blue(p72_2).
rhs(p72_2).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 10).
size(p3_0, 10).
green(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 1).
size(p3_1, 5).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 4).
coord2(p3_2, 1).
size(p3_2, 7).
blue(p3_2).
lhs(p3_2).
contact(p3_1, p3_2).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
contact(p3_2, p3_1).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 9).
size(p66_0, 2).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 2).
size(p66_1, 10).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 7).
size(p66_2, 1).
red(p66_2).
strange(p66_2).
piece(28, p28_0).
coord1(p28_0, 5).
coord2(p28_0, 5).
size(p28_0, 4).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 5).
size(p28_1, 8).
blue(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 5).
size(p28_2, 3).
green(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 10).
coord2(p28_3, 8).
size(p28_3, 8).
red(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 6).
coord2(p28_4, 3).
size(p28_4, 10).
blue(p28_4).
strange(p28_4).
contact(p28_0, p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
contact(p28_1, p28_0).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 5).
size(p14_0, 1).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 9).
size(p14_1, 6).
blue(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 3).
size(p14_2, 4).
green(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 4).
coord2(p14_3, 1).
size(p14_3, 4).
red(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 8).
coord2(p14_4, 9).
size(p14_4, 4).
blue(p14_4).
lhs(p14_4).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 6).
size(p45_0, 3).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 0).
size(p45_1, 1).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 0).
size(p45_2, 9).
red(p45_2).
lhs(p45_2).
contact(p45_1, p45_2).
contact(p45_1, p45_2).
contact(p45_2, p45_1).
contact(p45_2, p45_1).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 0).
size(p96_0, 3).
red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 0).
size(p96_1, 9).
green(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 6).
coord2(p96_2, 4).
size(p96_2, 7).
blue(p96_2).
upright(p96_2).
contact(p96_0, p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
contact(p96_1, p96_0).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 9).
size(p33_0, 4).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 6).
size(p33_1, 0).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 2).
size(p33_2, 6).
green(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 7).
coord2(p33_3, 2).
size(p33_3, 7).
red(p33_3).
rhs(p33_3).
contact(p33_2, p33_3).
contact(p33_2, p33_3).
contact(p33_3, p33_2).
contact(p33_3, p33_2).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 4).
size(p57_0, 7).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 9).
size(p57_1, 8).
green(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 5).
size(p57_2, 9).
green(p57_2).
lhs(p57_2).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 4).
size(p74_0, 8).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 6).
size(p74_1, 7).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 5).
size(p74_2, 7).
green(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 10).
coord2(p74_3, 0).
size(p74_3, 4).
blue(p74_3).
upright(p74_3).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 1).
size(p30_0, 7).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 1).
size(p30_1, 5).
green(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 1).
size(p30_2, 0).
red(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 0).
coord2(p30_3, 7).
size(p30_3, 3).
blue(p30_3).
rhs(p30_3).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 7).
size(p83_0, 5).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 5).
size(p83_1, 10).
blue(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 4).
size(p83_2, 7).
red(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 9).
coord2(p83_3, 4).
size(p83_3, 8).
red(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 5).
coord2(p83_4, 5).
size(p83_4, 5).
green(p83_4).
strange(p83_4).
contact(p83_1, p83_3).
contact(p83_1, p83_3).
contact(p83_3, p83_1).
contact(p83_3, p83_2).
contact(p83_3, p83_1).
contact(p83_3, p83_2).
contact(p83_2, p83_3).
contact(p83_2, p83_3).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 3).
size(p36_0, 4).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 2).
size(p36_1, 5).
green(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 10).
size(p36_2, 8).
green(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 5).
coord2(p36_3, 1).
size(p36_3, 7).
green(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 8).
coord2(p36_4, 1).
size(p36_4, 0).
blue(p36_4).
rhs(p36_4).
contact(p36_1, p36_3).
contact(p36_1, p36_3).
contact(p36_3, p36_1).
contact(p36_3, p36_1).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 6).
size(p93_0, 4).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 0).
size(p93_1, 0).
green(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 4).
size(p93_2, 1).
green(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 3).
coord2(p93_3, 3).
size(p93_3, 7).
red(p93_3).
strange(p93_3).
piece(93, p93_4).
coord1(p93_4, 2).
coord2(p93_4, 6).
size(p93_4, 9).
red(p93_4).
rhs(p93_4).
contact(p93_0, p93_4).
contact(p93_0, p93_4).
contact(p93_4, p93_0).
contact(p93_4, p93_0).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 4).
size(p1_0, 6).
green(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 4).
size(p1_1, 9).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 10).
size(p1_2, 5).
blue(p1_2).
strange(p1_2).
contact(p1_0, p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
contact(p1_1, p1_0).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 2).
size(p86_0, 9).
green(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 0).
size(p86_1, 7).
red(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 3).
size(p86_2, 10).
blue(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 4).
coord2(p86_3, 5).
size(p86_3, 9).
red(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 9).
coord2(p86_4, 8).
size(p86_4, 4).
red(p86_4).
rhs(p86_4).
piece(58, p58_0).
coord1(p58_0, 7).
coord2(p58_0, 0).
size(p58_0, 2).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 4).
size(p58_1, 4).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 9).
size(p58_2, 8).
red(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 3).
coord2(p58_3, 2).
size(p58_3, 10).
blue(p58_3).
rhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 8).
coord2(p58_4, 10).
size(p58_4, 8).
blue(p58_4).
upright(p58_4).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 2).
size(p23_0, 9).
green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 7).
size(p23_1, 6).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 9).
size(p23_2, 3).
red(p23_2).
rhs(p23_2).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 10).
size(p62_0, 7).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 7).
size(p62_1, 2).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 2).
size(p62_2, 5).
green(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 2).
coord2(p62_3, 3).
size(p62_3, 2).
green(p62_3).
rhs(p62_3).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 5).
size(p54_0, 3).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 5).
size(p54_1, 10).
green(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 6).
size(p54_2, 8).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 4).
coord2(p54_3, 10).
size(p54_3, 5).
red(p54_3).
lhs(p54_3).
contact(p54_1, p54_2).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
contact(p54_2, p54_1).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 3).
size(p91_0, 9).
green(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 1).
size(p91_1, 4).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 10).
size(p91_2, 9).
green(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 3).
coord2(p91_3, 1).
size(p91_3, 3).
red(p91_3).
upright(p91_3).
piece(91, p91_4).
coord1(p91_4, 7).
coord2(p91_4, 5).
size(p91_4, 9).
blue(p91_4).
rhs(p91_4).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 1).
size(p63_0, 0).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 8).
size(p63_1, 1).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 1).
coord2(p63_2, 10).
size(p63_2, 8).
red(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 2).
coord2(p63_3, 5).
size(p63_3, 7).
green(p63_3).
lhs(p63_3).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 7).
size(p69_0, 0).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 10).
size(p69_1, 10).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 1).
size(p69_2, 6).
green(p69_2).
upright(p69_2).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 3).
size(p78_0, 4).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 9).
size(p78_1, 8).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 7).
size(p78_2, 8).
red(p78_2).
rhs(p78_2).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 10).
size(p122_0, 7).
red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 0).
size(p122_1, 5).
red(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 2).
size(p122_2, 9).
blue(p122_2).
lhs(p122_2).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 9).
size(p185_0, 8).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 4).
size(p185_1, 2).
blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 9).
size(p185_2, 2).
blue(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 8).
coord2(p185_3, 8).
size(p185_3, 8).
green(p185_3).
rhs(p185_3).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 6).
size(p121_0, 1).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 4).
size(p121_1, 9).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 10).
size(p121_2, 1).
blue(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 10).
coord2(p121_3, 2).
size(p121_3, 8).
red(p121_3).
rhs(p121_3).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 0).
size(p139_0, 0).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 4).
size(p139_1, 2).
blue(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 6).
coord2(p139_2, 6).
size(p139_2, 7).
green(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 9).
coord2(p139_3, 3).
size(p139_3, 1).
blue(p139_3).
strange(p139_3).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 0).
size(p150_0, 1).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 7).
size(p150_1, 9).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 3).
coord2(p150_2, 0).
size(p150_2, 0).
red(p150_2).
rhs(p150_2).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 0).
size(p158_0, 3).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 4).
size(p158_1, 8).
red(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 3).
coord2(p158_2, 2).
size(p158_2, 0).
blue(p158_2).
lhs(p158_2).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 8).
size(p124_0, 6).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 10).
size(p124_1, 4).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 6).
size(p124_2, 1).
blue(p124_2).
lhs(p124_2).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 1).
size(p191_0, 9).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 4).
size(p191_1, 9).
blue(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 3).
size(p191_2, 9).
blue(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 8).
coord2(p191_3, 10).
size(p191_3, 6).
blue(p191_3).
lhs(p191_3).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 9).
size(p117_0, 6).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 6).
size(p117_1, 0).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 7).
size(p117_2, 4).
blue(p117_2).
rhs(p117_2).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 9).
size(p133_0, 6).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 8).
size(p133_1, 7).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 4).
size(p133_2, 0).
red(p133_2).
strange(p133_2).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 4).
size(p105_0, 2).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 2).
size(p105_1, 10).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 9).
size(p105_2, 8).
green(p105_2).
rhs(p105_2).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 7).
size(p189_0, 10).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 9).
size(p189_1, 8).
green(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 1).
size(p189_2, 1).
blue(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 9).
coord2(p189_3, 5).
size(p189_3, 9).
blue(p189_3).
lhs(p189_3).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 9).
size(p140_0, 10).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 1).
size(p140_1, 4).
blue(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 5).
size(p140_2, 4).
green(p140_2).
strange(p140_2).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 7).
size(p103_0, 7).
blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 1).
size(p103_1, 7).
red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 1).
size(p103_2, 1).
blue(p103_2).
strange(p103_2).
contact(p103_1, p103_2).
contact(p103_1, p103_2).
contact(p103_2, p103_1).
contact(p103_2, p103_1).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 1).
size(p199_0, 5).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 8).
size(p199_1, 8).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 2).
size(p199_2, 1).
red(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 8).
coord2(p199_3, 8).
size(p199_3, 9).
red(p199_3).
upright(p199_3).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 1).
size(p152_0, 0).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 5).
size(p152_1, 9).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 8).
coord2(p152_2, 1).
size(p152_2, 1).
red(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 1).
coord2(p152_3, 1).
size(p152_3, 3).
blue(p152_3).
rhs(p152_3).
contact(p152_0, p152_3).
contact(p152_0, p152_3).
contact(p152_3, p152_0).
contact(p152_3, p152_0).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 3).
size(p171_0, 1).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 3).
size(p171_1, 9).
blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 4).
size(p171_2, 5).
blue(p171_2).
upright(p171_2).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 9).
size(p118_0, 3).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 0).
size(p118_1, 8).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 5).
coord2(p118_2, 6).
size(p118_2, 0).
red(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 3).
coord2(p118_3, 9).
size(p118_3, 0).
green(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 2).
coord2(p118_4, 1).
size(p118_4, 3).
green(p118_4).
strange(p118_4).
contact(p118_0, p118_3).
contact(p118_0, p118_3).
contact(p118_3, p118_0).
contact(p118_3, p118_0).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 2).
size(p128_0, 8).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 3).
size(p128_1, 10).
red(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 6).
coord2(p128_2, 4).
size(p128_2, 3).
blue(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 3).
size(p128_3, 0).
blue(p128_3).
rhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 4).
coord2(p128_4, 8).
size(p128_4, 2).
blue(p128_4).
strange(p128_4).
contact(p128_1, p128_2).
contact(p128_1, p128_2).
contact(p128_2, p128_1).
contact(p128_2, p128_1).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 10).
size(p108_0, 0).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 1).
size(p108_1, 6).
blue(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 4).
size(p108_2, 1).
blue(p108_2).
rhs(p108_2).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 7).
size(p144_0, 6).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 1).
size(p144_1, 9).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 10).
size(p144_2, 9).
red(p144_2).
upright(p144_2).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 10).
size(p129_0, 3).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 1).
size(p129_1, 0).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 5).
size(p129_2, 3).
red(p129_2).
lhs(p129_2).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 2).
size(p145_0, 7).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 5).
size(p145_1, 2).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 10).
coord2(p145_2, 1).
size(p145_2, 5).
blue(p145_2).
lhs(p145_2).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 2).
size(p168_0, 9).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 1).
size(p168_1, 5).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 2).
size(p168_2, 9).
blue(p168_2).
rhs(p168_2).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 5).
size(p119_0, 7).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 2).
size(p119_1, 6).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 7).
size(p119_2, 7).
blue(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 1).
coord2(p119_3, 1).
size(p119_3, 2).
blue(p119_3).
upright(p119_3).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 3).
size(p134_0, 0).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 0).
size(p134_1, 2).
blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 10).
size(p134_2, 4).
red(p134_2).
upright(p134_2).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 6).
size(p159_0, 6).
green(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 3).
size(p159_1, 5).
blue(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 7).
size(p159_2, 2).
green(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 4).
coord2(p159_3, 8).
size(p159_3, 7).
blue(p159_3).
rhs(p159_3).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 8).
size(p197_0, 5).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 6).
size(p197_1, 10).
blue(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 7).
coord2(p197_2, 2).
size(p197_2, 4).
blue(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 9).
coord2(p197_3, 3).
size(p197_3, 6).
red(p197_3).
rhs(p197_3).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 10).
size(p116_0, 1).
green(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 4).
size(p116_1, 9).
green(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 7).
coord2(p116_2, 3).
size(p116_2, 7).
red(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 7).
coord2(p116_3, 0).
size(p116_3, 10).
red(p116_3).
upright(p116_3).
piece(116, p116_4).
coord1(p116_4, 9).
coord2(p116_4, 9).
size(p116_4, 8).
red(p116_4).
strange(p116_4).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 2).
size(p157_0, 10).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 4).
size(p157_1, 0).
red(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 5).
size(p157_2, 5).
blue(p157_2).
lhs(p157_2).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 1).
size(p132_0, 6).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 4).
size(p132_1, 8).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 8).
size(p132_2, 5).
red(p132_2).
strange(p132_2).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 9).
size(p169_0, 7).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 10).
size(p169_1, 5).
red(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 5).
size(p169_2, 8).
green(p169_2).
strange(p169_2).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 6).
size(p147_0, 6).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 6).
size(p147_1, 10).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 0).
size(p147_2, 9).
red(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 9).
coord2(p147_3, 4).
size(p147_3, 1).
blue(p147_3).
strange(p147_3).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 10).
size(p112_0, 0).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 5).
size(p112_1, 4).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 8).
coord2(p112_2, 1).
size(p112_2, 9).
red(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 1).
coord2(p112_3, 10).
size(p112_3, 4).
green(p112_3).
strange(p112_3).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 1).
size(p183_0, 2).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 4).
size(p183_1, 3).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 9).
size(p183_2, 10).
blue(p183_2).
strange(p183_2).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 8).
size(p198_0, 2).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 8).
size(p198_1, 3).
red(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 4).
size(p198_2, 4).
green(p198_2).
strange(p198_2).
contact(p198_0, p198_1).
contact(p198_0, p198_1).
contact(p198_1, p198_0).
contact(p198_1, p198_0).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 3).
size(p138_0, 10).
green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 5).
size(p138_1, 10).
red(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 4).
coord2(p138_2, 5).
size(p138_2, 0).
red(p138_2).
strange(p138_2).
contact(p138_1, p138_2).
contact(p138_1, p138_2).
contact(p138_2, p138_1).
contact(p138_2, p138_1).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 3).
size(p196_0, 8).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 3).
size(p196_1, 5).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 7).
size(p196_2, 4).
red(p196_2).
upright(p196_2).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 9).
size(p192_0, 4).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 7).
size(p192_1, 10).
blue(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 7).
coord2(p192_2, 7).
size(p192_2, 1).
red(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 3).
coord2(p192_3, 4).
size(p192_3, 6).
red(p192_3).
strange(p192_3).
piece(192, p192_4).
coord1(p192_4, 0).
coord2(p192_4, 10).
size(p192_4, 8).
red(p192_4).
upright(p192_4).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 9).
size(p141_0, 7).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 1).
size(p141_1, 9).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 5).
size(p141_2, 7).
red(p141_2).
lhs(p141_2).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 4).
size(p161_0, 10).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 8).
size(p161_1, 2).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 8).
size(p161_2, 10).
green(p161_2).
upright(p161_2).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 1).
size(p146_0, 5).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 8).
size(p146_1, 1).
green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 6).
coord2(p146_2, 3).
size(p146_2, 6).
red(p146_2).
strange(p146_2).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 7).
size(p177_0, 3).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 6).
size(p177_1, 9).
blue(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 3).
size(p177_2, 4).
blue(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 9).
coord2(p177_3, 7).
size(p177_3, 0).
green(p177_3).
rhs(p177_3).
contact(p177_0, p177_3).
contact(p177_0, p177_3).
contact(p177_3, p177_0).
contact(p177_3, p177_0).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 6).
size(p126_0, 2).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 0).
size(p126_1, 8).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 10).
size(p126_2, 10).
green(p126_2).
rhs(p126_2).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 8).
size(p182_0, 4).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 8).
size(p182_1, 10).
blue(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 0).
size(p182_2, 4).
blue(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 1).
coord2(p182_3, 7).
size(p182_3, 9).
blue(p182_3).
strange(p182_3).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 7).
size(p137_0, 6).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 2).
size(p137_1, 0).
red(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 4).
size(p137_2, 6).
red(p137_2).
rhs(p137_2).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 10).
size(p102_0, 4).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 1).
size(p102_1, 2).
green(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 7).
size(p102_2, 4).
green(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 10).
coord2(p102_3, 8).
size(p102_3, 2).
green(p102_3).
upright(p102_3).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 1).
size(p172_0, 7).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 6).
size(p172_1, 3).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 4).
size(p172_2, 5).
red(p172_2).
upright(p172_2).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 5).
size(p113_0, 0).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 7).
size(p113_1, 5).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 4).
coord2(p113_2, 8).
size(p113_2, 0).
red(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 3).
coord2(p113_3, 2).
size(p113_3, 9).
blue(p113_3).
rhs(p113_3).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 6).
size(p173_0, 4).
blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 10).
size(p173_1, 9).
blue(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 9).
size(p173_2, 9).
red(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 10).
coord2(p173_3, 8).
size(p173_3, 7).
blue(p173_3).
lhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 5).
coord2(p173_4, 10).
size(p173_4, 1).
blue(p173_4).
upright(p173_4).
contact(p173_1, p173_4).
contact(p173_1, p173_4).
contact(p173_4, p173_1).
contact(p173_4, p173_1).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 5).
size(p190_0, 7).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 7).
size(p190_1, 4).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 4).
size(p190_2, 6).
green(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 10).
coord2(p190_3, 0).
size(p190_3, 0).
green(p190_3).
rhs(p190_3).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 8).
size(p130_0, 7).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 9).
size(p130_1, 5).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 2).
size(p130_2, 8).
blue(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 3).
coord2(p130_3, 9).
size(p130_3, 1).
red(p130_3).
strange(p130_3).
piece(130, p130_4).
coord1(p130_4, 9).
coord2(p130_4, 8).
size(p130_4, 2).
blue(p130_4).
rhs(p130_4).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 8).
size(p109_0, 0).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 3).
size(p109_1, 8).
red(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 1).
size(p109_2, 3).
red(p109_2).
strange(p109_2).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 9).
size(p153_0, 0).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 4).
size(p153_1, 2).
green(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 2).
size(p153_2, 9).
green(p153_2).
upright(p153_2).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 7).
size(p174_0, 10).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 5).
size(p174_1, 6).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 1).
coord2(p174_2, 0).
size(p174_2, 8).
blue(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 3).
coord2(p174_3, 7).
size(p174_3, 10).
blue(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 0).
coord2(p174_4, 3).
size(p174_4, 4).
blue(p174_4).
rhs(p174_4).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 4).
size(p195_0, 0).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 2).
size(p195_1, 7).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 8).
size(p195_2, 0).
blue(p195_2).
strange(p195_2).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 3).
size(p111_0, 0).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 7).
size(p111_1, 6).
blue(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 7).
size(p111_2, 5).
red(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 2).
size(p111_3, 10).
red(p111_3).
lhs(p111_3).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 4).
size(p188_0, 6).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 3).
size(p188_1, 0).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 4).
size(p188_2, 7).
red(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 3).
coord2(p188_3, 9).
size(p188_3, 4).
red(p188_3).
lhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 9).
coord2(p188_4, 9).
size(p188_4, 7).
red(p188_4).
rhs(p188_4).
contact(p188_0, p188_2).
contact(p188_0, p188_2).
contact(p188_2, p188_0).
contact(p188_2, p188_0).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 3).
size(p127_0, 4).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 10).
size(p127_1, 5).
red(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 9).
size(p127_2, 9).
blue(p127_2).
strange(p127_2).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 2).
size(p115_0, 0).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 0).
size(p115_1, 8).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 9).
size(p115_2, 6).
blue(p115_2).
strange(p115_2).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 9).
size(p162_0, 2).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 3).
size(p162_1, 4).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 4).
coord2(p162_2, 8).
size(p162_2, 1).
green(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 5).
coord2(p162_3, 2).
size(p162_3, 9).
red(p162_3).
lhs(p162_3).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 2).
size(p110_0, 7).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 2).
size(p110_1, 7).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 1).
size(p110_2, 3).
blue(p110_2).
rhs(p110_2).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 2).
size(p148_0, 6).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 2).
size(p148_1, 8).
red(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 5).
size(p148_2, 7).
blue(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 0).
coord2(p148_3, 10).
size(p148_3, 3).
red(p148_3).
upright(p148_3).
piece(148, p148_4).
coord1(p148_4, 8).
coord2(p148_4, 5).
size(p148_4, 4).
blue(p148_4).
rhs(p148_4).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 4).
size(p170_0, 7).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 2).
size(p170_1, 10).
green(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 2).
coord2(p170_2, 7).
size(p170_2, 7).
green(p170_2).
upright(p170_2).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 7).
size(p125_0, 7).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 4).
size(p125_1, 10).
blue(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 4).
size(p125_2, 0).
red(p125_2).
lhs(p125_2).
contact(p125_1, p125_2).
contact(p125_1, p125_2).
contact(p125_2, p125_1).
contact(p125_2, p125_1).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 7).
size(p176_0, 0).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 5).
size(p176_1, 0).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 3).
size(p176_2, 9).
blue(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 5).
coord2(p176_3, 8).
size(p176_3, 8).
blue(p176_3).
lhs(p176_3).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 6).
size(p178_0, 4).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 8).
size(p178_1, 9).
red(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 0).
coord2(p178_2, 10).
size(p178_2, 0).
green(p178_2).
strange(p178_2).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 4).
size(p114_0, 10).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 2).
size(p114_1, 8).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 9).
size(p114_2, 4).
red(p114_2).
rhs(p114_2).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 9).
size(p175_0, 4).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 8).
size(p175_1, 7).
green(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 9).
coord2(p175_2, 0).
size(p175_2, 9).
red(p175_2).
lhs(p175_2).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 3).
size(p179_0, 0).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 8).
size(p179_1, 6).
red(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 7).
coord2(p179_2, 2).
size(p179_2, 0).
red(p179_2).
upright(p179_2).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 4).
size(p156_0, 8).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 10).
size(p156_1, 6).
blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 2).
size(p156_2, 2).
blue(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 3).
coord2(p156_3, 0).
size(p156_3, 0).
blue(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 1).
coord2(p156_4, 2).
size(p156_4, 9).
blue(p156_4).
rhs(p156_4).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 3).
size(p181_0, 1).
blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 1).
size(p181_1, 6).
blue(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 3).
size(p181_2, 3).
red(p181_2).
rhs(p181_2).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 3).
size(p184_0, 8).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 7).
size(p184_1, 9).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 4).
size(p184_2, 5).
blue(p184_2).
lhs(p184_2).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 5).
size(p120_0, 9).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 3).
size(p120_1, 0).
blue(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 8).
coord2(p120_2, 8).
size(p120_2, 3).
blue(p120_2).
lhs(p120_2).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 6).
size(p154_0, 9).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 9).
size(p154_1, 2).
blue(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 5).
size(p154_2, 0).
red(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 4).
coord2(p154_3, 1).
size(p154_3, 8).
red(p154_3).
strange(p154_3).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 6).
size(p135_0, 6).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 10).
coord2(p135_1, 8).
size(p135_1, 3).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 5).
size(p135_2, 6).
red(p135_2).
strange(p135_2).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 4).
size(p106_0, 9).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 8).
size(p106_1, 1).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 9).
size(p106_2, 6).
blue(p106_2).
upright(p106_2).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 9).
size(p164_0, 6).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 8).
size(p164_1, 6).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 5).
size(p164_2, 5).
green(p164_2).
strange(p164_2).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 0).
size(p167_0, 9).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 6).
size(p167_1, 10).
green(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 0).
size(p167_2, 6).
red(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 2).
coord2(p167_3, 1).
size(p167_3, 7).
green(p167_3).
upright(p167_3).
piece(167, p167_4).
coord1(p167_4, 9).
coord2(p167_4, 6).
size(p167_4, 7).
green(p167_4).
strange(p167_4).
contact(p167_1, p167_4).
contact(p167_1, p167_4).
contact(p167_4, p167_1).
contact(p167_4, p167_1).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 1).
size(p193_0, 7).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 1).
size(p193_1, 10).
blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 0).
size(p193_2, 8).
blue(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 10).
coord2(p193_3, 8).
size(p193_3, 9).
blue(p193_3).
strange(p193_3).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 0).
size(p123_0, 1).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 3).
size(p123_1, 2).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 3).
coord2(p123_2, 6).
size(p123_2, 7).
green(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 2).
coord2(p123_3, 6).
size(p123_3, 1).
blue(p123_3).
upright(p123_3).
piece(123, p123_4).
coord1(p123_4, 8).
coord2(p123_4, 9).
size(p123_4, 3).
blue(p123_4).
lhs(p123_4).
contact(p123_2, p123_3).
contact(p123_2, p123_3).
contact(p123_3, p123_2).
contact(p123_3, p123_2).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 5).
size(p165_0, 3).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 1).
size(p165_1, 4).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 7).
coord2(p165_2, 6).
size(p165_2, 10).
blue(p165_2).
strange(p165_2).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 9).
size(p142_0, 3).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 1).
size(p142_1, 10).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 1).
size(p142_2, 7).
red(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 10).
coord2(p142_3, 7).
size(p142_3, 0).
blue(p142_3).
lhs(p142_3).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 0).
size(p100_0, 10).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 0).
size(p100_1, 3).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 9).
coord2(p100_2, 10).
size(p100_2, 10).
green(p100_2).
strange(p100_2).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 9).
size(p160_0, 1).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 7).
size(p160_1, 4).
blue(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 7).
size(p160_2, 0).
red(p160_2).
rhs(p160_2).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 8).
size(p143_0, 4).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 9).
size(p143_1, 7).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 6).
size(p143_2, 4).
red(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 5).
coord2(p143_3, 1).
size(p143_3, 2).
green(p143_3).
upright(p143_3).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 6).
size(p186_0, 8).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 10).
size(p186_1, 2).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 7).
size(p186_2, 5).
blue(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 7).
coord2(p186_3, 4).
size(p186_3, 8).
blue(p186_3).
upright(p186_3).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 9).
size(p187_0, 4).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 7).
size(p187_1, 0).
red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 5).
size(p187_2, 5).
green(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 7).
coord2(p187_3, 10).
size(p187_3, 3).
green(p187_3).
strange(p187_3).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 6).
size(p194_0, 1).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 6).
size(p194_1, 4).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 3).
size(p194_2, 10).
red(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 9).
coord2(p194_3, 5).
size(p194_3, 8).
green(p194_3).
rhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 3).
coord2(p194_4, 2).
size(p194_4, 6).
red(p194_4).
lhs(p194_4).
contact(p194_0, p194_1).
contact(p194_0, p194_1).
contact(p194_1, p194_0).
contact(p194_1, p194_0).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 0).
size(p163_0, 3).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 6).
size(p163_1, 2).
red(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 7).
size(p163_2, 5).
blue(p163_2).
lhs(p163_2).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 0).
size(p155_0, 4).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 8).
size(p155_1, 3).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 7).
coord2(p155_2, 4).
size(p155_2, 5).
red(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 8).
coord2(p155_3, 7).
size(p155_3, 0).
blue(p155_3).
lhs(p155_3).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 8).
size(p151_0, 6).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 5).
size(p151_1, 8).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 4).
size(p151_2, 2).
blue(p151_2).
rhs(p151_2).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 8).
size(p149_0, 0).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 2).
size(p149_1, 6).
red(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 10).
coord2(p149_2, 3).
size(p149_2, 10).
red(p149_2).
strange(p149_2).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 5).
size(p180_0, 9).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 6).
size(p180_1, 6).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 0).
coord2(p180_2, 3).
size(p180_2, 6).
red(p180_2).
strange(p180_2).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 4).
size(p104_0, 2).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 8).
size(p104_1, 5).
blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 6).
coord2(p104_2, 8).
size(p104_2, 5).
blue(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 0).
coord2(p104_3, 7).
size(p104_3, 10).
blue(p104_3).
lhs(p104_3).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 0).
size(p107_0, 7).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 0).
size(p107_1, 4).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 8).
size(p107_2, 1).
green(p107_2).
strange(p107_2).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 3).
size(p131_0, 9).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 4).
size(p131_1, 4).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 4).
coord2(p131_2, 8).
size(p131_2, 2).
blue(p131_2).
upright(p131_2).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 10).
size(p166_0, 10).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 0).
size(p166_1, 0).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 9).
size(p166_2, 9).
green(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 3).
coord2(p166_3, 6).
size(p166_3, 1).
green(p166_3).
strange(p166_3).
piece(166, p166_4).
coord1(p166_4, 0).
coord2(p166_4, 10).
size(p166_4, 2).
green(p166_4).
strange(p166_4).
contact(p166_2, p166_4).
contact(p166_2, p166_4).
contact(p166_4, p166_2).
contact(p166_4, p166_2).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 8).
size(p101_0, 2).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 6).
size(p101_1, 7).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 8).
coord2(p101_2, 4).
size(p101_2, 7).
blue(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 10).
coord2(p101_3, 4).
size(p101_3, 4).
blue(p101_3).
lhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 1).
coord2(p101_4, 1).
size(p101_4, 1).
red(p101_4).
upright(p101_4).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 4).
size(p136_0, 8).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 4).
size(p136_1, 4).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 9).
size(p136_2, 6).
red(p136_2).
strange(p136_2).
