:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 0).
size(p3_0, 4).
green(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 7).
size(p3_1, 6).
blue(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 5).
size(p3_2, 1).
blue(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 10).
coord2(p3_3, 1).
size(p3_3, 8).
red(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 10).
coord2(p3_4, 0).
size(p3_4, 5).
green(p3_4).
strange(p3_4).
contact(p3_3, p3_4).
contact(p3_3, p3_4).
contact(p3_4, p3_3).
contact(p3_4, p3_3).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 3).
size(p42_0, 2).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 2).
size(p42_1, 1).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 8).
size(p42_2, 7).
blue(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 3).
coord2(p42_3, 0).
size(p42_3, 2).
red(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 2).
coord2(p42_4, 7).
size(p42_4, 0).
green(p42_4).
strange(p42_4).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 8).
size(p66_0, 9).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 0).
size(p66_1, 9).
green(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 2).
size(p66_2, 3).
red(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 1).
coord2(p66_3, 10).
size(p66_3, 7).
green(p66_3).
lhs(p66_3).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 5).
size(p88_0, 2).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 5).
size(p88_1, 8).
red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 10).
size(p88_2, 6).
green(p88_2).
lhs(p88_2).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 7).
size(p8_0, 3).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 9).
size(p8_1, 4).
red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 7).
size(p8_2, 8).
green(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 6).
coord2(p8_3, 2).
size(p8_3, 7).
green(p8_3).
strange(p8_3).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 1).
size(p59_0, 9).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 10).
size(p59_1, 1).
red(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 4).
coord2(p59_2, 0).
size(p59_2, 3).
green(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 10).
coord2(p59_3, 2).
size(p59_3, 3).
green(p59_3).
lhs(p59_3).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 9).
size(p33_0, 8).
green(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 9).
size(p33_1, 1).
green(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 0).
size(p33_2, 5).
red(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 10).
coord2(p33_3, 4).
size(p33_3, 9).
blue(p33_3).
strange(p33_3).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 1).
size(p52_0, 5).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 2).
size(p52_1, 2).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 3).
size(p52_2, 5).
green(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 7).
coord2(p52_3, 6).
size(p52_3, 8).
green(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 1).
coord2(p52_4, 8).
size(p52_4, 3).
green(p52_4).
lhs(p52_4).
contact(p52_1, p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
contact(p52_2, p52_1).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 3).
size(p73_0, 7).
green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 9).
size(p73_1, 0).
red(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 0).
coord2(p73_2, 5).
size(p73_2, 9).
red(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 0).
coord2(p73_3, 3).
size(p73_3, 10).
blue(p73_3).
rhs(p73_3).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 7).
size(p18_0, 3).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 1).
size(p18_1, 8).
green(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 9).
size(p18_2, 9).
blue(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 3).
coord2(p18_3, 9).
size(p18_3, 7).
blue(p18_3).
lhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 10).
coord2(p18_4, 6).
size(p18_4, 2).
blue(p18_4).
lhs(p18_4).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 6).
size(p14_0, 1).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 4).
size(p14_1, 7).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 2).
size(p14_2, 6).
green(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 4).
coord2(p14_3, 8).
size(p14_3, 8).
blue(p14_3).
lhs(p14_3).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 5).
size(p81_0, 8).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 0).
size(p81_1, 10).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 9).
size(p81_2, 0).
green(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 1).
coord2(p81_3, 1).
size(p81_3, 1).
green(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 1).
coord2(p81_4, 2).
size(p81_4, 0).
red(p81_4).
lhs(p81_4).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 8).
size(p15_0, 1).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 10).
size(p15_1, 10).
blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 9).
coord2(p15_2, 2).
size(p15_2, 9).
red(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 7).
coord2(p15_3, 7).
size(p15_3, 2).
green(p15_3).
lhs(p15_3).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 1).
size(p55_0, 9).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 9).
size(p55_1, 3).
green(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 3).
size(p55_2, 8).
red(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 8).
coord2(p55_3, 8).
size(p55_3, 0).
green(p55_3).
lhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 6).
coord2(p55_4, 8).
size(p55_4, 9).
blue(p55_4).
strange(p55_4).
contact(p55_1, p55_3).
contact(p55_1, p55_3).
contact(p55_3, p55_1).
contact(p55_3, p55_1).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 2).
size(p9_0, 1).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 3).
size(p9_1, 1).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 9).
size(p9_2, 8).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 8).
coord2(p9_3, 7).
size(p9_3, 8).
green(p9_3).
upright(p9_3).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 7).
size(p38_0, 6).
green(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 1).
size(p38_1, 4).
green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 2).
size(p38_2, 3).
green(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 7).
coord2(p38_3, 10).
size(p38_3, 0).
green(p38_3).
rhs(p38_3).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 3).
size(p25_0, 10).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 9).
size(p25_1, 1).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 3).
size(p25_2, 8).
red(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 3).
coord2(p25_3, 3).
size(p25_3, 2).
green(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 1).
coord2(p25_4, 10).
size(p25_4, 10).
red(p25_4).
lhs(p25_4).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 6).
size(p29_0, 10).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 9).
size(p29_1, 8).
green(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 8).
size(p29_2, 2).
green(p29_2).
rhs(p29_2).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 7).
size(p19_0, 3).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 4).
size(p19_1, 3).
green(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 7).
size(p19_2, 6).
red(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 3).
size(p19_3, 6).
red(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 8).
coord2(p19_4, 9).
size(p19_4, 10).
blue(p19_4).
rhs(p19_4).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 7).
size(p65_0, 4).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 0).
size(p65_1, 7).
green(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 0).
size(p65_2, 3).
red(p65_2).
rhs(p65_2).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 3).
size(p60_0, 9).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 2).
size(p60_1, 8).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 3).
size(p60_2, 3).
green(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 6).
coord2(p60_3, 0).
size(p60_3, 0).
red(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 7).
coord2(p60_4, 10).
size(p60_4, 5).
green(p60_4).
strange(p60_4).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, 0).
size(p2_0, 1).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 3).
size(p2_1, 4).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 4).
coord2(p2_2, 8).
size(p2_2, 8).
green(p2_2).
upright(p2_2).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 9).
size(p12_0, 6).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 2).
size(p12_1, 7).
green(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 4).
size(p12_2, 3).
red(p12_2).
strange(p12_2).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 4).
size(p54_0, 6).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 2).
size(p54_1, 7).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 4).
size(p54_2, 10).
red(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 3).
coord2(p54_3, 10).
size(p54_3, 4).
green(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 6).
coord2(p54_4, 6).
size(p54_4, 1).
green(p54_4).
rhs(p54_4).
contact(p54_0, p54_2).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
contact(p54_2, p54_0).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 4).
size(p89_0, 10).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 5).
size(p89_1, 10).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 10).
size(p89_2, 4).
green(p89_2).
rhs(p89_2).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 3).
size(p57_0, 6).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 9).
size(p57_1, 2).
green(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 2).
size(p57_2, 6).
red(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 0).
coord2(p57_3, 10).
size(p57_3, 7).
blue(p57_3).
strange(p57_3).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 0).
size(p50_0, 6).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 6).
size(p50_1, 0).
green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 6).
size(p50_2, 1).
red(p50_2).
lhs(p50_2).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 4).
size(p62_0, 10).
green(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 6).
size(p62_1, 4).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 5).
size(p62_2, 7).
green(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 3).
coord2(p62_3, 10).
size(p62_3, 0).
red(p62_3).
upright(p62_3).
piece(62, p62_4).
coord1(p62_4, 7).
coord2(p62_4, 8).
size(p62_4, 5).
green(p62_4).
rhs(p62_4).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 2).
size(p47_0, 10).
green(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 2).
size(p47_1, 10).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 9).
size(p47_2, 10).
blue(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 4).
size(p47_3, 4).
green(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 4).
coord2(p47_4, 5).
size(p47_4, 0).
red(p47_4).
lhs(p47_4).
contact(p47_0, p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
contact(p47_1, p47_0).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 1).
size(p0_0, 6).
green(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 3).
size(p0_1, 0).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 8).
size(p0_2, 3).
green(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 1).
size(p0_3, 6).
red(p0_3).
lhs(p0_3).
contact(p0_0, p0_3).
contact(p0_0, p0_3).
contact(p0_3, p0_0).
contact(p0_3, p0_0).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 3).
size(p34_0, 7).
green(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 2).
size(p34_1, 2).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 7).
coord2(p34_2, 2).
size(p34_2, 2).
green(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 2).
coord2(p34_3, 4).
size(p34_3, 6).
green(p34_3).
rhs(p34_3).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 6).
size(p13_0, 4).
green(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 7).
size(p13_1, 0).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 0).
size(p13_2, 4).
green(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 5).
coord2(p13_3, 5).
size(p13_3, 5).
blue(p13_3).
strange(p13_3).
piece(13, p13_4).
coord1(p13_4, 10).
coord2(p13_4, 5).
size(p13_4, 3).
green(p13_4).
lhs(p13_4).
contact(p13_0, p13_1).
contact(p13_0, p13_4).
contact(p13_0, p13_1).
contact(p13_0, p13_4).
contact(p13_1, p13_0).
contact(p13_1, p13_0).
contact(p13_4, p13_0).
contact(p13_4, p13_0).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 1).
size(p26_0, 8).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 4).
size(p26_1, 5).
blue(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 10).
coord2(p26_2, 4).
size(p26_2, 7).
green(p26_2).
rhs(p26_2).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 8).
size(p92_0, 10).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 0).
size(p92_1, 6).
green(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 4).
size(p92_2, 8).
green(p92_2).
rhs(p92_2).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 9).
size(p67_0, 6).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 2).
size(p67_1, 1).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 7).
size(p67_2, 6).
green(p67_2).
upright(p67_2).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 8).
size(p45_0, 6).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 7).
size(p45_1, 1).
green(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 6).
size(p45_2, 4).
red(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 8).
coord2(p45_3, 0).
size(p45_3, 7).
green(p45_3).
upright(p45_3).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 7).
size(p93_0, 0).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 5).
size(p93_1, 3).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 1).
size(p93_2, 6).
red(p93_2).
lhs(p93_2).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 7).
size(p1_0, 9).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 5).
size(p1_1, 10).
green(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 7).
size(p1_2, 10).
red(p1_2).
upright(p1_2).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 7).
size(p68_0, 1).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 1).
size(p68_1, 7).
red(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 9).
coord2(p68_2, 0).
size(p68_2, 6).
green(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 5).
coord2(p68_3, 9).
size(p68_3, 6).
blue(p68_3).
upright(p68_3).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 8).
size(p7_0, 1).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 10).
size(p7_1, 1).
green(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 3).
size(p7_2, 3).
green(p7_2).
lhs(p7_2).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 10).
size(p44_0, 7).
green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 0).
size(p44_1, 7).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 7).
coord2(p44_2, 5).
size(p44_2, 9).
blue(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 0).
coord2(p44_3, 1).
size(p44_3, 3).
blue(p44_3).
upright(p44_3).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 3).
size(p98_0, 10).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 0).
size(p98_1, 10).
blue(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 10).
size(p98_2, 2).
green(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 6).
coord2(p98_3, 7).
size(p98_3, 1).
red(p98_3).
lhs(p98_3).
piece(78, p78_0).
coord1(p78_0, 0).
coord2(p78_0, 6).
size(p78_0, 8).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 0).
size(p78_1, 3).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 3).
coord2(p78_2, 9).
size(p78_2, 6).
red(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 3).
coord2(p78_3, 1).
size(p78_3, 3).
green(p78_3).
strange(p78_3).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 0).
size(p11_0, 10).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 2).
size(p11_1, 2).
blue(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 7).
size(p11_2, 5).
red(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 1).
coord2(p11_3, 7).
size(p11_3, 4).
green(p11_3).
lhs(p11_3).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 6).
size(p10_0, 0).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 3).
size(p10_1, 2).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 2).
coord2(p10_2, 8).
size(p10_2, 1).
green(p10_2).
upright(p10_2).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 9).
size(p23_0, 0).
green(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 9).
size(p23_1, 1).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 1).
size(p23_2, 1).
red(p23_2).
rhs(p23_2).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 4).
size(p85_0, 2).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 2).
size(p85_1, 4).
green(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 3).
size(p85_2, 6).
blue(p85_2).
lhs(p85_2).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 4).
size(p63_0, 6).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 1).
size(p63_1, 2).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 1).
size(p63_2, 0).
green(p63_2).
lhs(p63_2).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 5).
size(p64_0, 8).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 9).
size(p64_1, 9).
blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 1).
coord2(p64_2, 1).
size(p64_2, 10).
blue(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 6).
coord2(p64_3, 7).
size(p64_3, 5).
green(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 1).
coord2(p64_4, 10).
size(p64_4, 9).
green(p64_4).
upright(p64_4).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 0).
size(p96_0, 0).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 7).
size(p96_1, 8).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 10).
size(p96_2, 6).
blue(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 9).
coord2(p96_3, 3).
size(p96_3, 1).
green(p96_3).
lhs(p96_3).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 9).
size(p43_0, 2).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 9).
size(p43_1, 8).
green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 2).
size(p43_2, 3).
red(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 3).
coord2(p43_3, 10).
size(p43_3, 5).
red(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 3).
coord2(p43_4, 7).
size(p43_4, 6).
blue(p43_4).
upright(p43_4).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 8).
size(p37_0, 3).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 0).
size(p37_1, 3).
green(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 9).
coord2(p37_2, 2).
size(p37_2, 2).
green(p37_2).
lhs(p37_2).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 3).
size(p80_0, 6).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 4).
size(p80_1, 4).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 7).
size(p80_2, 7).
red(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 5).
coord2(p80_3, 0).
size(p80_3, 5).
red(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 6).
coord2(p80_4, 6).
size(p80_4, 8).
green(p80_4).
upright(p80_4).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 6).
size(p49_0, 5).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 9).
size(p49_1, 10).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 4).
size(p49_2, 2).
green(p49_2).
strange(p49_2).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 3).
size(p20_0, 6).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 5).
size(p20_1, 9).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 3).
size(p20_2, 7).
red(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 2).
coord2(p20_3, 9).
size(p20_3, 6).
green(p20_3).
strange(p20_3).
piece(20, p20_4).
coord1(p20_4, 9).
coord2(p20_4, 9).
size(p20_4, 5).
blue(p20_4).
strange(p20_4).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 1).
size(p90_0, 6).
green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 5).
size(p90_1, 4).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 1).
size(p90_2, 0).
green(p90_2).
rhs(p90_2).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 6).
size(p75_0, 9).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 2).
coord2(p75_1, 7).
size(p75_1, 10).
red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 5).
size(p75_2, 0).
green(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 2).
coord2(p75_3, 4).
size(p75_3, 4).
blue(p75_3).
strange(p75_3).
piece(75, p75_4).
coord1(p75_4, 4).
coord2(p75_4, 8).
size(p75_4, 6).
red(p75_4).
strange(p75_4).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 6).
size(p82_0, 0).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 5).
size(p82_1, 8).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 7).
size(p82_2, 3).
green(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 5).
coord2(p82_3, 0).
size(p82_3, 9).
green(p82_3).
lhs(p82_3).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 0).
size(p91_0, 10).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 4).
size(p91_1, 9).
green(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 6).
coord2(p91_2, 4).
size(p91_2, 10).
blue(p91_2).
strange(p91_2).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 9).
size(p6_0, 5).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 2).
size(p6_1, 5).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 1).
size(p6_2, 4).
green(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 6).
coord2(p6_3, 5).
size(p6_3, 0).
green(p6_3).
upright(p6_3).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 7).
size(p72_0, 8).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 0).
coord2(p72_1, 6).
size(p72_1, 8).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 9).
size(p72_2, 10).
green(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 8).
coord2(p72_3, 10).
size(p72_3, 9).
blue(p72_3).
upright(p72_3).
piece(72, p72_4).
coord1(p72_4, 3).
coord2(p72_4, 9).
size(p72_4, 6).
blue(p72_4).
rhs(p72_4).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 8).
size(p22_0, 4).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 4).
size(p22_1, 2).
green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 10).
size(p22_2, 1).
green(p22_2).
lhs(p22_2).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 9).
size(p27_0, 5).
green(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 6).
size(p27_1, 7).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 8).
size(p27_2, 7).
blue(p27_2).
upright(p27_2).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 9).
size(p69_0, 9).
green(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 0).
size(p69_1, 7).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 10).
size(p69_2, 1).
blue(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 0).
coord2(p69_3, 0).
size(p69_3, 0).
green(p69_3).
lhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 0).
coord2(p69_4, 6).
size(p69_4, 6).
green(p69_4).
lhs(p69_4).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 8).
size(p74_0, 1).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 1).
size(p74_1, 9).
blue(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 6).
size(p74_2, 3).
green(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 5).
coord2(p74_3, 9).
size(p74_3, 7).
red(p74_3).
lhs(p74_3).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 0).
size(p86_0, 0).
green(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 3).
size(p86_1, 9).
red(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 10).
size(p86_2, 9).
green(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 5).
coord2(p86_3, 4).
size(p86_3, 9).
green(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 3).
coord2(p86_4, 10).
size(p86_4, 4).
red(p86_4).
lhs(p86_4).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 10).
size(p16_0, 3).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 2).
size(p16_1, 1).
green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 10).
size(p16_2, 7).
red(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 6).
coord2(p16_3, 3).
size(p16_3, 10).
green(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 8).
coord2(p16_4, 1).
size(p16_4, 7).
blue(p16_4).
rhs(p16_4).
contact(p16_0, p16_2).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
contact(p16_2, p16_0).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 5).
size(p83_0, 8).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 4).
size(p83_1, 8).
red(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 5).
coord2(p83_2, 7).
size(p83_2, 9).
green(p83_2).
lhs(p83_2).
contact(p83_0, p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
contact(p83_1, p83_0).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 8).
size(p94_0, 6).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 4).
size(p94_1, 5).
red(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 7).
size(p94_2, 0).
green(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 10).
coord2(p94_3, 1).
size(p94_3, 7).
green(p94_3).
lhs(p94_3).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 1).
size(p48_0, 10).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 2).
size(p48_1, 4).
blue(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 3).
size(p48_2, 5).
green(p48_2).
lhs(p48_2).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 7).
size(p61_0, 0).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 6).
size(p61_1, 2).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 2).
size(p61_2, 10).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 4).
coord2(p61_3, 8).
size(p61_3, 10).
green(p61_3).
strange(p61_3).
contact(p61_0, p61_1).
contact(p61_0, p61_3).
contact(p61_0, p61_1).
contact(p61_0, p61_3).
contact(p61_1, p61_0).
contact(p61_1, p61_0).
contact(p61_3, p61_0).
contact(p61_3, p61_0).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 0).
size(p97_0, 2).
green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 4).
size(p97_1, 10).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 7).
size(p97_2, 8).
green(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 5).
coord2(p97_3, 5).
size(p97_3, 2).
green(p97_3).
rhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 2).
coord2(p97_4, 0).
size(p97_4, 7).
green(p97_4).
lhs(p97_4).
contact(p97_0, p97_4).
contact(p97_0, p97_4).
contact(p97_4, p97_0).
contact(p97_4, p97_0).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 9).
size(p84_0, 7).
green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 1).
size(p84_1, 7).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 6).
coord2(p84_2, 8).
size(p84_2, 3).
green(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 4).
coord2(p84_3, 2).
size(p84_3, 5).
red(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 10).
coord2(p84_4, 9).
size(p84_4, 4).
red(p84_4).
strange(p84_4).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 10).
size(p95_0, 3).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 4).
size(p95_1, 7).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 0).
size(p95_2, 5).
green(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 4).
coord2(p95_3, 6).
size(p95_3, 7).
green(p95_3).
strange(p95_3).
piece(95, p95_4).
coord1(p95_4, 0).
coord2(p95_4, 1).
size(p95_4, 8).
blue(p95_4).
lhs(p95_4).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 7).
size(p40_0, 9).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 10).
size(p40_1, 5).
green(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 9).
size(p40_2, 8).
green(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 0).
coord2(p40_3, 7).
size(p40_3, 2).
blue(p40_3).
lhs(p40_3).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 1).
size(p87_0, 7).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 4).
size(p87_1, 7).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 9).
coord2(p87_2, 4).
size(p87_2, 1).
red(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 6).
coord2(p87_3, 8).
size(p87_3, 10).
red(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 10).
coord2(p87_4, 10).
size(p87_4, 0).
green(p87_4).
strange(p87_4).
piece(17, p17_0).
coord1(p17_0, 3).
coord2(p17_0, 3).
size(p17_0, 5).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 3).
size(p17_1, 5).
green(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 8).
size(p17_2, 2).
red(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 7).
coord2(p17_3, 8).
size(p17_3, 0).
blue(p17_3).
strange(p17_3).
contact(p17_2, p17_3).
contact(p17_2, p17_3).
contact(p17_3, p17_2).
contact(p17_3, p17_2).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 4).
size(p70_0, 5).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 9).
size(p70_1, 9).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 8).
size(p70_2, 1).
red(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 1).
coord2(p70_3, 10).
size(p70_3, 7).
red(p70_3).
lhs(p70_3).
contact(p70_1, p70_3).
contact(p70_1, p70_3).
contact(p70_3, p70_1).
contact(p70_3, p70_1).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 1).
size(p39_0, 2).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 2).
size(p39_1, 9).
green(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 10).
coord2(p39_2, 1).
size(p39_2, 8).
red(p39_2).
strange(p39_2).
contact(p39_0, p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p39_1, p39_0).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 1).
size(p24_0, 7).
green(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 2).
size(p24_1, 3).
green(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 8).
size(p24_2, 5).
red(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 5).
size(p24_3, 7).
green(p24_3).
rhs(p24_3).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 4).
size(p35_0, 10).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 7).
size(p35_1, 0).
green(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 3).
size(p35_2, 9).
green(p35_2).
lhs(p35_2).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 4).
size(p36_0, 8).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 3).
size(p36_1, 8).
green(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 7).
size(p36_2, 1).
green(p36_2).
upright(p36_2).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 2).
size(p58_0, 5).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 6).
size(p58_1, 8).
green(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 10).
size(p58_2, 5).
red(p58_2).
lhs(p58_2).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 5).
size(p4_0, 8).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 0).
size(p4_1, 8).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 8).
size(p4_2, 1).
blue(p4_2).
upright(p4_2).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 5).
size(p76_0, 10).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 1).
size(p76_1, 3).
green(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 0).
size(p76_2, 8).
blue(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 5).
coord2(p76_3, 10).
size(p76_3, 2).
green(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 2).
coord2(p76_4, 5).
size(p76_4, 3).
red(p76_4).
lhs(p76_4).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 7).
size(p31_0, 6).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 3).
size(p31_1, 6).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 6).
size(p31_2, 0).
green(p31_2).
lhs(p31_2).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 3).
size(p41_0, 8).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 6).
size(p41_1, 1).
green(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 1).
size(p41_2, 6).
green(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 7).
coord2(p41_3, 6).
size(p41_3, 5).
blue(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 10).
coord2(p41_4, 4).
size(p41_4, 1).
red(p41_4).
upright(p41_4).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 9).
size(p51_0, 4).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 2).
size(p51_1, 2).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 8).
size(p51_2, 10).
red(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 1).
coord2(p51_3, 1).
size(p51_3, 9).
red(p51_3).
lhs(p51_3).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 6).
size(p30_0, 10).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 10).
size(p30_1, 8).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 0).
size(p30_2, 8).
green(p30_2).
rhs(p30_2).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 3).
size(p53_0, 3).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 8).
size(p53_1, 6).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 6).
size(p53_2, 8).
blue(p53_2).
lhs(p53_2).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 2).
size(p77_0, 3).
green(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 6).
size(p77_1, 9).
blue(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 3).
coord2(p77_2, 8).
size(p77_2, 7).
red(p77_2).
rhs(p77_2).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 5).
size(p5_0, 8).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 2).
size(p5_1, 0).
red(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 5).
coord2(p5_2, 10).
size(p5_2, 5).
green(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 2).
coord2(p5_3, 8).
size(p5_3, 10).
green(p5_3).
lhs(p5_3).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 7).
size(p32_0, 5).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 0).
size(p32_1, 10).
green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 7).
size(p32_2, 9).
green(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 5).
coord2(p32_3, 10).
size(p32_3, 9).
green(p32_3).
upright(p32_3).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 8).
size(p21_0, 1).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 2).
size(p21_1, 0).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 6).
coord2(p21_2, 2).
size(p21_2, 1).
red(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 4).
coord2(p21_3, 5).
size(p21_3, 9).
green(p21_3).
lhs(p21_3).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 3).
size(p99_0, 4).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 4).
size(p99_1, 2).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 4).
coord2(p99_2, 1).
size(p99_2, 0).
green(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 2).
coord2(p99_3, 3).
size(p99_3, 2).
green(p99_3).
upright(p99_3).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 2).
size(p46_0, 5).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 6).
size(p46_1, 2).
green(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 7).
size(p46_2, 9).
red(p46_2).
strange(p46_2).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 2).
size(p79_0, 3).
green(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 6).
size(p79_1, 1).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 2).
size(p79_2, 7).
green(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 10).
coord2(p79_3, 10).
size(p79_3, 8).
green(p79_3).
strange(p79_3).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 7).
size(p28_0, 4).
green(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 7).
size(p28_1, 0).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 2).
size(p28_2, 8).
green(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 9).
coord2(p28_3, 1).
size(p28_3, 4).
red(p28_3).
lhs(p28_3).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 5).
size(p56_0, 6).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 7).
size(p56_1, 8).
blue(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 4).
size(p56_2, 3).
green(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 8).
coord2(p56_3, 0).
size(p56_3, 7).
red(p56_3).
strange(p56_3).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 9).
size(p71_0, 9).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 9).
size(p71_1, 0).
blue(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 5).
size(p71_2, 5).
green(p71_2).
strange(p71_2).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 9).
size(p140_0, 3).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 2).
size(p140_1, 5).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 9).
coord2(p140_2, 1).
size(p140_2, 2).
red(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 6).
coord2(p140_3, 2).
size(p140_3, 10).
red(p140_3).
rhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 10).
coord2(p140_4, 5).
size(p140_4, 4).
green(p140_4).
rhs(p140_4).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 4).
size(p199_0, 7).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 6).
size(p199_1, 9).
blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 9).
size(p199_2, 1).
blue(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 9).
coord2(p199_3, 7).
size(p199_3, 10).
red(p199_3).
strange(p199_3).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 5).
size(p119_0, 4).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 1).
size(p119_1, 6).
blue(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 8).
size(p119_2, 6).
green(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 8).
coord2(p119_3, 2).
size(p119_3, 4).
green(p119_3).
rhs(p119_3).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 10).
size(p144_0, 8).
red(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 7).
size(p144_1, 6).
red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 0).
size(p144_2, 1).
blue(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 0).
coord2(p144_3, 5).
size(p144_3, 3).
blue(p144_3).
lhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 1).
coord2(p144_4, 4).
size(p144_4, 5).
blue(p144_4).
upright(p144_4).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 10).
size(p198_0, 8).
blue(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 9).
size(p198_1, 2).
green(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 10).
size(p198_2, 8).
green(p198_2).
upright(p198_2).
contact(p198_0, p198_2).
contact(p198_0, p198_2).
contact(p198_2, p198_0).
contact(p198_2, p198_0).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 4).
size(p100_0, 5).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 10).
size(p100_1, 2).
blue(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 3).
size(p100_2, 8).
green(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 4).
coord2(p100_3, 3).
size(p100_3, 4).
blue(p100_3).
strange(p100_3).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 5).
size(p142_0, 6).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 10).
size(p142_1, 7).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 10).
size(p142_2, 1).
green(p142_2).
upright(p142_2).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 1).
size(p167_0, 2).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 3).
size(p167_1, 9).
red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 10).
size(p167_2, 3).
red(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 1).
coord2(p167_3, 9).
size(p167_3, 9).
blue(p167_3).
lhs(p167_3).
piece(117, p117_0).
coord1(p117_0, 3).
coord2(p117_0, 10).
size(p117_0, 5).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 9).
size(p117_1, 2).
red(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 6).
size(p117_2, 4).
blue(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 7).
coord2(p117_3, 9).
size(p117_3, 1).
blue(p117_3).
lhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 2).
coord2(p117_4, 7).
size(p117_4, 2).
blue(p117_4).
rhs(p117_4).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 10).
size(p183_0, 0).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 0).
size(p183_1, 10).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 9).
size(p183_2, 10).
red(p183_2).
rhs(p183_2).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 9).
size(p145_0, 1).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 2).
size(p145_1, 10).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 0).
size(p145_2, 10).
green(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 3).
coord2(p145_3, 5).
size(p145_3, 9).
red(p145_3).
lhs(p145_3).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 5).
size(p114_0, 10).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 2).
size(p114_1, 10).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 6).
size(p114_2, 2).
blue(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 2).
coord2(p114_3, 0).
size(p114_3, 6).
blue(p114_3).
rhs(p114_3).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 2).
size(p194_0, 3).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 7).
size(p194_1, 6).
green(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 4).
size(p194_2, 0).
green(p194_2).
upright(p194_2).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 4).
size(p195_0, 0).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 9).
size(p195_1, 7).
red(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 1).
coord2(p195_2, 6).
size(p195_2, 8).
green(p195_2).
rhs(p195_2).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 10).
size(p160_0, 0).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 9).
size(p160_1, 1).
green(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 10).
size(p160_2, 4).
blue(p160_2).
strange(p160_2).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 9).
size(p124_0, 5).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 10).
size(p124_1, 9).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 6).
size(p124_2, 10).
blue(p124_2).
upright(p124_2).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 5).
size(p139_0, 2).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 5).
size(p139_1, 10).
blue(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 6).
coord2(p139_2, 9).
size(p139_2, 1).
red(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 4).
coord2(p139_3, 9).
size(p139_3, 10).
blue(p139_3).
rhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 3).
coord2(p139_4, 7).
size(p139_4, 0).
blue(p139_4).
rhs(p139_4).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 5).
size(p177_0, 3).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 10).
size(p177_1, 0).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 9).
size(p177_2, 4).
green(p177_2).
strange(p177_2).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 4).
size(p146_0, 3).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 7).
size(p146_1, 2).
green(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 5).
coord2(p146_2, 5).
size(p146_2, 8).
red(p146_2).
strange(p146_2).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 5).
size(p143_0, 10).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 1).
size(p143_1, 6).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 2).
size(p143_2, 9).
red(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 4).
coord2(p143_3, 5).
size(p143_3, 7).
red(p143_3).
lhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 0).
coord2(p143_4, 4).
size(p143_4, 6).
red(p143_4).
rhs(p143_4).
contact(p143_0, p143_3).
contact(p143_0, p143_3).
contact(p143_3, p143_0).
contact(p143_3, p143_0).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 9).
size(p171_0, 7).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 10).
size(p171_1, 5).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 3).
size(p171_2, 6).
blue(p171_2).
upright(p171_2).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 9).
size(p141_0, 4).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 0).
size(p141_1, 3).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 4).
size(p141_2, 5).
blue(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 2).
coord2(p141_3, 5).
size(p141_3, 4).
blue(p141_3).
rhs(p141_3).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 7).
size(p189_0, 9).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 5).
size(p189_1, 5).
green(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 1).
size(p189_2, 4).
red(p189_2).
rhs(p189_2).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 4).
size(p170_0, 10).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 9).
size(p170_1, 1).
blue(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 2).
size(p170_2, 0).
red(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 8).
coord2(p170_3, 3).
size(p170_3, 6).
blue(p170_3).
strange(p170_3).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 9).
size(p156_0, 1).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 1).
size(p156_1, 2).
blue(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 0).
size(p156_2, 4).
red(p156_2).
strange(p156_2).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 4).
size(p169_0, 2).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 9).
size(p169_1, 8).
green(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 1).
size(p169_2, 0).
green(p169_2).
upright(p169_2).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 8).
size(p125_0, 7).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 4).
size(p125_1, 5).
blue(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 4).
coord2(p125_2, 7).
size(p125_2, 5).
blue(p125_2).
strange(p125_2).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 6).
size(p108_0, 6).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 10).
size(p108_1, 2).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 5).
size(p108_2, 7).
blue(p108_2).
strange(p108_2).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 6).
size(p179_0, 10).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 9).
size(p179_1, 3).
blue(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 6).
coord2(p179_2, 5).
size(p179_2, 7).
blue(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 5).
coord2(p179_3, 5).
size(p179_3, 2).
blue(p179_3).
lhs(p179_3).
contact(p179_2, p179_3).
contact(p179_2, p179_3).
contact(p179_3, p179_2).
contact(p179_3, p179_2).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 3).
size(p162_0, 8).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 4).
size(p162_1, 6).
blue(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 9).
size(p162_2, 2).
red(p162_2).
rhs(p162_2).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 6).
size(p112_0, 6).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 5).
size(p112_1, 10).
red(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 0).
size(p112_2, 9).
red(p112_2).
upright(p112_2).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 3).
size(p150_0, 1).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 10).
size(p150_1, 2).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 1).
coord2(p150_2, 7).
size(p150_2, 5).
green(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 2).
coord2(p150_3, 4).
size(p150_3, 7).
green(p150_3).
strange(p150_3).
piece(150, p150_4).
coord1(p150_4, 1).
coord2(p150_4, 3).
size(p150_4, 4).
green(p150_4).
rhs(p150_4).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 4).
size(p116_0, 8).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 3).
size(p116_1, 5).
green(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 6).
size(p116_2, 3).
red(p116_2).
upright(p116_2).
contact(p116_0, p116_1).
contact(p116_0, p116_1).
contact(p116_1, p116_0).
contact(p116_1, p116_0).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 7).
size(p136_0, 3).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 10).
size(p136_1, 10).
red(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 2).
size(p136_2, 10).
red(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 1).
coord2(p136_3, 2).
size(p136_3, 0).
blue(p136_3).
lhs(p136_3).
contact(p136_2, p136_3).
contact(p136_2, p136_3).
contact(p136_3, p136_2).
contact(p136_3, p136_2).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 5).
size(p173_0, 1).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 0).
size(p173_1, 8).
green(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 5).
coord2(p173_2, 0).
size(p173_2, 1).
green(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 0).
coord2(p173_3, 0).
size(p173_3, 5).
red(p173_3).
rhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 10).
coord2(p173_4, 9).
size(p173_4, 1).
green(p173_4).
rhs(p173_4).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 8).
size(p137_0, 2).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 4).
size(p137_1, 3).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 3).
coord2(p137_2, 1).
size(p137_2, 0).
blue(p137_2).
lhs(p137_2).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 4).
size(p129_0, 8).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 0).
size(p129_1, 6).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 7).
size(p129_2, 10).
green(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 2).
coord2(p129_3, 0).
size(p129_3, 1).
red(p129_3).
upright(p129_3).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 0).
size(p118_0, 9).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 6).
size(p118_1, 0).
red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 5).
size(p118_2, 2).
green(p118_2).
strange(p118_2).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 9).
size(p197_0, 4).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 2).
size(p197_1, 3).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 3).
size(p197_2, 6).
red(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 4).
coord2(p197_3, 9).
size(p197_3, 2).
blue(p197_3).
rhs(p197_3).
contact(p197_0, p197_3).
contact(p197_0, p197_3).
contact(p197_3, p197_0).
contact(p197_3, p197_0).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 0).
size(p192_0, 7).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 6).
size(p192_1, 8).
green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 3).
size(p192_2, 2).
green(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 9).
coord2(p192_3, 1).
size(p192_3, 6).
blue(p192_3).
strange(p192_3).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 6).
size(p132_0, 6).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 10).
size(p132_1, 4).
blue(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 2).
size(p132_2, 2).
blue(p132_2).
rhs(p132_2).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 0).
size(p115_0, 8).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 9).
size(p115_1, 4).
red(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 10).
size(p115_2, 5).
green(p115_2).
upright(p115_2).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 4).
size(p133_0, 5).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 8).
size(p133_1, 4).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 9).
coord2(p133_2, 1).
size(p133_2, 6).
green(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 7).
coord2(p133_3, 1).
size(p133_3, 7).
red(p133_3).
rhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 7).
coord2(p133_4, 8).
size(p133_4, 7).
green(p133_4).
rhs(p133_4).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 7).
size(p105_0, 5).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 5).
size(p105_1, 6).
red(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 2).
size(p105_2, 3).
red(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 0).
coord2(p105_3, 8).
size(p105_3, 2).
red(p105_3).
lhs(p105_3).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 3).
size(p149_0, 4).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 2).
size(p149_1, 4).
red(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 9).
size(p149_2, 8).
red(p149_2).
strange(p149_2).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 2).
size(p191_0, 7).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 10).
size(p191_1, 3).
blue(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 0).
size(p191_2, 2).
blue(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 2).
coord2(p191_3, 8).
size(p191_3, 1).
blue(p191_3).
strange(p191_3).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 3).
size(p180_0, 10).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 0).
size(p180_1, 10).
blue(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 7).
size(p180_2, 8).
green(p180_2).
strange(p180_2).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 9).
size(p188_0, 7).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 9).
size(p188_1, 2).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 4).
size(p188_2, 10).
green(p188_2).
upright(p188_2).
contact(p188_0, p188_1).
contact(p188_0, p188_1).
contact(p188_1, p188_0).
contact(p188_1, p188_0).
piece(190, p190_0).
coord1(p190_0, 5).
coord2(p190_0, 4).
size(p190_0, 6).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 1).
size(p190_1, 4).
blue(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 3).
size(p190_2, 3).
blue(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 0).
coord2(p190_3, 1).
size(p190_3, 9).
blue(p190_3).
strange(p190_3).
contact(p190_0, p190_2).
contact(p190_0, p190_2).
contact(p190_2, p190_0).
contact(p190_2, p190_0).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 8).
size(p147_0, 3).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 5).
size(p147_1, 3).
blue(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 0).
size(p147_2, 3).
blue(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 2).
coord2(p147_3, 4).
size(p147_3, 5).
red(p147_3).
rhs(p147_3).
contact(p147_1, p147_3).
contact(p147_1, p147_3).
contact(p147_3, p147_1).
contact(p147_3, p147_1).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 10).
size(p111_0, 9).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 8).
size(p111_1, 1).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 1).
size(p111_2, 10).
red(p111_2).
strange(p111_2).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 5).
size(p159_0, 8).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 0).
size(p159_1, 9).
blue(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 1).
size(p159_2, 2).
blue(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 3).
coord2(p159_3, 5).
size(p159_3, 2).
red(p159_3).
rhs(p159_3).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 6).
size(p158_0, 0).
red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 3).
size(p158_1, 6).
red(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 4).
size(p158_2, 9).
green(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 1).
coord2(p158_3, 8).
size(p158_3, 3).
red(p158_3).
rhs(p158_3).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 4).
size(p126_0, 9).
blue(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 2).
size(p126_1, 7).
red(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 6).
coord2(p126_2, 1).
size(p126_2, 8).
red(p126_2).
strange(p126_2).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 2).
size(p106_0, 0).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 0).
size(p106_1, 9).
red(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 7).
size(p106_2, 0).
blue(p106_2).
upright(p106_2).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 3).
size(p186_0, 10).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 5).
size(p186_1, 7).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 8).
coord2(p186_2, 7).
size(p186_2, 4).
red(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 10).
coord2(p186_3, 6).
size(p186_3, 7).
red(p186_3).
strange(p186_3).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 6).
size(p185_0, 7).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 1).
size(p185_1, 2).
blue(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 2).
size(p185_2, 9).
blue(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 10).
coord2(p185_3, 7).
size(p185_3, 3).
red(p185_3).
rhs(p185_3).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 7).
size(p138_0, 0).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 2).
coord2(p138_1, 9).
size(p138_1, 6).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 4).
coord2(p138_2, 6).
size(p138_2, 3).
red(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 10).
coord2(p138_3, 4).
size(p138_3, 4).
red(p138_3).
strange(p138_3).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 2).
size(p101_0, 4).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 9).
size(p101_1, 0).
green(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 1).
size(p101_2, 4).
green(p101_2).
strange(p101_2).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 6).
size(p109_0, 6).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 5).
size(p109_1, 5).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 0).
coord2(p109_2, 0).
size(p109_2, 4).
blue(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 6).
coord2(p109_3, 1).
size(p109_3, 0).
blue(p109_3).
lhs(p109_3).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 0).
size(p151_0, 10).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 8).
size(p151_1, 10).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 1).
coord2(p151_2, 3).
size(p151_2, 1).
red(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 2).
coord2(p151_3, 9).
size(p151_3, 6).
red(p151_3).
rhs(p151_3).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 4).
size(p154_0, 8).
green(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 4).
size(p154_1, 0).
red(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 5).
coord2(p154_2, 2).
size(p154_2, 6).
green(p154_2).
strange(p154_2).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 7).
size(p184_0, 8).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 5).
size(p184_1, 5).
green(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 1).
size(p184_2, 3).
green(p184_2).
rhs(p184_2).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 6).
size(p182_0, 7).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 1).
size(p182_1, 1).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 7).
size(p182_2, 3).
blue(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 2).
coord2(p182_3, 0).
size(p182_3, 5).
red(p182_3).
lhs(p182_3).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 2).
size(p102_0, 8).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 8).
size(p102_1, 4).
red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 4).
size(p102_2, 4).
blue(p102_2).
rhs(p102_2).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 1).
size(p103_0, 8).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 7).
size(p103_1, 4).
blue(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 7).
size(p103_2, 5).
green(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 3).
coord2(p103_3, 0).
size(p103_3, 0).
green(p103_3).
rhs(p103_3).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 8).
size(p166_0, 9).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 1).
size(p166_1, 7).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 5).
size(p166_2, 3).
blue(p166_2).
strange(p166_2).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 4).
size(p113_0, 3).
blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 2).
size(p113_1, 4).
blue(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 6).
size(p113_2, 4).
blue(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 2).
coord2(p113_3, 10).
size(p113_3, 8).
red(p113_3).
upright(p113_3).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 10).
size(p148_0, 2).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 5).
size(p148_1, 3).
red(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 10).
size(p148_2, 0).
blue(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 2).
coord2(p148_3, 0).
size(p148_3, 6).
blue(p148_3).
upright(p148_3).
piece(148, p148_4).
coord1(p148_4, 10).
coord2(p148_4, 10).
size(p148_4, 3).
blue(p148_4).
lhs(p148_4).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 6).
size(p120_0, 3).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 1).
size(p120_1, 3).
blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 4).
size(p120_2, 5).
green(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 7).
coord2(p120_3, 7).
size(p120_3, 4).
blue(p120_3).
rhs(p120_3).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 2).
size(p131_0, 2).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 10).
size(p131_1, 0).
green(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 1).
size(p131_2, 0).
green(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 7).
coord2(p131_3, 9).
size(p131_3, 5).
green(p131_3).
upright(p131_3).
piece(131, p131_4).
coord1(p131_4, 7).
coord2(p131_4, 0).
size(p131_4, 6).
green(p131_4).
upright(p131_4).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 3).
size(p107_0, 5).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 8).
size(p107_1, 7).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 1).
size(p107_2, 0).
red(p107_2).
upright(p107_2).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 1).
size(p172_0, 3).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 10).
coord2(p172_1, 9).
size(p172_1, 5).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 6).
coord2(p172_2, 1).
size(p172_2, 3).
blue(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 1).
coord2(p172_3, 3).
size(p172_3, 8).
blue(p172_3).
rhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 8).
coord2(p172_4, 5).
size(p172_4, 10).
blue(p172_4).
upright(p172_4).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 8).
size(p174_0, 2).
green(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 8).
size(p174_1, 2).
red(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 1).
size(p174_2, 7).
red(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 9).
coord2(p174_3, 1).
size(p174_3, 7).
red(p174_3).
lhs(p174_3).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 6).
size(p128_0, 6).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 6).
size(p128_1, 10).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 2).
size(p128_2, 5).
red(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 0).
coord2(p128_3, 1).
size(p128_3, 4).
red(p128_3).
rhs(p128_3).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 8).
size(p153_0, 6).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 10).
size(p153_1, 5).
blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 1).
size(p153_2, 7).
green(p153_2).
strange(p153_2).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 1).
size(p104_0, 8).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 0).
size(p104_1, 10).
blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 6).
coord2(p104_2, 8).
size(p104_2, 7).
red(p104_2).
rhs(p104_2).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 6).
size(p175_0, 8).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 10).
size(p175_1, 9).
green(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 4).
size(p175_2, 1).
green(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 7).
coord2(p175_3, 10).
size(p175_3, 10).
green(p175_3).
strange(p175_3).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 1).
size(p181_0, 2).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 3).
size(p181_1, 4).
blue(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 0).
size(p181_2, 0).
blue(p181_2).
upright(p181_2).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 10).
size(p168_0, 1).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 4).
size(p168_1, 3).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 9).
coord2(p168_2, 5).
size(p168_2, 10).
blue(p168_2).
strange(p168_2).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 9).
size(p122_0, 3).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 10).
size(p122_1, 1).
red(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 3).
size(p122_2, 0).
red(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 2).
coord2(p122_3, 7).
size(p122_3, 4).
red(p122_3).
lhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 1).
coord2(p122_4, 2).
size(p122_4, 6).
red(p122_4).
rhs(p122_4).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 6).
size(p164_0, 6).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 6).
size(p164_1, 5).
green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 2).
size(p164_2, 4).
blue(p164_2).
upright(p164_2).
contact(p164_0, p164_1).
contact(p164_0, p164_1).
contact(p164_1, p164_0).
contact(p164_1, p164_0).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 6).
size(p193_0, 5).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 0).
size(p193_1, 6).
blue(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 4).
size(p193_2, 0).
green(p193_2).
rhs(p193_2).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 2).
size(p187_0, 4).
red(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 7).
size(p187_1, 2).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 10).
coord2(p187_2, 1).
size(p187_2, 5).
green(p187_2).
upright(p187_2).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 6).
size(p178_0, 8).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 6).
size(p178_1, 9).
blue(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 8).
coord2(p178_2, 7).
size(p178_2, 1).
red(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 5).
coord2(p178_3, 1).
size(p178_3, 6).
blue(p178_3).
upright(p178_3).
contact(p178_0, p178_1).
contact(p178_0, p178_1).
contact(p178_1, p178_0).
contact(p178_1, p178_0).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 10).
size(p196_0, 0).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 7).
size(p196_1, 7).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 2).
coord2(p196_2, 3).
size(p196_2, 9).
red(p196_2).
rhs(p196_2).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 1).
size(p152_0, 8).
green(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 0).
size(p152_1, 7).
green(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 5).
size(p152_2, 2).
blue(p152_2).
lhs(p152_2).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 6).
size(p135_0, 5).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 10).
coord2(p135_1, 10).
size(p135_1, 6).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 8).
size(p135_2, 5).
blue(p135_2).
strange(p135_2).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 5).
size(p176_0, 2).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 5).
size(p176_1, 5).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 2).
size(p176_2, 6).
blue(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 9).
coord2(p176_3, 8).
size(p176_3, 0).
red(p176_3).
upright(p176_3).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 1).
size(p130_0, 1).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 7).
size(p130_1, 5).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 10).
size(p130_2, 4).
blue(p130_2).
upright(p130_2).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 0).
size(p157_0, 5).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 1).
size(p157_1, 7).
red(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 2).
size(p157_2, 9).
blue(p157_2).
strange(p157_2).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 3).
size(p127_0, 2).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 1).
size(p127_1, 9).
red(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 1).
size(p127_2, 7).
blue(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 10).
coord2(p127_3, 2).
size(p127_3, 9).
blue(p127_3).
lhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 10).
coord2(p127_4, 0).
size(p127_4, 6).
red(p127_4).
upright(p127_4).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 9).
size(p121_0, 2).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 9).
size(p121_1, 1).
blue(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 1).
size(p121_2, 10).
red(p121_2).
upright(p121_2).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 1).
size(p134_0, 5).
blue(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 1).
size(p134_1, 10).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 6).
size(p134_2, 0).
blue(p134_2).
strange(p134_2).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 7).
size(p163_0, 2).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 0).
size(p163_1, 2).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 10).
size(p163_2, 7).
red(p163_2).
upright(p163_2).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 3).
size(p165_0, 10).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 0).
size(p165_1, 7).
red(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 3).
size(p165_2, 4).
red(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 6).
coord2(p165_3, 2).
size(p165_3, 10).
red(p165_3).
lhs(p165_3).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 8).
size(p161_0, 3).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 1).
size(p161_1, 0).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 8).
coord2(p161_2, 6).
size(p161_2, 8).
red(p161_2).
rhs(p161_2).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 8).
size(p110_0, 8).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 10).
size(p110_1, 9).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 7).
size(p110_2, 10).
red(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 2).
coord2(p110_3, 0).
size(p110_3, 2).
green(p110_3).
strange(p110_3).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 3).
size(p155_0, 1).
blue(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 5).
size(p155_1, 6).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 0).
coord2(p155_2, 5).
size(p155_2, 10).
blue(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 10).
coord2(p155_3, 9).
size(p155_3, 2).
red(p155_3).
lhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 6).
coord2(p155_4, 8).
size(p155_4, 3).
blue(p155_4).
upright(p155_4).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 0).
size(p123_0, 1).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 7).
size(p123_1, 9).
red(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 0).
size(p123_2, 9).
green(p123_2).
upright(p123_2).
