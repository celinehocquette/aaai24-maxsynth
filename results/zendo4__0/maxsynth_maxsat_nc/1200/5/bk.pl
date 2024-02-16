:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 5).
size(p79_0, 9).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 8).
size(p79_1, 8).
blue(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 5).
size(p79_2, 6).
red(p79_2).
upright(p79_2).
contact(p79_2, p79_0).
contact(p79_0, p79_2).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 7).
size(p24_0, 0).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 10).
size(p24_1, 8).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 10).
size(p24_2, 8).
green(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 4).
coord2(p24_3, 9).
size(p24_3, 0).
green(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 8).
coord2(p24_4, 8).
size(p24_4, 0).
blue(p24_4).
upright(p24_4).
contact(p24_1, p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
contact(p24_2, p24_1).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 1).
size(p7_0, 1).
green(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 10).
size(p7_1, 1).
blue(p7_1).
lhs(p7_1).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 2).
size(p2_0, 0).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 1).
size(p2_1, 5).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 1).
size(p2_2, 8).
green(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 1).
coord2(p2_3, 10).
size(p2_3, 5).
blue(p2_3).
lhs(p2_3).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 5).
size(p31_0, 3).
green(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 3).
size(p31_1, 8).
blue(p31_1).
lhs(p31_1).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 6).
size(p6_0, 7).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 4).
size(p6_1, 0).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 5).
size(p6_2, 10).
green(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 10).
coord2(p6_3, 6).
size(p6_3, 0).
blue(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 7).
coord2(p6_4, 2).
size(p6_4, 1).
blue(p6_4).
upright(p6_4).
contact(p6_0, p6_3).
contact(p6_3, p6_0).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 0).
size(p69_0, 0).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 7).
size(p69_1, 2).
blue(p69_1).
lhs(p69_1).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 3).
size(p56_0, 5).
green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 2).
size(p56_1, 5).
green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 7).
coord2(p56_2, 3).
size(p56_2, 9).
blue(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 3).
size(p56_3, 5).
green(p56_3).
rhs(p56_3).
contact(p56_2, p56_0).
contact(p56_0, p56_2).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 9).
size(p26_0, 0).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 8).
size(p26_1, 6).
blue(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 1).
coord2(p26_2, 9).
size(p26_2, 6).
blue(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 0).
coord2(p26_3, 10).
size(p26_3, 9).
green(p26_3).
strange(p26_3).
contact(p26_0, p26_3).
contact(p26_0, p26_3).
contact(p26_0, p26_2).
contact(p26_3, p26_0).
contact(p26_3, p26_0).
contact(p26_2, p26_0).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 9).
size(p85_0, 6).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 9).
size(p85_1, 10).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 9).
size(p85_2, 2).
green(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 7).
coord2(p85_3, 9).
size(p85_3, 6).
red(p85_3).
strange(p85_3).
piece(85, p85_4).
coord1(p85_4, 8).
coord2(p85_4, 3).
size(p85_4, 8).
blue(p85_4).
upright(p85_4).
contact(p85_1, p85_3).
contact(p85_1, p85_3).
contact(p85_3, p85_1).
contact(p85_3, p85_1).
contact(p85_3, p85_2).
contact(p85_2, p85_3).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 9).
size(p30_0, 4).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 10).
size(p30_1, 5).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 10).
size(p30_2, 3).
blue(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 9).
coord2(p30_3, 8).
size(p30_3, 6).
blue(p30_3).
upright(p30_3).
contact(p30_1, p30_2).
contact(p30_2, p30_1).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 1).
size(p89_0, 1).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 1).
size(p89_1, 3).
blue(p89_1).
lhs(p89_1).
contact(p89_0, p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
contact(p89_1, p89_0).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 0).
size(p86_0, 0).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 2).
size(p86_1, 2).
red(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 0).
size(p86_2, 1).
red(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 7).
coord2(p86_3, 3).
size(p86_3, 4).
blue(p86_3).
lhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 6).
coord2(p86_4, 0).
size(p86_4, 4).
blue(p86_4).
rhs(p86_4).
contact(p86_2, p86_4).
contact(p86_2, p86_4).
contact(p86_4, p86_2).
contact(p86_4, p86_2).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 2).
size(p12_0, 2).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 2).
size(p12_1, 10).
red(p12_1).
rhs(p12_1).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 6).
size(p4_0, 6).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 4).
size(p4_1, 1).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 6).
size(p4_2, 4).
green(p4_2).
rhs(p4_2).
contact(p4_2, p4_0).
contact(p4_0, p4_2).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 3).
size(p8_0, 0).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 9).
size(p8_1, 10).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 4).
size(p8_2, 6).
green(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 7).
coord2(p8_3, 9).
size(p8_3, 0).
blue(p8_3).
lhs(p8_3).
contact(p8_0, p8_2).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
contact(p8_2, p8_0).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 10).
size(p88_0, 1).
green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 2).
size(p88_1, 5).
green(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 8).
size(p88_2, 3).
green(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 7).
coord2(p88_3, 0).
size(p88_3, 0).
blue(p88_3).
lhs(p88_3).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 9).
size(p27_0, 7).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 5).
size(p27_1, 2).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 6).
size(p27_2, 5).
blue(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 4).
coord2(p27_3, 3).
size(p27_3, 1).
blue(p27_3).
rhs(p27_3).
contact(p27_2, p27_1).
contact(p27_1, p27_2).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 3).
size(p65_0, 5).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 3).
size(p65_1, 7).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 2).
coord2(p65_2, 1).
size(p65_2, 8).
green(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 10).
coord2(p65_3, 0).
size(p65_3, 6).
red(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 2).
coord2(p65_4, 1).
size(p65_4, 4).
red(p65_4).
rhs(p65_4).
contact(p65_2, p65_3).
contact(p65_2, p65_3).
contact(p65_2, p65_4).
contact(p65_3, p65_2).
contact(p65_3, p65_2).
contact(p65_4, p65_2).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 1).
size(p74_0, 8).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 1).
size(p74_1, 5).
blue(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 8).
size(p74_2, 1).
blue(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 8).
coord2(p74_3, 1).
size(p74_3, 4).
blue(p74_3).
lhs(p74_3).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 5).
size(p23_0, 0).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 10).
size(p23_1, 7).
red(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 1).
size(p23_2, 6).
green(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 6).
coord2(p23_3, 4).
size(p23_3, 7).
green(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 0).
coord2(p23_4, 1).
size(p23_4, 1).
red(p23_4).
upright(p23_4).
contact(p23_2, p23_4).
contact(p23_4, p23_2).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 6).
size(p95_0, 10).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 3).
size(p95_1, 2).
red(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 5).
size(p95_2, 8).
blue(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 9).
coord2(p95_3, 3).
size(p95_3, 3).
blue(p95_3).
strange(p95_3).
piece(95, p95_4).
coord1(p95_4, 10).
coord2(p95_4, 3).
size(p95_4, 9).
green(p95_4).
strange(p95_4).
contact(p95_3, p95_4).
contact(p95_3, p95_4).
contact(p95_4, p95_3).
contact(p95_4, p95_3).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 10).
size(p76_0, 2).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 8).
size(p76_1, 3).
red(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 4).
coord2(p76_2, 0).
size(p76_2, 2).
red(p76_2).
lhs(p76_2).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 1).
size(p98_0, 4).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 3).
size(p98_1, 0).
blue(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 1).
size(p98_2, 6).
green(p98_2).
upright(p98_2).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_0, p98_2).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
contact(p98_2, p98_0).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 1).
size(p42_0, 1).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 1).
size(p42_1, 5).
green(p42_1).
rhs(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 2).
size(p43_0, 1).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 1).
size(p43_1, 0).
blue(p43_1).
lhs(p43_1).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 1).
size(p49_0, 0).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 10).
size(p49_1, 0).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 9).
size(p49_2, 6).
blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 3).
size(p49_3, 1).
green(p49_3).
lhs(p49_3).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 6).
size(p28_0, 4).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 6).
size(p28_1, 2).
red(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 7).
size(p28_2, 1).
red(p28_2).
strange(p28_2).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 8).
size(p3_0, 4).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 0).
size(p3_1, 7).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 9).
size(p3_2, 7).
blue(p3_2).
strange(p3_2).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 3).
size(p60_0, 3).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 3).
size(p60_1, 9).
red(p60_1).
strange(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 9).
size(p72_0, 6).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 8).
size(p72_1, 4).
red(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 6).
coord2(p72_2, 5).
size(p72_2, 2).
blue(p72_2).
strange(p72_2).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 3).
size(p66_0, 0).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 7).
size(p66_1, 5).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 2).
coord2(p66_2, 5).
size(p66_2, 6).
blue(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 4).
coord2(p66_3, 5).
size(p66_3, 7).
red(p66_3).
strange(p66_3).
piece(66, p66_4).
coord1(p66_4, 4).
coord2(p66_4, 5).
size(p66_4, 7).
green(p66_4).
upright(p66_4).
contact(p66_4, p66_3).
contact(p66_3, p66_4).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 6).
size(p39_0, 9).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 6).
size(p39_1, 5).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 6).
size(p39_2, 4).
red(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 9).
coord2(p39_3, 7).
size(p39_3, 3).
blue(p39_3).
strange(p39_3).
contact(p39_0, p39_2).
contact(p39_0, p39_2).
contact(p39_2, p39_0).
contact(p39_2, p39_0).
contact(p39_2, p39_1).
contact(p39_1, p39_2).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 4).
size(p55_0, 5).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 10).
size(p55_1, 4).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 6).
size(p55_2, 2).
blue(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 9).
coord2(p55_3, 3).
size(p55_3, 6).
red(p55_3).
strange(p55_3).
contact(p55_0, p55_3).
contact(p55_3, p55_0).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 2).
size(p92_0, 4).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 1).
size(p92_1, 0).
blue(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 2).
size(p92_2, 6).
red(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 1).
coord2(p92_3, 1).
size(p92_3, 8).
red(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 2).
coord2(p92_4, 0).
size(p92_4, 3).
green(p92_4).
rhs(p92_4).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 1).
size(p19_0, 2).
green(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 0).
size(p19_1, 8).
blue(p19_1).
lhs(p19_1).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 10).
size(p25_0, 2).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 3).
size(p25_1, 7).
green(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 4).
coord2(p25_2, 2).
size(p25_2, 9).
blue(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 6).
coord2(p25_3, 0).
size(p25_3, 6).
red(p25_3).
strange(p25_3).
piece(25, p25_4).
coord1(p25_4, 2).
coord2(p25_4, 3).
size(p25_4, 6).
blue(p25_4).
rhs(p25_4).
contact(p25_1, p25_4).
contact(p25_4, p25_1).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 7).
size(p53_0, 0).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 2).
size(p53_1, 6).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 3).
size(p53_2, 0).
green(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 5).
coord2(p53_3, 2).
size(p53_3, 3).
red(p53_3).
lhs(p53_3).
contact(p53_1, p53_3).
contact(p53_3, p53_1).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 1).
size(p91_0, 2).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 4).
size(p91_1, 9).
green(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 0).
size(p91_2, 5).
red(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 3).
coord2(p91_3, 2).
size(p91_3, 6).
blue(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 6).
coord2(p91_4, 9).
size(p91_4, 9).
red(p91_4).
strange(p91_4).
contact(p91_3, p91_0).
contact(p91_0, p91_3).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 3).
size(p52_0, 9).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 10).
size(p52_1, 6).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 8).
size(p52_2, 3).
red(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 0).
coord2(p52_3, 10).
size(p52_3, 6).
red(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 7).
coord2(p52_4, 3).
size(p52_4, 6).
green(p52_4).
lhs(p52_4).
contact(p52_1, p52_4).
contact(p52_1, p52_4).
contact(p52_1, p52_3).
contact(p52_4, p52_1).
contact(p52_4, p52_1).
contact(p52_3, p52_1).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 2).
size(p20_0, 1).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 1).
size(p20_1, 6).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 6).
size(p20_2, 7).
blue(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 1).
coord2(p20_3, 1).
size(p20_3, 9).
green(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 7).
coord2(p20_4, 9).
size(p20_4, 5).
green(p20_4).
upright(p20_4).
contact(p20_1, p20_3).
contact(p20_3, p20_1).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 6).
size(p71_0, 9).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 3).
size(p71_1, 8).
blue(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 9).
size(p71_2, 5).
red(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 6).
size(p71_3, 6).
green(p71_3).
lhs(p71_3).
contact(p71_0, p71_3).
contact(p71_3, p71_0).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, -1).
size(p82_0, 3).
green(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 5).
size(p82_1, 6).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, -1).
size(p82_2, 9).
green(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 10).
coord2(p82_3, 3).
size(p82_3, 0).
red(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 10).
coord2(p82_4, 1).
size(p82_4, 1).
red(p82_4).
rhs(p82_4).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 2).
size(p38_0, 9).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 2).
size(p38_1, 8).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 6).
size(p38_2, 10).
red(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 1).
coord2(p38_3, 1).
size(p38_3, 5).
blue(p38_3).
upright(p38_3).
contact(p38_3, p38_1).
contact(p38_1, p38_3).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 0).
size(p63_0, 4).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 8).
size(p63_1, 8).
green(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, -1).
size(p63_2, 1).
blue(p63_2).
upright(p63_2).
contact(p63_2, p63_0).
contact(p63_0, p63_2).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 7).
size(p5_0, 10).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 6).
size(p5_1, 6).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 4).
size(p5_2, 5).
blue(p5_2).
strange(p5_2).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 5).
size(p37_0, 7).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 7).
size(p37_1, 0).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 8).
size(p37_2, 3).
green(p37_2).
lhs(p37_2).
piece(77, p77_0).
coord1(p77_0, 7).
coord2(p77_0, 9).
size(p77_0, 2).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 3).
size(p77_1, 2).
red(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 2).
size(p77_2, 2).
red(p77_2).
rhs(p77_2).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 5).
size(p11_0, 6).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 5).
size(p11_1, 10).
red(p11_1).
upright(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 6).
size(p45_0, 1).
green(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 10).
size(p45_1, 8).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 3).
size(p45_2, 10).
blue(p45_2).
strange(p45_2).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 9).
size(p16_0, 6).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 3).
size(p16_1, 10).
red(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 0).
coord2(p16_2, 9).
size(p16_2, 2).
red(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 3).
coord2(p16_3, 2).
size(p16_3, 6).
red(p16_3).
rhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 2).
coord2(p16_4, 9).
size(p16_4, 8).
blue(p16_4).
strange(p16_4).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 1).
size(p75_0, 0).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 1).
size(p75_1, 9).
blue(p75_1).
strange(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(29, p29_0).
coord1(p29_0, 4).
coord2(p29_0, 2).
size(p29_0, 2).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 5).
size(p29_1, 4).
blue(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 1).
coord2(p29_2, 5).
size(p29_2, 10).
green(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 8).
coord2(p29_3, 7).
size(p29_3, 10).
green(p29_3).
rhs(p29_3).
contact(p29_2, p29_3).
contact(p29_2, p29_3).
contact(p29_2, p29_1).
contact(p29_3, p29_2).
contact(p29_3, p29_2).
contact(p29_1, p29_2).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 2).
size(p0_0, 2).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 10).
size(p0_1, 1).
green(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 2).
size(p0_2, 1).
red(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 9).
coord2(p0_3, 6).
size(p0_3, 8).
green(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 1).
coord2(p0_4, 5).
size(p0_4, 1).
red(p0_4).
rhs(p0_4).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 5).
size(p22_0, 1).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 1).
size(p22_1, 0).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 6).
size(p22_2, 9).
blue(p22_2).
strange(p22_2).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 7).
size(p51_0, 0).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 1).
size(p51_1, 3).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 8).
size(p51_2, 8).
blue(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 5).
size(p51_3, 6).
red(p51_3).
rhs(p51_3).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 10).
size(p68_0, 3).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 10).
size(p68_1, 5).
blue(p68_1).
strange(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 10).
size(p62_0, 3).
green(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 2).
size(p62_1, 9).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 1).
size(p62_2, 8).
red(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 2).
coord2(p62_3, 1).
size(p62_3, 6).
blue(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 3).
coord2(p62_4, 1).
size(p62_4, 3).
green(p62_4).
upright(p62_4).
contact(p62_2, p62_4).
contact(p62_2, p62_4).
contact(p62_4, p62_2).
contact(p62_4, p62_3).
contact(p62_4, p62_2).
contact(p62_4, p62_3).
contact(p62_3, p62_4).
contact(p62_3, p62_4).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 0).
size(p10_0, 7).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 7).
size(p10_1, 7).
blue(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 7).
size(p10_2, 4).
red(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 7).
coord2(p10_3, 9).
size(p10_3, 6).
green(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 8).
coord2(p10_4, 2).
size(p10_4, 2).
red(p10_4).
lhs(p10_4).
contact(p10_1, p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
contact(p10_2, p10_1).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 9).
size(p58_0, 4).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 0).
size(p58_1, 3).
green(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 8).
size(p58_2, 5).
red(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 3).
coord2(p58_3, 5).
size(p58_3, 4).
blue(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 1).
coord2(p58_4, 1).
size(p58_4, 9).
blue(p58_4).
upright(p58_4).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 2).
size(p99_0, 10).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 10).
size(p99_1, 3).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 8).
size(p99_2, 0).
red(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 3).
coord2(p99_3, 10).
size(p99_3, 7).
red(p99_3).
strange(p99_3).
contact(p99_1, p99_3).
contact(p99_3, p99_1).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 0).
size(p14_0, 2).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 0).
size(p14_1, 3).
green(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 8).
size(p14_2, 3).
blue(p14_2).
strange(p14_2).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(94, p94_0).
coord1(p94_0, 11).
coord2(p94_0, 5).
size(p94_0, 6).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 5).
size(p94_1, 4).
red(p94_1).
lhs(p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 5).
size(p81_0, 1).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 5).
size(p81_1, 8).
red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 8).
coord2(p81_2, 8).
size(p81_2, 1).
blue(p81_2).
strange(p81_2).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 2).
size(p33_0, 3).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 2).
coord2(p33_1, 0).
size(p33_1, 6).
green(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 5).
size(p33_2, 0).
blue(p33_2).
lhs(p33_2).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 4).
size(p83_0, 3).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 9).
size(p83_1, 9).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 1).
size(p83_2, 3).
green(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 0).
coord2(p83_3, 9).
size(p83_3, 10).
green(p83_3).
strange(p83_3).
contact(p83_3, p83_1).
contact(p83_1, p83_3).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 5).
size(p46_0, 10).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 2).
size(p46_1, 0).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 3).
size(p46_2, 3).
blue(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 1).
coord2(p46_3, 5).
size(p46_3, 3).
blue(p46_3).
strange(p46_3).
contact(p46_0, p46_3).
contact(p46_3, p46_0).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 4).
size(p61_0, 2).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 1).
size(p61_1, 0).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 8).
size(p61_2, 2).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 7).
coord2(p61_3, 1).
size(p61_3, 2).
blue(p61_3).
upright(p61_3).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 2).
size(p34_0, 3).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 1).
size(p34_1, 4).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 6).
size(p34_2, 8).
green(p34_2).
strange(p34_2).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 1).
size(p64_0, 5).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 1).
size(p64_1, 10).
red(p64_1).
lhs(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 5).
size(p44_0, 7).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 5).
size(p44_1, 1).
green(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 6).
size(p44_2, 8).
red(p44_2).
rhs(p44_2).
contact(p44_0, p44_2).
contact(p44_0, p44_2).
contact(p44_0, p44_1).
contact(p44_2, p44_0).
contact(p44_2, p44_0).
contact(p44_1, p44_0).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 8).
size(p18_0, 3).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 6).
size(p18_1, 4).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 9).
coord2(p18_2, 5).
size(p18_2, 10).
green(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 9).
coord2(p18_3, 10).
size(p18_3, 8).
green(p18_3).
rhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 0).
coord2(p18_4, 6).
size(p18_4, 2).
blue(p18_4).
lhs(p18_4).
contact(p18_1, p18_4).
contact(p18_4, p18_1).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 0).
size(p80_0, 3).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 1).
size(p80_1, 2).
red(p80_1).
strange(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 7).
size(p13_0, 9).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 8).
size(p13_1, 8).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 10).
size(p13_2, 4).
green(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 10).
coord2(p13_3, 5).
size(p13_3, 3).
green(p13_3).
rhs(p13_3).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 0).
size(p35_0, 10).
green(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 2).
size(p35_1, 1).
blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 6).
size(p35_2, 6).
red(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 7).
coord2(p35_3, 6).
size(p35_3, 1).
green(p35_3).
upright(p35_3).
contact(p35_3, p35_2).
contact(p35_2, p35_3).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 2).
size(p9_0, 10).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 2).
size(p9_1, 8).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 2).
size(p9_2, 0).
green(p9_2).
upright(p9_2).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 6).
size(p15_0, 3).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 6).
size(p15_1, 8).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 6).
size(p15_2, 0).
green(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 5).
coord2(p15_3, 4).
size(p15_3, 1).
red(p15_3).
upright(p15_3).
contact(p15_0, p15_2).
contact(p15_0, p15_2).
contact(p15_0, p15_1).
contact(p15_2, p15_0).
contact(p15_2, p15_0).
contact(p15_1, p15_0).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 8).
size(p59_0, 9).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 0).
size(p59_1, 5).
red(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 3).
size(p59_2, 8).
red(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 2).
coord2(p59_3, 2).
size(p59_3, 5).
green(p59_3).
upright(p59_3).
contact(p59_3, p59_2).
contact(p59_2, p59_3).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 1).
size(p41_0, 10).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 5).
size(p41_1, 3).
blue(p41_1).
strange(p41_1).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 6).
size(p93_0, 8).
green(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 7).
size(p93_1, 7).
red(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 8).
size(p93_2, 9).
blue(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 1).
coord2(p93_3, 8).
size(p93_3, 2).
red(p93_3).
upright(p93_3).
contact(p93_3, p93_2).
contact(p93_2, p93_3).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 0).
size(p47_0, 1).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 3).
size(p47_1, 9).
green(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 2).
size(p47_2, 0).
blue(p47_2).
strange(p47_2).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 5).
size(p90_0, 1).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 0).
size(p90_1, 1).
red(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 8).
size(p90_2, 9).
green(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 3).
coord2(p90_3, 8).
size(p90_3, 0).
red(p90_3).
lhs(p90_3).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 8).
size(p1_0, 8).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 4).
size(p1_1, 4).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 1).
coord2(p1_2, 8).
size(p1_2, 8).
green(p1_2).
lhs(p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 8).
size(p48_0, 5).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 2).
size(p48_1, 0).
green(p48_1).
lhs(p48_1).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 3).
size(p67_0, 2).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 5).
size(p67_1, 1).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 6).
size(p67_2, 1).
red(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 2).
coord2(p67_3, 4).
size(p67_3, 2).
red(p67_3).
rhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 7).
coord2(p67_4, 6).
size(p67_4, 1).
red(p67_4).
strange(p67_4).
contact(p67_2, p67_4).
contact(p67_2, p67_4).
contact(p67_4, p67_2).
contact(p67_4, p67_2).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 6).
size(p96_0, 2).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 9).
size(p96_1, 4).
blue(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 9).
size(p96_2, 3).
blue(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 3).
coord2(p96_3, 6).
size(p96_3, 0).
green(p96_3).
strange(p96_3).
contact(p96_0, p96_3).
contact(p96_0, p96_3).
contact(p96_3, p96_0).
contact(p96_3, p96_0).
contact(p96_1, p96_2).
contact(p96_2, p96_1).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 3).
size(p57_0, 2).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 0).
size(p57_1, 0).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 0).
size(p57_2, 6).
red(p57_2).
upright(p57_2).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 1).
size(p40_0, 6).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 0).
size(p40_1, 1).
red(p40_1).
strange(p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 10).
size(p87_0, 0).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 10).
size(p87_1, 6).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 10).
size(p87_2, 1).
blue(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 4).
coord2(p87_3, 10).
size(p87_3, 4).
blue(p87_3).
rhs(p87_3).
contact(p87_3, p87_1).
contact(p87_1, p87_3).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 10).
size(p50_0, 7).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 7).
size(p50_1, 0).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 10).
size(p50_2, 2).
blue(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 7).
coord2(p50_3, 10).
size(p50_3, 8).
blue(p50_3).
lhs(p50_3).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 9).
size(p73_0, 6).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 9).
size(p73_1, 9).
green(p73_1).
lhs(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 8).
size(p84_0, 1).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 8).
size(p84_1, 6).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 8).
size(p84_2, 7).
blue(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 3).
coord2(p84_3, 7).
size(p84_3, 6).
green(p84_3).
lhs(p84_3).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 3).
size(p70_0, 8).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 9).
size(p70_1, 1).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 7).
size(p70_2, 2).
red(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 7).
coord2(p70_3, 0).
size(p70_3, 2).
blue(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 5).
coord2(p70_4, 6).
size(p70_4, 4).
red(p70_4).
upright(p70_4).
contact(p70_4, p70_2).
contact(p70_2, p70_4).
piece(36, p36_0).
coord1(p36_0, 9).
coord2(p36_0, 9).
size(p36_0, 2).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 10).
size(p36_1, 7).
red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 2).
size(p36_2, 3).
blue(p36_2).
lhs(p36_2).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 7).
size(p21_0, 0).
blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 1).
size(p21_1, 9).
green(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 2).
size(p21_2, 10).
blue(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 5).
coord2(p21_3, 1).
size(p21_3, 6).
red(p21_3).
strange(p21_3).
contact(p21_3, p21_1).
contact(p21_1, p21_3).
piece(17, p17_0).
coord1(p17_0, 3).
coord2(p17_0, 1).
size(p17_0, 4).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 0).
size(p17_1, 4).
blue(p17_1).
strange(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 7).
size(p54_0, 8).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 8).
size(p54_1, 3).
blue(p54_1).
upright(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 7).
size(p32_0, 2).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 1).
size(p32_1, 3).
red(p32_1).
upright(p32_1).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 4).
size(p78_0, 9).
green(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 4).
size(p78_1, 3).
blue(p78_1).
rhs(p78_1).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 4).
size(p97_0, 9).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 7).
size(p97_1, 8).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 1).
size(p97_2, 5).
blue(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 0).
coord2(p97_3, 5).
size(p97_3, 8).
red(p97_3).
strange(p97_3).
contact(p97_0, p97_3).
contact(p97_3, p97_0).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 3).
size(p132_0, 4).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 10).
size(p132_1, 6).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 5).
coord2(p132_2, 4).
size(p132_2, 10).
red(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 4).
coord2(p132_3, 5).
size(p132_3, 0).
red(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 2).
coord2(p132_4, 0).
size(p132_4, 1).
green(p132_4).
strange(p132_4).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 4).
size(p171_0, 3).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 2).
size(p171_1, 5).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 7).
size(p171_2, 8).
green(p171_2).
lhs(p171_2).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 6).
size(p113_0, 10).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 4).
size(p113_1, 0).
red(p113_1).
rhs(p113_1).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 6).
size(p160_0, 0).
green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 0).
size(p160_1, 6).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 0).
size(p160_2, 3).
blue(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 4).
coord2(p160_3, 8).
size(p160_3, 0).
green(p160_3).
lhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 0).
coord2(p160_4, 5).
size(p160_4, 10).
red(p160_4).
lhs(p160_4).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 2).
size(p167_0, 4).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 10).
size(p167_1, 8).
green(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 6).
coord2(p167_2, 1).
size(p167_2, 6).
green(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 7).
coord2(p167_3, 4).
size(p167_3, 5).
green(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 8).
coord2(p167_4, 0).
size(p167_4, 0).
green(p167_4).
upright(p167_4).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 2).
size(p129_0, 10).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 6).
size(p129_1, 3).
red(p129_1).
upright(p129_1).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 4).
size(p131_0, 8).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 8).
size(p131_1, 1).
green(p131_1).
lhs(p131_1).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 5).
size(p166_0, 2).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 2).
size(p166_1, 10).
green(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 1).
size(p166_2, 10).
red(p166_2).
lhs(p166_2).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 6).
size(p118_0, 7).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 1).
size(p118_1, 5).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 10).
size(p118_2, 9).
blue(p118_2).
strange(p118_2).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 0).
size(p169_0, 8).
blue(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 5).
size(p169_1, 4).
blue(p169_1).
strange(p169_1).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 0).
size(p135_0, 2).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 7).
size(p135_1, 3).
green(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 1).
size(p135_2, 2).
green(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 1).
coord2(p135_3, 5).
size(p135_3, 10).
green(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 10).
coord2(p135_4, 1).
size(p135_4, 0).
blue(p135_4).
upright(p135_4).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 1).
size(p145_0, 7).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 10).
size(p145_1, 8).
red(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 7).
size(p145_2, 7).
blue(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 5).
coord2(p145_3, 6).
size(p145_3, 9).
red(p145_3).
upright(p145_3).
piece(145, p145_4).
coord1(p145_4, 2).
coord2(p145_4, 0).
size(p145_4, 4).
blue(p145_4).
strange(p145_4).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 9).
size(p179_0, 7).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 3).
size(p179_1, 4).
green(p179_1).
lhs(p179_1).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 4).
size(p189_0, 10).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 9).
size(p189_1, 8).
green(p189_1).
strange(p189_1).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 4).
size(p199_0, 8).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 4).
size(p199_1, 10).
blue(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 5).
size(p199_2, 5).
red(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 5).
coord2(p199_3, 10).
size(p199_3, 5).
green(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 10).
coord2(p199_4, 2).
size(p199_4, 10).
red(p199_4).
rhs(p199_4).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 3).
size(p164_0, 6).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 2).
size(p164_1, 4).
red(p164_1).
strange(p164_1).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 8).
size(p192_0, 2).
green(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 1).
size(p192_1, 9).
green(p192_1).
lhs(p192_1).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 7).
size(p148_0, 1).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 2).
size(p148_1, 1).
green(p148_1).
rhs(p148_1).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 6).
size(p178_0, 8).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 3).
size(p178_1, 10).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 1).
size(p178_2, 3).
blue(p178_2).
upright(p178_2).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 8).
size(p157_0, 5).
green(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 9).
size(p157_1, 3).
green(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 3).
coord2(p157_2, 0).
size(p157_2, 10).
green(p157_2).
upright(p157_2).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 3).
size(p170_0, 4).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 0).
size(p170_1, 10).
green(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 8).
size(p170_2, 7).
green(p170_2).
strange(p170_2).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 6).
size(p102_0, 7).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 4).
size(p102_1, 10).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 3).
coord2(p102_2, 6).
size(p102_2, 6).
blue(p102_2).
upright(p102_2).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 9).
size(p144_0, 10).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 6).
size(p144_1, 9).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 4).
size(p144_2, 7).
green(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 9).
coord2(p144_3, 9).
size(p144_3, 10).
green(p144_3).
lhs(p144_3).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 5).
size(p151_0, 8).
green(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 1).
size(p151_1, 4).
red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 10).
coord2(p151_2, 9).
size(p151_2, 8).
green(p151_2).
rhs(p151_2).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 10).
size(p162_0, 0).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 1).
size(p162_1, 1).
blue(p162_1).
rhs(p162_1).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 5).
size(p183_0, 6).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 3).
size(p183_1, 3).
red(p183_1).
upright(p183_1).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 1).
size(p122_0, 10).
green(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 4).
size(p122_1, 1).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 7).
size(p122_2, 9).
green(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 10).
coord2(p122_3, 5).
size(p122_3, 4).
red(p122_3).
strange(p122_3).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 10).
size(p136_0, 9).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 10).
size(p136_1, 6).
blue(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 9).
size(p136_2, 7).
blue(p136_2).
strange(p136_2).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 6).
size(p138_0, 7).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 0).
size(p138_1, 8).
blue(p138_1).
upright(p138_1).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 5).
size(p182_0, 8).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 4).
size(p182_1, 5).
green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 8).
size(p182_2, 5).
red(p182_2).
upright(p182_2).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 9).
size(p139_0, 5).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 8).
size(p139_1, 6).
green(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 0).
size(p139_2, 7).
red(p139_2).
rhs(p139_2).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 5).
size(p193_0, 4).
green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 10).
size(p193_1, 8).
blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 4).
coord2(p193_2, 6).
size(p193_2, 2).
red(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 8).
coord2(p193_3, 4).
size(p193_3, 0).
green(p193_3).
upright(p193_3).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 6).
size(p176_0, 8).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 10).
size(p176_1, 4).
green(p176_1).
rhs(p176_1).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 1).
size(p173_0, 7).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 2).
size(p173_1, 8).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 2).
size(p173_2, 1).
green(p173_2).
strange(p173_2).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 7).
size(p117_0, 9).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 4).
size(p117_1, 3).
green(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 5).
coord2(p117_2, 7).
size(p117_2, 3).
green(p117_2).
strange(p117_2).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 10).
size(p177_0, 3).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 7).
size(p177_1, 1).
blue(p177_1).
rhs(p177_1).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 6).
size(p128_0, 8).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 0).
size(p128_1, 7).
green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 7).
size(p128_2, 7).
green(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 2).
coord2(p128_3, 3).
size(p128_3, 1).
green(p128_3).
strange(p128_3).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 3).
size(p168_0, 6).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 5).
size(p168_1, 8).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 9).
size(p168_2, 4).
red(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 4).
coord2(p168_3, 1).
size(p168_3, 6).
red(p168_3).
rhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 7).
coord2(p168_4, 1).
size(p168_4, 10).
red(p168_4).
rhs(p168_4).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 10).
size(p105_0, 3).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 4).
size(p105_1, 9).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 0).
size(p105_2, 2).
blue(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 7).
coord2(p105_3, 9).
size(p105_3, 8).
blue(p105_3).
rhs(p105_3).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 7).
size(p116_0, 5).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 5).
size(p116_1, 8).
green(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 5).
coord2(p116_2, 9).
size(p116_2, 6).
red(p116_2).
strange(p116_2).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 1).
size(p165_0, 10).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 6).
size(p165_1, 5).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 8).
coord2(p165_2, 2).
size(p165_2, 8).
green(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 4).
coord2(p165_3, 2).
size(p165_3, 1).
blue(p165_3).
strange(p165_3).
piece(165, p165_4).
coord1(p165_4, 10).
coord2(p165_4, 2).
size(p165_4, 10).
red(p165_4).
rhs(p165_4).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 1).
size(p150_0, 2).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 8).
size(p150_1, 4).
green(p150_1).
rhs(p150_1).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 6).
size(p181_0, 10).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 10).
size(p181_1, 9).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 9).
size(p181_2, 8).
green(p181_2).
lhs(p181_2).
piece(108, p108_0).
coord1(p108_0, 4).
coord2(p108_0, 8).
size(p108_0, 5).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 5).
size(p108_1, 2).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 10).
size(p108_2, 3).
green(p108_2).
rhs(p108_2).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 7).
size(p172_0, 3).
green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 4).
size(p172_1, 3).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 8).
coord2(p172_2, 1).
size(p172_2, 5).
red(p172_2).
lhs(p172_2).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 7).
size(p191_0, 0).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 6).
size(p191_1, 9).
blue(p191_1).
rhs(p191_1).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 9).
size(p100_0, 6).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 4).
size(p100_1, 0).
blue(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 4).
size(p100_2, 2).
green(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 6).
coord2(p100_3, 9).
size(p100_3, 5).
red(p100_3).
upright(p100_3).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 6).
size(p137_0, 0).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 0).
size(p137_1, 0).
green(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 3).
coord2(p137_2, 9).
size(p137_2, 10).
red(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 10).
coord2(p137_3, 6).
size(p137_3, 2).
blue(p137_3).
rhs(p137_3).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 10).
size(p190_0, 8).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 9).
size(p190_1, 0).
green(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 6).
size(p190_2, 3).
red(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 2).
coord2(p190_3, 3).
size(p190_3, 6).
green(p190_3).
rhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 1).
coord2(p190_4, 10).
size(p190_4, 6).
red(p190_4).
strange(p190_4).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 6).
size(p196_0, 3).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 10).
size(p196_1, 3).
green(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 2).
coord2(p196_2, 3).
size(p196_2, 10).
green(p196_2).
rhs(p196_2).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 0).
size(p133_0, 7).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 5).
size(p133_1, 8).
green(p133_1).
upright(p133_1).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 9).
size(p107_0, 9).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 1).
size(p107_1, 5).
green(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 7).
coord2(p107_2, 5).
size(p107_2, 6).
green(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 5).
coord2(p107_3, 5).
size(p107_3, 2).
red(p107_3).
rhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 7).
coord2(p107_4, 10).
size(p107_4, 6).
green(p107_4).
strange(p107_4).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 1).
size(p184_0, 6).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 7).
size(p184_1, 8).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 5).
size(p184_2, 10).
green(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 5).
coord2(p184_3, 1).
size(p184_3, 2).
blue(p184_3).
strange(p184_3).
piece(184, p184_4).
coord1(p184_4, 1).
coord2(p184_4, 6).
size(p184_4, 9).
green(p184_4).
lhs(p184_4).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 1).
size(p159_0, 9).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 5).
size(p159_1, 9).
blue(p159_1).
rhs(p159_1).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 9).
size(p143_0, 5).
red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 9).
size(p143_1, 1).
green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 6).
size(p143_2, 8).
red(p143_2).
lhs(p143_2).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 9).
size(p163_0, 10).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 8).
size(p163_1, 6).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 7).
coord2(p163_2, 10).
size(p163_2, 2).
red(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 9).
coord2(p163_3, 1).
size(p163_3, 8).
red(p163_3).
upright(p163_3).
piece(163, p163_4).
coord1(p163_4, 10).
coord2(p163_4, 4).
size(p163_4, 3).
red(p163_4).
lhs(p163_4).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 2).
size(p158_0, 5).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 8).
size(p158_1, 9).
blue(p158_1).
strange(p158_1).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 10).
size(p156_0, 1).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 1).
size(p156_1, 8).
green(p156_1).
upright(p156_1).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 4).
size(p155_0, 10).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 5).
size(p155_1, 2).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 4).
size(p155_2, 3).
red(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 7).
coord2(p155_3, 1).
size(p155_3, 9).
blue(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 4).
coord2(p155_4, 3).
size(p155_4, 9).
green(p155_4).
strange(p155_4).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 4).
size(p146_0, 5).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 0).
size(p146_1, 8).
green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 8).
size(p146_2, 2).
green(p146_2).
upright(p146_2).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 1).
size(p174_0, 1).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 1).
size(p174_1, 7).
green(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 0).
size(p174_2, 10).
green(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 0).
coord2(p174_3, 7).
size(p174_3, 8).
green(p174_3).
lhs(p174_3).
contact(p174_0, p174_2).
contact(p174_0, p174_2).
contact(p174_2, p174_0).
contact(p174_2, p174_0).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 0).
size(p124_0, 3).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 3).
size(p124_1, 2).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 4).
size(p124_2, 6).
red(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 0).
coord2(p124_3, 4).
size(p124_3, 4).
red(p124_3).
upright(p124_3).
piece(124, p124_4).
coord1(p124_4, 6).
coord2(p124_4, 4).
size(p124_4, 6).
blue(p124_4).
upright(p124_4).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 7).
size(p161_0, 0).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 3).
size(p161_1, 0).
red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 8).
size(p161_2, 1).
blue(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 1).
coord2(p161_3, 2).
size(p161_3, 10).
green(p161_3).
rhs(p161_3).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 2).
size(p101_0, 3).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 3).
size(p101_1, 9).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 4).
coord2(p101_2, 7).
size(p101_2, 2).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 3).
coord2(p101_3, 3).
size(p101_3, 1).
red(p101_3).
upright(p101_3).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 9).
size(p130_0, 6).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 3).
size(p130_1, 6).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 10).
coord2(p130_2, 9).
size(p130_2, 8).
green(p130_2).
lhs(p130_2).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 3).
size(p142_0, 10).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 5).
size(p142_1, 10).
green(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 0).
size(p142_2, 8).
blue(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 10).
coord2(p142_3, 0).
size(p142_3, 10).
blue(p142_3).
upright(p142_3).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 9).
size(p180_0, 9).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 3).
size(p180_1, 8).
green(p180_1).
rhs(p180_1).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 4).
size(p114_0, 4).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 7).
size(p114_1, 9).
blue(p114_1).
upright(p114_1).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 9).
size(p104_0, 0).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 4).
size(p104_1, 4).
green(p104_1).
upright(p104_1).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 5).
size(p152_0, 3).
green(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 4).
size(p152_1, 5).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 5).
coord2(p152_2, 1).
size(p152_2, 1).
red(p152_2).
strange(p152_2).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 3).
size(p126_0, 8).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 5).
size(p126_1, 7).
blue(p126_1).
rhs(p126_1).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 5).
size(p119_0, 6).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 7).
size(p119_1, 8).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 10).
coord2(p119_2, 1).
size(p119_2, 2).
blue(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 10).
coord2(p119_3, 8).
size(p119_3, 2).
red(p119_3).
lhs(p119_3).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 9).
size(p112_0, 5).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 0).
size(p112_1, 6).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 10).
size(p112_2, 2).
blue(p112_2).
rhs(p112_2).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 2).
size(p123_0, 6).
green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 6).
size(p123_1, 9).
red(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 9).
coord2(p123_2, 3).
size(p123_2, 3).
red(p123_2).
rhs(p123_2).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 9).
size(p110_0, 10).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 3).
size(p110_1, 4).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 4).
size(p110_2, 3).
green(p110_2).
lhs(p110_2).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 9).
size(p120_0, 7).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 0).
size(p120_1, 2).
green(p120_1).
upright(p120_1).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 8).
size(p149_0, 0).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 9).
size(p149_1, 2).
blue(p149_1).
upright(p149_1).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 4).
size(p175_0, 6).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 5).
size(p175_1, 0).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 3).
size(p175_2, 0).
blue(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 10).
coord2(p175_3, 7).
size(p175_3, 10).
green(p175_3).
lhs(p175_3).
contact(p175_0, p175_2).
contact(p175_0, p175_2).
contact(p175_2, p175_0).
contact(p175_2, p175_0).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 9).
size(p197_0, 0).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 5).
size(p197_1, 2).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 9).
size(p197_2, 5).
blue(p197_2).
strange(p197_2).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 2).
size(p140_0, 7).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 10).
size(p140_1, 4).
green(p140_1).
rhs(p140_1).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 4).
size(p106_0, 9).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 1).
size(p106_1, 1).
blue(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 5).
size(p106_2, 10).
red(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 7).
coord2(p106_3, 8).
size(p106_3, 8).
red(p106_3).
upright(p106_3).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 6).
size(p127_0, 0).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 3).
size(p127_1, 2).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 5).
size(p127_2, 1).
green(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 4).
coord2(p127_3, 1).
size(p127_3, 8).
red(p127_3).
strange(p127_3).
piece(127, p127_4).
coord1(p127_4, 9).
coord2(p127_4, 8).
size(p127_4, 6).
blue(p127_4).
rhs(p127_4).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 10).
size(p154_0, 1).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 0).
size(p154_1, 7).
red(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 4).
coord2(p154_2, 2).
size(p154_2, 0).
green(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 5).
coord2(p154_3, 6).
size(p154_3, 3).
green(p154_3).
lhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 6).
coord2(p154_4, 0).
size(p154_4, 0).
blue(p154_4).
strange(p154_4).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 4).
size(p153_0, 10).
green(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 1).
size(p153_1, 2).
red(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 9).
size(p153_2, 8).
blue(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 7).
coord2(p153_3, 5).
size(p153_3, 6).
green(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 2).
coord2(p153_4, 6).
size(p153_4, 7).
red(p153_4).
rhs(p153_4).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 7).
size(p187_0, 10).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 10).
coord2(p187_1, 0).
size(p187_1, 10).
green(p187_1).
lhs(p187_1).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 10).
size(p185_0, 10).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 2).
size(p185_1, 4).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 0).
size(p185_2, 9).
green(p185_2).
strange(p185_2).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 2).
size(p109_0, 6).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 2).
size(p109_1, 7).
blue(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 10).
size(p109_2, 5).
green(p109_2).
lhs(p109_2).
piece(194, p194_0).
coord1(p194_0, 0).
coord2(p194_0, 3).
size(p194_0, 5).
red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 2).
size(p194_1, 4).
green(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 6).
size(p194_2, 2).
blue(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 1).
coord2(p194_3, 6).
size(p194_3, 10).
red(p194_3).
upright(p194_3).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 10).
size(p134_0, 4).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 10).
size(p134_1, 2).
blue(p134_1).
rhs(p134_1).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 7).
size(p198_0, 5).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 9).
size(p198_1, 9).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 0).
coord2(p198_2, 0).
size(p198_2, 9).
blue(p198_2).
rhs(p198_2).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 0).
size(p111_0, 1).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 5).
size(p111_1, 10).
red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 10).
size(p111_2, 9).
green(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 2).
size(p111_3, 4).
blue(p111_3).
strange(p111_3).
piece(111, p111_4).
coord1(p111_4, 2).
coord2(p111_4, 0).
size(p111_4, 9).
green(p111_4).
strange(p111_4).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 8).
size(p141_0, 10).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 3).
size(p141_1, 4).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 1).
coord2(p141_2, 10).
size(p141_2, 7).
blue(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 10).
coord2(p141_3, 2).
size(p141_3, 0).
red(p141_3).
upright(p141_3).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 2).
size(p147_0, 2).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 7).
size(p147_1, 0).
blue(p147_1).
upright(p147_1).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 5).
size(p115_0, 9).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 3).
size(p115_1, 4).
green(p115_1).
strange(p115_1).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 7).
size(p121_0, 9).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 1).
size(p121_1, 2).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 8).
coord2(p121_2, 6).
size(p121_2, 6).
green(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 6).
coord2(p121_3, 4).
size(p121_3, 2).
green(p121_3).
rhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 4).
coord2(p121_4, 7).
size(p121_4, 3).
blue(p121_4).
upright(p121_4).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 6).
size(p186_0, 1).
green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 2).
size(p186_1, 5).
blue(p186_1).
rhs(p186_1).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 6).
size(p103_0, 2).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 6).
size(p103_1, 1).
red(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 5).
size(p103_2, 7).
green(p103_2).
upright(p103_2).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 1).
size(p125_0, 0).
green(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 1).
size(p125_1, 8).
blue(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 10).
size(p125_2, 1).
red(p125_2).
upright(p125_2).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 7).
size(p188_0, 2).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 7).
size(p188_1, 4).
green(p188_1).
lhs(p188_1).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 0).
size(p195_0, 6).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 7).
size(p195_1, 10).
green(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 6).
size(p195_2, 10).
red(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 1).
coord2(p195_3, 5).
size(p195_3, 9).
green(p195_3).
lhs(p195_3).
