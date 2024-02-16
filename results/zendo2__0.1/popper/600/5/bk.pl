:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 1).
size(p80_0, 4).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 0).
size(p80_1, 1).
green(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 9).
coord2(p80_2, 10).
size(p80_2, 7).
blue(p80_2).
rhs(p80_2).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 1).
size(p24_0, 7).
green(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 6).
size(p24_1, 8).
green(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 9).
size(p24_2, 7).
green(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 9).
coord2(p24_3, 3).
size(p24_3, 9).
green(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 5).
coord2(p24_4, 3).
size(p24_4, 7).
red(p24_4).
strange(p24_4).
contact(p24_3, p24_4).
contact(p24_3, p24_4).
contact(p24_4, p24_3).
contact(p24_4, p24_3).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 10).
size(p37_0, 2).
green(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 0).
size(p37_1, 2).
red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 2).
size(p37_2, 5).
blue(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 10).
coord2(p37_3, 5).
size(p37_3, 2).
blue(p37_3).
rhs(p37_3).
piece(90, p90_0).
coord1(p90_0, 3).
coord2(p90_0, 4).
size(p90_0, 1).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 4).
size(p90_1, 2).
blue(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 8).
size(p90_2, 7).
green(p90_2).
rhs(p90_2).
contact(p90_0, p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
contact(p90_1, p90_0).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 3).
size(p34_0, 6).
red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 5).
size(p34_1, 8).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 1).
size(p34_2, 1).
green(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 3).
coord2(p34_3, 4).
size(p34_3, 4).
blue(p34_3).
upright(p34_3).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 3).
size(p84_0, 3).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 4).
size(p84_1, 5).
red(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 0).
size(p84_2, 3).
green(p84_2).
rhs(p84_2).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 7).
size(p50_0, 7).
green(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 8).
size(p50_1, 0).
green(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 7).
size(p50_2, 3).
blue(p50_2).
lhs(p50_2).
contact(p50_0, p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
contact(p50_1, p50_0).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 7).
size(p35_0, 6).
red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 6).
size(p35_1, 2).
green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 6).
size(p35_2, 4).
blue(p35_2).
strange(p35_2).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 1).
size(p89_0, 7).
green(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 5).
size(p89_1, 2).
green(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 4).
size(p89_2, 6).
blue(p89_2).
lhs(p89_2).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 8).
size(p52_0, 7).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 10).
size(p52_1, 1).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 1).
size(p52_2, 5).
blue(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 10).
coord2(p52_3, 5).
size(p52_3, 0).
blue(p52_3).
strange(p52_3).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 7).
size(p0_0, 6).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 9).
size(p0_1, 9).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 2).
size(p0_2, 10).
blue(p0_2).
upright(p0_2).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 8).
size(p21_0, 1).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 5).
size(p21_1, 7).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 8).
coord2(p21_2, 10).
size(p21_2, 7).
red(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 4).
coord2(p21_3, 5).
size(p21_3, 3).
red(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 4).
coord2(p21_4, 2).
size(p21_4, 3).
blue(p21_4).
rhs(p21_4).
contact(p21_1, p21_3).
contact(p21_1, p21_3).
contact(p21_3, p21_1).
contact(p21_3, p21_1).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 9).
size(p53_0, 10).
green(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 8).
size(p53_1, 5).
red(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 3).
size(p53_2, 7).
green(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 10).
coord2(p53_3, 10).
size(p53_3, 9).
blue(p53_3).
lhs(p53_3).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 5).
size(p44_0, 10).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 9).
size(p44_1, 9).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 1).
size(p44_2, 1).
red(p44_2).
strange(p44_2).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 6).
size(p71_0, 3).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 3).
size(p71_1, 2).
blue(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 8).
size(p71_2, 2).
green(p71_2).
upright(p71_2).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 8).
size(p41_0, 4).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 0).
size(p41_1, 7).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 9).
size(p41_2, 9).
green(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 3).
coord2(p41_3, 3).
size(p41_3, 5).
red(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 2).
coord2(p41_4, 3).
size(p41_4, 7).
green(p41_4).
rhs(p41_4).
contact(p41_3, p41_4).
contact(p41_3, p41_4).
contact(p41_4, p41_3).
contact(p41_4, p41_3).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 2).
size(p66_0, 7).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 6).
size(p66_1, 8).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 3).
size(p66_2, 9).
red(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 5).
coord2(p66_3, 7).
size(p66_3, 6).
blue(p66_3).
upright(p66_3).
piece(66, p66_4).
coord1(p66_4, 7).
coord2(p66_4, 5).
size(p66_4, 9).
blue(p66_4).
lhs(p66_4).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 7).
size(p187_0, 9).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 8).
size(p187_1, 6).
red(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 9).
size(p187_2, 6).
blue(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 7).
coord2(p187_3, 3).
size(p187_3, 9).
red(p187_3).
lhs(p187_3).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 5).
size(p85_0, 8).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 6).
size(p85_1, 5).
blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 0).
size(p85_2, 8).
green(p85_2).
lhs(p85_2).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 2).
size(p68_0, 0).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 2).
size(p68_1, 10).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 0).
size(p68_2, 1).
green(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 0).
coord2(p68_3, 7).
size(p68_3, 6).
red(p68_3).
lhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 0).
coord2(p68_4, 2).
size(p68_4, 4).
green(p68_4).
rhs(p68_4).
contact(p68_1, p68_4).
contact(p68_1, p68_4).
contact(p68_4, p68_1).
contact(p68_4, p68_1).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 3).
size(p76_0, 0).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 8).
size(p76_1, 6).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 1).
size(p76_2, 3).
red(p76_2).
strange(p76_2).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 9).
size(p47_0, 2).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 10).
size(p47_1, 5).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 7).
size(p47_2, 7).
red(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 4).
coord2(p47_3, 2).
size(p47_3, 2).
green(p47_3).
lhs(p47_3).
contact(p47_0, p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
contact(p47_1, p47_0).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 4).
size(p57_0, 6).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 1).
size(p57_1, 9).
green(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 9).
size(p57_2, 3).
green(p57_2).
rhs(p57_2).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 8).
size(p29_0, 2).
blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 1).
size(p29_1, 5).
green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 1).
size(p29_2, 7).
red(p29_2).
strange(p29_2).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 8).
size(p60_0, 1).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 3).
size(p60_1, 3).
green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 1).
coord2(p60_2, 10).
size(p60_2, 10).
green(p60_2).
lhs(p60_2).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 4).
size(p5_0, 2).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 3).
size(p5_1, 5).
green(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 10).
size(p5_2, 6).
red(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 10).
size(p5_3, 10).
red(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 9).
coord2(p5_4, 7).
size(p5_4, 7).
blue(p5_4).
lhs(p5_4).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 9).
size(p40_0, 3).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 8).
size(p40_1, 10).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 2).
size(p40_2, 6).
green(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 2).
coord2(p40_3, 4).
size(p40_3, 2).
red(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 3).
coord2(p40_4, 0).
size(p40_4, 2).
red(p40_4).
lhs(p40_4).
contact(p40_0, p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
contact(p40_1, p40_0).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 10).
size(p87_0, 10).
green(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 5).
size(p87_1, 8).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 1).
size(p87_2, 10).
blue(p87_2).
strange(p87_2).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 6).
size(p48_0, 3).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 10).
size(p48_1, 4).
blue(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 0).
size(p48_2, 9).
blue(p48_2).
lhs(p48_2).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 10).
size(p83_0, 9).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 5).
size(p83_1, 4).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 6).
size(p83_2, 1).
red(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 2).
coord2(p83_3, 4).
size(p83_3, 1).
green(p83_3).
upright(p83_3).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 0).
size(p42_0, 2).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 6).
size(p42_1, 6).
red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 6).
size(p42_2, 6).
blue(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 5).
size(p42_3, 10).
red(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 8).
coord2(p42_4, 4).
size(p42_4, 9).
blue(p42_4).
strange(p42_4).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 1).
size(p127_0, 6).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 4).
size(p127_1, 10).
red(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 9).
size(p127_2, 1).
red(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 5).
coord2(p127_3, 6).
size(p127_3, 6).
green(p127_3).
upright(p127_3).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 6).
size(p31_0, 4).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 5).
size(p31_1, 1).
green(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 5).
size(p31_2, 10).
red(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 9).
coord2(p31_3, 4).
size(p31_3, 4).
green(p31_3).
upright(p31_3).
piece(31, p31_4).
coord1(p31_4, 6).
coord2(p31_4, 1).
size(p31_4, 6).
green(p31_4).
strange(p31_4).
contact(p31_0, p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
contact(p31_1, p31_0).
contact(p31_1, p31_3).
contact(p31_1, p31_3).
contact(p31_3, p31_1).
contact(p31_3, p31_1).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 4).
size(p98_0, 9).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 1).
size(p98_1, 6).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 6).
coord2(p98_2, 9).
size(p98_2, 8).
green(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 5).
coord2(p98_3, 2).
size(p98_3, 0).
blue(p98_3).
lhs(p98_3).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 4).
size(p20_0, 7).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 7).
size(p20_1, 4).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 8).
size(p20_2, 9).
green(p20_2).
rhs(p20_2).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 0).
size(p78_0, 10).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 6).
size(p78_1, 1).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 9).
size(p78_2, 5).
green(p78_2).
upright(p78_2).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 4).
size(p73_0, 7).
green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 4).
size(p73_1, 10).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 3).
coord2(p73_2, 8).
size(p73_2, 6).
red(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 8).
coord2(p73_3, 6).
size(p73_3, 8).
green(p73_3).
strange(p73_3).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 4).
size(p61_0, 0).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 10).
size(p61_1, 1).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 6).
size(p61_2, 9).
blue(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 1).
coord2(p61_3, 3).
size(p61_3, 10).
green(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 5).
coord2(p61_4, 6).
size(p61_4, 3).
blue(p61_4).
upright(p61_4).
contact(p61_2, p61_4).
contact(p61_2, p61_4).
contact(p61_4, p61_2).
contact(p61_4, p61_2).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 4).
size(p33_0, 5).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 2).
size(p33_1, 3).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 6).
size(p33_2, 5).
green(p33_2).
strange(p33_2).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 7).
size(p32_0, 9).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 5).
size(p32_1, 1).
green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 0).
size(p32_2, 6).
red(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 0).
coord2(p32_3, 0).
size(p32_3, 5).
green(p32_3).
strange(p32_3).
piece(75, p75_0).
coord1(p75_0, 0).
coord2(p75_0, 6).
size(p75_0, 0).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 10).
size(p75_1, 5).
red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 8).
coord2(p75_2, 5).
size(p75_2, 0).
green(p75_2).
rhs(p75_2).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 9).
size(p81_0, 2).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 2).
size(p81_1, 2).
red(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 3).
size(p81_2, 2).
green(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 9).
coord2(p81_3, 2).
size(p81_3, 0).
green(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 9).
coord2(p81_4, 9).
size(p81_4, 7).
blue(p81_4).
lhs(p81_4).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 0).
size(p95_0, 5).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 9).
size(p95_1, 5).
green(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 5).
size(p95_2, 0).
blue(p95_2).
lhs(p95_2).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 2).
size(p58_0, 2).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 2).
size(p58_1, 0).
green(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 0).
size(p58_2, 3).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 0).
coord2(p58_3, 6).
size(p58_3, 6).
green(p58_3).
rhs(p58_3).
contact(p58_0, p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
contact(p58_1, p58_0).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 6).
size(p51_0, 4).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 4).
size(p51_1, 8).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 1).
size(p51_2, 3).
red(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 4).
coord2(p51_3, 3).
size(p51_3, 6).
blue(p51_3).
lhs(p51_3).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 10).
size(p9_0, 2).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 0).
coord2(p9_1, 1).
size(p9_1, 6).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 0).
size(p9_2, 9).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 10).
coord2(p9_3, 2).
size(p9_3, 4).
green(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 4).
coord2(p9_4, 10).
size(p9_4, 8).
green(p9_4).
lhs(p9_4).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 6).
size(p22_0, 6).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 5).
size(p22_1, 3).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 4).
size(p22_2, 6).
red(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 4).
coord2(p22_3, 6).
size(p22_3, 0).
blue(p22_3).
lhs(p22_3).
contact(p22_0, p22_3).
contact(p22_0, p22_3).
contact(p22_3, p22_0).
contact(p22_3, p22_0).
contact(p22_1, p22_2).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
contact(p22_2, p22_1).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 10).
size(p97_0, 10).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 10).
size(p97_1, 4).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 9).
coord2(p97_2, 2).
size(p97_2, 6).
red(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 0).
coord2(p97_3, 5).
size(p97_3, 8).
green(p97_3).
strange(p97_3).
piece(97, p97_4).
coord1(p97_4, 1).
coord2(p97_4, 3).
size(p97_4, 10).
red(p97_4).
strange(p97_4).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 7).
size(p26_0, 7).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 4).
size(p26_1, 8).
red(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 4).
size(p26_2, 2).
blue(p26_2).
upright(p26_2).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 7).
size(p8_0, 2).
green(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 10).
size(p8_1, 6).
red(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 8).
size(p8_2, 1).
green(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 0).
coord2(p8_3, 1).
size(p8_3, 10).
blue(p8_3).
strange(p8_3).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 8).
size(p25_0, 1).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 9).
size(p25_1, 1).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 5).
size(p25_2, 3).
green(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 0).
coord2(p25_3, 5).
size(p25_3, 1).
red(p25_3).
rhs(p25_3).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 8).
size(p12_0, 0).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 10).
size(p12_1, 2).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 2).
size(p12_2, 8).
green(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 9).
coord2(p12_3, 4).
size(p12_3, 9).
green(p12_3).
strange(p12_3).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 6).
size(p4_0, 1).
green(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 6).
size(p4_1, 0).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 4).
size(p4_2, 3).
red(p4_2).
lhs(p4_2).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 10).
size(p92_0, 3).
green(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, 9).
size(p92_1, 1).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 8).
size(p92_2, 7).
blue(p92_2).
lhs(p92_2).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 0).
size(p28_0, 6).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 0).
size(p28_1, 9).
blue(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 4).
size(p28_2, 4).
blue(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 7).
coord2(p28_3, 7).
size(p28_3, 6).
green(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 6).
coord2(p28_4, 0).
size(p28_4, 7).
red(p28_4).
rhs(p28_4).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 1).
size(p6_0, 0).
green(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 3).
size(p6_1, 8).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 5).
size(p6_2, 1).
blue(p6_2).
strange(p6_2).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 4).
size(p63_0, 2).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 10).
size(p63_1, 5).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 2).
coord2(p63_2, 7).
size(p63_2, 6).
green(p63_2).
upright(p63_2).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 3).
size(p43_0, 6).
green(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 7).
size(p43_1, 0).
blue(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 4).
coord2(p43_2, 3).
size(p43_2, 9).
red(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 8).
coord2(p43_3, 2).
size(p43_3, 6).
blue(p43_3).
strange(p43_3).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 0).
size(p91_0, 0).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 1).
size(p91_1, 1).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 3).
size(p91_2, 9).
blue(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 3).
coord2(p91_3, 0).
size(p91_3, 6).
green(p91_3).
upright(p91_3).
piece(91, p91_4).
coord1(p91_4, 4).
coord2(p91_4, 7).
size(p91_4, 3).
red(p91_4).
strange(p91_4).
contact(p91_0, p91_3).
contact(p91_0, p91_3).
contact(p91_3, p91_0).
contact(p91_3, p91_0).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 9).
size(p64_0, 8).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 1).
size(p64_1, 3).
blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 1).
size(p64_2, 1).
blue(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 7).
coord2(p64_3, 7).
size(p64_3, 0).
red(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 2).
coord2(p64_4, 5).
size(p64_4, 3).
red(p64_4).
upright(p64_4).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 4).
size(p193_0, 5).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 5).
size(p193_1, 6).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 6).
coord2(p193_2, 4).
size(p193_2, 3).
blue(p193_2).
rhs(p193_2).
contact(p193_0, p193_1).
contact(p193_0, p193_1).
contact(p193_1, p193_0).
contact(p193_1, p193_0).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 10).
size(p69_0, 7).
green(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 9).
size(p69_1, 10).
green(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 2).
coord2(p69_2, 7).
size(p69_2, 7).
blue(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 1).
coord2(p69_3, 5).
size(p69_3, 8).
red(p69_3).
strange(p69_3).
piece(69, p69_4).
coord1(p69_4, 0).
coord2(p69_4, 9).
size(p69_4, 3).
green(p69_4).
lhs(p69_4).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 1).
size(p99_0, 0).
green(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 0).
size(p99_1, 2).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 9).
size(p99_2, 9).
red(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 5).
coord2(p99_3, 5).
size(p99_3, 6).
red(p99_3).
rhs(p99_3).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 6).
size(p79_0, 7).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 7).
size(p79_1, 10).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 5).
size(p79_2, 10).
green(p79_2).
lhs(p79_2).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 7).
size(p2_0, 1).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 5).
size(p2_1, 7).
green(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 10).
size(p2_2, 9).
red(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 3).
size(p2_3, 5).
green(p2_3).
lhs(p2_3).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 8).
size(p49_0, 10).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 7).
size(p49_1, 10).
green(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 1).
size(p49_2, 5).
blue(p49_2).
lhs(p49_2).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 5).
size(p39_0, 6).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 0).
size(p39_1, 8).
green(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 0).
size(p39_2, 3).
red(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 5).
coord2(p39_3, 5).
size(p39_3, 1).
green(p39_3).
strange(p39_3).
piece(39, p39_4).
coord1(p39_4, 5).
coord2(p39_4, 6).
size(p39_4, 6).
green(p39_4).
lhs(p39_4).
contact(p39_0, p39_3).
contact(p39_0, p39_3).
contact(p39_3, p39_0).
contact(p39_3, p39_0).
contact(p39_1, p39_2).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
contact(p39_2, p39_1).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 8).
size(p1_0, 6).
green(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 9).
size(p1_1, 1).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 8).
size(p1_2, 3).
green(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 4).
size(p1_3, 1).
blue(p1_3).
rhs(p1_3).
contact(p1_1, p1_2).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
contact(p1_2, p1_1).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 9).
size(p11_0, 8).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 10).
size(p11_1, 9).
green(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 0).
size(p11_2, 5).
red(p11_2).
lhs(p11_2).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 3).
size(p65_0, 1).
green(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 7).
size(p65_1, 0).
green(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 6).
size(p65_2, 8).
blue(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 6).
coord2(p65_3, 5).
size(p65_3, 8).
green(p65_3).
lhs(p65_3).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 4).
size(p27_0, 3).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 2).
size(p27_1, 6).
blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 4).
size(p27_2, 8).
green(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 4).
coord2(p27_3, 8).
size(p27_3, 1).
red(p27_3).
lhs(p27_3).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 6).
size(p55_0, 10).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 9).
size(p55_1, 3).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 1).
size(p55_2, 5).
blue(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 8).
coord2(p55_3, 3).
size(p55_3, 7).
red(p55_3).
rhs(p55_3).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 4).
size(p94_0, 2).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 5).
size(p94_1, 10).
green(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 5).
coord2(p94_2, 9).
size(p94_2, 7).
green(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 7).
coord2(p94_3, 6).
size(p94_3, 8).
blue(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 5).
coord2(p94_4, 4).
size(p94_4, 0).
red(p94_4).
rhs(p94_4).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 9).
size(p13_0, 7).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 9).
size(p13_1, 1).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 7).
size(p13_2, 7).
blue(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 0).
coord2(p13_3, 3).
size(p13_3, 6).
green(p13_3).
lhs(p13_3).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 9).
size(p93_0, 4).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 8).
size(p93_1, 7).
blue(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 10).
size(p93_2, 1).
blue(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 8).
coord2(p93_3, 0).
size(p93_3, 9).
green(p93_3).
strange(p93_3).
piece(93, p93_4).
coord1(p93_4, 7).
coord2(p93_4, 1).
size(p93_4, 2).
blue(p93_4).
rhs(p93_4).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 4).
size(p62_0, 1).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 2).
size(p62_1, 1).
red(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 2).
size(p62_2, 10).
green(p62_2).
upright(p62_2).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 2).
size(p88_0, 4).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 10).
size(p88_1, 10).
green(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 7).
size(p88_2, 5).
red(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 7).
coord2(p88_3, 1).
size(p88_3, 0).
green(p88_3).
strange(p88_3).
contact(p88_0, p88_3).
contact(p88_0, p88_3).
contact(p88_3, p88_0).
contact(p88_3, p88_0).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 3).
size(p16_0, 2).
green(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 0).
size(p16_1, 10).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 1).
coord2(p16_2, 8).
size(p16_2, 5).
blue(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 0).
coord2(p16_3, 10).
size(p16_3, 10).
red(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 4).
coord2(p16_4, 9).
size(p16_4, 10).
blue(p16_4).
upright(p16_4).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 0).
size(p74_0, 6).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 5).
size(p74_1, 4).
green(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 5).
coord2(p74_2, 1).
size(p74_2, 6).
blue(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 0).
coord2(p74_3, 4).
size(p74_3, 1).
red(p74_3).
lhs(p74_3).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 3).
size(p82_0, 5).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 2).
size(p82_1, 2).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 3).
size(p82_2, 2).
red(p82_2).
strange(p82_2).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 6).
size(p45_0, 2).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 8).
size(p45_1, 10).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 1).
size(p45_2, 7).
red(p45_2).
lhs(p45_2).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 6).
size(p19_0, 1).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 10).
size(p19_1, 5).
green(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 5).
size(p19_2, 8).
red(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 7).
coord2(p19_3, 1).
size(p19_3, 6).
red(p19_3).
lhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 8).
coord2(p19_4, 8).
size(p19_4, 5).
green(p19_4).
upright(p19_4).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 2).
size(p17_0, 8).
green(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 5).
size(p17_1, 1).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 8).
size(p17_2, 4).
green(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 7).
coord2(p17_3, 1).
size(p17_3, 8).
green(p17_3).
strange(p17_3).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 6).
size(p7_0, 9).
red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 1).
size(p7_1, 9).
green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 6).
size(p7_2, 2).
green(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 1).
coord2(p7_3, 6).
size(p7_3, 1).
blue(p7_3).
lhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 0).
coord2(p7_4, 10).
size(p7_4, 9).
blue(p7_4).
strange(p7_4).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 0).
size(p18_0, 6).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 7).
size(p18_1, 1).
green(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 0).
size(p18_2, 3).
blue(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 3).
size(p18_3, 10).
blue(p18_3).
lhs(p18_3).
contact(p18_0, p18_2).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
contact(p18_2, p18_0).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 5).
size(p96_0, 0).
green(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 9).
size(p96_1, 8).
green(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 10).
size(p96_2, 1).
red(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 4).
coord2(p96_3, 6).
size(p96_3, 4).
green(p96_3).
rhs(p96_3).
contact(p96_0, p96_3).
contact(p96_0, p96_3).
contact(p96_3, p96_0).
contact(p96_3, p96_0).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 10).
size(p86_0, 10).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 0).
size(p86_1, 7).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 9).
size(p86_2, 3).
red(p86_2).
upright(p86_2).
contact(p86_0, p86_2).
contact(p86_0, p86_2).
contact(p86_2, p86_0).
contact(p86_2, p86_0).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 6).
size(p30_0, 8).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 0).
size(p30_1, 2).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 10).
size(p30_2, 3).
green(p30_2).
strange(p30_2).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 9).
size(p38_0, 0).
green(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 6).
size(p38_1, 9).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 8).
size(p38_2, 8).
blue(p38_2).
rhs(p38_2).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 10).
size(p54_0, 10).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 8).
size(p54_1, 1).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 5).
size(p54_2, 8).
red(p54_2).
strange(p54_2).
piece(67, p67_0).
coord1(p67_0, 4).
coord2(p67_0, 9).
size(p67_0, 9).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 2).
size(p67_1, 1).
green(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 2).
size(p67_2, 3).
green(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 6).
coord2(p67_3, 3).
size(p67_3, 1).
green(p67_3).
rhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 2).
coord2(p67_4, 4).
size(p67_4, 6).
blue(p67_4).
lhs(p67_4).
contact(p67_1, p67_2).
contact(p67_1, p67_2).
contact(p67_2, p67_1).
contact(p67_2, p67_1).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 5).
size(p158_0, 10).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 5).
size(p158_1, 8).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 3).
coord2(p158_2, 0).
size(p158_2, 3).
green(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 7).
coord2(p158_3, 6).
size(p158_3, 9).
red(p158_3).
strange(p158_3).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 9).
size(p46_0, 4).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 10).
size(p46_1, 7).
red(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 4).
size(p46_2, 5).
green(p46_2).
upright(p46_2).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 10).
size(p168_0, 10).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 0).
size(p168_1, 5).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 7).
size(p168_2, 8).
blue(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 8).
coord2(p168_3, 4).
size(p168_3, 2).
red(p168_3).
rhs(p168_3).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 1).
size(p196_0, 6).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 6).
size(p196_1, 2).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 0).
size(p196_2, 0).
red(p196_2).
upright(p196_2).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 3).
size(p59_0, 5).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 0).
size(p59_1, 0).
green(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 1).
size(p59_2, 8).
green(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 9).
coord2(p59_3, 2).
size(p59_3, 4).
red(p59_3).
lhs(p59_3).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 7).
size(p184_0, 4).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 8).
size(p184_1, 1).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 10).
size(p184_2, 3).
blue(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 0).
coord2(p184_3, 5).
size(p184_3, 1).
red(p184_3).
strange(p184_3).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 5).
size(p105_0, 1).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 2).
size(p105_1, 4).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 4).
size(p105_2, 0).
blue(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 7).
coord2(p105_3, 3).
size(p105_3, 7).
blue(p105_3).
strange(p105_3).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 3).
size(p136_0, 7).
red(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 10).
size(p136_1, 9).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 5).
coord2(p136_2, 6).
size(p136_2, 0).
red(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 2).
coord2(p136_3, 3).
size(p136_3, 4).
red(p136_3).
rhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 7).
coord2(p136_4, 10).
size(p136_4, 6).
blue(p136_4).
rhs(p136_4).
contact(p136_0, p136_3).
contact(p136_0, p136_3).
contact(p136_3, p136_0).
contact(p136_3, p136_0).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 3).
size(p120_0, 10).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 3).
size(p120_1, 3).
green(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 2).
size(p120_2, 8).
blue(p120_2).
strange(p120_2).
contact(p120_1, p120_2).
contact(p120_1, p120_2).
contact(p120_2, p120_1).
contact(p120_2, p120_1).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 4).
size(p115_0, 2).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 4).
size(p115_1, 0).
blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 10).
size(p115_2, 9).
green(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 4).
coord2(p115_3, 5).
size(p115_3, 2).
green(p115_3).
strange(p115_3).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 8).
size(p119_0, 10).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 5).
size(p119_1, 2).
blue(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 2).
coord2(p119_2, 9).
size(p119_2, 0).
green(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 9).
coord2(p119_3, 3).
size(p119_3, 2).
blue(p119_3).
lhs(p119_3).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 1).
size(p140_0, 9).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 4).
size(p140_1, 5).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 1).
size(p140_2, 4).
red(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 0).
coord2(p140_3, 6).
size(p140_3, 0).
green(p140_3).
rhs(p140_3).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 6).
size(p189_0, 5).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 1).
size(p189_1, 0).
green(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 5).
size(p189_2, 8).
green(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 3).
coord2(p189_3, 3).
size(p189_3, 9).
red(p189_3).
lhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 4).
coord2(p189_4, 5).
size(p189_4, 8).
red(p189_4).
rhs(p189_4).
contact(p189_0, p189_4).
contact(p189_0, p189_4).
contact(p189_4, p189_0).
contact(p189_4, p189_2).
contact(p189_4, p189_0).
contact(p189_4, p189_2).
contact(p189_2, p189_4).
contact(p189_2, p189_4).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 1).
size(p148_0, 9).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 9).
size(p148_1, 0).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 3).
size(p148_2, 7).
blue(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 7).
coord2(p148_3, 5).
size(p148_3, 1).
green(p148_3).
strange(p148_3).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 3).
size(p70_0, 8).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 7).
size(p70_1, 10).
green(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 10).
size(p70_2, 1).
green(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 8).
coord2(p70_3, 0).
size(p70_3, 10).
green(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 0).
coord2(p70_4, 1).
size(p70_4, 0).
green(p70_4).
upright(p70_4).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 0).
size(p110_0, 2).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 8).
size(p110_1, 10).
green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 4).
size(p110_2, 1).
blue(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 10).
coord2(p110_3, 3).
size(p110_3, 7).
blue(p110_3).
rhs(p110_3).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 2).
size(p129_0, 10).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 10).
coord2(p129_1, 3).
size(p129_1, 10).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 10).
size(p129_2, 6).
red(p129_2).
lhs(p129_2).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 6).
size(p106_0, 1).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 8).
size(p106_1, 0).
red(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 7).
size(p106_2, 9).
blue(p106_2).
strange(p106_2).
contact(p106_1, p106_2).
contact(p106_1, p106_2).
contact(p106_2, p106_1).
contact(p106_2, p106_1).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 3).
size(p152_0, 0).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 6).
size(p152_1, 0).
red(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 0).
size(p152_2, 2).
blue(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 0).
coord2(p152_3, 2).
size(p152_3, 4).
blue(p152_3).
strange(p152_3).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 10).
size(p138_0, 4).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 10).
size(p138_1, 4).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 7).
coord2(p138_2, 2).
size(p138_2, 4).
blue(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 4).
coord2(p138_3, 3).
size(p138_3, 4).
red(p138_3).
lhs(p138_3).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 7).
size(p192_0, 8).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 4).
size(p192_1, 9).
blue(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 4).
size(p192_2, 2).
blue(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 6).
coord2(p192_3, 6).
size(p192_3, 5).
red(p192_3).
rhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 6).
coord2(p192_4, 1).
size(p192_4, 8).
blue(p192_4).
lhs(p192_4).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 6).
size(p159_0, 0).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 0).
size(p159_1, 10).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 7).
size(p159_2, 3).
red(p159_2).
strange(p159_2).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 8).
size(p169_0, 0).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 7).
size(p169_1, 6).
red(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 0).
coord2(p169_2, 4).
size(p169_2, 8).
red(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 10).
coord2(p169_3, 4).
size(p169_3, 10).
blue(p169_3).
rhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 1).
coord2(p169_4, 1).
size(p169_4, 4).
red(p169_4).
rhs(p169_4).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 8).
size(p111_0, 10).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 3).
size(p111_1, 4).
green(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 6).
size(p111_2, 1).
blue(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 0).
coord2(p111_3, 10).
size(p111_3, 7).
green(p111_3).
rhs(p111_3).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 9).
size(p154_0, 10).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 2).
size(p154_1, 8).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 10).
size(p154_2, 6).
blue(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 5).
coord2(p154_3, 8).
size(p154_3, 4).
blue(p154_3).
rhs(p154_3).
contact(p154_0, p154_3).
contact(p154_0, p154_3).
contact(p154_3, p154_0).
contact(p154_3, p154_0).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 2).
size(p103_0, 5).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 1).
size(p103_1, 4).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 8).
size(p103_2, 3).
blue(p103_2).
lhs(p103_2).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 5).
size(p157_0, 8).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 4).
size(p157_1, 7).
red(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 0).
size(p157_2, 9).
blue(p157_2).
lhs(p157_2).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 0).
size(p164_0, 8).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 9).
size(p164_1, 10).
blue(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 10).
size(p164_2, 0).
red(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 2).
coord2(p164_3, 5).
size(p164_3, 4).
blue(p164_3).
strange(p164_3).
piece(164, p164_4).
coord1(p164_4, 4).
coord2(p164_4, 9).
size(p164_4, 6).
blue(p164_4).
strange(p164_4).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 8).
size(p150_0, 10).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 1).
size(p150_1, 4).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 6).
size(p150_2, 8).
green(p150_2).
upright(p150_2).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 7).
size(p173_0, 8).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 10).
size(p173_1, 6).
green(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 9).
size(p173_2, 2).
green(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 5).
coord2(p173_3, 6).
size(p173_3, 10).
green(p173_3).
rhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 3).
coord2(p173_4, 8).
size(p173_4, 1).
green(p173_4).
rhs(p173_4).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 7).
size(p134_0, 3).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 7).
size(p134_1, 0).
green(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 2).
size(p134_2, 8).
blue(p134_2).
lhs(p134_2).
contact(p134_0, p134_1).
contact(p134_0, p134_1).
contact(p134_1, p134_0).
contact(p134_1, p134_0).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 4).
size(p143_0, 3).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 10).
size(p143_1, 4).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 7).
coord2(p143_2, 3).
size(p143_2, 10).
blue(p143_2).
strange(p143_2).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 1).
size(p121_0, 4).
green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 0).
size(p121_1, 8).
green(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 4).
size(p121_2, 6).
red(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 10).
coord2(p121_3, 2).
size(p121_3, 5).
green(p121_3).
rhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 5).
coord2(p121_4, 8).
size(p121_4, 6).
red(p121_4).
lhs(p121_4).
contact(p121_0, p121_1).
contact(p121_0, p121_1).
contact(p121_1, p121_0).
contact(p121_1, p121_0).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 5).
size(p101_0, 3).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 0).
coord2(p101_1, 1).
size(p101_1, 3).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 1).
coord2(p101_2, 3).
size(p101_2, 7).
blue(p101_2).
rhs(p101_2).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 0).
size(p146_0, 6).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 5).
size(p146_1, 8).
red(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 10).
coord2(p146_2, 1).
size(p146_2, 4).
red(p146_2).
rhs(p146_2).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 8).
size(p153_0, 3).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 3).
size(p153_1, 5).
green(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 4).
coord2(p153_2, 0).
size(p153_2, 6).
blue(p153_2).
upright(p153_2).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 10).
size(p190_0, 6).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 3).
size(p190_1, 3).
blue(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 8).
coord2(p190_2, 4).
size(p190_2, 10).
red(p190_2).
upright(p190_2).
contact(p190_1, p190_2).
contact(p190_1, p190_2).
contact(p190_2, p190_1).
contact(p190_2, p190_1).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 9).
size(p72_0, 10).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 9).
size(p72_1, 3).
red(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 6).
size(p72_2, 2).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 5).
coord2(p72_3, 5).
size(p72_3, 3).
green(p72_3).
lhs(p72_3).
contact(p72_0, p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
contact(p72_1, p72_0).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 8).
size(p23_0, 8).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 2).
coord2(p23_1, 0).
size(p23_1, 5).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 2).
size(p23_2, 9).
red(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 4).
coord2(p23_3, 6).
size(p23_3, 4).
blue(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 3).
coord2(p23_4, 3).
size(p23_4, 7).
blue(p23_4).
strange(p23_4).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 0).
size(p147_0, 8).
green(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 4).
size(p147_1, 10).
green(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 10).
coord2(p147_2, 6).
size(p147_2, 10).
blue(p147_2).
rhs(p147_2).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 4).
size(p15_0, 10).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 7).
size(p15_1, 6).
red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 8).
size(p15_2, 10).
blue(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 0).
coord2(p15_3, 4).
size(p15_3, 6).
blue(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 2).
coord2(p15_4, 10).
size(p15_4, 3).
green(p15_4).
lhs(p15_4).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 5).
size(p197_0, 8).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 2).
size(p197_1, 1).
blue(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 1).
size(p197_2, 10).
blue(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 4).
coord2(p197_3, 4).
size(p197_3, 5).
red(p197_3).
strange(p197_3).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 1).
size(p177_0, 4).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 1).
size(p177_1, 1).
red(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 3).
size(p177_2, 0).
green(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 7).
coord2(p177_3, 4).
size(p177_3, 7).
red(p177_3).
upright(p177_3).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 4).
size(p118_0, 10).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 5).
size(p118_1, 1).
green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 2).
size(p118_2, 2).
blue(p118_2).
rhs(p118_2).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 7).
size(p124_0, 1).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 2).
size(p124_1, 6).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 3).
size(p124_2, 6).
green(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 10).
coord2(p124_3, 2).
size(p124_3, 5).
blue(p124_3).
upright(p124_3).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 8).
size(p137_0, 8).
blue(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 9).
size(p137_1, 6).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 10).
size(p137_2, 1).
green(p137_2).
rhs(p137_2).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 8).
size(p181_0, 6).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 7).
size(p181_1, 7).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 7).
size(p181_2, 1).
green(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 8).
coord2(p181_3, 5).
size(p181_3, 7).
red(p181_3).
rhs(p181_3).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 4).
size(p141_0, 1).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 4).
size(p141_1, 10).
green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 8).
size(p141_2, 9).
red(p141_2).
upright(p141_2).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 0).
size(p163_0, 7).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 6).
size(p163_1, 3).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 4).
size(p163_2, 8).
green(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 10).
coord2(p163_3, 4).
size(p163_3, 3).
green(p163_3).
upright(p163_3).
piece(163, p163_4).
coord1(p163_4, 1).
coord2(p163_4, 1).
size(p163_4, 4).
blue(p163_4).
rhs(p163_4).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 2).
size(p198_0, 2).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 2).
size(p198_1, 9).
green(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 5).
size(p198_2, 0).
red(p198_2).
upright(p198_2).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 8).
size(p194_0, 5).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 5).
size(p194_1, 7).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 6).
size(p194_2, 5).
green(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 1).
coord2(p194_3, 10).
size(p194_3, 4).
red(p194_3).
lhs(p194_3).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 4).
size(p122_0, 4).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 6).
size(p122_1, 2).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 3).
size(p122_2, 5).
blue(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 1).
coord2(p122_3, 0).
size(p122_3, 3).
red(p122_3).
strange(p122_3).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 9).
size(p171_0, 7).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 6).
size(p171_1, 8).
red(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 2).
size(p171_2, 8).
blue(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 5).
coord2(p171_3, 1).
size(p171_3, 4).
blue(p171_3).
strange(p171_3).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 3).
size(p133_0, 0).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 7).
size(p133_1, 10).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 9).
size(p133_2, 3).
red(p133_2).
rhs(p133_2).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 8).
size(p174_0, 6).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 9).
size(p174_1, 5).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 8).
size(p174_2, 7).
green(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 6).
coord2(p174_3, 7).
size(p174_3, 10).
blue(p174_3).
lhs(p174_3).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 5).
size(p176_0, 0).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 8).
size(p176_1, 0).
blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 7).
size(p176_2, 10).
red(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 8).
coord2(p176_3, 9).
size(p176_3, 3).
red(p176_3).
upright(p176_3).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 9).
size(p170_0, 3).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 2).
size(p170_1, 8).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 10).
size(p170_2, 5).
green(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 8).
coord2(p170_3, 1).
size(p170_3, 10).
green(p170_3).
strange(p170_3).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 9).
size(p107_0, 10).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 3).
size(p107_1, 6).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 8).
size(p107_2, 8).
blue(p107_2).
strange(p107_2).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 1).
size(p178_0, 5).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 4).
size(p178_1, 6).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 7).
size(p178_2, 8).
red(p178_2).
rhs(p178_2).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 10).
size(p186_0, 1).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 9).
size(p186_1, 9).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 4).
size(p186_2, 5).
blue(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 8).
coord2(p186_3, 0).
size(p186_3, 0).
green(p186_3).
strange(p186_3).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 2).
size(p188_0, 3).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 0).
size(p188_1, 0).
red(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 6).
coord2(p188_2, 9).
size(p188_2, 3).
blue(p188_2).
upright(p188_2).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 8).
size(p156_0, 10).
red(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 9).
size(p156_1, 0).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 4).
size(p156_2, 0).
red(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 2).
coord2(p156_3, 6).
size(p156_3, 10).
green(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 6).
coord2(p156_4, 10).
size(p156_4, 8).
red(p156_4).
strange(p156_4).
piece(161, p161_0).
coord1(p161_0, 3).
coord2(p161_0, 10).
size(p161_0, 0).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 10).
size(p161_1, 6).
red(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 6).
size(p161_2, 4).
blue(p161_2).
lhs(p161_2).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 6).
size(p135_0, 4).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 5).
size(p135_1, 1).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 5).
coord2(p135_2, 10).
size(p135_2, 4).
red(p135_2).
rhs(p135_2).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 8).
size(p117_0, 8).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 4).
size(p117_1, 2).
blue(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 9).
size(p117_2, 0).
blue(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 3).
coord2(p117_3, 6).
size(p117_3, 6).
red(p117_3).
strange(p117_3).
contact(p117_0, p117_2).
contact(p117_0, p117_2).
contact(p117_2, p117_0).
contact(p117_2, p117_0).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 2).
size(p130_0, 4).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 1).
size(p130_1, 3).
green(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 1).
size(p130_2, 7).
red(p130_2).
upright(p130_2).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 0).
size(p125_0, 10).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 3).
size(p125_1, 1).
blue(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 7).
size(p125_2, 0).
blue(p125_2).
upright(p125_2).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 9).
size(p179_0, 6).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 9).
size(p179_1, 8).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 0).
size(p179_2, 10).
blue(p179_2).
strange(p179_2).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 7).
size(p128_0, 4).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 6).
size(p128_1, 9).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 10).
size(p128_2, 7).
blue(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 5).
size(p128_3, 9).
blue(p128_3).
rhs(p128_3).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 2).
size(p14_0, 5).
red(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 4).
size(p14_1, 2).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 2).
size(p14_2, 1).
blue(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 10).
coord2(p14_3, 1).
size(p14_3, 9).
green(p14_3).
lhs(p14_3).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 4).
size(p151_0, 7).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 4).
size(p151_1, 10).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 8).
size(p151_2, 7).
blue(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 3).
coord2(p151_3, 6).
size(p151_3, 6).
red(p151_3).
rhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 2).
coord2(p151_4, 6).
size(p151_4, 0).
red(p151_4).
lhs(p151_4).
contact(p151_3, p151_4).
contact(p151_3, p151_4).
contact(p151_4, p151_3).
contact(p151_4, p151_3).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 8).
size(p142_0, 8).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 10).
size(p142_1, 4).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 9).
size(p142_2, 2).
blue(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 7).
coord2(p142_3, 7).
size(p142_3, 10).
blue(p142_3).
lhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 0).
coord2(p142_4, 5).
size(p142_4, 4).
red(p142_4).
upright(p142_4).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 2).
size(p167_0, 3).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 10).
size(p167_1, 8).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 7).
size(p167_2, 10).
red(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 1).
coord2(p167_3, 1).
size(p167_3, 1).
blue(p167_3).
strange(p167_3).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 10).
size(p180_0, 0).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 10).
size(p180_1, 10).
red(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 10).
coord2(p180_2, 8).
size(p180_2, 1).
blue(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 2).
coord2(p180_3, 0).
size(p180_3, 8).
red(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 5).
coord2(p180_4, 3).
size(p180_4, 10).
blue(p180_4).
rhs(p180_4).
contact(p180_0, p180_1).
contact(p180_0, p180_1).
contact(p180_1, p180_0).
contact(p180_1, p180_0).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 0).
size(p139_0, 1).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 8).
size(p139_1, 7).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 2).
coord2(p139_2, 9).
size(p139_2, 0).
red(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 6).
coord2(p139_3, 2).
size(p139_3, 5).
blue(p139_3).
strange(p139_3).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 0).
size(p185_0, 1).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 9).
size(p185_1, 7).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 0).
size(p185_2, 4).
blue(p185_2).
strange(p185_2).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 10).
size(p36_0, 2).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 9).
size(p36_1, 2).
blue(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 5).
size(p36_2, 7).
green(p36_2).
lhs(p36_2).
contact(p36_0, p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
contact(p36_1, p36_0).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 5).
size(p116_0, 4).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 1).
size(p116_1, 9).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 6).
coord2(p116_2, 5).
size(p116_2, 9).
blue(p116_2).
lhs(p116_2).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 9).
size(p77_0, 1).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 10).
size(p77_1, 8).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 4).
size(p77_2, 3).
red(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 1).
coord2(p77_3, 5).
size(p77_3, 6).
green(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 6).
coord2(p77_4, 8).
size(p77_4, 7).
green(p77_4).
rhs(p77_4).
contact(p77_0, p77_4).
contact(p77_0, p77_4).
contact(p77_4, p77_0).
contact(p77_4, p77_0).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 7).
size(p155_0, 10).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 7).
size(p155_1, 0).
red(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 6).
size(p155_2, 6).
red(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 1).
coord2(p155_3, 3).
size(p155_3, 2).
blue(p155_3).
strange(p155_3).
piece(155, p155_4).
coord1(p155_4, 3).
coord2(p155_4, 2).
size(p155_4, 0).
red(p155_4).
strange(p155_4).
contact(p155_0, p155_1).
contact(p155_0, p155_1).
contact(p155_1, p155_0).
contact(p155_1, p155_0).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 8).
size(p195_0, 4).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 9).
size(p195_1, 7).
blue(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 3).
size(p195_2, 4).
blue(p195_2).
lhs(p195_2).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 2).
size(p191_0, 8).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 0).
size(p191_1, 7).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 3).
size(p191_2, 5).
green(p191_2).
upright(p191_2).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 6).
size(p56_0, 3).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 9).
size(p56_1, 10).
green(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 6).
coord2(p56_2, 1).
size(p56_2, 7).
green(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 7).
coord2(p56_3, 7).
size(p56_3, 3).
blue(p56_3).
lhs(p56_3).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 4).
size(p160_0, 3).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 8).
size(p160_1, 8).
red(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 3).
size(p160_2, 10).
red(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 2).
coord2(p160_3, 9).
size(p160_3, 8).
blue(p160_3).
lhs(p160_3).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 8).
size(p102_0, 3).
red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 5).
size(p102_1, 9).
blue(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 8).
coord2(p102_2, 6).
size(p102_2, 3).
blue(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 0).
coord2(p102_3, 5).
size(p102_3, 0).
blue(p102_3).
strange(p102_3).
piece(102, p102_4).
coord1(p102_4, 5).
coord2(p102_4, 1).
size(p102_4, 2).
red(p102_4).
lhs(p102_4).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 7).
size(p113_0, 9).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 9).
size(p113_1, 3).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 5).
size(p113_2, 0).
red(p113_2).
lhs(p113_2).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 6).
size(p108_0, 9).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 1).
size(p108_1, 5).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 5).
size(p108_2, 7).
blue(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 3).
coord2(p108_3, 7).
size(p108_3, 2).
blue(p108_3).
lhs(p108_3).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 10).
size(p175_0, 5).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 7).
size(p175_1, 1).
green(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 9).
size(p175_2, 10).
blue(p175_2).
rhs(p175_2).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 2).
size(p104_0, 1).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 5).
size(p104_1, 8).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 8).
size(p104_2, 2).
green(p104_2).
upright(p104_2).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 4).
size(p145_0, 7).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 0).
size(p145_1, 0).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 2).
size(p145_2, 6).
blue(p145_2).
lhs(p145_2).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 7).
size(p126_0, 0).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 8).
size(p126_1, 8).
red(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 5).
size(p126_2, 8).
green(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 6).
coord2(p126_3, 8).
size(p126_3, 1).
red(p126_3).
upright(p126_3).
piece(126, p126_4).
coord1(p126_4, 0).
coord2(p126_4, 1).
size(p126_4, 1).
red(p126_4).
rhs(p126_4).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 1).
size(p114_0, 5).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 7).
size(p114_1, 3).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 5).
size(p114_2, 1).
blue(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 10).
coord2(p114_3, 0).
size(p114_3, 6).
blue(p114_3).
strange(p114_3).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 4).
size(p109_0, 9).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 6).
size(p109_1, 8).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 5).
coord2(p109_2, 9).
size(p109_2, 0).
green(p109_2).
strange(p109_2).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 5).
size(p132_0, 6).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 2).
size(p132_1, 5).
red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 4).
size(p132_2, 4).
blue(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 7).
coord2(p132_3, 6).
size(p132_3, 5).
blue(p132_3).
lhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 7).
coord2(p132_4, 0).
size(p132_4, 7).
blue(p132_4).
upright(p132_4).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 2).
size(p199_0, 3).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 0).
size(p199_1, 1).
blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 4).
size(p199_2, 0).
green(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 8).
coord2(p199_3, 1).
size(p199_3, 3).
blue(p199_3).
lhs(p199_3).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 10).
size(p112_0, 3).
red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 7).
size(p112_1, 6).
blue(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 4).
size(p112_2, 8).
blue(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 0).
coord2(p112_3, 7).
size(p112_3, 5).
red(p112_3).
lhs(p112_3).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 1).
size(p131_0, 7).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 0).
size(p131_1, 6).
red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 6).
size(p131_2, 6).
red(p131_2).
lhs(p131_2).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 9).
size(p144_0, 1).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 1).
size(p144_1, 7).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 8).
size(p144_2, 2).
blue(p144_2).
lhs(p144_2).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 1).
size(p182_0, 6).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 7).
size(p182_1, 10).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 8).
size(p182_2, 4).
red(p182_2).
rhs(p182_2).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 8).
size(p183_0, 3).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 9).
size(p183_1, 7).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 9).
size(p183_2, 4).
red(p183_2).
rhs(p183_2).
contact(p183_1, p183_2).
contact(p183_1, p183_2).
contact(p183_2, p183_1).
contact(p183_2, p183_1).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 0).
size(p165_0, 7).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 1).
size(p165_1, 2).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 5).
coord2(p165_2, 0).
size(p165_2, 2).
blue(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 6).
coord2(p165_3, 0).
size(p165_3, 10).
green(p165_3).
upright(p165_3).
piece(165, p165_4).
coord1(p165_4, 3).
coord2(p165_4, 3).
size(p165_4, 10).
green(p165_4).
strange(p165_4).
contact(p165_1, p165_3).
contact(p165_1, p165_3).
contact(p165_3, p165_1).
contact(p165_3, p165_2).
contact(p165_3, p165_1).
contact(p165_3, p165_2).
contact(p165_2, p165_3).
contact(p165_2, p165_3).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 2).
size(p10_0, 2).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 3).
size(p10_1, 3).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 2).
coord2(p10_2, 10).
size(p10_2, 3).
green(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 1).
coord2(p10_3, 9).
size(p10_3, 2).
green(p10_3).
strange(p10_3).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 4).
size(p123_0, 6).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 0).
size(p123_1, 1).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 5).
size(p123_2, 1).
blue(p123_2).
rhs(p123_2).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 8).
size(p149_0, 8).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 3).
size(p149_1, 5).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 3).
size(p149_2, 1).
blue(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 10).
coord2(p149_3, 1).
size(p149_3, 4).
green(p149_3).
strange(p149_3).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 3).
size(p172_0, 2).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 0).
size(p172_1, 6).
red(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 1).
size(p172_2, 8).
red(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 7).
coord2(p172_3, 8).
size(p172_3, 6).
red(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 2).
coord2(p172_4, 0).
size(p172_4, 4).
green(p172_4).
strange(p172_4).
contact(p172_1, p172_4).
contact(p172_1, p172_4).
contact(p172_4, p172_1).
contact(p172_4, p172_2).
contact(p172_4, p172_1).
contact(p172_4, p172_2).
contact(p172_2, p172_4).
contact(p172_2, p172_4).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 9).
size(p166_0, 7).
green(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 7).
size(p166_1, 6).
green(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 8).
size(p166_2, 5).
blue(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 0).
coord2(p166_3, 6).
size(p166_3, 8).
blue(p166_3).
rhs(p166_3).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 9).
size(p162_0, 8).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 4).
size(p162_1, 3).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 7).
size(p162_2, 4).
blue(p162_2).
lhs(p162_2).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 9).
size(p3_0, 0).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 10).
size(p3_1, 6).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 6).
size(p3_2, 5).
green(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 2).
coord2(p3_3, 10).
size(p3_3, 9).
red(p3_3).
lhs(p3_3).
contact(p3_1, p3_3).
contact(p3_1, p3_3).
contact(p3_3, p3_1).
contact(p3_3, p3_1).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 9).
size(p100_0, 2).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 3).
size(p100_1, 5).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 0).
size(p100_2, 9).
blue(p100_2).
strange(p100_2).
