:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 7).
size(p48_0, 5).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 2).
size(p48_1, 9).
green(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 10).
size(p48_2, 9).
green(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 9).
coord2(p48_3, 6).
size(p48_3, 7).
green(p48_3).
upright(p48_3).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 6).
size(p89_0, 10).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 2).
size(p89_1, 6).
blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, 4).
size(p89_2, 2).
blue(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 3).
coord2(p89_3, 8).
size(p89_3, 3).
green(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 9).
coord2(p89_4, 7).
size(p89_4, 3).
green(p89_4).
upright(p89_4).
contact(p89_0, p89_4).
contact(p89_0, p89_4).
contact(p89_4, p89_0).
contact(p89_4, p89_0).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 7).
size(p55_0, 0).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 7).
size(p55_1, 4).
blue(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 1).
size(p55_2, 8).
red(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 2).
coord2(p55_3, 2).
size(p55_3, 0).
green(p55_3).
lhs(p55_3).
contact(p55_0, p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
contact(p55_1, p55_0).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 0).
size(p10_0, 8).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 3).
size(p10_1, 10).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 3).
size(p10_2, 2).
green(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 4).
coord2(p10_3, 1).
size(p10_3, 8).
red(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 8).
coord2(p10_4, 8).
size(p10_4, 8).
red(p10_4).
strange(p10_4).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 1).
size(p40_0, 3).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 9).
size(p40_1, 8).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 1).
size(p40_2, 0).
green(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 2).
coord2(p40_3, 6).
size(p40_3, 1).
green(p40_3).
lhs(p40_3).
contact(p40_0, p40_2).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
contact(p40_2, p40_0).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 10).
size(p52_0, 4).
blue(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 6).
size(p52_1, 2).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 2).
coord2(p52_2, 9).
size(p52_2, 1).
green(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 10).
coord2(p52_3, 9).
size(p52_3, 3).
red(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 8).
coord2(p52_4, 0).
size(p52_4, 6).
red(p52_4).
rhs(p52_4).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 1).
size(p92_0, 3).
green(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 2).
size(p92_1, 0).
red(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 3).
size(p92_2, 6).
red(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 7).
coord2(p92_3, 8).
size(p92_3, 7).
red(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 9).
coord2(p92_4, 0).
size(p92_4, 8).
blue(p92_4).
strange(p92_4).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 7).
size(p20_0, 0).
green(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 6).
size(p20_1, 7).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 10).
size(p20_2, 1).
green(p20_2).
lhs(p20_2).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 5).
size(p80_0, 4).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 4).
size(p80_1, 4).
green(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 0).
size(p80_2, 1).
green(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 3).
coord2(p80_3, 10).
size(p80_3, 6).
red(p80_3).
strange(p80_3).
piece(80, p80_4).
coord1(p80_4, 7).
coord2(p80_4, 1).
size(p80_4, 6).
red(p80_4).
strange(p80_4).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 1).
size(p8_0, 8).
green(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 4).
size(p8_1, 5).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 1).
size(p8_2, 2).
red(p8_2).
upright(p8_2).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 1).
size(p47_0, 9).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 7).
size(p47_1, 7).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 8).
size(p47_2, 3).
green(p47_2).
rhs(p47_2).
contact(p47_1, p47_2).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
contact(p47_2, p47_1).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 9).
size(p1_0, 9).
green(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 8).
size(p1_1, 8).
red(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 5).
size(p1_2, 5).
blue(p1_2).
upright(p1_2).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 9).
size(p71_0, 4).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 3).
size(p71_1, 2).
green(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 4).
size(p71_2, 0).
blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 10).
coord2(p71_3, 0).
size(p71_3, 1).
green(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, 10).
coord2(p71_4, 0).
size(p71_4, 5).
red(p71_4).
lhs(p71_4).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 10).
size(p77_0, 3).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 10).
size(p77_1, 0).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 7).
coord2(p77_2, 5).
size(p77_2, 1).
green(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 7).
coord2(p77_3, 3).
size(p77_3, 7).
green(p77_3).
lhs(p77_3).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 4).
size(p69_0, 1).
green(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 10).
size(p69_1, 2).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 5).
size(p69_2, 10).
blue(p69_2).
strange(p69_2).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 7).
size(p31_0, 8).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 4).
size(p31_1, 5).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 8).
coord2(p31_2, 5).
size(p31_2, 4).
red(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 8).
coord2(p31_3, 8).
size(p31_3, 9).
green(p31_3).
lhs(p31_3).
contact(p31_0, p31_3).
contact(p31_0, p31_3).
contact(p31_3, p31_0).
contact(p31_3, p31_0).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 7).
size(p9_0, 9).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 7).
size(p9_1, 0).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 3).
size(p9_2, 7).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 10).
coord2(p9_3, 8).
size(p9_3, 0).
green(p9_3).
lhs(p9_3).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 8).
size(p50_0, 10).
green(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 2).
size(p50_1, 10).
green(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 7).
size(p50_2, 4).
green(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 9).
coord2(p50_3, 7).
size(p50_3, 9).
blue(p50_3).
strange(p50_3).
contact(p50_2, p50_3).
contact(p50_2, p50_3).
contact(p50_3, p50_2).
contact(p50_3, p50_2).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 4).
size(p46_0, 4).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 9).
size(p46_1, 8).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 6).
size(p46_2, 0).
green(p46_2).
rhs(p46_2).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 8).
size(p21_0, 9).
red(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 6).
size(p21_1, 4).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 4).
size(p21_2, 6).
green(p21_2).
strange(p21_2).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 6).
size(p75_0, 4).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 10).
size(p75_1, 0).
red(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 0).
size(p75_2, 8).
green(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 5).
coord2(p75_3, 4).
size(p75_3, 9).
red(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 5).
coord2(p75_4, 8).
size(p75_4, 1).
green(p75_4).
upright(p75_4).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 7).
size(p7_0, 3).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 8).
size(p7_1, 0).
green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 7).
size(p7_2, 6).
red(p7_2).
upright(p7_2).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 8).
size(p70_0, 2).
blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 7).
size(p70_1, 2).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 7).
size(p70_2, 7).
red(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 2).
coord2(p70_3, 9).
size(p70_3, 9).
green(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 3).
coord2(p70_4, 5).
size(p70_4, 3).
red(p70_4).
strange(p70_4).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 10).
size(p65_0, 10).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 10).
size(p65_1, 0).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 5).
size(p65_2, 0).
red(p65_2).
upright(p65_2).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 10).
size(p79_0, 0).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 2).
size(p79_1, 2).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 8).
size(p79_2, 7).
blue(p79_2).
lhs(p79_2).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 7).
size(p6_0, 9).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 8).
size(p6_1, 9).
green(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 3).
coord2(p6_2, 1).
size(p6_2, 5).
blue(p6_2).
lhs(p6_2).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 0).
size(p85_0, 5).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 2).
size(p85_1, 1).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 8).
size(p85_2, 3).
red(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 8).
coord2(p85_3, 3).
size(p85_3, 3).
green(p85_3).
upright(p85_3).
piece(85, p85_4).
coord1(p85_4, 2).
coord2(p85_4, 6).
size(p85_4, 4).
blue(p85_4).
upright(p85_4).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 7).
size(p39_0, 0).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 2).
size(p39_1, 2).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 10).
size(p39_2, 9).
green(p39_2).
rhs(p39_2).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 2).
size(p56_0, 4).
red(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 7).
size(p56_1, 8).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 10).
size(p56_2, 0).
green(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 9).
coord2(p56_3, 2).
size(p56_3, 1).
blue(p56_3).
upright(p56_3).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 6).
size(p25_0, 2).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 5).
size(p25_1, 8).
green(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 8).
size(p25_2, 3).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 10).
coord2(p25_3, 0).
size(p25_3, 4).
red(p25_3).
lhs(p25_3).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 2).
size(p42_0, 8).
green(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 6).
size(p42_1, 6).
blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 3).
coord2(p42_2, 8).
size(p42_2, 3).
red(p42_2).
lhs(p42_2).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 10).
size(p34_0, 5).
green(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 0).
size(p34_1, 9).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 5).
size(p34_2, 10).
green(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 10).
coord2(p34_3, 6).
size(p34_3, 0).
red(p34_3).
strange(p34_3).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 7).
size(p17_0, 4).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 2).
size(p17_1, 10).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 2).
size(p17_2, 0).
red(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 0).
coord2(p17_3, 1).
size(p17_3, 4).
green(p17_3).
upright(p17_3).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 3).
size(p49_0, 8).
green(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 7).
size(p49_1, 10).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 9).
coord2(p49_2, 2).
size(p49_2, 6).
red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 6).
coord2(p49_3, 4).
size(p49_3, 6).
blue(p49_3).
lhs(p49_3).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 3).
size(p45_0, 7).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 6).
size(p45_1, 0).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 1).
coord2(p45_2, 4).
size(p45_2, 7).
green(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 1).
coord2(p45_3, 5).
size(p45_3, 4).
green(p45_3).
strange(p45_3).
contact(p45_2, p45_3).
contact(p45_2, p45_3).
contact(p45_3, p45_2).
contact(p45_3, p45_2).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 5).
size(p81_0, 8).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 2).
size(p81_1, 6).
green(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 0).
size(p81_2, 2).
red(p81_2).
upright(p81_2).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 10).
size(p43_0, 2).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 6).
size(p43_1, 4).
green(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 6).
size(p43_2, 3).
blue(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 8).
coord2(p43_3, 9).
size(p43_3, 0).
green(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 6).
coord2(p43_4, 7).
size(p43_4, 10).
green(p43_4).
lhs(p43_4).
contact(p43_1, p43_2).
contact(p43_1, p43_2).
contact(p43_2, p43_1).
contact(p43_2, p43_1).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 4).
size(p11_0, 4).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 1).
size(p11_1, 1).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 4).
size(p11_2, 7).
red(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 0).
coord2(p11_3, 7).
size(p11_3, 10).
red(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 10).
coord2(p11_4, 5).
size(p11_4, 6).
green(p11_4).
lhs(p11_4).
contact(p11_0, p11_4).
contact(p11_0, p11_4).
contact(p11_4, p11_0).
contact(p11_4, p11_0).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 0).
size(p35_0, 6).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 1).
size(p35_1, 5).
green(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 4).
size(p35_2, 5).
blue(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 5).
coord2(p35_3, 7).
size(p35_3, 2).
blue(p35_3).
rhs(p35_3).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 1).
size(p15_0, 1).
green(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 4).
size(p15_1, 5).
blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 6).
size(p15_2, 8).
red(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 4).
coord2(p15_3, 10).
size(p15_3, 2).
blue(p15_3).
rhs(p15_3).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 5).
size(p30_0, 6).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 8).
size(p30_1, 9).
green(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 4).
size(p30_2, 9).
green(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 9).
coord2(p30_3, 7).
size(p30_3, 9).
blue(p30_3).
lhs(p30_3).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 9).
size(p36_0, 5).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 8).
size(p36_1, 3).
red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 4).
coord2(p36_2, 4).
size(p36_2, 7).
green(p36_2).
rhs(p36_2).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 4).
size(p37_0, 3).
green(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 10).
size(p37_1, 4).
blue(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 0).
size(p37_2, 9).
red(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 0).
coord2(p37_3, 7).
size(p37_3, 1).
green(p37_3).
upright(p37_3).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 3).
size(p27_0, 3).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 6).
size(p27_1, 3).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 2).
size(p27_2, 4).
green(p27_2).
upright(p27_2).
contact(p27_0, p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
contact(p27_2, p27_0).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 6).
size(p26_0, 9).
green(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 10).
size(p26_1, 7).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 6).
size(p26_2, 7).
red(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 10).
coord2(p26_3, 5).
size(p26_3, 0).
red(p26_3).
rhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 6).
coord2(p26_4, 1).
size(p26_4, 4).
blue(p26_4).
upright(p26_4).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 10).
size(p58_0, 5).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 6).
size(p58_1, 6).
red(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 3).
size(p58_2, 4).
red(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 2).
coord2(p58_3, 1).
size(p58_3, 5).
blue(p58_3).
upright(p58_3).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 4).
size(p74_0, 3).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 7).
size(p74_1, 3).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 2).
size(p74_2, 0).
blue(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 0).
coord2(p74_3, 0).
size(p74_3, 8).
green(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 4).
coord2(p74_4, 8).
size(p74_4, 4).
red(p74_4).
strange(p74_4).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 10).
size(p18_0, 4).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 7).
size(p18_1, 0).
red(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 10).
size(p18_2, 7).
blue(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 9).
coord2(p18_3, 5).
size(p18_3, 7).
green(p18_3).
strange(p18_3).
contact(p18_0, p18_2).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
contact(p18_2, p18_0).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 10).
size(p24_0, 0).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 5).
size(p24_1, 8).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 5).
size(p24_2, 0).
green(p24_2).
rhs(p24_2).
contact(p24_1, p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
contact(p24_2, p24_1).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 0).
size(p94_0, 9).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 7).
size(p94_1, 0).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 1).
size(p94_2, 2).
green(p94_2).
strange(p94_2).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 5).
size(p3_0, 10).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 7).
size(p3_1, 2).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 5).
size(p3_2, 4).
red(p3_2).
upright(p3_2).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 6).
size(p16_0, 0).
green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 3).
size(p16_1, 5).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 7).
size(p16_2, 6).
blue(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 4).
coord2(p16_3, 1).
size(p16_3, 4).
red(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 4).
coord2(p16_4, 1).
size(p16_4, 9).
blue(p16_4).
rhs(p16_4).
contact(p16_3, p16_4).
contact(p16_3, p16_4).
contact(p16_4, p16_3).
contact(p16_4, p16_3).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 3).
size(p99_0, 3).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 10).
size(p99_1, 5).
red(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 3).
coord2(p99_2, 2).
size(p99_2, 9).
green(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 3).
coord2(p99_3, 5).
size(p99_3, 10).
green(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 8).
coord2(p99_4, 0).
size(p99_4, 1).
red(p99_4).
strange(p99_4).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 3).
size(p84_0, 2).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 10).
size(p84_1, 10).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 3).
size(p84_2, 5).
green(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 7).
size(p84_3, 5).
green(p84_3).
upright(p84_3).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 3).
size(p87_0, 9).
green(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 6).
size(p87_1, 2).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 9).
coord2(p87_2, 5).
size(p87_2, 2).
red(p87_2).
upright(p87_2).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 6).
size(p13_0, 3).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 5).
size(p13_1, 6).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 10).
size(p13_2, 0).
green(p13_2).
rhs(p13_2).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 0).
size(p0_0, 8).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 1).
size(p0_1, 8).
green(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 4).
size(p0_2, 3).
green(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 9).
coord2(p0_3, 3).
size(p0_3, 5).
blue(p0_3).
rhs(p0_3).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 1).
size(p41_0, 9).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 0).
size(p41_1, 9).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 8).
size(p41_2, 10).
red(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 2).
coord2(p41_3, 5).
size(p41_3, 7).
green(p41_3).
strange(p41_3).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 7).
size(p66_0, 6).
green(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 5).
size(p66_1, 2).
red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 9).
size(p66_2, 6).
green(p66_2).
strange(p66_2).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 8).
size(p22_0, 4).
red(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 5).
size(p22_1, 10).
blue(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 3).
size(p22_2, 5).
green(p22_2).
upright(p22_2).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 4).
size(p91_0, 2).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 3).
size(p91_1, 8).
red(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 8).
coord2(p91_2, 5).
size(p91_2, 6).
green(p91_2).
lhs(p91_2).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 3).
size(p54_0, 0).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 0).
size(p54_1, 5).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 3).
size(p54_2, 1).
blue(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 10).
coord2(p54_3, 1).
size(p54_3, 7).
green(p54_3).
rhs(p54_3).
contact(p54_0, p54_2).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
contact(p54_2, p54_0).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 9).
size(p33_0, 10).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 3).
size(p33_1, 5).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 8).
size(p33_2, 1).
green(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 8).
coord2(p33_3, 2).
size(p33_3, 3).
blue(p33_3).
rhs(p33_3).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 2).
size(p93_0, 7).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 9).
size(p93_1, 5).
red(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 2).
size(p93_2, 2).
blue(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 5).
coord2(p93_3, 7).
size(p93_3, 9).
blue(p93_3).
lhs(p93_3).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 3).
size(p73_0, 5).
green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 2).
size(p73_1, 3).
green(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 0).
size(p73_2, 1).
red(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 7).
coord2(p73_3, 4).
size(p73_3, 3).
red(p73_3).
lhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 2).
coord2(p73_4, 9).
size(p73_4, 9).
red(p73_4).
lhs(p73_4).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 7).
size(p68_0, 5).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 9).
size(p68_1, 4).
green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 2).
coord2(p68_2, 9).
size(p68_2, 6).
green(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 2).
coord2(p68_3, 1).
size(p68_3, 7).
green(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 2).
coord2(p68_4, 0).
size(p68_4, 5).
blue(p68_4).
lhs(p68_4).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 2).
size(p23_0, 1).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 8).
size(p23_1, 9).
blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 6).
size(p23_2, 2).
red(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 1).
coord2(p23_3, 0).
size(p23_3, 6).
red(p23_3).
upright(p23_3).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 1).
size(p63_0, 4).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 7).
size(p63_1, 10).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 0).
size(p63_2, 7).
green(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 6).
size(p63_3, 9).
green(p63_3).
strange(p63_3).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 1).
size(p96_0, 10).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 7).
size(p96_1, 9).
green(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, 6).
size(p96_2, 7).
red(p96_2).
upright(p96_2).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 5).
size(p78_0, 4).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 1).
size(p78_1, 10).
green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 6).
size(p78_2, 1).
blue(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 8).
size(p78_3, 6).
blue(p78_3).
rhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 1).
coord2(p78_4, 7).
size(p78_4, 1).
red(p78_4).
lhs(p78_4).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 5).
size(p32_0, 7).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 4).
size(p32_1, 5).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 4).
size(p32_2, 6).
blue(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 1).
coord2(p32_3, 3).
size(p32_3, 0).
green(p32_3).
lhs(p32_3).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 6).
size(p59_0, 10).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 10).
size(p59_1, 2).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 2).
size(p59_2, 3).
green(p59_2).
upright(p59_2).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 9).
size(p38_0, 9).
green(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 3).
size(p38_1, 3).
red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 9).
size(p38_2, 3).
green(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 3).
coord2(p38_3, 5).
size(p38_3, 6).
green(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 1).
coord2(p38_4, 5).
size(p38_4, 6).
blue(p38_4).
rhs(p38_4).
contact(p38_3, p38_4).
contact(p38_3, p38_4).
contact(p38_4, p38_3).
contact(p38_4, p38_3).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 8).
size(p98_0, 5).
blue(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 1).
size(p98_1, 5).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 1).
size(p98_2, 10).
blue(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 10).
size(p98_3, 1).
green(p98_3).
lhs(p98_3).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 9).
size(p95_0, 4).
green(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 4).
size(p95_1, 7).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 3).
size(p95_2, 3).
blue(p95_2).
upright(p95_2).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 3).
size(p76_0, 9).
green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 4).
size(p76_1, 1).
green(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 2).
size(p76_2, 1).
red(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 10).
coord2(p76_3, 10).
size(p76_3, 2).
green(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 8).
coord2(p76_4, 0).
size(p76_4, 0).
green(p76_4).
upright(p76_4).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 7).
size(p4_0, 10).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 6).
size(p4_1, 6).
green(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 8).
size(p4_2, 0).
blue(p4_2).
rhs(p4_2).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 5).
size(p51_0, 0).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 9).
size(p51_1, 5).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 10).
size(p51_2, 5).
red(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 9).
coord2(p51_3, 3).
size(p51_3, 2).
red(p51_3).
rhs(p51_3).
contact(p51_1, p51_2).
contact(p51_1, p51_2).
contact(p51_2, p51_1).
contact(p51_2, p51_1).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 7).
size(p44_0, 7).
green(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 7).
size(p44_1, 2).
green(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 10).
size(p44_2, 1).
green(p44_2).
lhs(p44_2).
contact(p44_0, p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
contact(p44_1, p44_0).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 2).
size(p14_0, 2).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 7).
size(p14_1, 9).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 5).
coord2(p14_2, 10).
size(p14_2, 6).
red(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 9).
coord2(p14_3, 4).
size(p14_3, 3).
green(p14_3).
rhs(p14_3).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 0).
size(p88_0, 5).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 5).
size(p88_1, 1).
red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 2).
size(p88_2, 1).
green(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 7).
coord2(p88_3, 10).
size(p88_3, 4).
red(p88_3).
lhs(p88_3).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 7).
size(p97_0, 6).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 7).
size(p97_1, 9).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 2).
size(p97_2, 3).
green(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 3).
size(p97_3, 10).
green(p97_3).
lhs(p97_3).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 4).
size(p90_0, 2).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 7).
size(p90_1, 5).
green(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 0).
size(p90_2, 8).
green(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 8).
coord2(p90_3, 3).
size(p90_3, 7).
green(p90_3).
lhs(p90_3).
contact(p90_0, p90_3).
contact(p90_0, p90_3).
contact(p90_3, p90_0).
contact(p90_3, p90_0).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 0).
size(p12_0, 8).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 4).
size(p12_1, 4).
green(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 7).
size(p12_2, 5).
red(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 2).
coord2(p12_3, 9).
size(p12_3, 3).
red(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 1).
coord2(p12_4, 7).
size(p12_4, 8).
blue(p12_4).
rhs(p12_4).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 9).
size(p19_0, 5).
green(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 2).
size(p19_1, 4).
green(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 4).
size(p19_2, 2).
red(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 6).
coord2(p19_3, 5).
size(p19_3, 8).
blue(p19_3).
lhs(p19_3).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 2).
size(p61_0, 4).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 2).
size(p61_1, 5).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 1).
size(p61_2, 7).
red(p61_2).
rhs(p61_2).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 2).
size(p60_0, 2).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 2).
size(p60_1, 1).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 4).
coord2(p60_2, 0).
size(p60_2, 8).
red(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 6).
coord2(p60_3, 8).
size(p60_3, 6).
red(p60_3).
upright(p60_3).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 8).
size(p53_0, 5).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 8).
size(p53_1, 4).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 10).
size(p53_2, 1).
green(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 9).
coord2(p53_3, 7).
size(p53_3, 2).
blue(p53_3).
strange(p53_3).
piece(53, p53_4).
coord1(p53_4, 7).
coord2(p53_4, 2).
size(p53_4, 2).
green(p53_4).
strange(p53_4).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 9).
size(p83_0, 10).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 10).
size(p83_1, 7).
green(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 10).
size(p83_2, 4).
green(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 9).
coord2(p83_3, 6).
size(p83_3, 9).
green(p83_3).
lhs(p83_3).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 6).
size(p2_0, 8).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 8).
size(p2_1, 1).
green(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 4).
coord2(p2_2, 1).
size(p2_2, 10).
green(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 3).
coord2(p2_3, 0).
size(p2_3, 1).
green(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 9).
coord2(p2_4, 5).
size(p2_4, 3).
green(p2_4).
lhs(p2_4).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 5).
size(p67_0, 10).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 0).
size(p67_1, 5).
green(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 7).
size(p67_2, 8).
red(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 6).
coord2(p67_3, 0).
size(p67_3, 3).
green(p67_3).
rhs(p67_3).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 5).
size(p86_0, 10).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 9).
size(p86_1, 3).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 9).
size(p86_2, 8).
green(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 4).
coord2(p86_3, 10).
size(p86_3, 0).
green(p86_3).
lhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 3).
coord2(p86_4, 1).
size(p86_4, 7).
green(p86_4).
rhs(p86_4).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 9).
size(p64_0, 8).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 5).
size(p64_1, 5).
blue(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 10).
coord2(p64_2, 8).
size(p64_2, 9).
blue(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 6).
coord2(p64_3, 4).
size(p64_3, 3).
red(p64_3).
lhs(p64_3).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 8).
size(p29_0, 4).
green(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 7).
size(p29_1, 8).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 9).
size(p29_2, 9).
red(p29_2).
strange(p29_2).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 5).
size(p62_0, 0).
green(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 2).
size(p62_1, 10).
green(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 6).
size(p62_2, 8).
red(p62_2).
lhs(p62_2).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 10).
size(p5_0, 2).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 8).
size(p5_1, 9).
green(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 8).
coord2(p5_2, 9).
size(p5_2, 8).
green(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 3).
size(p5_3, 8).
green(p5_3).
strange(p5_3).
piece(5, p5_4).
coord1(p5_4, 2).
coord2(p5_4, 3).
size(p5_4, 4).
blue(p5_4).
lhs(p5_4).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 3).
size(p57_0, 5).
green(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 8).
size(p57_1, 10).
green(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 6).
size(p57_2, 6).
green(p57_2).
strange(p57_2).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 1).
size(p72_0, 5).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 0).
size(p72_1, 0).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 1).
size(p72_2, 5).
red(p72_2).
upright(p72_2).
contact(p72_0, p72_2).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
contact(p72_2, p72_0).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 1).
size(p82_0, 10).
green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 3).
size(p82_1, 2).
green(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 6).
size(p82_2, 2).
red(p82_2).
lhs(p82_2).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 2).
size(p28_0, 5).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 3).
size(p28_1, 2).
green(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 8).
size(p28_2, 0).
blue(p28_2).
strange(p28_2).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 4).
size(p138_0, 8).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 8).
size(p138_1, 8).
blue(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 7).
coord2(p138_2, 6).
size(p138_2, 8).
blue(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 5).
coord2(p138_3, 9).
size(p138_3, 4).
blue(p138_3).
lhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 10).
coord2(p138_4, 1).
size(p138_4, 0).
red(p138_4).
strange(p138_4).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 10).
size(p142_0, 10).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 1).
size(p142_1, 8).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 4).
size(p142_2, 10).
blue(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 4).
coord2(p142_3, 10).
size(p142_3, 8).
blue(p142_3).
upright(p142_3).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 7).
size(p176_0, 8).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 1).
size(p176_1, 2).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 3).
coord2(p176_2, 2).
size(p176_2, 0).
red(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 10).
coord2(p176_3, 7).
size(p176_3, 0).
red(p176_3).
lhs(p176_3).
contact(p176_0, p176_3).
contact(p176_0, p176_3).
contact(p176_3, p176_0).
contact(p176_3, p176_0).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 6).
size(p128_0, 8).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 7).
size(p128_1, 6).
green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 2).
size(p128_2, 2).
blue(p128_2).
lhs(p128_2).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 5).
size(p118_0, 0).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 6).
size(p118_1, 8).
blue(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 2).
size(p118_2, 10).
blue(p118_2).
lhs(p118_2).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 10).
size(p105_0, 4).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 3).
size(p105_1, 6).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 2).
coord2(p105_2, 9).
size(p105_2, 5).
blue(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 6).
coord2(p105_3, 3).
size(p105_3, 1).
green(p105_3).
strange(p105_3).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 10).
size(p117_0, 0).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 9).
size(p117_1, 1).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 7).
size(p117_2, 0).
red(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 10).
coord2(p117_3, 4).
size(p117_3, 8).
red(p117_3).
strange(p117_3).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 7).
size(p130_0, 1).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 5).
size(p130_1, 7).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 1).
size(p130_2, 5).
green(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 9).
coord2(p130_3, 9).
size(p130_3, 8).
blue(p130_3).
upright(p130_3).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 10).
size(p143_0, 9).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 5).
size(p143_1, 4).
red(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 3).
size(p143_2, 6).
blue(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 10).
coord2(p143_3, 10).
size(p143_3, 2).
blue(p143_3).
upright(p143_3).
piece(143, p143_4).
coord1(p143_4, 2).
coord2(p143_4, 10).
size(p143_4, 8).
blue(p143_4).
strange(p143_4).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 10).
size(p108_0, 10).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 10).
size(p108_1, 7).
red(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 6).
size(p108_2, 9).
red(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 4).
coord2(p108_3, 8).
size(p108_3, 8).
red(p108_3).
rhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 10).
coord2(p108_4, 3).
size(p108_4, 10).
blue(p108_4).
upright(p108_4).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 10).
size(p154_0, 2).
green(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 10).
size(p154_1, 8).
blue(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 8).
size(p154_2, 1).
green(p154_2).
strange(p154_2).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 7).
size(p106_0, 2).
red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 7).
size(p106_1, 0).
red(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 10).
size(p106_2, 1).
red(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 10).
coord2(p106_3, 9).
size(p106_3, 2).
blue(p106_3).
lhs(p106_3).
contact(p106_0, p106_1).
contact(p106_0, p106_1).
contact(p106_1, p106_0).
contact(p106_1, p106_0).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 6).
size(p162_0, 2).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 8).
size(p162_1, 3).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 3).
size(p162_2, 2).
blue(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 1).
coord2(p162_3, 4).
size(p162_3, 2).
blue(p162_3).
upright(p162_3).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 5).
size(p185_0, 10).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 6).
size(p185_1, 7).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 10).
coord2(p185_2, 2).
size(p185_2, 9).
green(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 7).
coord2(p185_3, 3).
size(p185_3, 8).
red(p185_3).
upright(p185_3).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 8).
size(p137_0, 1).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 3).
size(p137_1, 1).
green(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 5).
size(p137_2, 5).
green(p137_2).
rhs(p137_2).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 5).
size(p192_0, 5).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 9).
size(p192_1, 7).
red(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 10).
size(p192_2, 6).
red(p192_2).
strange(p192_2).
contact(p192_1, p192_2).
contact(p192_1, p192_2).
contact(p192_2, p192_1).
contact(p192_2, p192_1).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 5).
size(p120_0, 2).
blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 0).
size(p120_1, 5).
green(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 3).
size(p120_2, 2).
blue(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 4).
coord2(p120_3, 6).
size(p120_3, 6).
blue(p120_3).
upright(p120_3).
piece(120, p120_4).
coord1(p120_4, 4).
coord2(p120_4, 10).
size(p120_4, 0).
blue(p120_4).
strange(p120_4).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 7).
size(p152_0, 3).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 3).
size(p152_1, 1).
blue(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 7).
size(p152_2, 7).
blue(p152_2).
rhs(p152_2).
contact(p152_0, p152_2).
contact(p152_0, p152_2).
contact(p152_2, p152_0).
contact(p152_2, p152_0).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 3).
size(p141_0, 1).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 1).
size(p141_1, 4).
blue(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 8).
coord2(p141_2, 2).
size(p141_2, 1).
green(p141_2).
strange(p141_2).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 6).
size(p148_0, 6).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 6).
size(p148_1, 4).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 5).
size(p148_2, 4).
red(p148_2).
lhs(p148_2).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 5).
size(p107_0, 3).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 10).
size(p107_1, 2).
blue(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 10).
coord2(p107_2, 2).
size(p107_2, 8).
blue(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 2).
coord2(p107_3, 9).
size(p107_3, 2).
red(p107_3).
rhs(p107_3).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 9).
size(p188_0, 10).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 9).
size(p188_1, 4).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 3).
size(p188_2, 3).
blue(p188_2).
upright(p188_2).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 3).
size(p149_0, 9).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 2).
size(p149_1, 2).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 3).
size(p149_2, 0).
blue(p149_2).
strange(p149_2).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 0).
size(p112_0, 4).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 9).
size(p112_1, 3).
red(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 7).
size(p112_2, 8).
blue(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 10).
coord2(p112_3, 8).
size(p112_3, 6).
blue(p112_3).
lhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 5).
coord2(p112_4, 6).
size(p112_4, 6).
blue(p112_4).
rhs(p112_4).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 3).
size(p174_0, 7).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 4).
coord2(p174_1, 0).
size(p174_1, 9).
green(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 1).
coord2(p174_2, 8).
size(p174_2, 3).
red(p174_2).
lhs(p174_2).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 2).
size(p198_0, 7).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 6).
size(p198_1, 7).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 5).
size(p198_2, 1).
red(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 5).
coord2(p198_3, 1).
size(p198_3, 3).
blue(p198_3).
lhs(p198_3).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 4).
size(p156_0, 7).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 2).
size(p156_1, 3).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 10).
size(p156_2, 7).
blue(p156_2).
upright(p156_2).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 4).
size(p195_0, 3).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 2).
size(p195_1, 10).
green(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 8).
size(p195_2, 7).
green(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 5).
coord2(p195_3, 3).
size(p195_3, 7).
red(p195_3).
upright(p195_3).
contact(p195_1, p195_3).
contact(p195_1, p195_3).
contact(p195_3, p195_1).
contact(p195_3, p195_1).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 2).
size(p100_0, 10).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 4).
size(p100_1, 1).
green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 10).
size(p100_2, 8).
red(p100_2).
rhs(p100_2).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 2).
size(p171_0, 6).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 7).
size(p171_1, 10).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 1).
coord2(p171_2, 1).
size(p171_2, 9).
blue(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 2).
coord2(p171_3, 8).
size(p171_3, 5).
red(p171_3).
lhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 9).
coord2(p171_4, 5).
size(p171_4, 0).
red(p171_4).
rhs(p171_4).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 0).
size(p183_0, 0).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 9).
size(p183_1, 2).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 6).
coord2(p183_2, 8).
size(p183_2, 8).
blue(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 9).
coord2(p183_3, 5).
size(p183_3, 5).
blue(p183_3).
strange(p183_3).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 0).
size(p103_0, 1).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 3).
size(p103_1, 7).
red(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 5).
size(p103_2, 1).
green(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 9).
size(p103_3, 10).
red(p103_3).
lhs(p103_3).
piece(161, p161_0).
coord1(p161_0, 3).
coord2(p161_0, 8).
size(p161_0, 2).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 6).
size(p161_1, 2).
red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 7).
size(p161_2, 0).
red(p161_2).
strange(p161_2).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 7).
size(p189_0, 3).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 7).
size(p189_1, 1).
red(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 7).
size(p189_2, 10).
blue(p189_2).
strange(p189_2).
contact(p189_0, p189_2).
contact(p189_0, p189_2).
contact(p189_2, p189_0).
contact(p189_2, p189_0).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 9).
size(p134_0, 5).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 3).
size(p134_1, 0).
red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 6).
size(p134_2, 5).
red(p134_2).
rhs(p134_2).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 10).
size(p163_0, 2).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 2).
size(p163_1, 2).
blue(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 2).
size(p163_2, 10).
blue(p163_2).
lhs(p163_2).
contact(p163_1, p163_2).
contact(p163_1, p163_2).
contact(p163_2, p163_1).
contact(p163_2, p163_1).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 0).
size(p182_0, 10).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 9).
size(p182_1, 4).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 6).
size(p182_2, 6).
red(p182_2).
rhs(p182_2).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 7).
size(p126_0, 5).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 7).
size(p126_1, 9).
green(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 8).
size(p126_2, 7).
blue(p126_2).
rhs(p126_2).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 4).
size(p150_0, 2).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 3).
size(p150_1, 0).
red(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 4).
size(p150_2, 9).
green(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 8).
coord2(p150_3, 9).
size(p150_3, 4).
red(p150_3).
rhs(p150_3).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 5).
size(p115_0, 0).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 2).
size(p115_1, 6).
red(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 1).
size(p115_2, 8).
blue(p115_2).
rhs(p115_2).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 9).
size(p168_0, 1).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 2).
size(p168_1, 7).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 0).
size(p168_2, 2).
green(p168_2).
strange(p168_2).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 8).
size(p121_0, 9).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 5).
size(p121_1, 8).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 2).
size(p121_2, 8).
blue(p121_2).
lhs(p121_2).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 1).
size(p104_0, 0).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 7).
size(p104_1, 6).
red(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 7).
size(p104_2, 9).
green(p104_2).
rhs(p104_2).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 10).
size(p135_0, 7).
red(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 2).
size(p135_1, 5).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 0).
size(p135_2, 8).
red(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 8).
coord2(p135_3, 0).
size(p135_3, 1).
blue(p135_3).
lhs(p135_3).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 1).
size(p131_0, 6).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 1).
size(p131_1, 10).
red(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 9).
size(p131_2, 4).
blue(p131_2).
strange(p131_2).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 10).
size(p129_0, 2).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 9).
size(p129_1, 6).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 5).
size(p129_2, 1).
blue(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 8).
coord2(p129_3, 5).
size(p129_3, 4).
blue(p129_3).
rhs(p129_3).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 1).
size(p125_0, 10).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 0).
size(p125_1, 5).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 4).
size(p125_2, 4).
blue(p125_2).
lhs(p125_2).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 0).
size(p127_0, 10).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 10).
size(p127_1, 7).
red(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 10).
size(p127_2, 8).
red(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 0).
coord2(p127_3, 5).
size(p127_3, 3).
blue(p127_3).
lhs(p127_3).
contact(p127_1, p127_2).
contact(p127_1, p127_2).
contact(p127_2, p127_1).
contact(p127_2, p127_1).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 6).
size(p155_0, 5).
green(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 5).
size(p155_1, 6).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 2).
size(p155_2, 2).
red(p155_2).
strange(p155_2).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 1).
size(p133_0, 0).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 0).
size(p133_1, 2).
blue(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 5).
size(p133_2, 3).
red(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 2).
coord2(p133_3, 8).
size(p133_3, 0).
red(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 9).
coord2(p133_4, 8).
size(p133_4, 7).
red(p133_4).
rhs(p133_4).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 9).
size(p193_0, 1).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 10).
size(p193_1, 5).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 7).
size(p193_2, 9).
red(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 9).
coord2(p193_3, 9).
size(p193_3, 4).
green(p193_3).
strange(p193_3).
contact(p193_1, p193_3).
contact(p193_1, p193_3).
contact(p193_3, p193_1).
contact(p193_3, p193_1).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 1).
size(p173_0, 1).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 0).
size(p173_1, 9).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 9).
coord2(p173_2, 0).
size(p173_2, 0).
blue(p173_2).
lhs(p173_2).
contact(p173_0, p173_2).
contact(p173_0, p173_2).
contact(p173_2, p173_0).
contact(p173_2, p173_0).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 8).
size(p197_0, 6).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 6).
size(p197_1, 0).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 10).
size(p197_2, 2).
green(p197_2).
rhs(p197_2).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 0).
size(p159_0, 0).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 0).
size(p159_1, 5).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 9).
size(p159_2, 3).
red(p159_2).
strange(p159_2).
contact(p159_0, p159_1).
contact(p159_0, p159_1).
contact(p159_1, p159_0).
contact(p159_1, p159_0).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 2).
size(p157_0, 10).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 9).
size(p157_1, 2).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 7).
size(p157_2, 6).
blue(p157_2).
lhs(p157_2).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 3).
size(p177_0, 1).
blue(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 2).
size(p177_1, 0).
blue(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 10).
size(p177_2, 5).
green(p177_2).
upright(p177_2).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 4).
size(p102_0, 4).
blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 5).
size(p102_1, 10).
blue(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 1).
coord2(p102_2, 8).
size(p102_2, 0).
green(p102_2).
strange(p102_2).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 10).
size(p114_0, 4).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 4).
size(p114_1, 7).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 1).
size(p114_2, 10).
red(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 5).
coord2(p114_3, 5).
size(p114_3, 8).
red(p114_3).
strange(p114_3).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 3).
size(p116_0, 2).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 3).
size(p116_1, 0).
red(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 3).
size(p116_2, 0).
blue(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 8).
coord2(p116_3, 1).
size(p116_3, 7).
red(p116_3).
strange(p116_3).
piece(116, p116_4).
coord1(p116_4, 8).
coord2(p116_4, 3).
size(p116_4, 5).
blue(p116_4).
rhs(p116_4).
contact(p116_0, p116_4).
contact(p116_0, p116_4).
contact(p116_4, p116_0).
contact(p116_4, p116_0).
contact(p116_1, p116_2).
contact(p116_1, p116_2).
contact(p116_2, p116_1).
contact(p116_2, p116_1).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 9).
size(p179_0, 2).
blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 1).
size(p179_1, 6).
blue(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 10).
size(p179_2, 7).
red(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 5).
coord2(p179_3, 5).
size(p179_3, 3).
red(p179_3).
lhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 0).
coord2(p179_4, 6).
size(p179_4, 1).
blue(p179_4).
rhs(p179_4).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 5).
size(p165_0, 7).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 9).
size(p165_1, 10).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 10).
size(p165_2, 7).
blue(p165_2).
rhs(p165_2).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 2).
size(p119_0, 1).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 0).
size(p119_1, 3).
green(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 10).
size(p119_2, 1).
blue(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 6).
coord2(p119_3, 10).
size(p119_3, 9).
blue(p119_3).
rhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 0).
coord2(p119_4, 0).
size(p119_4, 8).
blue(p119_4).
rhs(p119_4).
contact(p119_2, p119_3).
contact(p119_2, p119_3).
contact(p119_3, p119_2).
contact(p119_3, p119_2).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 7).
size(p122_0, 5).
red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 5).
size(p122_1, 4).
red(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 10).
size(p122_2, 5).
green(p122_2).
upright(p122_2).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 4).
size(p132_0, 5).
red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 5).
size(p132_1, 0).
red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 7).
coord2(p132_2, 8).
size(p132_2, 5).
green(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 10).
coord2(p132_3, 10).
size(p132_3, 10).
red(p132_3).
rhs(p132_3).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 4).
size(p178_0, 7).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 8).
size(p178_1, 1).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 5).
size(p178_2, 10).
red(p178_2).
upright(p178_2).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 7).
size(p169_0, 4).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 2).
size(p169_1, 5).
blue(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 0).
coord2(p169_2, 4).
size(p169_2, 5).
blue(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 7).
coord2(p169_3, 1).
size(p169_3, 1).
blue(p169_3).
strange(p169_3).
piece(169, p169_4).
coord1(p169_4, 9).
coord2(p169_4, 9).
size(p169_4, 8).
red(p169_4).
lhs(p169_4).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 0).
size(p140_0, 10).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 1).
size(p140_1, 10).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 7).
size(p140_2, 5).
red(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 6).
coord2(p140_3, 9).
size(p140_3, 5).
blue(p140_3).
rhs(p140_3).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 4).
size(p153_0, 0).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 6).
size(p153_1, 8).
blue(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 3).
size(p153_2, 2).
green(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 6).
coord2(p153_3, 7).
size(p153_3, 4).
blue(p153_3).
lhs(p153_3).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 2).
size(p144_0, 0).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 1).
size(p144_1, 0).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 5).
size(p144_2, 2).
blue(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 4).
coord2(p144_3, 8).
size(p144_3, 7).
blue(p144_3).
lhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 3).
coord2(p144_4, 5).
size(p144_4, 1).
blue(p144_4).
strange(p144_4).
contact(p144_0, p144_1).
contact(p144_0, p144_1).
contact(p144_1, p144_0).
contact(p144_1, p144_0).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 4).
size(p151_0, 6).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 1).
size(p151_1, 6).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 1).
coord2(p151_2, 0).
size(p151_2, 3).
green(p151_2).
strange(p151_2).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 2).
size(p186_0, 2).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 10).
size(p186_1, 5).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 7).
size(p186_2, 5).
red(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 3).
coord2(p186_3, 0).
size(p186_3, 3).
red(p186_3).
rhs(p186_3).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 4).
size(p111_0, 3).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 9).
size(p111_1, 6).
green(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 5).
size(p111_2, 5).
blue(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 7).
coord2(p111_3, 0).
size(p111_3, 10).
green(p111_3).
rhs(p111_3).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 5).
size(p184_0, 9).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 6).
size(p184_1, 3).
green(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 2).
size(p184_2, 2).
blue(p184_2).
upright(p184_2).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 1).
size(p136_0, 4).
red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 6).
size(p136_1, 5).
green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 10).
size(p136_2, 7).
red(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 2).
coord2(p136_3, 8).
size(p136_3, 0).
green(p136_3).
upright(p136_3).
piece(136, p136_4).
coord1(p136_4, 1).
coord2(p136_4, 0).
size(p136_4, 2).
green(p136_4).
upright(p136_4).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 0).
size(p199_0, 7).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 7).
size(p199_1, 10).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 6).
size(p199_2, 9).
green(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 7).
coord2(p199_3, 0).
size(p199_3, 9).
green(p199_3).
rhs(p199_3).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 3).
size(p113_0, 1).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 10).
size(p113_1, 6).
blue(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 5).
size(p113_2, 10).
green(p113_2).
rhs(p113_2).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 5).
size(p123_0, 1).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 1).
size(p123_1, 0).
blue(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 5).
coord2(p123_2, 2).
size(p123_2, 8).
red(p123_2).
strange(p123_2).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 2).
size(p172_0, 0).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 2).
size(p172_1, 6).
red(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 6).
coord2(p172_2, 5).
size(p172_2, 0).
red(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 6).
coord2(p172_3, 4).
size(p172_3, 6).
red(p172_3).
upright(p172_3).
contact(p172_2, p172_3).
contact(p172_2, p172_3).
contact(p172_3, p172_2).
contact(p172_3, p172_2).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 7).
size(p145_0, 10).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 0).
size(p145_1, 9).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 10).
coord2(p145_2, 5).
size(p145_2, 9).
green(p145_2).
upright(p145_2).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 6).
size(p190_0, 5).
red(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 1).
size(p190_1, 0).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 5).
size(p190_2, 5).
red(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 9).
coord2(p190_3, 10).
size(p190_3, 4).
red(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 6).
coord2(p190_4, 4).
size(p190_4, 7).
red(p190_4).
lhs(p190_4).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 8).
size(p101_0, 4).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 6).
size(p101_1, 10).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 8).
size(p101_2, 7).
green(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 1).
coord2(p101_3, 9).
size(p101_3, 9).
green(p101_3).
rhs(p101_3).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 9).
size(p194_0, 5).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 3).
size(p194_1, 8).
blue(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 2).
size(p194_2, 0).
red(p194_2).
lhs(p194_2).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 6).
size(p146_0, 10).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 9).
size(p146_1, 10).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 7).
coord2(p146_2, 6).
size(p146_2, 6).
blue(p146_2).
strange(p146_2).
contact(p146_0, p146_2).
contact(p146_0, p146_2).
contact(p146_2, p146_0).
contact(p146_2, p146_0).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 1).
size(p191_0, 3).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 10).
size(p191_1, 2).
red(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 8).
size(p191_2, 10).
red(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 4).
coord2(p191_3, 1).
size(p191_3, 5).
red(p191_3).
lhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 10).
coord2(p191_4, 10).
size(p191_4, 1).
blue(p191_4).
lhs(p191_4).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 2).
size(p181_0, 10).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 0).
size(p181_1, 1).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 4).
size(p181_2, 1).
blue(p181_2).
strange(p181_2).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 4).
size(p124_0, 1).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 6).
size(p124_1, 3).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 8).
size(p124_2, 8).
green(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 9).
coord2(p124_3, 1).
size(p124_3, 2).
red(p124_3).
lhs(p124_3).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 4).
size(p139_0, 0).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 5).
size(p139_1, 1).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 4).
size(p139_2, 0).
red(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 10).
coord2(p139_3, 2).
size(p139_3, 4).
red(p139_3).
lhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 5).
coord2(p139_4, 0).
size(p139_4, 7).
red(p139_4).
upright(p139_4).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 9).
size(p180_0, 0).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 1).
size(p180_1, 4).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 5).
size(p180_2, 4).
red(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 3).
coord2(p180_3, 8).
size(p180_3, 2).
blue(p180_3).
lhs(p180_3).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 6).
size(p160_0, 7).
red(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 4).
size(p160_1, 5).
blue(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 9).
size(p160_2, 8).
red(p160_2).
upright(p160_2).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 7).
size(p147_0, 9).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 2).
size(p147_1, 10).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 10).
size(p147_2, 7).
green(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 8).
coord2(p147_3, 9).
size(p147_3, 3).
blue(p147_3).
upright(p147_3).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 4).
size(p109_0, 5).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 2).
size(p109_1, 5).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 2).
size(p109_2, 1).
blue(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 0).
coord2(p109_3, 8).
size(p109_3, 2).
blue(p109_3).
strange(p109_3).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 1).
size(p166_0, 9).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 6).
size(p166_1, 5).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 9).
size(p166_2, 10).
blue(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 2).
coord2(p166_3, 1).
size(p166_3, 4).
blue(p166_3).
lhs(p166_3).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 1).
size(p175_0, 0).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 7).
size(p175_1, 0).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 0).
size(p175_2, 9).
blue(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 0).
coord2(p175_3, 2).
size(p175_3, 5).
red(p175_3).
lhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 5).
coord2(p175_4, 9).
size(p175_4, 8).
red(p175_4).
strange(p175_4).
contact(p175_0, p175_3).
contact(p175_0, p175_3).
contact(p175_3, p175_0).
contact(p175_3, p175_0).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 1).
size(p164_0, 1).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 9).
size(p164_1, 6).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 4).
size(p164_2, 8).
blue(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 5).
coord2(p164_3, 6).
size(p164_3, 4).
green(p164_3).
strange(p164_3).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 6).
size(p110_0, 2).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 0).
size(p110_1, 7).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 2).
coord2(p110_2, 2).
size(p110_2, 2).
green(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 6).
coord2(p110_3, 8).
size(p110_3, 3).
green(p110_3).
upright(p110_3).
piece(110, p110_4).
coord1(p110_4, 2).
coord2(p110_4, 0).
size(p110_4, 6).
green(p110_4).
rhs(p110_4).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 6).
size(p187_0, 1).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 7).
size(p187_1, 8).
green(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 6).
size(p187_2, 0).
green(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 2).
coord2(p187_3, 6).
size(p187_3, 8).
green(p187_3).
upright(p187_3).
contact(p187_2, p187_3).
contact(p187_2, p187_3).
contact(p187_3, p187_2).
contact(p187_3, p187_2).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 0).
size(p158_0, 3).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 9).
size(p158_1, 6).
red(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 2).
size(p158_2, 8).
blue(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 9).
coord2(p158_3, 5).
size(p158_3, 0).
blue(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 1).
coord2(p158_4, 10).
size(p158_4, 0).
red(p158_4).
lhs(p158_4).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 0).
size(p167_0, 7).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 7).
size(p167_1, 5).
red(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 9).
size(p167_2, 7).
blue(p167_2).
upright(p167_2).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 0).
size(p196_0, 7).
blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 9).
size(p196_1, 7).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 8).
coord2(p196_2, 1).
size(p196_2, 7).
red(p196_2).
lhs(p196_2).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 6).
size(p170_0, 6).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 3).
size(p170_1, 4).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 2).
coord2(p170_2, 3).
size(p170_2, 8).
blue(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 6).
coord2(p170_3, 5).
size(p170_3, 2).
blue(p170_3).
strange(p170_3).
piece(170, p170_4).
coord1(p170_4, 6).
coord2(p170_4, 2).
size(p170_4, 3).
red(p170_4).
upright(p170_4).
contact(p170_1, p170_2).
contact(p170_1, p170_2).
contact(p170_2, p170_1).
contact(p170_2, p170_1).
