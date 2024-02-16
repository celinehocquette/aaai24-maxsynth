:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 10).
size(p26_0, 0).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 1).
size(p26_1, 3).
green(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 1).
size(p26_2, 2).
green(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 7).
coord2(p26_3, 8).
size(p26_3, 2).
red(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 0).
coord2(p26_4, 0).
size(p26_4, 8).
blue(p26_4).
strange(p26_4).
contact(p26_1, p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
contact(p26_2, p26_1).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 1).
size(p75_0, 6).
green(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 5).
size(p75_1, 9).
blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 1).
size(p75_2, 0).
red(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 3).
coord2(p75_3, 10).
size(p75_3, 4).
green(p75_3).
upright(p75_3).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 9).
size(p5_0, 10).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 7).
size(p5_1, 1).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 6).
size(p5_2, 2).
red(p5_2).
lhs(p5_2).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 0).
size(p32_0, 5).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 9).
size(p32_1, 10).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 8).
size(p32_2, 0).
green(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 1).
coord2(p32_3, 3).
size(p32_3, 10).
blue(p32_3).
lhs(p32_3).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 2).
size(p98_0, 3).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 7).
size(p98_1, 0).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 3).
size(p98_2, 3).
blue(p98_2).
lhs(p98_2).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 2).
size(p8_0, 6).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 10).
size(p8_1, 3).
red(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 10).
size(p8_2, 10).
green(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 10).
coord2(p8_3, 9).
size(p8_3, 0).
blue(p8_3).
strange(p8_3).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 8).
size(p41_0, 2).
green(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 10).
size(p41_1, 8).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 6).
size(p41_2, 5).
blue(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 5).
coord2(p41_3, 3).
size(p41_3, 7).
red(p41_3).
upright(p41_3).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 4).
size(p21_0, 0).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 2).
size(p21_1, 7).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 6).
coord2(p21_2, 9).
size(p21_2, 5).
blue(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 1).
size(p21_3, 2).
green(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 4).
coord2(p21_4, 8).
size(p21_4, 1).
red(p21_4).
rhs(p21_4).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 4).
size(p9_0, 3).
green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 4).
size(p9_1, 5).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 9).
coord2(p9_2, 3).
size(p9_2, 4).
green(p9_2).
lhs(p9_2).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 1).
size(p57_0, 2).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 1).
size(p57_1, 1).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 2).
size(p57_2, 5).
blue(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 8).
coord2(p57_3, 5).
size(p57_3, 9).
green(p57_3).
upright(p57_3).
contact(p57_1, p57_2).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
contact(p57_2, p57_1).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 7).
size(p68_0, 0).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 3).
size(p68_1, 7).
green(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 10).
size(p68_2, 9).
blue(p68_2).
strange(p68_2).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 4).
size(p80_0, 9).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 7).
size(p80_1, 5).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 7).
size(p80_2, 6).
blue(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 3).
coord2(p80_3, 0).
size(p80_3, 4).
green(p80_3).
strange(p80_3).
piece(80, p80_4).
coord1(p80_4, 4).
coord2(p80_4, 7).
size(p80_4, 7).
red(p80_4).
lhs(p80_4).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 2).
size(p14_0, 3).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 9).
size(p14_1, 8).
green(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 3).
size(p14_2, 3).
red(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 6).
coord2(p14_3, 4).
size(p14_3, 8).
blue(p14_3).
upright(p14_3).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 2).
size(p11_0, 10).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 5).
size(p11_1, 1).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 9).
size(p11_2, 6).
blue(p11_2).
strange(p11_2).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 9).
size(p48_0, 10).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 1).
size(p48_1, 0).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 6).
coord2(p48_2, 5).
size(p48_2, 9).
red(p48_2).
lhs(p48_2).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 7).
size(p87_0, 10).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 7).
size(p87_1, 6).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 4).
size(p87_2, 7).
green(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 10).
coord2(p87_3, 2).
size(p87_3, 10).
green(p87_3).
strange(p87_3).
piece(87, p87_4).
coord1(p87_4, 10).
coord2(p87_4, 3).
size(p87_4, 10).
green(p87_4).
rhs(p87_4).
contact(p87_2, p87_4).
contact(p87_2, p87_4).
contact(p87_4, p87_2).
contact(p87_4, p87_3).
contact(p87_4, p87_2).
contact(p87_4, p87_3).
contact(p87_3, p87_4).
contact(p87_3, p87_4).
piece(90, p90_0).
coord1(p90_0, 3).
coord2(p90_0, 1).
size(p90_0, 4).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 3).
coord2(p90_1, 6).
size(p90_1, 5).
green(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 5).
size(p90_2, 5).
green(p90_2).
lhs(p90_2).
contact(p90_1, p90_2).
contact(p90_1, p90_2).
contact(p90_2, p90_1).
contact(p90_2, p90_1).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 1).
size(p50_0, 10).
green(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 5).
size(p50_1, 7).
green(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 6).
size(p50_2, 5).
red(p50_2).
lhs(p50_2).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 8).
size(p40_0, 1).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 3).
size(p40_1, 10).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 6).
size(p40_2, 7).
red(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 5).
coord2(p40_3, 5).
size(p40_3, 0).
green(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 5).
coord2(p40_4, 7).
size(p40_4, 6).
green(p40_4).
lhs(p40_4).
contact(p40_2, p40_3).
contact(p40_2, p40_3).
contact(p40_3, p40_2).
contact(p40_3, p40_2).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 4).
size(p60_0, 3).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 5).
size(p60_1, 8).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 1).
coord2(p60_2, 7).
size(p60_2, 2).
green(p60_2).
lhs(p60_2).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 3).
size(p97_0, 2).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 5).
size(p97_1, 3).
red(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 1).
size(p97_2, 4).
blue(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 2).
coord2(p97_3, 3).
size(p97_3, 6).
green(p97_3).
rhs(p97_3).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 7).
size(p25_0, 2).
red(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 2).
size(p25_1, 10).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 0).
size(p25_2, 2).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 7).
coord2(p25_3, 7).
size(p25_3, 2).
green(p25_3).
strange(p25_3).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 3).
size(p62_0, 7).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 7).
size(p62_1, 4).
green(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 0).
size(p62_2, 7).
green(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 8).
coord2(p62_3, 6).
size(p62_3, 2).
red(p62_3).
lhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 3).
coord2(p62_4, 1).
size(p62_4, 7).
green(p62_4).
upright(p62_4).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 6).
size(p0_0, 6).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 0).
size(p0_1, 1).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 8).
size(p0_2, 8).
green(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 6).
coord2(p0_3, 9).
size(p0_3, 0).
green(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 8).
coord2(p0_4, 10).
size(p0_4, 7).
red(p0_4).
lhs(p0_4).
contact(p0_3, p0_4).
contact(p0_3, p0_4).
contact(p0_4, p0_3).
contact(p0_4, p0_3).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 9).
size(p49_0, 8).
green(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 3).
size(p49_1, 1).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 7).
size(p49_2, 7).
blue(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 10).
coord2(p49_3, 10).
size(p49_3, 9).
red(p49_3).
strange(p49_3).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 1).
size(p30_0, 1).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 6).
size(p30_1, 5).
blue(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 0).
size(p30_2, 7).
green(p30_2).
upright(p30_2).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 2).
size(p131_0, 7).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 7).
size(p131_1, 9).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 5).
size(p131_2, 9).
blue(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 0).
coord2(p131_3, 6).
size(p131_3, 9).
blue(p131_3).
strange(p131_3).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 9).
size(p76_0, 7).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 9).
size(p76_1, 10).
green(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 0).
size(p76_2, 7).
blue(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 5).
coord2(p76_3, 10).
size(p76_3, 1).
green(p76_3).
upright(p76_3).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 4).
size(p85_0, 8).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 9).
size(p85_1, 1).
blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 6).
size(p85_2, 3).
red(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 4).
coord2(p85_3, 8).
size(p85_3, 4).
blue(p85_3).
lhs(p85_3).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 5).
size(p37_0, 9).
green(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 7).
size(p37_1, 6).
red(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 3).
size(p37_2, 8).
red(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 5).
coord2(p37_3, 1).
size(p37_3, 1).
blue(p37_3).
lhs(p37_3).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 5).
size(p12_0, 1).
green(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 4).
size(p12_1, 4).
red(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 3).
size(p12_2, 5).
blue(p12_2).
strange(p12_2).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 9).
size(p24_0, 0).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 1).
size(p24_1, 6).
blue(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 1).
size(p24_2, 2).
red(p24_2).
lhs(p24_2).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 1).
size(p53_0, 9).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 0).
size(p53_1, 8).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 4).
size(p53_2, 9).
green(p53_2).
lhs(p53_2).
contact(p53_0, p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
contact(p53_1, p53_0).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 5).
size(p47_0, 10).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 10).
coord2(p47_1, 4).
size(p47_1, 6).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 0).
size(p47_2, 9).
red(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 10).
coord2(p47_3, 6).
size(p47_3, 4).
red(p47_3).
lhs(p47_3).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 1).
size(p2_0, 8).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 9).
size(p2_1, 7).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 0).
size(p2_2, 1).
blue(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 10).
coord2(p2_3, 6).
size(p2_3, 6).
red(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 5).
coord2(p2_4, 7).
size(p2_4, 3).
red(p2_4).
strange(p2_4).
contact(p2_0, p2_2).
contact(p2_0, p2_2).
contact(p2_2, p2_0).
contact(p2_2, p2_0).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 0).
size(p7_0, 2).
green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 9).
size(p7_1, 2).
green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 2).
size(p7_2, 0).
green(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 3).
coord2(p7_3, 2).
size(p7_3, 4).
green(p7_3).
strange(p7_3).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 7).
size(p6_0, 4).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 7).
size(p6_1, 2).
blue(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 4).
size(p6_2, 9).
red(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 10).
coord2(p6_3, 2).
size(p6_3, 3).
blue(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 1).
coord2(p6_4, 3).
size(p6_4, 7).
green(p6_4).
rhs(p6_4).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 1).
size(p17_0, 7).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 3).
size(p17_1, 4).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 1).
size(p17_2, 6).
green(p17_2).
strange(p17_2).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 8).
size(p174_0, 5).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 2).
size(p174_1, 1).
blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 9).
size(p174_2, 8).
red(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 8).
coord2(p174_3, 8).
size(p174_3, 7).
blue(p174_3).
strange(p174_3).
piece(174, p174_4).
coord1(p174_4, 4).
coord2(p174_4, 6).
size(p174_4, 9).
red(p174_4).
rhs(p174_4).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 4).
size(p43_0, 9).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 9).
size(p43_1, 2).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 7).
size(p43_2, 1).
blue(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 7).
coord2(p43_3, 3).
size(p43_3, 2).
green(p43_3).
rhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 9).
coord2(p43_4, 9).
size(p43_4, 5).
blue(p43_4).
strange(p43_4).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 6).
size(p77_0, 3).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 4).
size(p77_1, 8).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 7).
coord2(p77_2, 9).
size(p77_2, 5).
red(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 0).
coord2(p77_3, 10).
size(p77_3, 4).
red(p77_3).
lhs(p77_3).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 9).
size(p42_0, 2).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 10).
size(p42_1, 8).
red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 5).
size(p42_2, 6).
blue(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 1).
coord2(p42_3, 7).
size(p42_3, 7).
green(p42_3).
upright(p42_3).
piece(79, p79_0).
coord1(p79_0, 8).
coord2(p79_0, 0).
size(p79_0, 2).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 10).
size(p79_1, 7).
blue(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 10).
size(p79_2, 0).
green(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 1).
coord2(p79_3, 10).
size(p79_3, 0).
green(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 4).
coord2(p79_4, 9).
size(p79_4, 10).
blue(p79_4).
upright(p79_4).
contact(p79_1, p79_2).
contact(p79_1, p79_2).
contact(p79_2, p79_1).
contact(p79_2, p79_1).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 0).
size(p45_0, 10).
green(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 2).
size(p45_1, 5).
green(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 7).
size(p45_2, 8).
green(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 8).
coord2(p45_3, 10).
size(p45_3, 10).
green(p45_3).
rhs(p45_3).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 1).
size(p4_0, 0).
green(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 6).
size(p4_1, 0).
red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 0).
size(p4_2, 4).
blue(p4_2).
upright(p4_2).
contact(p4_0, p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
contact(p4_2, p4_0).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 0).
size(p3_0, 8).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 7).
size(p3_1, 5).
green(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 8).
coord2(p3_2, 1).
size(p3_2, 3).
red(p3_2).
strange(p3_2).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 10).
size(p38_0, 2).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 9).
size(p38_1, 10).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 9).
coord2(p38_2, 2).
size(p38_2, 0).
green(p38_2).
lhs(p38_2).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 1).
size(p27_0, 1).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 0).
size(p27_1, 7).
blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 8).
size(p27_2, 4).
red(p27_2).
upright(p27_2).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 0).
size(p110_0, 8).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 3).
size(p110_1, 4).
blue(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 7).
size(p110_2, 4).
blue(p110_2).
strange(p110_2).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 3).
size(p61_0, 6).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 2).
size(p61_1, 0).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 10).
coord2(p61_2, 9).
size(p61_2, 6).
red(p61_2).
rhs(p61_2).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 2).
size(p34_0, 10).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 6).
size(p34_1, 8).
blue(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 7).
size(p34_2, 8).
green(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 3).
coord2(p34_3, 2).
size(p34_3, 1).
green(p34_3).
lhs(p34_3).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 5).
size(p54_0, 10).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 6).
size(p54_1, 1).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 10).
size(p54_2, 7).
blue(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 2).
coord2(p54_3, 10).
size(p54_3, 5).
green(p54_3).
rhs(p54_3).
contact(p54_2, p54_3).
contact(p54_2, p54_3).
contact(p54_3, p54_2).
contact(p54_3, p54_2).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 1).
size(p96_0, 7).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 5).
size(p96_1, 10).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 9).
size(p96_2, 0).
blue(p96_2).
strange(p96_2).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 10).
size(p100_0, 5).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 7).
size(p100_1, 4).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 1).
size(p100_2, 5).
red(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 3).
coord2(p100_3, 9).
size(p100_3, 2).
blue(p100_3).
rhs(p100_3).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 4).
size(p23_0, 5).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 9).
size(p23_1, 4).
green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 8).
coord2(p23_2, 6).
size(p23_2, 2).
red(p23_2).
strange(p23_2).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 9).
size(p71_0, 6).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 2).
size(p71_1, 9).
green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 0).
size(p71_2, 7).
red(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 10).
coord2(p71_3, 2).
size(p71_3, 6).
blue(p71_3).
upright(p71_3).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 3).
size(p95_0, 2).
green(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 5).
size(p95_1, 3).
red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 2).
coord2(p95_2, 2).
size(p95_2, 9).
red(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 3).
coord2(p95_3, 10).
size(p95_3, 6).
red(p95_3).
upright(p95_3).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 9).
size(p65_0, 4).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 6).
size(p65_1, 0).
red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 3).
size(p65_2, 5).
green(p65_2).
strange(p65_2).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 3).
size(p89_0, 9).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 5).
size(p89_1, 9).
blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 9).
size(p89_2, 5).
green(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 6).
coord2(p89_3, 6).
size(p89_3, 4).
green(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 5).
coord2(p89_4, 8).
size(p89_4, 7).
green(p89_4).
rhs(p89_4).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 3).
size(p64_0, 8).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 5).
size(p64_1, 10).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 1).
coord2(p64_2, 10).
size(p64_2, 8).
red(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 3).
coord2(p64_3, 5).
size(p64_3, 3).
green(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 3).
coord2(p64_4, 8).
size(p64_4, 0).
green(p64_4).
strange(p64_4).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 9).
size(p88_0, 4).
blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 7).
size(p88_1, 2).
red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 6).
size(p88_2, 4).
blue(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 5).
coord2(p88_3, 9).
size(p88_3, 7).
green(p88_3).
strange(p88_3).
contact(p88_0, p88_3).
contact(p88_0, p88_3).
contact(p88_3, p88_0).
contact(p88_3, p88_0).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 7).
size(p72_0, 6).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 4).
size(p72_1, 3).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 10).
size(p72_2, 4).
green(p72_2).
rhs(p72_2).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 9).
size(p44_0, 1).
green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 0).
size(p44_1, 0).
green(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 0).
size(p44_2, 0).
red(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 9).
coord2(p44_3, 2).
size(p44_3, 3).
blue(p44_3).
lhs(p44_3).
contact(p44_1, p44_2).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
contact(p44_2, p44_1).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 3).
size(p63_0, 1).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 9).
size(p63_1, 3).
green(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 8).
size(p63_2, 8).
red(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 9).
coord2(p63_3, 6).
size(p63_3, 2).
red(p63_3).
lhs(p63_3).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 7).
size(p15_0, 0).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 2).
size(p15_1, 0).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 3).
size(p15_2, 2).
green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 6).
coord2(p15_3, 3).
size(p15_3, 4).
blue(p15_3).
strange(p15_3).
piece(15, p15_4).
coord1(p15_4, 0).
coord2(p15_4, 6).
size(p15_4, 10).
red(p15_4).
rhs(p15_4).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 6).
size(p46_0, 9).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 0).
size(p46_1, 6).
green(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 5).
size(p46_2, 9).
green(p46_2).
lhs(p46_2).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 0).
size(p51_0, 3).
green(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 5).
size(p51_1, 8).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 2).
size(p51_2, 0).
green(p51_2).
upright(p51_2).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 3).
size(p94_0, 1).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 0).
size(p94_1, 3).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 1).
size(p94_2, 10).
green(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 9).
coord2(p94_3, 3).
size(p94_3, 3).
blue(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 7).
coord2(p94_4, 3).
size(p94_4, 8).
blue(p94_4).
lhs(p94_4).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 5).
size(p151_0, 0).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 2).
size(p151_1, 9).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 7).
size(p151_2, 8).
green(p151_2).
strange(p151_2).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 3).
size(p36_0, 10).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 8).
size(p36_1, 10).
green(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 7).
size(p36_2, 8).
red(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 8).
coord2(p36_3, 1).
size(p36_3, 8).
green(p36_3).
strange(p36_3).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 10).
size(p73_0, 8).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 5).
size(p73_1, 2).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 9).
size(p73_2, 10).
red(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 2).
coord2(p73_3, 4).
size(p73_3, 10).
green(p73_3).
rhs(p73_3).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 10).
size(p81_0, 6).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 2).
size(p81_1, 5).
green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 2).
coord2(p81_2, 8).
size(p81_2, 10).
blue(p81_2).
rhs(p81_2).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 7).
size(p59_0, 5).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 2).
size(p59_1, 5).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 5).
coord2(p59_2, 7).
size(p59_2, 10).
green(p59_2).
strange(p59_2).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 3).
size(p1_0, 3).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 3).
size(p1_1, 4).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 5).
size(p1_2, 3).
green(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 4).
coord2(p1_3, 2).
size(p1_3, 1).
blue(p1_3).
rhs(p1_3).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 3).
size(p84_0, 1).
red(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 1).
size(p84_1, 2).
blue(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 7).
coord2(p84_2, 5).
size(p84_2, 4).
green(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 1).
coord2(p84_3, 4).
size(p84_3, 6).
red(p84_3).
upright(p84_3).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 9).
size(p18_0, 7).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 1).
size(p18_1, 9).
red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 5).
coord2(p18_2, 0).
size(p18_2, 4).
green(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 10).
coord2(p18_3, 3).
size(p18_3, 3).
green(p18_3).
rhs(p18_3).
contact(p18_1, p18_2).
contact(p18_1, p18_2).
contact(p18_2, p18_1).
contact(p18_2, p18_1).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 1).
size(p31_0, 4).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 10).
size(p31_1, 10).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 5).
size(p31_2, 3).
red(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 9).
coord2(p31_3, 7).
size(p31_3, 4).
green(p31_3).
upright(p31_3).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 6).
size(p86_0, 4).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 7).
size(p86_1, 7).
green(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 6).
coord2(p86_2, 1).
size(p86_2, 10).
blue(p86_2).
lhs(p86_2).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 10).
size(p52_0, 2).
green(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 0).
size(p52_1, 10).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 2).
coord2(p52_2, 9).
size(p52_2, 7).
blue(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 7).
coord2(p52_3, 2).
size(p52_3, 3).
green(p52_3).
lhs(p52_3).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 10).
size(p58_0, 5).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 9).
size(p58_1, 4).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 7).
size(p58_2, 10).
green(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 2).
size(p58_3, 3).
red(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 5).
coord2(p58_4, 4).
size(p58_4, 6).
blue(p58_4).
strange(p58_4).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 1).
size(p70_0, 1).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 8).
size(p70_1, 4).
green(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 2).
size(p70_2, 2).
red(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 4).
coord2(p70_3, 9).
size(p70_3, 2).
red(p70_3).
lhs(p70_3).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 2).
size(p16_0, 10).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 10).
size(p16_1, 2).
green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 10).
size(p16_2, 4).
green(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 9).
coord2(p16_3, 5).
size(p16_3, 7).
green(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 1).
coord2(p16_4, 1).
size(p16_4, 3).
blue(p16_4).
upright(p16_4).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 3).
size(p56_0, 2).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 9).
size(p56_1, 3).
blue(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 2).
coord2(p56_2, 0).
size(p56_2, 9).
green(p56_2).
strange(p56_2).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 5).
size(p20_0, 10).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 5).
size(p20_1, 5).
green(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 1).
size(p20_2, 7).
green(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 8).
coord2(p20_3, 1).
size(p20_3, 2).
green(p20_3).
strange(p20_3).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 1).
size(p82_0, 6).
green(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 7).
size(p82_1, 7).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 1).
size(p82_2, 5).
blue(p82_2).
strange(p82_2).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 0).
size(p168_0, 2).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 0).
size(p168_1, 0).
red(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 9).
size(p168_2, 9).
blue(p168_2).
strange(p168_2).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 0).
size(p69_0, 9).
green(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 5).
size(p69_1, 0).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 1).
size(p69_2, 10).
green(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 3).
coord2(p69_3, 7).
size(p69_3, 7).
red(p69_3).
strange(p69_3).
piece(69, p69_4).
coord1(p69_4, 10).
coord2(p69_4, 2).
size(p69_4, 9).
green(p69_4).
rhs(p69_4).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 1).
size(p66_0, 5).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 7).
size(p66_1, 9).
red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 1).
size(p66_2, 7).
green(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 6).
coord2(p66_3, 10).
size(p66_3, 1).
red(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 9).
coord2(p66_4, 8).
size(p66_4, 3).
red(p66_4).
lhs(p66_4).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 8).
size(p74_0, 0).
green(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 6).
size(p74_1, 9).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 4).
size(p74_2, 9).
blue(p74_2).
upright(p74_2).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 2).
size(p145_0, 10).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 9).
size(p145_1, 1).
red(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 8).
size(p145_2, 1).
red(p145_2).
strange(p145_2).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 10).
size(p13_0, 9).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 7).
size(p13_1, 7).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 4).
size(p13_2, 1).
red(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 10).
coord2(p13_3, 1).
size(p13_3, 2).
red(p13_3).
lhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 10).
coord2(p13_4, 4).
size(p13_4, 10).
green(p13_4).
rhs(p13_4).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 4).
size(p124_0, 9).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 9).
size(p124_1, 9).
blue(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 6).
size(p124_2, 8).
blue(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 2).
coord2(p124_3, 2).
size(p124_3, 3).
blue(p124_3).
rhs(p124_3).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 9).
size(p93_0, 9).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 1).
coord2(p93_1, 9).
size(p93_1, 3).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 2).
size(p93_2, 5).
green(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 1).
coord2(p93_3, 9).
size(p93_3, 7).
green(p93_3).
lhs(p93_3).
contact(p93_1, p93_3).
contact(p93_1, p93_3).
contact(p93_3, p93_1).
contact(p93_3, p93_1).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 8).
size(p28_0, 5).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 4).
size(p28_1, 1).
green(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 9).
size(p28_2, 9).
blue(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 6).
coord2(p28_3, 3).
size(p28_3, 4).
blue(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 1).
coord2(p28_4, 3).
size(p28_4, 6).
blue(p28_4).
strange(p28_4).
contact(p28_1, p28_4).
contact(p28_1, p28_4).
contact(p28_4, p28_1).
contact(p28_4, p28_1).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 10).
size(p126_0, 2).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 5).
size(p126_1, 5).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 10).
size(p126_2, 8).
blue(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 0).
coord2(p126_3, 8).
size(p126_3, 3).
blue(p126_3).
rhs(p126_3).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 3).
size(p132_0, 9).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 3).
size(p132_1, 2).
blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 4).
size(p132_2, 8).
green(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 8).
coord2(p132_3, 3).
size(p132_3, 9).
green(p132_3).
upright(p132_3).
piece(132, p132_4).
coord1(p132_4, 2).
coord2(p132_4, 3).
size(p132_4, 9).
green(p132_4).
upright(p132_4).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 1).
size(p121_0, 0).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 2).
size(p121_1, 9).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 4).
size(p121_2, 5).
green(p121_2).
strange(p121_2).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 3).
size(p39_0, 0).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 10).
size(p39_1, 7).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 1).
size(p39_2, 9).
red(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 7).
coord2(p39_3, 5).
size(p39_3, 4).
green(p39_3).
strange(p39_3).
piece(39, p39_4).
coord1(p39_4, 2).
coord2(p39_4, 3).
size(p39_4, 3).
green(p39_4).
lhs(p39_4).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 9).
size(p195_0, 5).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 0).
size(p195_1, 7).
blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 9).
coord2(p195_2, 1).
size(p195_2, 2).
red(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 1).
coord2(p195_3, 3).
size(p195_3, 5).
red(p195_3).
rhs(p195_3).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 1).
size(p35_0, 5).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 4).
size(p35_1, 9).
red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 0).
size(p35_2, 1).
green(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 9).
coord2(p35_3, 6).
size(p35_3, 10).
green(p35_3).
rhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 3).
coord2(p35_4, 1).
size(p35_4, 5).
blue(p35_4).
upright(p35_4).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 10).
size(p146_0, 3).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 0).
size(p146_1, 5).
red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 8).
size(p146_2, 5).
red(p146_2).
lhs(p146_2).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 10).
size(p169_0, 4).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 3).
size(p169_1, 6).
green(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 9).
size(p169_2, 3).
blue(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 0).
coord2(p169_3, 5).
size(p169_3, 10).
blue(p169_3).
rhs(p169_3).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 9).
size(p19_0, 9).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 6).
size(p19_1, 0).
green(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 7).
size(p19_2, 2).
blue(p19_2).
rhs(p19_2).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 7).
size(p175_0, 7).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 2).
size(p175_1, 10).
red(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 2).
size(p175_2, 4).
green(p175_2).
rhs(p175_2).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 9).
size(p172_0, 1).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 4).
size(p172_1, 4).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 8).
coord2(p172_2, 7).
size(p172_2, 4).
red(p172_2).
strange(p172_2).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 4).
size(p106_0, 0).
red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 10).
size(p106_1, 0).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 3).
coord2(p106_2, 5).
size(p106_2, 2).
blue(p106_2).
upright(p106_2).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 10).
size(p161_0, 1).
blue(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 10).
size(p161_1, 1).
blue(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 0).
size(p161_2, 10).
green(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 0).
coord2(p161_3, 6).
size(p161_3, 2).
green(p161_3).
strange(p161_3).
piece(161, p161_4).
coord1(p161_4, 6).
coord2(p161_4, 4).
size(p161_4, 1).
blue(p161_4).
strange(p161_4).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 3).
size(p122_0, 10).
blue(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 1).
size(p122_1, 4).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 9).
size(p122_2, 4).
green(p122_2).
rhs(p122_2).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 7).
size(p194_0, 4).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 4).
size(p194_1, 4).
blue(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 9).
size(p194_2, 0).
red(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 5).
coord2(p194_3, 5).
size(p194_3, 7).
red(p194_3).
rhs(p194_3).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 7).
size(p185_0, 6).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 2).
size(p185_1, 7).
blue(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 10).
coord2(p185_2, 6).
size(p185_2, 3).
red(p185_2).
strange(p185_2).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 2).
size(p136_0, 2).
red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 7).
size(p136_1, 0).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 6).
size(p136_2, 8).
red(p136_2).
upright(p136_2).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 5).
size(p22_0, 2).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 6).
size(p22_1, 5).
red(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 2).
size(p22_2, 9).
blue(p22_2).
lhs(p22_2).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 2).
size(p158_0, 8).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 5).
size(p158_1, 4).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 2).
size(p158_2, 2).
red(p158_2).
strange(p158_2).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 8).
size(p165_0, 7).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 6).
size(p165_1, 5).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 5).
size(p165_2, 5).
blue(p165_2).
lhs(p165_2).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 4).
size(p181_0, 1).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 3).
size(p181_1, 5).
blue(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 7).
coord2(p181_2, 7).
size(p181_2, 1).
red(p181_2).
lhs(p181_2).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 1).
size(p125_0, 8).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 5).
size(p125_1, 5).
green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 10).
size(p125_2, 2).
blue(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 2).
coord2(p125_3, 6).
size(p125_3, 4).
green(p125_3).
strange(p125_3).
piece(125, p125_4).
coord1(p125_4, 2).
coord2(p125_4, 5).
size(p125_4, 9).
green(p125_4).
strange(p125_4).
contact(p125_1, p125_4).
contact(p125_1, p125_4).
contact(p125_4, p125_1).
contact(p125_4, p125_3).
contact(p125_4, p125_1).
contact(p125_4, p125_3).
contact(p125_3, p125_4).
contact(p125_3, p125_4).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 2).
size(p160_0, 4).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 4).
size(p160_1, 0).
red(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 10).
coord2(p160_2, 5).
size(p160_2, 5).
red(p160_2).
lhs(p160_2).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 6).
size(p115_0, 8).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 3).
size(p115_1, 7).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 8).
size(p115_2, 10).
green(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 8).
coord2(p115_3, 2).
size(p115_3, 0).
blue(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 5).
coord2(p115_4, 2).
size(p115_4, 0).
green(p115_4).
upright(p115_4).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 0).
size(p133_0, 10).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 5).
size(p133_1, 6).
green(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 5).
size(p133_2, 4).
blue(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 3).
coord2(p133_3, 0).
size(p133_3, 8).
green(p133_3).
upright(p133_3).
piece(133, p133_4).
coord1(p133_4, 0).
coord2(p133_4, 6).
size(p133_4, 4).
blue(p133_4).
strange(p133_4).
contact(p133_1, p133_2).
contact(p133_1, p133_2).
contact(p133_2, p133_1).
contact(p133_2, p133_1).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 8).
size(p91_0, 5).
green(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 7).
size(p91_1, 2).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 4).
size(p91_2, 9).
blue(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 2).
coord2(p91_3, 8).
size(p91_3, 10).
green(p91_3).
lhs(p91_3).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 0).
size(p102_0, 5).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 7).
size(p102_1, 8).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 0).
size(p102_2, 0).
green(p102_2).
strange(p102_2).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 8).
size(p55_0, 9).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 6).
size(p55_1, 4).
green(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 3).
coord2(p55_2, 6).
size(p55_2, 4).
blue(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 8).
coord2(p55_3, 6).
size(p55_3, 2).
green(p55_3).
rhs(p55_3).
contact(p55_1, p55_3).
contact(p55_1, p55_3).
contact(p55_3, p55_1).
contact(p55_3, p55_1).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 2).
size(p107_0, 8).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 2).
size(p107_1, 5).
green(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 6).
size(p107_2, 4).
red(p107_2).
strange(p107_2).
contact(p107_0, p107_1).
contact(p107_0, p107_1).
contact(p107_1, p107_0).
contact(p107_1, p107_0).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 8).
size(p164_0, 2).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 10).
size(p164_1, 8).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 0).
size(p164_2, 3).
blue(p164_2).
upright(p164_2).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 4).
size(p141_0, 9).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 2).
size(p141_1, 9).
red(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 9).
size(p141_2, 5).
red(p141_2).
rhs(p141_2).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 5).
size(p188_0, 9).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 8).
size(p188_1, 4).
red(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 6).
size(p188_2, 10).
green(p188_2).
upright(p188_2).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 5).
size(p78_0, 4).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 7).
size(p78_1, 4).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 1).
size(p78_2, 9).
green(p78_2).
lhs(p78_2).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 9).
size(p129_0, 4).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 2).
size(p129_1, 4).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 1).
size(p129_2, 4).
red(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 4).
coord2(p129_3, 3).
size(p129_3, 5).
red(p129_3).
lhs(p129_3).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 6).
size(p109_0, 4).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 6).
size(p109_1, 3).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 0).
size(p109_2, 9).
blue(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 1).
size(p109_3, 3).
red(p109_3).
strange(p109_3).
piece(109, p109_4).
coord1(p109_4, 5).
coord2(p109_4, 8).
size(p109_4, 10).
blue(p109_4).
upright(p109_4).
contact(p109_0, p109_1).
contact(p109_0, p109_1).
contact(p109_1, p109_0).
contact(p109_1, p109_0).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 8).
size(p184_0, 7).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 2).
size(p184_1, 1).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 0).
size(p184_2, 2).
green(p184_2).
upright(p184_2).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 6).
size(p29_0, 0).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 4).
size(p29_1, 10).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 10).
size(p29_2, 10).
green(p29_2).
lhs(p29_2).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 2).
size(p183_0, 0).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 5).
size(p183_1, 9).
green(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 3).
size(p183_2, 8).
green(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 2).
coord2(p183_3, 7).
size(p183_3, 10).
blue(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 1).
coord2(p183_4, 2).
size(p183_4, 4).
blue(p183_4).
rhs(p183_4).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 0).
size(p177_0, 3).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 6).
size(p177_1, 4).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 6).
size(p177_2, 10).
red(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 7).
coord2(p177_3, 9).
size(p177_3, 10).
blue(p177_3).
upright(p177_3).
piece(177, p177_4).
coord1(p177_4, 1).
coord2(p177_4, 8).
size(p177_4, 10).
red(p177_4).
lhs(p177_4).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 9).
size(p83_0, 10).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 5).
size(p83_1, 0).
red(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 7).
coord2(p83_2, 2).
size(p83_2, 10).
blue(p83_2).
lhs(p83_2).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 0).
size(p186_0, 2).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 4).
size(p186_1, 2).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 6).
size(p186_2, 4).
red(p186_2).
lhs(p186_2).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 8).
size(p153_0, 2).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 1).
size(p153_1, 5).
green(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 6).
size(p153_2, 7).
green(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 3).
coord2(p153_3, 9).
size(p153_3, 10).
blue(p153_3).
rhs(p153_3).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 2).
size(p140_0, 4).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 4).
size(p140_1, 0).
blue(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 10).
size(p140_2, 3).
red(p140_2).
lhs(p140_2).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 3).
size(p197_0, 3).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 9).
size(p197_1, 7).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 6).
size(p197_2, 3).
blue(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 4).
coord2(p197_3, 6).
size(p197_3, 0).
blue(p197_3).
lhs(p197_3).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 5).
size(p128_0, 10).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 5).
size(p128_1, 0).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 6).
coord2(p128_2, 6).
size(p128_2, 9).
green(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 6).
coord2(p128_3, 1).
size(p128_3, 8).
red(p128_3).
strange(p128_3).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 8).
size(p190_0, 8).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 1).
size(p190_1, 4).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 10).
coord2(p190_2, 7).
size(p190_2, 6).
red(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 6).
coord2(p190_3, 8).
size(p190_3, 7).
red(p190_3).
rhs(p190_3).
contact(p190_0, p190_3).
contact(p190_0, p190_3).
contact(p190_3, p190_0).
contact(p190_3, p190_0).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 1).
size(p33_0, 7).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 2).
size(p33_1, 4).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 2).
size(p33_2, 2).
red(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 9).
coord2(p33_3, 2).
size(p33_3, 5).
green(p33_3).
upright(p33_3).
contact(p33_2, p33_3).
contact(p33_2, p33_3).
contact(p33_3, p33_2).
contact(p33_3, p33_2).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 2).
size(p137_0, 9).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 7).
size(p137_1, 2).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 10).
coord2(p137_2, 0).
size(p137_2, 9).
red(p137_2).
upright(p137_2).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 8).
size(p187_0, 4).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 2).
size(p187_1, 1).
red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 7).
size(p187_2, 0).
green(p187_2).
rhs(p187_2).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 8).
size(p148_0, 1).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 5).
size(p148_1, 6).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 4).
size(p148_2, 7).
red(p148_2).
upright(p148_2).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 6).
size(p101_0, 1).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 7).
size(p101_1, 4).
blue(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 4).
size(p101_2, 2).
blue(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 1).
coord2(p101_3, 4).
size(p101_3, 0).
green(p101_3).
strange(p101_3).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 9).
size(p196_0, 10).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 4).
size(p196_1, 10).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 7).
size(p196_2, 3).
blue(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 2).
coord2(p196_3, 2).
size(p196_3, 6).
blue(p196_3).
upright(p196_3).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 6).
size(p113_0, 10).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 1).
size(p113_1, 4).
blue(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 8).
size(p113_2, 4).
green(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 2).
coord2(p113_3, 6).
size(p113_3, 8).
green(p113_3).
upright(p113_3).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 7).
size(p171_0, 2).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 7).
size(p171_1, 8).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 1).
size(p171_2, 6).
blue(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 7).
coord2(p171_3, 6).
size(p171_3, 3).
green(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 2).
coord2(p171_4, 3).
size(p171_4, 5).
green(p171_4).
upright(p171_4).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 6).
size(p127_0, 3).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 10).
size(p127_1, 9).
blue(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 1).
size(p127_2, 1).
red(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 5).
coord2(p127_3, 3).
size(p127_3, 10).
blue(p127_3).
strange(p127_3).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 4).
size(p152_0, 3).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 3).
size(p152_1, 6).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 7).
size(p152_2, 1).
blue(p152_2).
lhs(p152_2).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 6).
size(p104_0, 8).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 5).
size(p104_1, 7).
red(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 2).
size(p104_2, 0).
blue(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 4).
coord2(p104_3, 8).
size(p104_3, 6).
blue(p104_3).
rhs(p104_3).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 7).
size(p156_0, 8).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 8).
size(p156_1, 5).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 10).
size(p156_2, 10).
red(p156_2).
lhs(p156_2).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 1).
size(p119_0, 5).
green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 6).
size(p119_1, 5).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 10).
coord2(p119_2, 1).
size(p119_2, 2).
green(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 4).
coord2(p119_3, 4).
size(p119_3, 5).
green(p119_3).
rhs(p119_3).
contact(p119_0, p119_2).
contact(p119_0, p119_2).
contact(p119_2, p119_0).
contact(p119_2, p119_0).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 0).
size(p149_0, 10).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 10).
size(p149_1, 10).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 0).
size(p149_2, 2).
green(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 10).
coord2(p149_3, 3).
size(p149_3, 8).
blue(p149_3).
lhs(p149_3).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 1).
size(p138_0, 8).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 6).
size(p138_1, 10).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 10).
coord2(p138_2, 10).
size(p138_2, 8).
blue(p138_2).
rhs(p138_2).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 8).
size(p120_0, 4).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 8).
size(p120_1, 3).
green(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 7).
coord2(p120_2, 5).
size(p120_2, 4).
red(p120_2).
rhs(p120_2).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 9).
size(p155_0, 5).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 6).
size(p155_1, 10).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 9).
coord2(p155_2, 6).
size(p155_2, 10).
green(p155_2).
rhs(p155_2).
contact(p155_1, p155_2).
contact(p155_1, p155_2).
contact(p155_2, p155_1).
contact(p155_2, p155_1).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 6).
size(p150_0, 8).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 4).
size(p150_1, 10).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 9).
size(p150_2, 3).
green(p150_2).
strange(p150_2).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 0).
size(p193_0, 2).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 3).
size(p193_1, 2).
red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 10).
size(p193_2, 6).
red(p193_2).
upright(p193_2).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 8).
size(p170_0, 8).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 6).
size(p170_1, 4).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 8).
size(p170_2, 1).
green(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 1).
coord2(p170_3, 7).
size(p170_3, 3).
blue(p170_3).
strange(p170_3).
contact(p170_0, p170_2).
contact(p170_0, p170_2).
contact(p170_2, p170_0).
contact(p170_2, p170_0).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 5).
size(p117_0, 7).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 0).
size(p117_1, 7).
red(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 1).
coord2(p117_2, 6).
size(p117_2, 6).
red(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 9).
coord2(p117_3, 9).
size(p117_3, 9).
green(p117_3).
strange(p117_3).
piece(117, p117_4).
coord1(p117_4, 0).
coord2(p117_4, 3).
size(p117_4, 5).
green(p117_4).
upright(p117_4).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 5).
size(p112_0, 6).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 4).
size(p112_1, 10).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 10).
coord2(p112_2, 3).
size(p112_2, 0).
red(p112_2).
lhs(p112_2).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 10).
size(p116_0, 1).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 7).
size(p116_1, 2).
blue(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 5).
coord2(p116_2, 10).
size(p116_2, 7).
blue(p116_2).
strange(p116_2).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 9).
size(p192_0, 4).
blue(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 0).
size(p192_1, 10).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 1).
coord2(p192_2, 10).
size(p192_2, 1).
green(p192_2).
upright(p192_2).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 0).
size(p162_0, 8).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 9).
size(p162_1, 2).
blue(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 4).
size(p162_2, 5).
red(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 7).
coord2(p162_3, 10).
size(p162_3, 8).
red(p162_3).
lhs(p162_3).
contact(p162_1, p162_3).
contact(p162_1, p162_3).
contact(p162_3, p162_1).
contact(p162_3, p162_1).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 2).
size(p142_0, 2).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 6).
size(p142_1, 4).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 8).
size(p142_2, 2).
green(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 5).
coord2(p142_3, 4).
size(p142_3, 9).
blue(p142_3).
lhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 4).
coord2(p142_4, 7).
size(p142_4, 3).
green(p142_4).
rhs(p142_4).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 0).
size(p147_0, 7).
blue(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 3).
size(p147_1, 4).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 3).
size(p147_2, 10).
blue(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 5).
coord2(p147_3, 7).
size(p147_3, 7).
blue(p147_3).
rhs(p147_3).
contact(p147_1, p147_2).
contact(p147_1, p147_2).
contact(p147_2, p147_1).
contact(p147_2, p147_1).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 4).
size(p157_0, 2).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 7).
size(p157_1, 1).
blue(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 0).
size(p157_2, 9).
red(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 10).
coord2(p157_3, 2).
size(p157_3, 4).
blue(p157_3).
rhs(p157_3).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 6).
size(p144_0, 0).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 9).
size(p144_1, 8).
blue(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 0).
size(p144_2, 5).
blue(p144_2).
upright(p144_2).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 2).
size(p178_0, 7).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 8).
size(p178_1, 10).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 10).
size(p178_2, 7).
red(p178_2).
rhs(p178_2).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 1).
size(p67_0, 6).
green(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 6).
size(p67_1, 7).
red(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 10).
size(p67_2, 8).
blue(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 9).
coord2(p67_3, 3).
size(p67_3, 2).
red(p67_3).
rhs(p67_3).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 8).
size(p10_0, 0).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 1).
size(p10_1, 8).
green(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 0).
size(p10_2, 8).
blue(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 4).
coord2(p10_3, 1).
size(p10_3, 2).
red(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 9).
coord2(p10_4, 3).
size(p10_4, 0).
blue(p10_4).
rhs(p10_4).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 3).
size(p111_0, 1).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 5).
size(p111_1, 10).
blue(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 7).
size(p111_2, 9).
green(p111_2).
strange(p111_2).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 1).
size(p173_0, 1).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 9).
size(p173_1, 5).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 7).
size(p173_2, 10).
blue(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 6).
coord2(p173_3, 7).
size(p173_3, 10).
blue(p173_3).
strange(p173_3).
piece(173, p173_4).
coord1(p173_4, 6).
coord2(p173_4, 9).
size(p173_4, 0).
red(p173_4).
upright(p173_4).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 9).
size(p154_0, 5).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 8).
size(p154_1, 8).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 5).
size(p154_2, 9).
green(p154_2).
upright(p154_2).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 0).
size(p135_0, 4).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 9).
size(p135_1, 2).
red(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 8).
size(p135_2, 3).
red(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 6).
coord2(p135_3, 5).
size(p135_3, 5).
blue(p135_3).
strange(p135_3).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 7).
size(p163_0, 7).
red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 0).
size(p163_1, 3).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 4).
size(p163_2, 10).
red(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 7).
coord2(p163_3, 4).
size(p163_3, 6).
red(p163_3).
strange(p163_3).
contact(p163_2, p163_3).
contact(p163_2, p163_3).
contact(p163_3, p163_2).
contact(p163_3, p163_2).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 3).
size(p134_0, 7).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 0).
size(p134_1, 8).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 10).
coord2(p134_2, 9).
size(p134_2, 3).
green(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 6).
coord2(p134_3, 5).
size(p134_3, 1).
red(p134_3).
rhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 6).
coord2(p134_4, 8).
size(p134_4, 7).
red(p134_4).
upright(p134_4).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 6).
size(p118_0, 8).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 2).
size(p118_1, 1).
blue(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 0).
size(p118_2, 9).
red(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 4).
coord2(p118_3, 4).
size(p118_3, 4).
blue(p118_3).
strange(p118_3).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 10).
size(p114_0, 5).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 9).
size(p114_1, 8).
red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 5).
size(p114_2, 0).
red(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 3).
coord2(p114_3, 4).
size(p114_3, 7).
green(p114_3).
strange(p114_3).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 1).
size(p130_0, 4).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 9).
size(p130_1, 8).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 2).
coord2(p130_2, 3).
size(p130_2, 4).
green(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 4).
coord2(p130_3, 7).
size(p130_3, 10).
green(p130_3).
strange(p130_3).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 4).
size(p180_0, 9).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 7).
size(p180_1, 9).
blue(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 3).
size(p180_2, 8).
blue(p180_2).
strange(p180_2).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 7).
size(p176_0, 8).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 5).
size(p176_1, 10).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 5).
size(p176_2, 7).
red(p176_2).
upright(p176_2).
contact(p176_1, p176_2).
contact(p176_1, p176_2).
contact(p176_2, p176_1).
contact(p176_2, p176_1).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 8).
size(p199_0, 1).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 8).
size(p199_1, 5).
red(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 8).
coord2(p199_2, 9).
size(p199_2, 3).
blue(p199_2).
rhs(p199_2).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 7).
size(p166_0, 2).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 0).
size(p166_1, 10).
red(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 7).
coord2(p166_2, 5).
size(p166_2, 9).
green(p166_2).
rhs(p166_2).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 4).
size(p92_0, 3).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 3).
size(p92_1, 6).
green(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 3).
size(p92_2, 8).
red(p92_2).
upright(p92_2).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 1).
size(p191_0, 5).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 3).
size(p191_1, 8).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 2).
coord2(p191_2, 5).
size(p191_2, 9).
red(p191_2).
rhs(p191_2).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 10).
size(p159_0, 5).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 3).
size(p159_1, 3).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 0).
size(p159_2, 8).
green(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 0).
coord2(p159_3, 5).
size(p159_3, 3).
green(p159_3).
rhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 6).
coord2(p159_4, 2).
size(p159_4, 8).
green(p159_4).
upright(p159_4).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 4).
size(p182_0, 4).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 5).
size(p182_1, 4).
green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 1).
size(p182_2, 8).
green(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 3).
coord2(p182_3, 0).
size(p182_3, 5).
green(p182_3).
upright(p182_3).
piece(182, p182_4).
coord1(p182_4, 0).
coord2(p182_4, 0).
size(p182_4, 6).
blue(p182_4).
strange(p182_4).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 4).
size(p123_0, 8).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 5).
size(p123_1, 7).
blue(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 3).
size(p123_2, 7).
red(p123_2).
rhs(p123_2).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 1).
size(p103_0, 0).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 10).
size(p103_1, 8).
red(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 10).
size(p103_2, 10).
blue(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 10).
size(p103_3, 10).
blue(p103_3).
strange(p103_3).
contact(p103_2, p103_3).
contact(p103_2, p103_3).
contact(p103_3, p103_2).
contact(p103_3, p103_2).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 5).
size(p139_0, 6).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 9).
size(p139_1, 3).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 8).
size(p139_2, 7).
red(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 9).
coord2(p139_3, 7).
size(p139_3, 9).
blue(p139_3).
rhs(p139_3).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 10).
size(p99_0, 3).
green(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 10).
size(p99_1, 0).
green(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 5).
coord2(p99_2, 9).
size(p99_2, 8).
red(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 9).
coord2(p99_3, 8).
size(p99_3, 6).
blue(p99_3).
rhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 10).
coord2(p99_4, 1).
size(p99_4, 7).
green(p99_4).
lhs(p99_4).
contact(p99_1, p99_2).
contact(p99_1, p99_2).
contact(p99_2, p99_1).
contact(p99_2, p99_1).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 7).
size(p105_0, 9).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 3).
size(p105_1, 2).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 1).
size(p105_2, 7).
green(p105_2).
strange(p105_2).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 7).
size(p189_0, 10).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 10).
size(p189_1, 4).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 10).
size(p189_2, 7).
red(p189_2).
rhs(p189_2).
contact(p189_1, p189_2).
contact(p189_1, p189_2).
contact(p189_2, p189_1).
contact(p189_2, p189_1).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 7).
size(p167_0, 8).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 6).
size(p167_1, 2).
blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 2).
size(p167_2, 2).
blue(p167_2).
lhs(p167_2).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 0).
size(p198_0, 8).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 4).
size(p198_1, 3).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 2).
size(p198_2, 3).
red(p198_2).
upright(p198_2).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 3).
size(p179_0, 7).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 8).
size(p179_1, 3).
blue(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 3).
size(p179_2, 7).
blue(p179_2).
rhs(p179_2).
contact(p179_0, p179_2).
contact(p179_0, p179_2).
contact(p179_2, p179_0).
contact(p179_2, p179_0).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 10).
size(p108_0, 3).
red(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 4).
size(p108_1, 3).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 3).
size(p108_2, 4).
red(p108_2).
upright(p108_2).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 10).
size(p143_0, 7).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 2).
size(p143_1, 4).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 6).
coord2(p143_2, 4).
size(p143_2, 8).
blue(p143_2).
strange(p143_2).
