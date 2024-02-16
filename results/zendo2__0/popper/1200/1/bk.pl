:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 5).
size(p2_0, 1).
green(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 1).
size(p2_1, 9).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 6).
size(p2_2, 7).
blue(p2_2).
strange(p2_2).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 10).
size(p6_0, 2).
green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 8).
size(p6_1, 4).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 5).
size(p6_2, 2).
green(p6_2).
lhs(p6_2).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 7).
size(p71_0, 0).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 10).
size(p71_1, 5).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 0).
size(p71_2, 7).
red(p71_2).
rhs(p71_2).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 8).
size(p72_0, 8).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 5).
size(p72_1, 9).
red(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 3).
size(p72_2, 0).
red(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 6).
coord2(p72_3, 10).
size(p72_3, 0).
green(p72_3).
upright(p72_3).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 9).
size(p82_0, 0).
green(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 9).
size(p82_1, 7).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 6).
size(p82_2, 7).
red(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 2).
coord2(p82_3, 3).
size(p82_3, 8).
green(p82_3).
rhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 4).
coord2(p82_4, 9).
size(p82_4, 7).
red(p82_4).
upright(p82_4).
contact(p82_0, p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 9).
size(p9_0, 7).
green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 0).
size(p9_1, 0).
red(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 0).
size(p9_2, 6).
green(p9_2).
rhs(p9_2).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 7).
size(p74_0, 9).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 3).
size(p74_1, 3).
red(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 4).
size(p74_2, 6).
green(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 6).
size(p74_3, 2).
red(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 2).
coord2(p74_4, 5).
size(p74_4, 1).
green(p74_4).
lhs(p74_4).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 10).
size(p12_0, 1).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 10).
size(p12_1, 2).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 5).
size(p12_2, 1).
red(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 3).
coord2(p12_3, 10).
size(p12_3, 5).
green(p12_3).
upright(p12_3).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 2).
size(p49_0, 5).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 8).
size(p49_1, 9).
green(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 10).
size(p49_2, 5).
red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 5).
coord2(p49_3, 1).
size(p49_3, 2).
green(p49_3).
upright(p49_3).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 6).
size(p52_0, 2).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 1).
size(p52_1, 7).
green(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 0).
size(p52_2, 6).
red(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 3).
coord2(p52_3, 10).
size(p52_3, 0).
blue(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 4).
coord2(p52_4, 6).
size(p52_4, 6).
red(p52_4).
lhs(p52_4).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 4).
size(p69_0, 5).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 7).
size(p69_1, 5).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 4).
size(p69_2, 4).
blue(p69_2).
strange(p69_2).
contact(p69_0, p69_2).
contact(p69_0, p69_2).
contact(p69_2, p69_0).
contact(p69_2, p69_0).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 5).
size(p13_0, 2).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 7).
size(p13_1, 6).
red(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 7).
size(p13_2, 0).
green(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 6).
coord2(p13_3, 9).
size(p13_3, 1).
blue(p13_3).
lhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 8).
coord2(p13_4, 2).
size(p13_4, 1).
blue(p13_4).
strange(p13_4).
contact(p13_1, p13_2).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
contact(p13_2, p13_1).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 10).
size(p56_0, 5).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 7).
size(p56_1, 5).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 2).
coord2(p56_2, 10).
size(p56_2, 1).
blue(p56_2).
lhs(p56_2).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 10).
size(p85_0, 7).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 7).
size(p85_1, 0).
red(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 10).
size(p85_2, 2).
red(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 2).
coord2(p85_3, 0).
size(p85_3, 9).
blue(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 6).
coord2(p85_4, 2).
size(p85_4, 4).
red(p85_4).
upright(p85_4).
contact(p85_0, p85_2).
contact(p85_0, p85_2).
contact(p85_2, p85_0).
contact(p85_2, p85_0).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 3).
size(p11_0, 2).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 6).
size(p11_1, 0).
green(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 0).
coord2(p11_2, 5).
size(p11_2, 6).
blue(p11_2).
rhs(p11_2).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 0).
size(p89_0, 10).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 1).
size(p89_1, 9).
green(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 9).
size(p89_2, 6).
blue(p89_2).
rhs(p89_2).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 10).
size(p38_0, 9).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 6).
size(p38_1, 3).
red(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 3).
size(p38_2, 0).
green(p38_2).
lhs(p38_2).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 5).
size(p25_0, 1).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 2).
size(p25_1, 9).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 10).
size(p25_2, 4).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 5).
coord2(p25_3, 1).
size(p25_3, 6).
green(p25_3).
lhs(p25_3).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 0).
size(p23_0, 3).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 3).
size(p23_1, 6).
red(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 3).
size(p23_2, 1).
green(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 5).
coord2(p23_3, 0).
size(p23_3, 5).
green(p23_3).
lhs(p23_3).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 2).
size(p27_0, 9).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 2).
size(p27_1, 7).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 6).
size(p27_2, 7).
green(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 10).
coord2(p27_3, 4).
size(p27_3, 4).
green(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 8).
coord2(p27_4, 7).
size(p27_4, 7).
blue(p27_4).
upright(p27_4).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 1).
size(p79_0, 7).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 2).
size(p79_1, 4).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 7).
size(p79_2, 4).
green(p79_2).
lhs(p79_2).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 3).
size(p4_0, 3).
green(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 6).
size(p4_1, 2).
green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 7).
size(p4_2, 4).
green(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 3).
coord2(p4_3, 8).
size(p4_3, 7).
green(p4_3).
rhs(p4_3).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 0).
size(p14_0, 2).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 4).
size(p14_1, 8).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 1).
size(p14_2, 2).
blue(p14_2).
lhs(p14_2).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 1).
size(p16_0, 2).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 10).
size(p16_1, 6).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 10).
size(p16_2, 3).
green(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 9).
coord2(p16_3, 0).
size(p16_3, 7).
green(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 8).
coord2(p16_4, 9).
size(p16_4, 0).
blue(p16_4).
rhs(p16_4).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 2).
size(p50_0, 8).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 6).
size(p50_1, 8).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 8).
size(p50_2, 8).
green(p50_2).
rhs(p50_2).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 9).
size(p28_0, 9).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 10).
size(p28_1, 1).
green(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 6).
size(p28_2, 0).
red(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 7).
size(p28_3, 3).
blue(p28_3).
upright(p28_3).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 4).
size(p75_0, 4).
green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 5).
size(p75_1, 7).
red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 2).
size(p75_2, 8).
blue(p75_2).
lhs(p75_2).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 10).
size(p17_0, 8).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 9).
size(p17_1, 9).
green(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 9).
size(p17_2, 8).
green(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 6).
coord2(p17_3, 3).
size(p17_3, 5).
green(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 6).
coord2(p17_4, 9).
size(p17_4, 0).
green(p17_4).
rhs(p17_4).
contact(p17_0, p17_2).
contact(p17_0, p17_4).
contact(p17_0, p17_2).
contact(p17_0, p17_4).
contact(p17_2, p17_0).
contact(p17_2, p17_0).
contact(p17_2, p17_4).
contact(p17_2, p17_4).
contact(p17_4, p17_0).
contact(p17_4, p17_2).
contact(p17_4, p17_0).
contact(p17_4, p17_2).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 0).
size(p73_0, 2).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 3).
size(p73_1, 2).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 2).
size(p73_2, 1).
green(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 6).
coord2(p73_3, 8).
size(p73_3, 1).
red(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 6).
coord2(p73_4, 5).
size(p73_4, 8).
red(p73_4).
rhs(p73_4).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 9).
size(p20_0, 2).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 4).
size(p20_1, 0).
green(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 10).
size(p20_2, 1).
blue(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 8).
coord2(p20_3, 3).
size(p20_3, 4).
blue(p20_3).
lhs(p20_3).
contact(p20_1, p20_3).
contact(p20_1, p20_3).
contact(p20_3, p20_1).
contact(p20_3, p20_1).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 3).
size(p44_0, 6).
green(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 6).
size(p44_1, 1).
green(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 8).
size(p44_2, 8).
red(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 10).
coord2(p44_3, 6).
size(p44_3, 8).
blue(p44_3).
lhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 9).
coord2(p44_4, 3).
size(p44_4, 6).
blue(p44_4).
lhs(p44_4).
contact(p44_1, p44_3).
contact(p44_1, p44_3).
contact(p44_3, p44_1).
contact(p44_3, p44_1).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 4).
size(p30_0, 1).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 5).
size(p30_1, 1).
green(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 6).
coord2(p30_2, 10).
size(p30_2, 4).
blue(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 1).
coord2(p30_3, 9).
size(p30_3, 3).
blue(p30_3).
strange(p30_3).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 5).
size(p24_0, 5).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 0).
size(p24_1, 9).
blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 0).
size(p24_2, 3).
green(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 4).
coord2(p24_3, 9).
size(p24_3, 3).
blue(p24_3).
upright(p24_3).
contact(p24_1, p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
contact(p24_2, p24_1).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 6).
size(p78_0, 7).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 8).
size(p78_1, 1).
green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 2).
size(p78_2, 3).
green(p78_2).
upright(p78_2).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 8).
size(p18_0, 10).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 5).
size(p18_1, 1).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 1).
size(p18_2, 5).
green(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 6).
coord2(p18_3, 7).
size(p18_3, 8).
blue(p18_3).
rhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 0).
coord2(p18_4, 4).
size(p18_4, 4).
red(p18_4).
lhs(p18_4).
contact(p18_1, p18_4).
contact(p18_1, p18_4).
contact(p18_4, p18_1).
contact(p18_4, p18_1).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 9).
size(p98_0, 8).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 10).
size(p98_1, 6).
blue(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 6).
coord2(p98_2, 10).
size(p98_2, 2).
green(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 1).
coord2(p98_3, 10).
size(p98_3, 5).
red(p98_3).
lhs(p98_3).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 6).
size(p8_0, 6).
green(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 10).
size(p8_1, 5).
blue(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 8).
size(p8_2, 0).
red(p8_2).
rhs(p8_2).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 6).
size(p29_0, 3).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 2).
size(p29_1, 4).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 1).
size(p29_2, 6).
red(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 5).
coord2(p29_3, 6).
size(p29_3, 9).
green(p29_3).
upright(p29_3).
contact(p29_0, p29_3).
contact(p29_0, p29_3).
contact(p29_3, p29_0).
contact(p29_3, p29_0).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 1).
size(p48_0, 9).
green(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 1).
size(p48_1, 0).
blue(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 10).
size(p48_2, 7).
blue(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 1).
coord2(p48_3, 8).
size(p48_3, 9).
red(p48_3).
strange(p48_3).
piece(48, p48_4).
coord1(p48_4, 0).
coord2(p48_4, 5).
size(p48_4, 1).
red(p48_4).
rhs(p48_4).
contact(p48_0, p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
contact(p48_1, p48_0).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 7).
size(p40_0, 5).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 2).
size(p40_1, 8).
blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 10).
size(p40_2, 9).
red(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 8).
coord2(p40_3, 4).
size(p40_3, 10).
red(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 2).
coord2(p40_4, 3).
size(p40_4, 8).
red(p40_4).
lhs(p40_4).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 4).
size(p99_0, 9).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 8).
size(p99_1, 6).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 6).
size(p99_2, 2).
red(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 2).
coord2(p99_3, 9).
size(p99_3, 8).
blue(p99_3).
rhs(p99_3).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 4).
size(p59_0, 5).
green(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 3).
size(p59_1, 9).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 4).
coord2(p59_2, 6).
size(p59_2, 9).
red(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 0).
size(p59_3, 5).
green(p59_3).
lhs(p59_3).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 3).
size(p0_0, 0).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 5).
size(p0_1, 9).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 3).
size(p0_2, 5).
red(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 0).
coord2(p0_3, 6).
size(p0_3, 1).
blue(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 10).
coord2(p0_4, 3).
size(p0_4, 8).
red(p0_4).
lhs(p0_4).
contact(p0_0, p0_2).
contact(p0_0, p0_2).
contact(p0_2, p0_0).
contact(p0_2, p0_0).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 7).
size(p83_0, 7).
red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 0).
size(p83_1, 10).
green(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 7).
size(p83_2, 2).
red(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 5).
coord2(p83_3, 2).
size(p83_3, 5).
blue(p83_3).
lhs(p83_3).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 6).
size(p3_0, 4).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 5).
size(p3_1, 0).
green(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 2).
size(p3_2, 0).
blue(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 4).
coord2(p3_3, 2).
size(p3_3, 4).
green(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 5).
coord2(p3_4, 9).
size(p3_4, 9).
blue(p3_4).
rhs(p3_4).
contact(p3_2, p3_3).
contact(p3_2, p3_3).
contact(p3_3, p3_2).
contact(p3_3, p3_2).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 3).
size(p91_0, 9).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 3).
size(p91_1, 5).
blue(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 8).
size(p91_2, 3).
green(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 1).
coord2(p91_3, 1).
size(p91_3, 4).
blue(p91_3).
upright(p91_3).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 4).
size(p92_0, 3).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 1).
size(p92_1, 1).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 0).
coord2(p92_2, 3).
size(p92_2, 1).
red(p92_2).
strange(p92_2).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 1).
size(p86_0, 8).
green(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 4).
size(p86_1, 7).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 0).
size(p86_2, 5).
blue(p86_2).
strange(p86_2).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 9).
size(p66_0, 4).
green(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 10).
size(p66_1, 4).
red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 8).
size(p66_2, 0).
red(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 7).
coord2(p66_3, 7).
size(p66_3, 10).
red(p66_3).
lhs(p66_3).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 2).
size(p7_0, 0).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 8).
size(p7_1, 1).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 9).
size(p7_2, 10).
green(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 6).
coord2(p7_3, 9).
size(p7_3, 10).
blue(p7_3).
lhs(p7_3).
contact(p7_2, p7_3).
contact(p7_2, p7_3).
contact(p7_3, p7_2).
contact(p7_3, p7_2).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 10).
size(p31_0, 5).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 1).
size(p31_1, 4).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 0).
coord2(p31_2, 10).
size(p31_2, 8).
red(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 2).
coord2(p31_3, 6).
size(p31_3, 8).
green(p31_3).
upright(p31_3).
piece(31, p31_4).
coord1(p31_4, 1).
coord2(p31_4, 1).
size(p31_4, 5).
red(p31_4).
upright(p31_4).
piece(10, p10_0).
coord1(p10_0, 10).
coord2(p10_0, 7).
size(p10_0, 3).
green(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 8).
size(p10_1, 6).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 2).
size(p10_2, 8).
red(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 0).
coord2(p10_3, 2).
size(p10_3, 7).
blue(p10_3).
upright(p10_3).
piece(10, p10_4).
coord1(p10_4, 6).
coord2(p10_4, 5).
size(p10_4, 3).
red(p10_4).
strange(p10_4).
contact(p10_2, p10_3).
contact(p10_2, p10_3).
contact(p10_3, p10_2).
contact(p10_3, p10_2).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 1).
size(p64_0, 7).
green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 1).
size(p64_1, 8).
green(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 8).
size(p64_2, 2).
green(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 3).
coord2(p64_3, 1).
size(p64_3, 5).
green(p64_3).
lhs(p64_3).
contact(p64_1, p64_3).
contact(p64_1, p64_3).
contact(p64_3, p64_1).
contact(p64_3, p64_1).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 5).
size(p54_0, 0).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 8).
size(p54_1, 0).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 2).
size(p54_2, 8).
green(p54_2).
strange(p54_2).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 7).
size(p62_0, 8).
green(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 6).
size(p62_1, 4).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 8).
size(p62_2, 4).
red(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 4).
coord2(p62_3, 7).
size(p62_3, 5).
red(p62_3).
strange(p62_3).
piece(62, p62_4).
coord1(p62_4, 1).
coord2(p62_4, 3).
size(p62_4, 8).
blue(p62_4).
upright(p62_4).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 2).
size(p53_0, 10).
green(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 8).
size(p53_1, 2).
green(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 1).
size(p53_2, 10).
green(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 0).
coord2(p53_3, 10).
size(p53_3, 7).
blue(p53_3).
strange(p53_3).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 2).
size(p87_0, 9).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 0).
size(p87_1, 1).
green(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 3).
coord2(p87_2, 1).
size(p87_2, 0).
green(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 4).
size(p87_3, 1).
green(p87_3).
strange(p87_3).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 4).
size(p81_0, 6).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 1).
size(p81_1, 9).
green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 2).
coord2(p81_2, 3).
size(p81_2, 2).
green(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 8).
coord2(p81_3, 3).
size(p81_3, 6).
green(p81_3).
lhs(p81_3).
contact(p81_0, p81_2).
contact(p81_0, p81_2).
contact(p81_2, p81_0).
contact(p81_2, p81_0).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 4).
size(p19_0, 7).
green(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 0).
size(p19_1, 8).
green(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 2).
size(p19_2, 3).
green(p19_2).
rhs(p19_2).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 7).
size(p84_0, 1).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 10).
size(p84_1, 10).
blue(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 9).
size(p84_2, 6).
red(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 8).
coord2(p84_3, 2).
size(p84_3, 5).
green(p84_3).
upright(p84_3).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 1).
size(p32_0, 4).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, 0).
size(p32_1, 7).
green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 0).
size(p32_2, 9).
blue(p32_2).
strange(p32_2).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 5).
size(p88_0, 5).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 6).
size(p88_1, 0).
green(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 3).
size(p88_2, 7).
blue(p88_2).
upright(p88_2).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 3).
size(p39_0, 9).
green(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 0).
size(p39_1, 0).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 3).
size(p39_2, 8).
green(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 6).
coord2(p39_3, 1).
size(p39_3, 8).
red(p39_3).
strange(p39_3).
contact(p39_0, p39_2).
contact(p39_0, p39_2).
contact(p39_2, p39_0).
contact(p39_2, p39_0).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 0).
size(p36_0, 0).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 6).
size(p36_1, 1).
green(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 2).
size(p36_2, 10).
red(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 2).
coord2(p36_3, 9).
size(p36_3, 0).
blue(p36_3).
lhs(p36_3).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 8).
size(p97_0, 7).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 3).
size(p97_1, 3).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 2).
size(p97_2, 0).
blue(p97_2).
rhs(p97_2).
contact(p97_1, p97_2).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
contact(p97_2, p97_1).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 5).
size(p65_0, 9).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 1).
size(p65_1, 1).
blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 8).
size(p65_2, 4).
red(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 9).
coord2(p65_3, 5).
size(p65_3, 10).
green(p65_3).
upright(p65_3).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 2).
size(p51_0, 4).
green(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 8).
size(p51_1, 6).
blue(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 1).
size(p51_2, 1).
red(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 3).
size(p51_3, 4).
green(p51_3).
rhs(p51_3).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 1).
size(p35_0, 2).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 1).
size(p35_1, 0).
green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 5).
size(p35_2, 0).
blue(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 2).
coord2(p35_3, 10).
size(p35_3, 0).
blue(p35_3).
rhs(p35_3).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 3).
size(p57_0, 5).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 7).
size(p57_1, 7).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 9).
size(p57_2, 9).
red(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 5).
coord2(p57_3, 2).
size(p57_3, 9).
blue(p57_3).
upright(p57_3).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 6).
size(p26_0, 5).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 4).
size(p26_1, 2).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 1).
coord2(p26_2, 5).
size(p26_2, 2).
red(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 4).
coord2(p26_3, 3).
size(p26_3, 1).
green(p26_3).
rhs(p26_3).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 6).
size(p94_0, 2).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 1).
size(p94_1, 6).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 5).
coord2(p94_2, 10).
size(p94_2, 5).
green(p94_2).
rhs(p94_2).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 1).
size(p45_0, 3).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 3).
size(p45_1, 3).
green(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 3).
size(p45_2, 9).
red(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 8).
coord2(p45_3, 9).
size(p45_3, 0).
blue(p45_3).
upright(p45_3).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 1).
size(p58_0, 4).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 0).
size(p58_1, 4).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 0).
size(p58_2, 8).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 8).
coord2(p58_3, 1).
size(p58_3, 1).
green(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 8).
coord2(p58_4, 8).
size(p58_4, 5).
red(p58_4).
upright(p58_4).
contact(p58_1, p58_2).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
contact(p58_2, p58_1).
contact(p58_2, p58_3).
contact(p58_2, p58_3).
contact(p58_3, p58_2).
contact(p58_3, p58_2).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 2).
size(p93_0, 6).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 5).
size(p93_1, 7).
green(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 2).
size(p93_2, 4).
green(p93_2).
lhs(p93_2).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 7).
size(p22_0, 10).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 2).
size(p22_1, 6).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 6).
size(p22_2, 8).
green(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 5).
coord2(p22_3, 8).
size(p22_3, 0).
red(p22_3).
rhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 5).
coord2(p22_4, 9).
size(p22_4, 10).
green(p22_4).
lhs(p22_4).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 6).
size(p70_0, 8).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 9).
size(p70_1, 9).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 0).
size(p70_2, 2).
red(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 10).
coord2(p70_3, 7).
size(p70_3, 7).
green(p70_3).
upright(p70_3).
piece(70, p70_4).
coord1(p70_4, 4).
coord2(p70_4, 1).
size(p70_4, 8).
red(p70_4).
lhs(p70_4).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 2).
size(p15_0, 9).
green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 1).
size(p15_1, 2).
green(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 1).
size(p15_2, 9).
blue(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 4).
coord2(p15_3, 5).
size(p15_3, 0).
green(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 0).
coord2(p15_4, 3).
size(p15_4, 8).
green(p15_4).
upright(p15_4).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 9).
size(p95_0, 3).
green(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 2).
size(p95_1, 6).
blue(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 1).
size(p95_2, 2).
blue(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 7).
coord2(p95_3, 4).
size(p95_3, 0).
red(p95_3).
lhs(p95_3).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 5).
size(p67_0, 8).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 7).
size(p67_1, 5).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 8).
size(p67_2, 9).
red(p67_2).
rhs(p67_2).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 9).
size(p55_0, 0).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 0).
size(p55_1, 8).
green(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 8).
size(p55_2, 3).
green(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 4).
coord2(p55_3, 9).
size(p55_3, 10).
green(p55_3).
rhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 1).
coord2(p55_4, 5).
size(p55_4, 0).
red(p55_4).
upright(p55_4).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 0).
size(p76_0, 1).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 0).
size(p76_1, 10).
green(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 3).
size(p76_2, 4).
green(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 2).
coord2(p76_3, 5).
size(p76_3, 0).
green(p76_3).
strange(p76_3).
piece(76, p76_4).
coord1(p76_4, 2).
coord2(p76_4, 3).
size(p76_4, 6).
blue(p76_4).
lhs(p76_4).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 8).
size(p41_0, 1).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 8).
size(p41_1, 10).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 8).
size(p41_2, 4).
blue(p41_2).
strange(p41_2).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 1).
size(p61_0, 0).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 6).
size(p61_1, 10).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 0).
size(p61_2, 5).
green(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 0).
size(p61_3, 9).
green(p61_3).
upright(p61_3).
contact(p61_2, p61_3).
contact(p61_2, p61_3).
contact(p61_3, p61_2).
contact(p61_3, p61_2).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 6).
size(p42_0, 2).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 0).
size(p42_1, 1).
blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 8).
size(p42_2, 0).
red(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 0).
size(p42_3, 8).
green(p42_3).
strange(p42_3).
piece(42, p42_4).
coord1(p42_4, 5).
coord2(p42_4, 10).
size(p42_4, 10).
red(p42_4).
rhs(p42_4).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 1).
size(p33_0, 2).
green(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 7).
size(p33_1, 3).
red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 5).
size(p33_2, 5).
blue(p33_2).
lhs(p33_2).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 3).
size(p68_0, 6).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 9).
size(p68_1, 2).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 9).
size(p68_2, 7).
green(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 10).
coord2(p68_3, 5).
size(p68_3, 5).
blue(p68_3).
upright(p68_3).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 5).
size(p80_0, 0).
red(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 6).
size(p80_1, 10).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 10).
size(p80_2, 1).
red(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 5).
coord2(p80_3, 5).
size(p80_3, 6).
green(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 10).
coord2(p80_4, 0).
size(p80_4, 4).
green(p80_4).
upright(p80_4).
contact(p80_0, p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
contact(p80_1, p80_0).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 2).
size(p96_0, 2).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 7).
size(p96_1, 5).
green(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 6).
coord2(p96_2, 7).
size(p96_2, 9).
blue(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 5).
coord2(p96_3, 6).
size(p96_3, 1).
green(p96_3).
lhs(p96_3).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 6).
size(p60_0, 9).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 10).
size(p60_1, 10).
green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 9).
size(p60_2, 3).
red(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 9).
coord2(p60_3, 8).
size(p60_3, 5).
blue(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 1).
coord2(p60_4, 8).
size(p60_4, 0).
red(p60_4).
rhs(p60_4).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 7).
size(p5_0, 1).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 5).
size(p5_1, 3).
blue(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 1).
size(p5_2, 4).
red(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 4).
coord2(p5_3, 1).
size(p5_3, 9).
green(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 3).
coord2(p5_4, 5).
size(p5_4, 4).
green(p5_4).
strange(p5_4).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 5).
size(p46_0, 9).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 9).
size(p46_1, 7).
green(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 1).
size(p46_2, 1).
blue(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 7).
coord2(p46_3, 7).
size(p46_3, 1).
blue(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 4).
coord2(p46_4, 1).
size(p46_4, 9).
blue(p46_4).
lhs(p46_4).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 7).
size(p63_0, 10).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 7).
size(p63_1, 8).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 2).
coord2(p63_2, 8).
size(p63_2, 0).
blue(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 7).
coord2(p63_3, 2).
size(p63_3, 4).
green(p63_3).
lhs(p63_3).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 4).
size(p37_0, 1).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 5).
size(p37_1, 8).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 1).
size(p37_2, 7).
red(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 4).
coord2(p37_3, 3).
size(p37_3, 5).
green(p37_3).
rhs(p37_3).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 10).
size(p47_0, 3).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 7).
size(p47_1, 7).
blue(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 9).
size(p47_2, 6).
green(p47_2).
rhs(p47_2).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 5).
size(p90_0, 8).
green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 4).
size(p90_1, 4).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 0).
size(p90_2, 2).
green(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 0).
coord2(p90_3, 9).
size(p90_3, 4).
green(p90_3).
lhs(p90_3).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 7).
size(p34_0, 10).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 0).
size(p34_1, 0).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 10).
size(p34_2, 0).
red(p34_2).
upright(p34_2).
piece(77, p77_0).
coord1(p77_0, 7).
coord2(p77_0, 7).
size(p77_0, 6).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 0).
size(p77_1, 2).
red(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 10).
size(p77_2, 7).
red(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 4).
coord2(p77_3, 0).
size(p77_3, 1).
red(p77_3).
rhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 4).
coord2(p77_4, 1).
size(p77_4, 0).
blue(p77_4).
rhs(p77_4).
contact(p77_1, p77_3).
contact(p77_1, p77_3).
contact(p77_3, p77_1).
contact(p77_3, p77_1).
contact(p77_3, p77_4).
contact(p77_3, p77_4).
contact(p77_4, p77_3).
contact(p77_4, p77_3).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 3).
size(p43_0, 9).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 6).
size(p43_1, 5).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 4).
size(p43_2, 5).
blue(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 2).
size(p43_3, 9).
blue(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 0).
coord2(p43_4, 0).
size(p43_4, 4).
red(p43_4).
lhs(p43_4).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 9).
size(p1_0, 8).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 2).
size(p1_1, 7).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 6).
size(p1_2, 10).
blue(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 5).
coord2(p1_3, 8).
size(p1_3, 10).
green(p1_3).
strange(p1_3).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 10).
size(p21_0, 6).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 8).
size(p21_1, 7).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 0).
size(p21_2, 10).
green(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 0).
size(p21_3, 2).
red(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 9).
coord2(p21_4, 4).
size(p21_4, 2).
blue(p21_4).
strange(p21_4).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 2).
size(p182_0, 1).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 7).
size(p182_1, 0).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 5).
size(p182_2, 6).
green(p182_2).
upright(p182_2).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 0).
size(p129_0, 4).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 8).
size(p129_1, 3).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 3).
coord2(p129_2, 7).
size(p129_2, 0).
blue(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 1).
coord2(p129_3, 5).
size(p129_3, 10).
red(p129_3).
upright(p129_3).
piece(129, p129_4).
coord1(p129_4, 1).
coord2(p129_4, 9).
size(p129_4, 5).
red(p129_4).
strange(p129_4).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 5).
size(p199_0, 8).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 6).
size(p199_1, 5).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 8).
size(p199_2, 3).
red(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 8).
coord2(p199_3, 8).
size(p199_3, 5).
blue(p199_3).
strange(p199_3).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 6).
size(p116_0, 8).
green(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 2).
size(p116_1, 4).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 5).
size(p116_2, 10).
green(p116_2).
upright(p116_2).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 5).
size(p158_0, 3).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 6).
size(p158_1, 1).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 7).
size(p158_2, 0).
blue(p158_2).
upright(p158_2).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 8).
size(p122_0, 0).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 5).
size(p122_1, 9).
red(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 9).
coord2(p122_2, 0).
size(p122_2, 1).
blue(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 7).
coord2(p122_3, 10).
size(p122_3, 1).
blue(p122_3).
strange(p122_3).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 2).
size(p110_0, 5).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 9).
size(p110_1, 8).
blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 0).
size(p110_2, 1).
blue(p110_2).
lhs(p110_2).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 7).
size(p163_0, 0).
green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 7).
size(p163_1, 7).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 7).
coord2(p163_2, 2).
size(p163_2, 1).
blue(p163_2).
lhs(p163_2).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 1).
size(p101_0, 2).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 0).
size(p101_1, 6).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 3).
coord2(p101_2, 3).
size(p101_2, 6).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 3).
coord2(p101_3, 8).
size(p101_3, 8).
blue(p101_3).
upright(p101_3).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 7).
size(p111_0, 5).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 9).
size(p111_1, 5).
blue(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 5).
size(p111_2, 8).
blue(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 7).
coord2(p111_3, 2).
size(p111_3, 4).
green(p111_3).
upright(p111_3).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 5).
size(p191_0, 10).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 3).
size(p191_1, 1).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 8).
coord2(p191_2, 1).
size(p191_2, 10).
blue(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 6).
coord2(p191_3, 8).
size(p191_3, 2).
red(p191_3).
lhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 4).
coord2(p191_4, 2).
size(p191_4, 3).
red(p191_4).
rhs(p191_4).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 8).
size(p131_0, 1).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 7).
size(p131_1, 8).
red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 5).
coord2(p131_2, 7).
size(p131_2, 8).
red(p131_2).
rhs(p131_2).
contact(p131_0, p131_2).
contact(p131_0, p131_2).
contact(p131_2, p131_0).
contact(p131_2, p131_0).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 3).
size(p194_0, 6).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 0).
size(p194_1, 9).
green(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 10).
size(p194_2, 0).
green(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 10).
coord2(p194_3, 10).
size(p194_3, 3).
green(p194_3).
rhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 8).
coord2(p194_4, 10).
size(p194_4, 3).
green(p194_4).
strange(p194_4).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 4).
size(p156_0, 3).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 7).
size(p156_1, 8).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 4).
size(p156_2, 9).
red(p156_2).
lhs(p156_2).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 2).
size(p144_0, 6).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 4).
size(p144_1, 1).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 10).
size(p144_2, 4).
green(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 9).
coord2(p144_3, 6).
size(p144_3, 7).
green(p144_3).
upright(p144_3).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 0).
size(p113_0, 6).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 6).
size(p113_1, 6).
blue(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 3).
size(p113_2, 8).
red(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 10).
coord2(p113_3, 9).
size(p113_3, 8).
red(p113_3).
lhs(p113_3).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 5).
size(p171_0, 3).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 6).
size(p171_1, 5).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 10).
size(p171_2, 0).
blue(p171_2).
upright(p171_2).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 7).
size(p187_0, 5).
red(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 8).
size(p187_1, 9).
red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 3).
size(p187_2, 5).
blue(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 2).
coord2(p187_3, 10).
size(p187_3, 8).
red(p187_3).
rhs(p187_3).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 3).
size(p115_0, 3).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 9).
size(p115_1, 10).
red(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 5).
size(p115_2, 10).
blue(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 3).
coord2(p115_3, 8).
size(p115_3, 8).
blue(p115_3).
rhs(p115_3).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 5).
size(p149_0, 0).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 8).
size(p149_1, 6).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 8).
size(p149_2, 3).
green(p149_2).
strange(p149_2).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 1).
size(p160_0, 8).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 6).
size(p160_1, 6).
green(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 0).
size(p160_2, 8).
red(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 2).
coord2(p160_3, 9).
size(p160_3, 3).
green(p160_3).
strange(p160_3).
piece(160, p160_4).
coord1(p160_4, 9).
coord2(p160_4, 9).
size(p160_4, 4).
red(p160_4).
lhs(p160_4).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 1).
size(p108_0, 6).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 10).
size(p108_1, 5).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 10).
size(p108_2, 2).
green(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 8).
coord2(p108_3, 7).
size(p108_3, 4).
blue(p108_3).
rhs(p108_3).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 7).
size(p155_0, 0).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 7).
size(p155_1, 8).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 5).
size(p155_2, 8).
red(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 6).
coord2(p155_3, 3).
size(p155_3, 8).
green(p155_3).
upright(p155_3).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 4).
size(p136_0, 6).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 9).
size(p136_1, 10).
blue(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 0).
size(p136_2, 2).
blue(p136_2).
rhs(p136_2).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 9).
size(p162_0, 4).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 8).
size(p162_1, 8).
blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 4).
coord2(p162_2, 2).
size(p162_2, 10).
blue(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 0).
coord2(p162_3, 6).
size(p162_3, 2).
blue(p162_3).
lhs(p162_3).
contact(p162_0, p162_1).
contact(p162_0, p162_1).
contact(p162_1, p162_0).
contact(p162_1, p162_0).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 4).
size(p173_0, 3).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 9).
size(p173_1, 1).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 9).
coord2(p173_2, 5).
size(p173_2, 6).
blue(p173_2).
strange(p173_2).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 4).
size(p134_0, 7).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 9).
size(p134_1, 8).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 7).
size(p134_2, 2).
green(p134_2).
rhs(p134_2).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 1).
size(p170_0, 6).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 1).
size(p170_1, 8).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 0).
size(p170_2, 3).
red(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 1).
coord2(p170_3, 2).
size(p170_3, 3).
blue(p170_3).
upright(p170_3).
contact(p170_0, p170_2).
contact(p170_0, p170_2).
contact(p170_2, p170_0).
contact(p170_2, p170_0).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 6).
size(p126_0, 7).
blue(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 6).
size(p126_1, 7).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 4).
size(p126_2, 1).
red(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 1).
coord2(p126_3, 0).
size(p126_3, 5).
red(p126_3).
rhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 1).
coord2(p126_4, 3).
size(p126_4, 10).
blue(p126_4).
upright(p126_4).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 1).
size(p114_0, 7).
red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 2).
size(p114_1, 6).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 6).
size(p114_2, 6).
red(p114_2).
strange(p114_2).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 10).
size(p196_0, 1).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 1).
size(p196_1, 9).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 2).
coord2(p196_2, 7).
size(p196_2, 2).
green(p196_2).
strange(p196_2).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 3).
size(p183_0, 3).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 8).
size(p183_1, 4).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 9).
size(p183_2, 6).
green(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 0).
coord2(p183_3, 6).
size(p183_3, 1).
green(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 0).
coord2(p183_4, 7).
size(p183_4, 7).
green(p183_4).
strange(p183_4).
contact(p183_1, p183_4).
contact(p183_1, p183_4).
contact(p183_4, p183_1).
contact(p183_4, p183_3).
contact(p183_4, p183_1).
contact(p183_4, p183_3).
contact(p183_3, p183_4).
contact(p183_3, p183_4).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 8).
size(p195_0, 10).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 9).
size(p195_1, 9).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 2).
coord2(p195_2, 8).
size(p195_2, 6).
blue(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 7).
coord2(p195_3, 8).
size(p195_3, 4).
blue(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 8).
coord2(p195_4, 10).
size(p195_4, 10).
red(p195_4).
upright(p195_4).
contact(p195_0, p195_3).
contact(p195_0, p195_3).
contact(p195_3, p195_0).
contact(p195_3, p195_0).
contact(p195_1, p195_4).
contact(p195_1, p195_4).
contact(p195_4, p195_1).
contact(p195_4, p195_1).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 1).
size(p184_0, 10).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 5).
size(p184_1, 10).
green(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 8).
size(p184_2, 2).
blue(p184_2).
rhs(p184_2).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 1).
size(p185_0, 3).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 2).
size(p185_1, 4).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 6).
size(p185_2, 1).
red(p185_2).
upright(p185_2).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 9).
size(p161_0, 10).
green(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 2).
size(p161_1, 10).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 2).
size(p161_2, 8).
red(p161_2).
lhs(p161_2).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 0).
size(p177_0, 3).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 7).
size(p177_1, 0).
green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 3).
size(p177_2, 4).
blue(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 9).
coord2(p177_3, 9).
size(p177_3, 9).
green(p177_3).
rhs(p177_3).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 7).
size(p180_0, 7).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 6).
size(p180_1, 4).
blue(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 0).
size(p180_2, 0).
blue(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 7).
coord2(p180_3, 1).
size(p180_3, 9).
red(p180_3).
upright(p180_3).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 10).
size(p125_0, 7).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 3).
size(p125_1, 10).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 0).
size(p125_2, 9).
red(p125_2).
rhs(p125_2).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 3).
size(p130_0, 2).
blue(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 8).
size(p130_1, 10).
green(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 9).
coord2(p130_2, 4).
size(p130_2, 2).
blue(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 7).
coord2(p130_3, 10).
size(p130_3, 7).
green(p130_3).
upright(p130_3).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 6).
size(p175_0, 10).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 3).
size(p175_1, 10).
red(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 4).
size(p175_2, 0).
blue(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 7).
coord2(p175_3, 10).
size(p175_3, 8).
red(p175_3).
upright(p175_3).
piece(175, p175_4).
coord1(p175_4, 5).
coord2(p175_4, 3).
size(p175_4, 0).
red(p175_4).
rhs(p175_4).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 10).
size(p123_0, 2).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 4).
size(p123_1, 8).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 3).
coord2(p123_2, 3).
size(p123_2, 0).
red(p123_2).
strange(p123_2).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 8).
size(p141_0, 8).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 0).
size(p141_1, 5).
blue(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 10).
coord2(p141_2, 0).
size(p141_2, 10).
red(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 4).
coord2(p141_3, 8).
size(p141_3, 1).
blue(p141_3).
lhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 3).
coord2(p141_4, 5).
size(p141_4, 7).
blue(p141_4).
upright(p141_4).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 4).
size(p197_0, 8).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 2).
size(p197_1, 5).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 1).
size(p197_2, 10).
green(p197_2).
rhs(p197_2).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 8).
size(p118_0, 1).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 6).
size(p118_1, 7).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 1).
size(p118_2, 0).
green(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 4).
coord2(p118_3, 2).
size(p118_3, 3).
blue(p118_3).
strange(p118_3).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 10).
size(p133_0, 1).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 4).
size(p133_1, 0).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 4).
size(p133_2, 3).
green(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 1).
coord2(p133_3, 6).
size(p133_3, 6).
blue(p133_3).
strange(p133_3).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 5).
size(p121_0, 7).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 7).
size(p121_1, 5).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 7).
coord2(p121_2, 7).
size(p121_2, 10).
red(p121_2).
strange(p121_2).
contact(p121_1, p121_2).
contact(p121_1, p121_2).
contact(p121_2, p121_1).
contact(p121_2, p121_1).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 2).
size(p190_0, 3).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 2).
size(p190_1, 4).
red(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 2).
size(p190_2, 8).
red(p190_2).
rhs(p190_2).
contact(p190_1, p190_2).
contact(p190_1, p190_2).
contact(p190_2, p190_1).
contact(p190_2, p190_1).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 5).
size(p192_0, 9).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 4).
size(p192_1, 9).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 7).
coord2(p192_2, 10).
size(p192_2, 2).
blue(p192_2).
rhs(p192_2).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 2).
size(p178_0, 9).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 4).
size(p178_1, 3).
green(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 8).
coord2(p178_2, 10).
size(p178_2, 6).
green(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 0).
coord2(p178_3, 1).
size(p178_3, 4).
blue(p178_3).
lhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 6).
coord2(p178_4, 7).
size(p178_4, 5).
green(p178_4).
strange(p178_4).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 7).
size(p153_0, 3).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 0).
size(p153_1, 7).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 8).
size(p153_2, 9).
blue(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 10).
coord2(p153_3, 4).
size(p153_3, 10).
green(p153_3).
upright(p153_3).
piece(153, p153_4).
coord1(p153_4, 0).
coord2(p153_4, 9).
size(p153_4, 6).
blue(p153_4).
upright(p153_4).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 2).
size(p152_0, 5).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 4).
size(p152_1, 1).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 0).
size(p152_2, 3).
red(p152_2).
rhs(p152_2).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 6).
size(p100_0, 4).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 4).
size(p100_1, 0).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 4).
size(p100_2, 3).
green(p100_2).
upright(p100_2).
contact(p100_1, p100_2).
contact(p100_1, p100_2).
contact(p100_2, p100_1).
contact(p100_2, p100_1).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 0).
size(p174_0, 8).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 10).
size(p174_1, 0).
blue(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 10).
size(p174_2, 5).
blue(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 9).
coord2(p174_3, 4).
size(p174_3, 4).
red(p174_3).
rhs(p174_3).
contact(p174_1, p174_2).
contact(p174_1, p174_2).
contact(p174_2, p174_1).
contact(p174_2, p174_1).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 8).
size(p143_0, 4).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 4).
size(p143_1, 1).
red(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 8).
size(p143_2, 4).
red(p143_2).
upright(p143_2).
contact(p143_0, p143_2).
contact(p143_0, p143_2).
contact(p143_2, p143_0).
contact(p143_2, p143_0).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 7).
size(p189_0, 2).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 2).
size(p189_1, 10).
red(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 6).
coord2(p189_2, 1).
size(p189_2, 7).
green(p189_2).
upright(p189_2).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 5).
size(p104_0, 9).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 0).
size(p104_1, 7).
red(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 4).
size(p104_2, 2).
red(p104_2).
upright(p104_2).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 4).
size(p181_0, 9).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 6).
size(p181_1, 0).
blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 3).
size(p181_2, 10).
red(p181_2).
rhs(p181_2).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 6).
size(p120_0, 6).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 8).
size(p120_1, 9).
blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 2).
size(p120_2, 8).
green(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 6).
coord2(p120_3, 4).
size(p120_3, 2).
blue(p120_3).
rhs(p120_3).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 5).
size(p168_0, 9).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 5).
size(p168_1, 9).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 10).
coord2(p168_2, 5).
size(p168_2, 8).
red(p168_2).
lhs(p168_2).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 6).
size(p140_0, 1).
red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 2).
size(p140_1, 4).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 3).
coord2(p140_2, 9).
size(p140_2, 8).
red(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 6).
coord2(p140_3, 4).
size(p140_3, 1).
red(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 10).
coord2(p140_4, 9).
size(p140_4, 3).
green(p140_4).
rhs(p140_4).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 7).
size(p139_0, 7).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 1).
size(p139_1, 7).
green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 9).
size(p139_2, 4).
green(p139_2).
rhs(p139_2).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 6).
size(p186_0, 8).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 0).
size(p186_1, 7).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 7).
size(p186_2, 3).
blue(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 8).
coord2(p186_3, 1).
size(p186_3, 10).
red(p186_3).
upright(p186_3).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 5).
size(p137_0, 4).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 9).
size(p137_1, 3).
green(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 10).
coord2(p137_2, 0).
size(p137_2, 4).
green(p137_2).
upright(p137_2).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 4).
size(p142_0, 5).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 7).
size(p142_1, 2).
red(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 6).
size(p142_2, 5).
red(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 5).
coord2(p142_3, 10).
size(p142_3, 4).
blue(p142_3).
lhs(p142_3).
piece(188, p188_0).
coord1(p188_0, 0).
coord2(p188_0, 10).
size(p188_0, 0).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 6).
size(p188_1, 0).
red(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 5).
size(p188_2, 8).
red(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 1).
coord2(p188_3, 5).
size(p188_3, 3).
red(p188_3).
strange(p188_3).
piece(188, p188_4).
coord1(p188_4, 8).
coord2(p188_4, 3).
size(p188_4, 4).
blue(p188_4).
upright(p188_4).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 8).
size(p198_0, 7).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 8).
size(p198_1, 6).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 9).
coord2(p198_2, 10).
size(p198_2, 9).
blue(p198_2).
upright(p198_2).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 9).
size(p107_0, 4).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 9).
coord2(p107_1, 5).
size(p107_1, 10).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 7).
size(p107_2, 10).
red(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 1).
coord2(p107_3, 4).
size(p107_3, 8).
red(p107_3).
upright(p107_3).
piece(107, p107_4).
coord1(p107_4, 5).
coord2(p107_4, 4).
size(p107_4, 3).
blue(p107_4).
rhs(p107_4).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 9).
size(p167_0, 5).
green(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 2).
size(p167_1, 7).
red(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 0).
size(p167_2, 8).
red(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 2).
coord2(p167_3, 4).
size(p167_3, 4).
green(p167_3).
rhs(p167_3).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 9).
size(p176_0, 7).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 1).
size(p176_1, 2).
green(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 5).
coord2(p176_2, 3).
size(p176_2, 6).
green(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 3).
coord2(p176_3, 10).
size(p176_3, 0).
blue(p176_3).
lhs(p176_3).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 7).
size(p124_0, 5).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 6).
size(p124_1, 8).
blue(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 7).
coord2(p124_2, 3).
size(p124_2, 3).
blue(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 10).
coord2(p124_3, 10).
size(p124_3, 4).
red(p124_3).
rhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 0).
coord2(p124_4, 9).
size(p124_4, 0).
blue(p124_4).
upright(p124_4).
contact(p124_0, p124_1).
contact(p124_0, p124_1).
contact(p124_1, p124_0).
contact(p124_1, p124_0).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 8).
size(p164_0, 1).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 4).
size(p164_1, 10).
blue(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 2).
size(p164_2, 10).
green(p164_2).
upright(p164_2).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 0).
size(p147_0, 3).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 10).
size(p147_1, 4).
green(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 2).
size(p147_2, 6).
green(p147_2).
strange(p147_2).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 6).
size(p132_0, 1).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 8).
size(p132_1, 5).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 2).
coord2(p132_2, 8).
size(p132_2, 0).
blue(p132_2).
rhs(p132_2).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 3).
size(p145_0, 6).
blue(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 8).
size(p145_1, 5).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 1).
size(p145_2, 10).
blue(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 8).
coord2(p145_3, 9).
size(p145_3, 3).
red(p145_3).
rhs(p145_3).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 7).
size(p165_0, 4).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 8).
size(p165_1, 4).
blue(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 8).
size(p165_2, 0).
green(p165_2).
strange(p165_2).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 9).
size(p157_0, 9).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 2).
size(p157_1, 10).
green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 9).
size(p157_2, 8).
green(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 0).
coord2(p157_3, 0).
size(p157_3, 8).
blue(p157_3).
lhs(p157_3).
contact(p157_0, p157_2).
contact(p157_0, p157_2).
contact(p157_2, p157_0).
contact(p157_2, p157_0).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 8).
size(p150_0, 0).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 6).
size(p150_1, 1).
red(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 1).
coord2(p150_2, 8).
size(p150_2, 10).
red(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 10).
coord2(p150_3, 7).
size(p150_3, 2).
blue(p150_3).
lhs(p150_3).
contact(p150_0, p150_2).
contact(p150_0, p150_2).
contact(p150_2, p150_0).
contact(p150_2, p150_0).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 1).
size(p146_0, 5).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 5).
size(p146_1, 1).
red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 1).
size(p146_2, 9).
red(p146_2).
lhs(p146_2).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 8).
size(p109_0, 0).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 4).
coord2(p109_1, 4).
size(p109_1, 10).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 1).
size(p109_2, 9).
red(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 7).
coord2(p109_3, 5).
size(p109_3, 2).
blue(p109_3).
rhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 6).
coord2(p109_4, 3).
size(p109_4, 1).
blue(p109_4).
lhs(p109_4).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 0).
size(p193_0, 5).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 10).
size(p193_1, 4).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 4).
size(p193_2, 5).
green(p193_2).
upright(p193_2).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 5).
size(p127_0, 0).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 2).
size(p127_1, 6).
green(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 7).
coord2(p127_2, 2).
size(p127_2, 7).
red(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 0).
coord2(p127_3, 7).
size(p127_3, 10).
red(p127_3).
rhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 10).
coord2(p127_4, 9).
size(p127_4, 9).
red(p127_4).
upright(p127_4).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 9).
size(p102_0, 5).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 1).
size(p102_1, 6).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 10).
size(p102_2, 4).
green(p102_2).
upright(p102_2).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 2).
size(p128_0, 3).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 3).
size(p128_1, 1).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 1).
size(p128_2, 6).
green(p128_2).
rhs(p128_2).
contact(p128_0, p128_1).
contact(p128_0, p128_1).
contact(p128_1, p128_0).
contact(p128_1, p128_0).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 6).
size(p135_0, 1).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 1).
size(p135_1, 8).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 6).
size(p135_2, 1).
blue(p135_2).
strange(p135_2).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 6).
size(p172_0, 8).
blue(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 10).
size(p172_1, 9).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 10).
size(p172_2, 2).
blue(p172_2).
rhs(p172_2).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 0).
size(p154_0, 3).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 1).
size(p154_1, 6).
green(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 4).
size(p154_2, 8).
green(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 2).
coord2(p154_3, 7).
size(p154_3, 3).
red(p154_3).
rhs(p154_3).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 5).
size(p138_0, 9).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 5).
size(p138_1, 3).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 4).
size(p138_2, 7).
green(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 8).
coord2(p138_3, 10).
size(p138_3, 6).
green(p138_3).
strange(p138_3).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 0).
size(p166_0, 7).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 10).
size(p166_1, 5).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 3).
size(p166_2, 6).
blue(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 8).
coord2(p166_3, 5).
size(p166_3, 8).
blue(p166_3).
upright(p166_3).
piece(166, p166_4).
coord1(p166_4, 1).
coord2(p166_4, 3).
size(p166_4, 3).
red(p166_4).
lhs(p166_4).
contact(p166_2, p166_4).
contact(p166_2, p166_4).
contact(p166_4, p166_2).
contact(p166_4, p166_2).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 2).
size(p117_0, 6).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 3).
size(p117_1, 5).
green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 1).
coord2(p117_2, 7).
size(p117_2, 0).
blue(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 5).
coord2(p117_3, 4).
size(p117_3, 4).
green(p117_3).
rhs(p117_3).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 2).
size(p119_0, 2).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 3).
size(p119_1, 7).
blue(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 5).
coord2(p119_2, 8).
size(p119_2, 5).
green(p119_2).
upright(p119_2).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 4).
size(p112_0, 9).
blue(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 4).
size(p112_1, 5).
blue(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 3).
size(p112_2, 5).
green(p112_2).
upright(p112_2).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 6).
size(p151_0, 0).
green(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 3).
size(p151_1, 7).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 9).
coord2(p151_2, 2).
size(p151_2, 2).
green(p151_2).
rhs(p151_2).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 1).
size(p179_0, 7).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 1).
size(p179_1, 4).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 9).
size(p179_2, 1).
green(p179_2).
upright(p179_2).
contact(p179_0, p179_1).
contact(p179_0, p179_1).
contact(p179_1, p179_0).
contact(p179_1, p179_0).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 2).
size(p105_0, 10).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 7).
size(p105_1, 4).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 4).
size(p105_2, 9).
blue(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 3).
coord2(p105_3, 10).
size(p105_3, 3).
red(p105_3).
upright(p105_3).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 5).
size(p106_0, 8).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 4).
size(p106_1, 7).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 2).
coord2(p106_2, 6).
size(p106_2, 0).
blue(p106_2).
strange(p106_2).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 10).
size(p169_0, 10).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 9).
size(p169_1, 3).
red(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 5).
size(p169_2, 3).
green(p169_2).
strange(p169_2).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 7).
size(p159_0, 2).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 5).
size(p159_1, 9).
blue(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 4).
size(p159_2, 6).
red(p159_2).
rhs(p159_2).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 8).
size(p148_0, 8).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 1).
size(p148_1, 4).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 0).
size(p148_2, 6).
red(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 1).
coord2(p148_3, 3).
size(p148_3, 1).
red(p148_3).
upright(p148_3).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 4).
size(p103_0, 10).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 1).
size(p103_1, 9).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 1).
coord2(p103_2, 6).
size(p103_2, 2).
red(p103_2).
rhs(p103_2).
