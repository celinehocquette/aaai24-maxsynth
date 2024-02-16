:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 2).
size(p28_0, 8).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 2).
size(p28_1, 4).
red(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 7).
size(p28_2, 0).
green(p28_2).
strange(p28_2).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 1).
size(p6_0, 0).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 2).
size(p6_1, 1).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 1).
size(p6_2, 0).
red(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 5).
coord2(p6_3, 4).
size(p6_3, 7).
red(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 2).
coord2(p6_4, 9).
size(p6_4, 1).
green(p6_4).
rhs(p6_4).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 5).
size(p84_0, 5).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 0).
size(p84_1, 3).
red(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 7).
size(p84_2, 6).
green(p84_2).
lhs(p84_2).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 7).
size(p68_0, 10).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 3).
size(p68_1, 2).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 3).
size(p68_2, 6).
green(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 5).
coord2(p68_3, 7).
size(p68_3, 3).
red(p68_3).
rhs(p68_3).
contact(p68_0, p68_3).
contact(p68_0, p68_3).
contact(p68_3, p68_0).
contact(p68_3, p68_0).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 2).
size(p10_0, 4).
green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 8).
size(p10_1, 1).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 5).
size(p10_2, 10).
green(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 4).
size(p10_3, 2).
blue(p10_3).
strange(p10_3).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 5).
size(p1_0, 0).
green(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 2).
size(p1_1, 9).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 9).
size(p1_2, 7).
green(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 8).
coord2(p1_3, 1).
size(p1_3, 2).
blue(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 6).
coord2(p1_4, 0).
size(p1_4, 7).
green(p1_4).
strange(p1_4).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 3).
size(p26_0, 1).
green(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 6).
size(p26_1, 5).
red(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 8).
size(p26_2, 7).
blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 2).
coord2(p26_3, 9).
size(p26_3, 5).
green(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 8).
coord2(p26_4, 5).
size(p26_4, 9).
red(p26_4).
upright(p26_4).
contact(p26_2, p26_3).
contact(p26_2, p26_3).
contact(p26_3, p26_2).
contact(p26_3, p26_2).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 4).
size(p92_0, 1).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 8).
size(p92_1, 5).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 3).
size(p92_2, 0).
green(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 2).
coord2(p92_3, 0).
size(p92_3, 8).
green(p92_3).
lhs(p92_3).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 9).
size(p98_0, 8).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 6).
size(p98_1, 3).
green(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 2).
size(p98_2, 9).
red(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 1).
coord2(p98_3, 9).
size(p98_3, 6).
red(p98_3).
rhs(p98_3).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 3).
size(p67_0, 3).
green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 6).
size(p67_1, 1).
red(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 7).
size(p67_2, 10).
green(p67_2).
upright(p67_2).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 6).
size(p18_0, 4).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 8).
size(p18_1, 7).
green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 9).
size(p18_2, 3).
green(p18_2).
lhs(p18_2).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 0).
size(p79_0, 4).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 8).
size(p79_1, 4).
blue(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 1).
size(p79_2, 5).
green(p79_2).
upright(p79_2).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 8).
size(p69_0, 0).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 1).
size(p69_1, 8).
red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 10).
size(p69_2, 5).
green(p69_2).
rhs(p69_2).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 0).
size(p155_0, 5).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 6).
size(p155_1, 6).
red(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 9).
size(p155_2, 3).
blue(p155_2).
lhs(p155_2).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 9).
size(p19_0, 9).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 4).
size(p19_1, 7).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 7).
size(p19_2, 5).
green(p19_2).
lhs(p19_2).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 1).
size(p60_0, 5).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 5).
size(p60_1, 3).
red(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 1).
size(p60_2, 2).
blue(p60_2).
upright(p60_2).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 4).
size(p22_0, 9).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 3).
size(p22_1, 9).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 0).
size(p22_2, 4).
red(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 2).
coord2(p22_3, 7).
size(p22_3, 6).
green(p22_3).
upright(p22_3).
contact(p22_0, p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
contact(p22_1, p22_0).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 0).
size(p50_0, 9).
green(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 2).
size(p50_1, 9).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 5).
size(p50_2, 2).
green(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 8).
coord2(p50_3, 0).
size(p50_3, 0).
red(p50_3).
upright(p50_3).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 2).
size(p95_0, 0).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 2).
size(p95_1, 8).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 8).
size(p95_2, 5).
green(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 3).
coord2(p95_3, 9).
size(p95_3, 7).
red(p95_3).
lhs(p95_3).
contact(p95_0, p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
contact(p95_1, p95_0).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 4).
size(p37_0, 2).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 8).
size(p37_1, 6).
green(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 4).
size(p37_2, 7).
blue(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 7).
coord2(p37_3, 2).
size(p37_3, 10).
green(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 9).
coord2(p37_4, 0).
size(p37_4, 5).
red(p37_4).
upright(p37_4).
contact(p37_0, p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
contact(p37_2, p37_0).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 5).
size(p32_0, 0).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 2).
size(p32_1, 5).
blue(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 10).
size(p32_2, 2).
green(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 1).
coord2(p32_3, 9).
size(p32_3, 7).
red(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 4).
coord2(p32_4, 7).
size(p32_4, 1).
red(p32_4).
lhs(p32_4).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 4).
size(p46_0, 2).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 1).
size(p46_1, 2).
blue(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 10).
size(p46_2, 3).
green(p46_2).
strange(p46_2).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 3).
size(p135_0, 9).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 10).
size(p135_1, 6).
green(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 1).
size(p135_2, 0).
blue(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 10).
coord2(p135_3, 0).
size(p135_3, 1).
green(p135_3).
upright(p135_3).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 6).
size(p9_0, 3).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 5).
size(p9_1, 0).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 5).
size(p9_2, 8).
red(p9_2).
rhs(p9_2).
contact(p9_1, p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
contact(p9_2, p9_1).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 4).
size(p24_0, 7).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 3).
size(p24_1, 4).
green(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 10).
size(p24_2, 0).
green(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 6).
coord2(p24_3, 0).
size(p24_3, 4).
green(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 9).
coord2(p24_4, 3).
size(p24_4, 8).
blue(p24_4).
lhs(p24_4).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 8).
size(p40_0, 1).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 1).
size(p40_1, 2).
green(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 5).
size(p40_2, 10).
red(p40_2).
rhs(p40_2).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 2).
size(p65_0, 3).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 2).
size(p65_1, 6).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 3).
size(p65_2, 9).
blue(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 10).
coord2(p65_3, 2).
size(p65_3, 2).
blue(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 0).
coord2(p65_4, 1).
size(p65_4, 6).
green(p65_4).
lhs(p65_4).
contact(p65_1, p65_3).
contact(p65_1, p65_3).
contact(p65_3, p65_1).
contact(p65_3, p65_1).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 8).
size(p102_0, 0).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 2).
size(p102_1, 4).
green(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 3).
coord2(p102_2, 7).
size(p102_2, 2).
green(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 10).
coord2(p102_3, 3).
size(p102_3, 7).
green(p102_3).
strange(p102_3).
contact(p102_1, p102_3).
contact(p102_1, p102_3).
contact(p102_3, p102_1).
contact(p102_3, p102_1).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 1).
size(p53_0, 3).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 2).
size(p53_1, 5).
red(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 3).
size(p53_2, 4).
blue(p53_2).
rhs(p53_2).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 6).
size(p78_0, 8).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 8).
size(p78_1, 8).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 10).
size(p78_2, 5).
green(p78_2).
rhs(p78_2).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 7).
size(p4_0, 6).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 10).
size(p4_1, 3).
blue(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 7).
size(p4_2, 1).
red(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 7).
coord2(p4_3, 1).
size(p4_3, 9).
red(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 3).
coord2(p4_4, 7).
size(p4_4, 0).
blue(p4_4).
strange(p4_4).
contact(p4_0, p4_4).
contact(p4_0, p4_4).
contact(p4_4, p4_0).
contact(p4_4, p4_0).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 2).
size(p85_0, 2).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 2).
size(p85_1, 0).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 8).
size(p85_2, 8).
green(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 9).
coord2(p85_3, 2).
size(p85_3, 1).
blue(p85_3).
strange(p85_3).
contact(p85_0, p85_3).
contact(p85_0, p85_3).
contact(p85_3, p85_0).
contact(p85_3, p85_0).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 6).
size(p71_0, 7).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 6).
size(p71_1, 10).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 5).
size(p71_2, 0).
green(p71_2).
lhs(p71_2).
contact(p71_0, p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
contact(p71_1, p71_0).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 1).
size(p33_0, 9).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 4).
size(p33_1, 2).
green(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 3).
size(p33_2, 6).
blue(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 0).
coord2(p33_3, 7).
size(p33_3, 8).
red(p33_3).
lhs(p33_3).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 10).
size(p16_0, 5).
green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 7).
size(p16_1, 5).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 0).
size(p16_2, 4).
blue(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 7).
coord2(p16_3, 8).
size(p16_3, 7).
green(p16_3).
rhs(p16_3).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 8).
size(p31_0, 8).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 6).
size(p31_1, 9).
red(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 1).
coord2(p31_2, 5).
size(p31_2, 10).
red(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 8).
coord2(p31_3, 4).
size(p31_3, 5).
red(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 2).
coord2(p31_4, 3).
size(p31_4, 9).
green(p31_4).
lhs(p31_4).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 6).
size(p7_0, 3).
green(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 6).
size(p7_1, 4).
red(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 4).
size(p7_2, 7).
green(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 1).
coord2(p7_3, 2).
size(p7_3, 10).
blue(p7_3).
lhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 0).
coord2(p7_4, 4).
size(p7_4, 9).
red(p7_4).
rhs(p7_4).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 7).
size(p34_0, 9).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 3).
size(p34_1, 6).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 3).
size(p34_2, 10).
blue(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 6).
coord2(p34_3, 2).
size(p34_3, 3).
green(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 7).
coord2(p34_4, 7).
size(p34_4, 5).
red(p34_4).
upright(p34_4).
contact(p34_1, p34_3).
contact(p34_1, p34_3).
contact(p34_3, p34_1).
contact(p34_3, p34_1).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 10).
size(p83_0, 6).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 6).
size(p83_1, 10).
blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 8).
size(p83_2, 1).
green(p83_2).
lhs(p83_2).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 1).
size(p5_0, 5).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 5).
size(p5_1, 4).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 2).
size(p5_2, 10).
green(p5_2).
upright(p5_2).
contact(p5_0, p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
contact(p5_2, p5_0).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 9).
size(p45_0, 3).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 8).
size(p45_1, 5).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 1).
size(p45_2, 4).
red(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 2).
coord2(p45_3, 6).
size(p45_3, 1).
blue(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 2).
coord2(p45_4, 1).
size(p45_4, 6).
green(p45_4).
strange(p45_4).
contact(p45_2, p45_4).
contact(p45_2, p45_4).
contact(p45_4, p45_2).
contact(p45_4, p45_2).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 3).
size(p23_0, 6).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 8).
size(p23_1, 4).
green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 2).
size(p23_2, 3).
red(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 0).
coord2(p23_3, 10).
size(p23_3, 10).
green(p23_3).
lhs(p23_3).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 0).
size(p51_0, 10).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 5).
size(p51_1, 9).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 7).
size(p51_2, 9).
green(p51_2).
lhs(p51_2).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 1).
size(p12_0, 5).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 2).
size(p12_1, 7).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 0).
size(p12_2, 3).
green(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 5).
coord2(p12_3, 2).
size(p12_3, 6).
blue(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 7).
coord2(p12_4, 4).
size(p12_4, 4).
red(p12_4).
lhs(p12_4).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 3).
size(p8_0, 3).
red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 5).
size(p8_1, 0).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 8).
size(p8_2, 8).
green(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 7).
coord2(p8_3, 1).
size(p8_3, 7).
blue(p8_3).
strange(p8_3).
piece(8, p8_4).
coord1(p8_4, 5).
coord2(p8_4, 8).
size(p8_4, 0).
green(p8_4).
rhs(p8_4).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 2).
size(p3_0, 3).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 6).
size(p3_1, 1).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 6).
coord2(p3_2, 8).
size(p3_2, 1).
green(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 2).
coord2(p3_3, 0).
size(p3_3, 7).
red(p3_3).
strange(p3_3).
piece(3, p3_4).
coord1(p3_4, 7).
coord2(p3_4, 5).
size(p3_4, 5).
green(p3_4).
rhs(p3_4).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 8).
size(p42_0, 4).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 4).
size(p42_1, 4).
blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 1).
size(p42_2, 8).
green(p42_2).
strange(p42_2).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 4).
size(p97_0, 3).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 1).
size(p97_1, 8).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 1).
coord2(p97_2, 6).
size(p97_2, 3).
green(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 6).
coord2(p97_3, 9).
size(p97_3, 10).
red(p97_3).
rhs(p97_3).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 1).
size(p41_0, 10).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 8).
size(p41_1, 9).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 9).
size(p41_2, 3).
green(p41_2).
rhs(p41_2).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 3).
size(p73_0, 4).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 4).
size(p73_1, 10).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 1).
coord2(p73_2, 9).
size(p73_2, 5).
green(p73_2).
lhs(p73_2).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 4).
size(p77_0, 9).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 3).
size(p77_1, 6).
green(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 1).
size(p77_2, 10).
green(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 3).
coord2(p77_3, 6).
size(p77_3, 5).
blue(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 1).
coord2(p77_4, 10).
size(p77_4, 9).
red(p77_4).
lhs(p77_4).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 7).
size(p39_0, 8).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 6).
size(p39_1, 7).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 6).
size(p39_2, 9).
green(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 0).
coord2(p39_3, 10).
size(p39_3, 2).
red(p39_3).
lhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 3).
coord2(p39_4, 2).
size(p39_4, 1).
red(p39_4).
upright(p39_4).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 3).
size(p2_0, 9).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 4).
size(p2_1, 2).
green(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 3).
size(p2_2, 10).
red(p2_2).
lhs(p2_2).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 2).
size(p47_0, 10).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 10).
coord2(p47_1, 3).
size(p47_1, 6).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 8).
size(p47_2, 7).
red(p47_2).
upright(p47_2).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 1).
size(p88_0, 6).
green(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 6).
size(p88_1, 2).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 9).
size(p88_2, 10).
blue(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 6).
coord2(p88_3, 1).
size(p88_3, 8).
red(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 0).
coord2(p88_4, 5).
size(p88_4, 7).
red(p88_4).
lhs(p88_4).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 1).
size(p55_0, 9).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 10).
size(p55_1, 4).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 7).
size(p55_2, 1).
red(p55_2).
upright(p55_2).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 4).
size(p52_0, 2).
green(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 3).
size(p52_1, 10).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 7).
size(p52_2, 7).
green(p52_2).
lhs(p52_2).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 10).
size(p87_0, 7).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 10).
size(p87_1, 2).
green(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 8).
size(p87_2, 0).
red(p87_2).
lhs(p87_2).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 10).
size(p86_0, 0).
green(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 8).
size(p86_1, 7).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 4).
size(p86_2, 9).
red(p86_2).
rhs(p86_2).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 10).
size(p64_0, 6).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 4).
size(p64_1, 10).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 8).
coord2(p64_2, 10).
size(p64_2, 9).
red(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 1).
size(p64_3, 3).
green(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 3).
coord2(p64_4, 1).
size(p64_4, 2).
blue(p64_4).
rhs(p64_4).
contact(p64_3, p64_4).
contact(p64_3, p64_4).
contact(p64_4, p64_3).
contact(p64_4, p64_3).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 0).
size(p74_0, 9).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 10).
coord2(p74_1, 0).
size(p74_1, 2).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 9).
size(p74_2, 8).
green(p74_2).
lhs(p74_2).
contact(p74_0, p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
contact(p74_1, p74_0).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 8).
size(p61_0, 4).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 9).
size(p61_1, 9).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 7).
size(p61_2, 1).
green(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 3).
coord2(p61_3, 5).
size(p61_3, 5).
blue(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 4).
coord2(p61_4, 2).
size(p61_4, 6).
red(p61_4).
lhs(p61_4).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 4).
size(p0_0, 7).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 3).
size(p0_1, 9).
red(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 5).
size(p0_2, 0).
red(p0_2).
lhs(p0_2).
contact(p0_0, p0_2).
contact(p0_0, p0_2).
contact(p0_2, p0_0).
contact(p0_2, p0_0).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 9).
size(p99_0, 9).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 6).
size(p99_1, 1).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 4).
coord2(p99_2, 6).
size(p99_2, 1).
blue(p99_2).
strange(p99_2).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 10).
size(p54_0, 9).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 6).
size(p54_1, 10).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 1).
size(p54_2, 4).
green(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 2).
coord2(p54_3, 5).
size(p54_3, 0).
red(p54_3).
strange(p54_3).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 1).
size(p63_0, 3).
green(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 5).
size(p63_1, 4).
red(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 3).
size(p63_2, 7).
blue(p63_2).
strange(p63_2).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 2).
size(p76_0, 3).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 9).
size(p76_1, 4).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 8).
size(p76_2, 2).
blue(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 5).
coord2(p76_3, 10).
size(p76_3, 10).
green(p76_3).
upright(p76_3).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 0).
size(p157_0, 6).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 10).
size(p157_1, 2).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 7).
size(p157_2, 1).
blue(p157_2).
strange(p157_2).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 8).
size(p89_0, 3).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 1).
size(p89_1, 8).
green(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 7).
size(p89_2, 1).
red(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 2).
coord2(p89_3, 3).
size(p89_3, 9).
red(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 2).
coord2(p89_4, 9).
size(p89_4, 5).
blue(p89_4).
rhs(p89_4).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 2).
size(p70_0, 7).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 6).
size(p70_1, 9).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 3).
size(p70_2, 2).
red(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 5).
coord2(p70_3, 9).
size(p70_3, 8).
green(p70_3).
upright(p70_3).
piece(70, p70_4).
coord1(p70_4, 0).
coord2(p70_4, 6).
size(p70_4, 5).
red(p70_4).
rhs(p70_4).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 8).
size(p62_0, 9).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 9).
size(p62_1, 2).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 10).
size(p62_2, 1).
blue(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 1).
coord2(p62_3, 4).
size(p62_3, 6).
green(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 10).
coord2(p62_4, 5).
size(p62_4, 5).
green(p62_4).
lhs(p62_4).
contact(p62_0, p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
contact(p62_1, p62_0).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 0).
size(p49_0, 5).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 10).
size(p49_1, 9).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 3).
size(p49_2, 0).
green(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 5).
coord2(p49_3, 5).
size(p49_3, 3).
blue(p49_3).
rhs(p49_3).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 6).
size(p90_0, 3).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 8).
size(p90_1, 8).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 0).
size(p90_2, 8).
green(p90_2).
rhs(p90_2).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 9).
size(p91_0, 10).
green(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 5).
size(p91_1, 6).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 9).
size(p91_2, 1).
red(p91_2).
lhs(p91_2).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 6).
size(p59_0, 8).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 0).
size(p59_1, 4).
green(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 8).
size(p59_2, 4).
green(p59_2).
rhs(p59_2).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 7).
size(p81_0, 5).
blue(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 3).
size(p81_1, 2).
green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 8).
size(p81_2, 1).
green(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 3).
coord2(p81_3, 9).
size(p81_3, 10).
green(p81_3).
upright(p81_3).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 6).
size(p13_0, 6).
green(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 0).
size(p13_1, 1).
green(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 8).
size(p13_2, 9).
green(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 3).
coord2(p13_3, 7).
size(p13_3, 3).
red(p13_3).
lhs(p13_3).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 1).
size(p57_0, 5).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 10).
size(p57_1, 8).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 0).
size(p57_2, 5).
green(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 2).
coord2(p57_3, 1).
size(p57_3, 10).
green(p57_3).
lhs(p57_3).
contact(p57_0, p57_2).
contact(p57_0, p57_3).
contact(p57_0, p57_2).
contact(p57_0, p57_3).
contact(p57_2, p57_0).
contact(p57_2, p57_0).
contact(p57_3, p57_0).
contact(p57_3, p57_0).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 9).
size(p80_0, 10).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 8).
size(p80_1, 9).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 8).
size(p80_2, 8).
red(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 6).
coord2(p80_3, 4).
size(p80_3, 7).
red(p80_3).
lhs(p80_3).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 1).
size(p94_0, 4).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 6).
size(p94_1, 2).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 10).
size(p94_2, 10).
red(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 7).
coord2(p94_3, 6).
size(p94_3, 0).
green(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 7).
coord2(p94_4, 8).
size(p94_4, 1).
blue(p94_4).
lhs(p94_4).
contact(p94_1, p94_3).
contact(p94_1, p94_3).
contact(p94_3, p94_1).
contact(p94_3, p94_1).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 0).
size(p38_0, 4).
green(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 0).
size(p38_1, 3).
blue(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 6).
coord2(p38_2, 0).
size(p38_2, 7).
red(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 9).
coord2(p38_3, 4).
size(p38_3, 5).
green(p38_3).
upright(p38_3).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 4).
size(p194_0, 1).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 9).
size(p194_1, 0).
green(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 10).
size(p194_2, 3).
green(p194_2).
rhs(p194_2).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 10).
size(p11_0, 7).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 3).
size(p11_1, 9).
green(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 0).
coord2(p11_2, 1).
size(p11_2, 8).
blue(p11_2).
lhs(p11_2).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 8).
size(p20_0, 1).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 6).
size(p20_1, 8).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 4).
coord2(p20_2, 3).
size(p20_2, 3).
green(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 7).
coord2(p20_3, 4).
size(p20_3, 2).
blue(p20_3).
strange(p20_3).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 0).
size(p35_0, 2).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 7).
size(p35_1, 7).
green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 3).
size(p35_2, 4).
green(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 0).
coord2(p35_3, 8).
size(p35_3, 10).
green(p35_3).
lhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 8).
coord2(p35_4, 1).
size(p35_4, 0).
green(p35_4).
upright(p35_4).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 4).
size(p43_0, 4).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 9).
size(p43_1, 10).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 4).
coord2(p43_2, 6).
size(p43_2, 1).
green(p43_2).
strange(p43_2).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 10).
size(p17_0, 2).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 10).
size(p17_1, 0).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 3).
size(p17_2, 2).
green(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 9).
coord2(p17_3, 0).
size(p17_3, 9).
green(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 1).
coord2(p17_4, 10).
size(p17_4, 7).
green(p17_4).
rhs(p17_4).
contact(p17_0, p17_4).
contact(p17_0, p17_4).
contact(p17_4, p17_0).
contact(p17_4, p17_0).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 10).
size(p56_0, 2).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 7).
size(p56_1, 10).
green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 6).
size(p56_2, 6).
blue(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 8).
coord2(p56_3, 4).
size(p56_3, 2).
green(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 6).
coord2(p56_4, 1).
size(p56_4, 1).
blue(p56_4).
rhs(p56_4).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 10).
size(p93_0, 2).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 6).
size(p93_1, 6).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 4).
size(p93_2, 2).
blue(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 8).
coord2(p93_3, 0).
size(p93_3, 5).
blue(p93_3).
lhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 6).
coord2(p93_4, 5).
size(p93_4, 6).
red(p93_4).
rhs(p93_4).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 5).
size(p72_0, 8).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 1).
size(p72_1, 0).
green(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 7).
size(p72_2, 6).
green(p72_2).
lhs(p72_2).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 4).
size(p30_0, 0).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 1).
size(p30_1, 9).
red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 7).
size(p30_2, 3).
red(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 7).
coord2(p30_3, 5).
size(p30_3, 4).
green(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 3).
coord2(p30_4, 0).
size(p30_4, 10).
green(p30_4).
upright(p30_4).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 1).
size(p44_0, 7).
green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 4).
size(p44_1, 1).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 7).
coord2(p44_2, 8).
size(p44_2, 3).
red(p44_2).
lhs(p44_2).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 2).
size(p82_0, 4).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 3).
size(p82_1, 1).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 7).
size(p82_2, 6).
red(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 4).
coord2(p82_3, 2).
size(p82_3, 10).
green(p82_3).
rhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 3).
coord2(p82_4, 3).
size(p82_4, 5).
red(p82_4).
strange(p82_4).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 1).
size(p66_0, 9).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 9).
size(p66_1, 3).
green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 10).
size(p66_2, 4).
red(p66_2).
strange(p66_2).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 9).
size(p21_0, 10).
green(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 5).
size(p21_1, 5).
green(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 1).
size(p21_2, 5).
blue(p21_2).
lhs(p21_2).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 3).
size(p27_0, 1).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 9).
size(p27_1, 7).
blue(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 10).
size(p27_2, 3).
red(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 9).
coord2(p27_3, 10).
size(p27_3, 10).
blue(p27_3).
rhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 2).
coord2(p27_4, 5).
size(p27_4, 10).
green(p27_4).
strange(p27_4).
piece(14, p14_0).
coord1(p14_0, 5).
coord2(p14_0, 6).
size(p14_0, 5).
green(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 3).
size(p14_1, 3).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 10).
size(p14_2, 6).
red(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 8).
coord2(p14_3, 7).
size(p14_3, 0).
blue(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 5).
coord2(p14_4, 6).
size(p14_4, 5).
blue(p14_4).
lhs(p14_4).
contact(p14_0, p14_4).
contact(p14_0, p14_4).
contact(p14_4, p14_0).
contact(p14_4, p14_0).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 5).
size(p58_0, 9).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 6).
size(p58_1, 10).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 5).
size(p58_2, 5).
red(p58_2).
upright(p58_2).
contact(p58_0, p58_2).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
contact(p58_2, p58_0).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 6).
size(p29_0, 9).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 9).
size(p29_1, 9).
red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 2).
size(p29_2, 5).
red(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 6).
coord2(p29_3, 5).
size(p29_3, 2).
blue(p29_3).
strange(p29_3).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 5).
size(p144_0, 10).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 9).
size(p144_1, 3).
blue(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 7).
size(p144_2, 2).
red(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 0).
coord2(p144_3, 4).
size(p144_3, 2).
blue(p144_3).
rhs(p144_3).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 0).
size(p154_0, 3).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 9).
size(p154_1, 10).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 2).
size(p154_2, 1).
blue(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 10).
coord2(p154_3, 10).
size(p154_3, 4).
blue(p154_3).
upright(p154_3).
piece(154, p154_4).
coord1(p154_4, 5).
coord2(p154_4, 5).
size(p154_4, 5).
red(p154_4).
strange(p154_4).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 6).
size(p117_0, 5).
blue(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 10).
size(p117_1, 1).
blue(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 1).
coord2(p117_2, 3).
size(p117_2, 4).
red(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 6).
coord2(p117_3, 2).
size(p117_3, 5).
red(p117_3).
lhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 3).
coord2(p117_4, 3).
size(p117_4, 9).
blue(p117_4).
strange(p117_4).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 0).
size(p123_0, 9).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 10).
size(p123_1, 5).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 8).
size(p123_2, 8).
blue(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 8).
coord2(p123_3, 5).
size(p123_3, 9).
green(p123_3).
upright(p123_3).
piece(123, p123_4).
coord1(p123_4, 3).
coord2(p123_4, 4).
size(p123_4, 2).
blue(p123_4).
lhs(p123_4).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 4).
size(p166_0, 7).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 9).
size(p166_1, 2).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 7).
coord2(p166_2, 4).
size(p166_2, 5).
red(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 7).
coord2(p166_3, 6).
size(p166_3, 4).
blue(p166_3).
lhs(p166_3).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 4).
size(p164_0, 8).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 0).
size(p164_1, 0).
red(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 2).
size(p164_2, 9).
red(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 2).
coord2(p164_3, 2).
size(p164_3, 6).
blue(p164_3).
strange(p164_3).
piece(164, p164_4).
coord1(p164_4, 7).
coord2(p164_4, 1).
size(p164_4, 10).
red(p164_4).
upright(p164_4).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 8).
size(p152_0, 5).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 1).
size(p152_1, 2).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 10).
size(p152_2, 4).
red(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 3).
coord2(p152_3, 9).
size(p152_3, 2).
blue(p152_3).
lhs(p152_3).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 2).
size(p190_0, 3).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 8).
size(p190_1, 9).
red(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 4).
size(p190_2, 10).
red(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 8).
coord2(p190_3, 2).
size(p190_3, 3).
blue(p190_3).
rhs(p190_3).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 4).
size(p142_0, 5).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 1).
size(p142_1, 10).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 9).
size(p142_2, 5).
blue(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 6).
coord2(p142_3, 7).
size(p142_3, 2).
red(p142_3).
rhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 6).
coord2(p142_4, 0).
size(p142_4, 10).
blue(p142_4).
lhs(p142_4).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 2).
size(p197_0, 7).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 0).
size(p197_1, 9).
blue(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 7).
coord2(p197_2, 6).
size(p197_2, 1).
red(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 8).
coord2(p197_3, 4).
size(p197_3, 6).
red(p197_3).
strange(p197_3).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 10).
size(p113_0, 0).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 7).
size(p113_1, 0).
blue(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 4).
size(p113_2, 8).
red(p113_2).
strange(p113_2).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 0).
size(p124_0, 1).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 8).
size(p124_1, 6).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 7).
size(p124_2, 9).
blue(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 8).
coord2(p124_3, 10).
size(p124_3, 9).
blue(p124_3).
strange(p124_3).
piece(124, p124_4).
coord1(p124_4, 10).
coord2(p124_4, 0).
size(p124_4, 4).
red(p124_4).
upright(p124_4).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 5).
size(p163_0, 0).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 2).
size(p163_1, 10).
green(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 7).
coord2(p163_2, 6).
size(p163_2, 2).
blue(p163_2).
rhs(p163_2).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 7).
size(p199_0, 8).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 1).
size(p199_1, 1).
red(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 6).
size(p199_2, 7).
blue(p199_2).
strange(p199_2).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 2).
size(p119_0, 7).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 2).
size(p119_1, 10).
blue(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 10).
size(p119_2, 3).
blue(p119_2).
lhs(p119_2).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 8).
size(p136_0, 2).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 4).
size(p136_1, 8).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 2).
coord2(p136_2, 1).
size(p136_2, 4).
blue(p136_2).
strange(p136_2).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 1).
size(p112_0, 5).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 3).
size(p112_1, 5).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 1).
size(p112_2, 4).
green(p112_2).
upright(p112_2).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 2).
size(p191_0, 9).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 0).
size(p191_1, 0).
red(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 2).
size(p191_2, 2).
blue(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 0).
coord2(p191_3, 7).
size(p191_3, 10).
blue(p191_3).
lhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 2).
coord2(p191_4, 6).
size(p191_4, 1).
red(p191_4).
lhs(p191_4).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 7).
size(p147_0, 7).
blue(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 3).
size(p147_1, 3).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 5).
size(p147_2, 3).
blue(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 7).
coord2(p147_3, 9).
size(p147_3, 1).
blue(p147_3).
lhs(p147_3).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 3).
size(p130_0, 4).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 3).
size(p130_1, 5).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 5).
size(p130_2, 5).
red(p130_2).
strange(p130_2).
contact(p130_0, p130_1).
contact(p130_0, p130_1).
contact(p130_1, p130_0).
contact(p130_1, p130_0).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 6).
size(p182_0, 3).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 10).
size(p182_1, 8).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 3).
size(p182_2, 0).
red(p182_2).
lhs(p182_2).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 6).
size(p151_0, 3).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 5).
size(p151_1, 7).
red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 5).
size(p151_2, 8).
blue(p151_2).
rhs(p151_2).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 10).
size(p131_0, 3).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 2).
size(p131_1, 5).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 9).
size(p131_2, 6).
red(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 2).
coord2(p131_3, 3).
size(p131_3, 6).
red(p131_3).
upright(p131_3).
piece(131, p131_4).
coord1(p131_4, 6).
coord2(p131_4, 3).
size(p131_4, 5).
blue(p131_4).
strange(p131_4).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 10).
size(p176_0, 9).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 0).
size(p176_1, 10).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 5).
coord2(p176_2, 3).
size(p176_2, 3).
blue(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 10).
coord2(p176_3, 9).
size(p176_3, 6).
red(p176_3).
rhs(p176_3).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 0).
size(p158_0, 9).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 3).
size(p158_1, 2).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 0).
size(p158_2, 0).
green(p158_2).
strange(p158_2).
contact(p158_0, p158_2).
contact(p158_0, p158_2).
contact(p158_2, p158_0).
contact(p158_2, p158_0).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 7).
size(p15_0, 3).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 8).
size(p15_1, 4).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 8).
size(p15_2, 5).
red(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 4).
coord2(p15_3, 7).
size(p15_3, 6).
green(p15_3).
strange(p15_3).
contact(p15_0, p15_1).
contact(p15_0, p15_3).
contact(p15_0, p15_1).
contact(p15_0, p15_3).
contact(p15_1, p15_0).
contact(p15_1, p15_0).
contact(p15_1, p15_2).
contact(p15_1, p15_2).
contact(p15_3, p15_0).
contact(p15_3, p15_0).
contact(p15_2, p15_1).
contact(p15_2, p15_1).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 5).
size(p148_0, 6).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 3).
size(p148_1, 1).
red(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 9).
size(p148_2, 4).
green(p148_2).
upright(p148_2).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 6).
size(p121_0, 0).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 6).
size(p121_1, 4).
blue(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 6).
size(p121_2, 4).
red(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 9).
coord2(p121_3, 10).
size(p121_3, 7).
red(p121_3).
lhs(p121_3).
contact(p121_1, p121_2).
contact(p121_1, p121_2).
contact(p121_2, p121_1).
contact(p121_2, p121_1).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 0).
size(p107_0, 3).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 9).
size(p107_1, 0).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 4).
size(p107_2, 4).
red(p107_2).
lhs(p107_2).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 10).
size(p160_0, 10).
red(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 9).
size(p160_1, 1).
red(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 2).
size(p160_2, 3).
blue(p160_2).
lhs(p160_2).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 9).
size(p185_0, 10).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 10).
size(p185_1, 4).
red(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 10).
size(p185_2, 8).
red(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 10).
coord2(p185_3, 1).
size(p185_3, 5).
red(p185_3).
lhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 5).
coord2(p185_4, 9).
size(p185_4, 4).
blue(p185_4).
lhs(p185_4).
contact(p185_1, p185_2).
contact(p185_1, p185_2).
contact(p185_2, p185_1).
contact(p185_2, p185_1).
contact(p185_2, p185_4).
contact(p185_2, p185_4).
contact(p185_4, p185_2).
contact(p185_4, p185_2).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 9).
size(p146_0, 4).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 1).
size(p146_1, 5).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 3).
size(p146_2, 9).
blue(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 3).
coord2(p146_3, 4).
size(p146_3, 0).
red(p146_3).
rhs(p146_3).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 2).
size(p100_0, 10).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 2).
size(p100_1, 4).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 5).
coord2(p100_2, 0).
size(p100_2, 4).
blue(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 0).
coord2(p100_3, 1).
size(p100_3, 5).
red(p100_3).
upright(p100_3).
piece(100, p100_4).
coord1(p100_4, 8).
coord2(p100_4, 0).
size(p100_4, 0).
red(p100_4).
strange(p100_4).
contact(p100_0, p100_1).
contact(p100_0, p100_1).
contact(p100_1, p100_0).
contact(p100_1, p100_0).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 0).
size(p149_0, 0).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 6).
size(p149_1, 7).
red(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 3).
size(p149_2, 8).
red(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 7).
coord2(p149_3, 8).
size(p149_3, 4).
red(p149_3).
strange(p149_3).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 3).
size(p181_0, 7).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 6).
size(p181_1, 3).
green(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 10).
size(p181_2, 3).
green(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 1).
coord2(p181_3, 1).
size(p181_3, 10).
blue(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 0).
coord2(p181_4, 9).
size(p181_4, 0).
green(p181_4).
rhs(p181_4).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 9).
size(p153_0, 5).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 4).
size(p153_1, 7).
blue(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 10).
coord2(p153_2, 8).
size(p153_2, 0).
blue(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 10).
coord2(p153_3, 6).
size(p153_3, 3).
blue(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 5).
coord2(p153_4, 4).
size(p153_4, 9).
blue(p153_4).
rhs(p153_4).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 1).
size(p116_0, 7).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 2).
size(p116_1, 6).
blue(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 10).
coord2(p116_2, 2).
size(p116_2, 9).
red(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 5).
coord2(p116_3, 0).
size(p116_3, 6).
blue(p116_3).
lhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 9).
coord2(p116_4, 4).
size(p116_4, 4).
red(p116_4).
strange(p116_4).
contact(p116_0, p116_3).
contact(p116_0, p116_3).
contact(p116_3, p116_0).
contact(p116_3, p116_0).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 8).
size(p101_0, 1).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 2).
size(p101_1, 2).
green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 1).
coord2(p101_2, 3).
size(p101_2, 3).
red(p101_2).
lhs(p101_2).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 0).
size(p106_0, 4).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 2).
size(p106_1, 2).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 5).
size(p106_2, 0).
green(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 7).
coord2(p106_3, 4).
size(p106_3, 5).
green(p106_3).
rhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 3).
coord2(p106_4, 8).
size(p106_4, 6).
red(p106_4).
lhs(p106_4).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 6).
size(p140_0, 9).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 7).
size(p140_1, 10).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 7).
coord2(p140_2, 9).
size(p140_2, 5).
blue(p140_2).
lhs(p140_2).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 9).
size(p186_0, 5).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 8).
size(p186_1, 10).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 5).
size(p186_2, 3).
red(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 4).
coord2(p186_3, 7).
size(p186_3, 9).
red(p186_3).
lhs(p186_3).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 7).
size(p169_0, 9).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 10).
size(p169_1, 3).
blue(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 8).
size(p169_2, 0).
red(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 0).
coord2(p169_3, 6).
size(p169_3, 4).
blue(p169_3).
strange(p169_3).
contact(p169_0, p169_3).
contact(p169_0, p169_3).
contact(p169_3, p169_0).
contact(p169_3, p169_0).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 10).
size(p175_0, 5).
blue(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 5).
size(p175_1, 4).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 4).
size(p175_2, 3).
blue(p175_2).
strange(p175_2).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 5).
size(p111_0, 5).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 10).
size(p111_1, 5).
blue(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 3).
coord2(p111_2, 5).
size(p111_2, 3).
green(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 9).
coord2(p111_3, 2).
size(p111_3, 0).
green(p111_3).
strange(p111_3).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 5).
size(p187_0, 7).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 8).
size(p187_1, 4).
green(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 8).
coord2(p187_2, 3).
size(p187_2, 8).
red(p187_2).
upright(p187_2).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 5).
size(p75_0, 10).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 0).
size(p75_1, 6).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 9).
size(p75_2, 10).
blue(p75_2).
upright(p75_2).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 7).
size(p118_0, 2).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 5).
size(p118_1, 5).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 5).
size(p118_2, 8).
red(p118_2).
strange(p118_2).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 0).
size(p108_0, 9).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 9).
size(p108_1, 9).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 9).
size(p108_2, 1).
red(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 1).
coord2(p108_3, 4).
size(p108_3, 1).
red(p108_3).
rhs(p108_3).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 2).
size(p133_0, 8).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 3).
size(p133_1, 3).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 7).
size(p133_2, 3).
red(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 0).
coord2(p133_3, 8).
size(p133_3, 9).
red(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 4).
coord2(p133_4, 9).
size(p133_4, 0).
red(p133_4).
rhs(p133_4).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 0).
size(p139_0, 2).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 7).
size(p139_1, 1).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 7).
size(p139_2, 0).
blue(p139_2).
rhs(p139_2).
contact(p139_1, p139_2).
contact(p139_1, p139_2).
contact(p139_2, p139_1).
contact(p139_2, p139_1).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 8).
size(p167_0, 7).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 4).
size(p167_1, 1).
red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 6).
coord2(p167_2, 0).
size(p167_2, 8).
red(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 1).
coord2(p167_3, 7).
size(p167_3, 2).
green(p167_3).
strange(p167_3).
piece(167, p167_4).
coord1(p167_4, 4).
coord2(p167_4, 9).
size(p167_4, 9).
red(p167_4).
upright(p167_4).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 1).
size(p109_0, 9).
blue(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 8).
size(p109_1, 9).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 10).
coord2(p109_2, 6).
size(p109_2, 6).
red(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 3).
coord2(p109_3, 0).
size(p109_3, 5).
blue(p109_3).
upright(p109_3).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 1).
size(p126_0, 10).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 0).
size(p126_1, 1).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 2).
coord2(p126_2, 9).
size(p126_2, 4).
blue(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 3).
coord2(p126_3, 6).
size(p126_3, 6).
red(p126_3).
strange(p126_3).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 6).
size(p129_0, 5).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 3).
size(p129_1, 5).
blue(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 6).
coord2(p129_2, 7).
size(p129_2, 10).
red(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 10).
coord2(p129_3, 10).
size(p129_3, 2).
blue(p129_3).
rhs(p129_3).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 2).
size(p189_0, 0).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 4).
size(p189_1, 10).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 7).
size(p189_2, 0).
blue(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 0).
coord2(p189_3, 3).
size(p189_3, 8).
green(p189_3).
strange(p189_3).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 9).
size(p141_0, 10).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 8).
size(p141_1, 8).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 3).
size(p141_2, 4).
green(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 8).
coord2(p141_3, 0).
size(p141_3, 10).
green(p141_3).
upright(p141_3).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 7).
size(p180_0, 1).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 2).
size(p180_1, 1).
blue(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 2).
size(p180_2, 6).
red(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 2).
coord2(p180_3, 5).
size(p180_3, 4).
blue(p180_3).
rhs(p180_3).
contact(p180_1, p180_2).
contact(p180_1, p180_2).
contact(p180_2, p180_1).
contact(p180_2, p180_1).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 4).
size(p127_0, 5).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 8).
size(p127_1, 9).
green(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 9).
size(p127_2, 8).
red(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 7).
coord2(p127_3, 2).
size(p127_3, 2).
red(p127_3).
lhs(p127_3).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 5).
size(p134_0, 4).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 8).
size(p134_1, 8).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 1).
size(p134_2, 0).
blue(p134_2).
rhs(p134_2).
piece(173, p173_0).
coord1(p173_0, 7).
coord2(p173_0, 2).
size(p173_0, 8).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 1).
size(p173_1, 5).
green(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 9).
size(p173_2, 2).
green(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 10).
coord2(p173_3, 4).
size(p173_3, 1).
green(p173_3).
strange(p173_3).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 2).
size(p177_0, 1).
red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 6).
size(p177_1, 4).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 0).
size(p177_2, 7).
green(p177_2).
rhs(p177_2).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 7).
size(p105_0, 2).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 9).
size(p105_1, 6).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 9).
coord2(p105_2, 10).
size(p105_2, 2).
red(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 7).
coord2(p105_3, 6).
size(p105_3, 10).
blue(p105_3).
upright(p105_3).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 5).
size(p96_0, 2).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 5).
size(p96_1, 6).
green(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 7).
size(p96_2, 9).
red(p96_2).
lhs(p96_2).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 8).
size(p168_0, 0).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 7).
size(p168_1, 9).
blue(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 10).
size(p168_2, 7).
blue(p168_2).
upright(p168_2).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 5).
size(p161_0, 0).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 0).
size(p161_1, 6).
red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 6).
size(p161_2, 5).
blue(p161_2).
lhs(p161_2).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 2).
size(p196_0, 9).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 10).
size(p196_1, 10).
red(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 4).
size(p196_2, 3).
red(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 2).
coord2(p196_3, 9).
size(p196_3, 9).
green(p196_3).
rhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 2).
coord2(p196_4, 8).
size(p196_4, 7).
green(p196_4).
strange(p196_4).
contact(p196_3, p196_4).
contact(p196_3, p196_4).
contact(p196_4, p196_3).
contact(p196_4, p196_3).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 5).
size(p171_0, 1).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 0).
size(p171_1, 4).
red(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 4).
size(p171_2, 8).
red(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 6).
coord2(p171_3, 9).
size(p171_3, 9).
red(p171_3).
rhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 10).
coord2(p171_4, 3).
size(p171_4, 10).
blue(p171_4).
rhs(p171_4).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 4).
size(p165_0, 3).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 8).
size(p165_1, 10).
blue(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 2).
size(p165_2, 5).
green(p165_2).
upright(p165_2).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 5).
size(p174_0, 7).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 5).
size(p174_1, 6).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 10).
size(p174_2, 0).
green(p174_2).
upright(p174_2).
contact(p174_0, p174_1).
contact(p174_0, p174_1).
contact(p174_1, p174_0).
contact(p174_1, p174_0).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 2).
size(p183_0, 0).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 3).
size(p183_1, 8).
red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 6).
size(p183_2, 7).
green(p183_2).
upright(p183_2).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 1).
size(p104_0, 6).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 8).
size(p104_1, 2).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 6).
size(p104_2, 2).
red(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 3).
coord2(p104_3, 8).
size(p104_3, 0).
red(p104_3).
lhs(p104_3).
contact(p104_1, p104_3).
contact(p104_1, p104_3).
contact(p104_3, p104_1).
contact(p104_3, p104_1).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 8).
size(p184_0, 5).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 10).
size(p184_1, 5).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 6).
size(p184_2, 0).
blue(p184_2).
upright(p184_2).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 9).
size(p145_0, 1).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 6).
size(p145_1, 9).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 3).
size(p145_2, 1).
red(p145_2).
rhs(p145_2).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 8).
size(p110_0, 0).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 8).
size(p110_1, 5).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 4).
size(p110_2, 4).
blue(p110_2).
strange(p110_2).
contact(p110_0, p110_1).
contact(p110_0, p110_1).
contact(p110_1, p110_0).
contact(p110_1, p110_0).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 5).
size(p48_0, 1).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 5).
size(p48_1, 1).
green(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 5).
size(p48_2, 6).
blue(p48_2).
upright(p48_2).
contact(p48_0, p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
contact(p48_1, p48_0).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 8).
size(p150_0, 1).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 5).
size(p150_1, 6).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 10).
coord2(p150_2, 9).
size(p150_2, 7).
blue(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 2).
coord2(p150_3, 1).
size(p150_3, 6).
green(p150_3).
strange(p150_3).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 1).
size(p120_0, 1).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 8).
size(p120_1, 7).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 9).
size(p120_2, 1).
blue(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 4).
coord2(p120_3, 2).
size(p120_3, 4).
blue(p120_3).
rhs(p120_3).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 8).
size(p138_0, 7).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 7).
size(p138_1, 0).
blue(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 5).
size(p138_2, 3).
green(p138_2).
strange(p138_2).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 6).
size(p195_0, 10).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 6).
size(p195_1, 5).
green(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 3).
size(p195_2, 7).
blue(p195_2).
lhs(p195_2).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 10).
size(p198_0, 0).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 0).
size(p198_1, 3).
blue(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 0).
coord2(p198_2, 0).
size(p198_2, 4).
green(p198_2).
strange(p198_2).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 2).
size(p156_0, 5).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 9).
size(p156_1, 3).
blue(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 3).
size(p156_2, 2).
green(p156_2).
rhs(p156_2).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 6).
size(p159_0, 1).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 6).
size(p159_1, 0).
blue(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 3).
size(p159_2, 8).
blue(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 10).
coord2(p159_3, 9).
size(p159_3, 4).
green(p159_3).
rhs(p159_3).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 5).
size(p103_0, 3).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 5).
size(p103_1, 10).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 8).
size(p103_2, 5).
red(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 4).
coord2(p103_3, 6).
size(p103_3, 8).
red(p103_3).
rhs(p103_3).
contact(p103_1, p103_3).
contact(p103_1, p103_3).
contact(p103_3, p103_1).
contact(p103_3, p103_1).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 4).
size(p188_0, 9).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 3).
size(p188_1, 9).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 8).
size(p188_2, 6).
blue(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 6).
coord2(p188_3, 4).
size(p188_3, 5).
blue(p188_3).
strange(p188_3).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 4).
size(p114_0, 2).
blue(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 6).
size(p114_1, 9).
blue(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 6).
coord2(p114_2, 4).
size(p114_2, 5).
green(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 0).
coord2(p114_3, 5).
size(p114_3, 1).
blue(p114_3).
rhs(p114_3).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 6).
size(p36_0, 0).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 0).
size(p36_1, 8).
green(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 7).
size(p36_2, 0).
green(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 5).
coord2(p36_3, 8).
size(p36_3, 6).
green(p36_3).
lhs(p36_3).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 1).
size(p122_0, 9).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 3).
size(p122_1, 1).
red(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 5).
size(p122_2, 2).
red(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 9).
coord2(p122_3, 0).
size(p122_3, 9).
red(p122_3).
strange(p122_3).
piece(122, p122_4).
coord1(p122_4, 1).
coord2(p122_4, 9).
size(p122_4, 8).
red(p122_4).
rhs(p122_4).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 5).
size(p193_0, 0).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 6).
size(p193_1, 9).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 6).
size(p193_2, 9).
red(p193_2).
upright(p193_2).
contact(p193_1, p193_2).
contact(p193_1, p193_2).
contact(p193_2, p193_1).
contact(p193_2, p193_1).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 3).
size(p125_0, 3).
blue(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 10).
size(p125_1, 6).
green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 0).
size(p125_2, 10).
green(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 2).
coord2(p125_3, 4).
size(p125_3, 3).
green(p125_3).
upright(p125_3).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 8).
size(p170_0, 10).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 5).
size(p170_1, 0).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 8).
size(p170_2, 6).
blue(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 8).
coord2(p170_3, 7).
size(p170_3, 0).
blue(p170_3).
rhs(p170_3).
contact(p170_0, p170_2).
contact(p170_0, p170_2).
contact(p170_2, p170_0).
contact(p170_2, p170_0).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 10).
size(p128_0, 9).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 9).
size(p128_1, 10).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 10).
size(p128_2, 9).
blue(p128_2).
strange(p128_2).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 6).
size(p178_0, 3).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 7).
size(p178_1, 9).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 7).
coord2(p178_2, 6).
size(p178_2, 6).
green(p178_2).
strange(p178_2).
contact(p178_0, p178_2).
contact(p178_0, p178_2).
contact(p178_2, p178_0).
contact(p178_2, p178_0).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 0).
size(p25_0, 6).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 7).
size(p25_1, 1).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 4).
size(p25_2, 3).
blue(p25_2).
lhs(p25_2).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 0).
size(p115_0, 4).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 0).
size(p115_1, 2).
blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 1).
size(p115_2, 3).
green(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 2).
coord2(p115_3, 3).
size(p115_3, 9).
blue(p115_3).
upright(p115_3).
piece(115, p115_4).
coord1(p115_4, 10).
coord2(p115_4, 2).
size(p115_4, 7).
blue(p115_4).
upright(p115_4).
contact(p115_0, p115_1).
contact(p115_0, p115_1).
contact(p115_1, p115_0).
contact(p115_1, p115_0).
contact(p115_2, p115_4).
contact(p115_2, p115_4).
contact(p115_4, p115_2).
contact(p115_4, p115_2).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 1).
size(p172_0, 4).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 9).
size(p172_1, 2).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 6).
coord2(p172_2, 9).
size(p172_2, 7).
red(p172_2).
strange(p172_2).
contact(p172_1, p172_2).
contact(p172_1, p172_2).
contact(p172_2, p172_1).
contact(p172_2, p172_1).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 3).
size(p179_0, 5).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 8).
size(p179_1, 0).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 7).
size(p179_2, 6).
blue(p179_2).
upright(p179_2).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 3).
size(p143_0, 3).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 7).
size(p143_1, 9).
green(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 3).
size(p143_2, 5).
green(p143_2).
strange(p143_2).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 4).
size(p192_0, 8).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 0).
size(p192_1, 6).
green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 3).
size(p192_2, 6).
green(p192_2).
strange(p192_2).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 9).
size(p162_0, 10).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 0).
size(p162_1, 6).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 1).
coord2(p162_2, 5).
size(p162_2, 9).
red(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 5).
coord2(p162_3, 8).
size(p162_3, 0).
green(p162_3).
rhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 8).
coord2(p162_4, 1).
size(p162_4, 1).
red(p162_4).
rhs(p162_4).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 9).
size(p137_0, 2).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 9).
size(p137_1, 10).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 3).
size(p137_2, 2).
red(p137_2).
strange(p137_2).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 9).
size(p132_0, 10).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 0).
size(p132_1, 2).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 7).
size(p132_2, 1).
red(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 5).
coord2(p132_3, 1).
size(p132_3, 10).
red(p132_3).
strange(p132_3).
