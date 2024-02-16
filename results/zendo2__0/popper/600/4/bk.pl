:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 7).
size(p14_0, 3).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 4).
size(p14_1, 3).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 5).
size(p14_2, 2).
green(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 9).
coord2(p14_3, 5).
size(p14_3, 6).
red(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 6).
coord2(p14_4, 4).
size(p14_4, 4).
red(p14_4).
lhs(p14_4).
contact(p14_1, p14_3).
contact(p14_1, p14_3).
contact(p14_3, p14_1).
contact(p14_3, p14_1).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 4).
size(p39_0, 4).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 0).
size(p39_1, 1).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 10).
size(p39_2, 2).
red(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 8).
coord2(p39_3, 6).
size(p39_3, 10).
blue(p39_3).
lhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 3).
coord2(p39_4, 4).
size(p39_4, 10).
green(p39_4).
upright(p39_4).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 5).
size(p97_0, 1).
green(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 9).
size(p97_1, 10).
blue(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 10).
size(p97_2, 3).
green(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 10).
size(p97_3, 9).
red(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 2).
coord2(p97_4, 9).
size(p97_4, 4).
red(p97_4).
rhs(p97_4).
contact(p97_2, p97_3).
contact(p97_2, p97_3).
contact(p97_3, p97_2).
contact(p97_3, p97_2).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 8).
size(p95_0, 8).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 0).
size(p95_1, 3).
blue(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 0).
size(p95_2, 6).
green(p95_2).
lhs(p95_2).
contact(p95_1, p95_2).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
contact(p95_2, p95_1).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 4).
size(p89_0, 4).
green(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 4).
size(p89_1, 5).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 3).
coord2(p89_2, 4).
size(p89_2, 8).
blue(p89_2).
lhs(p89_2).
contact(p89_0, p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
contact(p89_1, p89_0).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 9).
size(p84_0, 3).
green(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 3).
size(p84_1, 10).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 4).
coord2(p84_2, 6).
size(p84_2, 6).
blue(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 3).
coord2(p84_3, 6).
size(p84_3, 7).
red(p84_3).
upright(p84_3).
contact(p84_2, p84_3).
contact(p84_2, p84_3).
contact(p84_3, p84_2).
contact(p84_3, p84_2).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 1).
size(p52_0, 8).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 1).
size(p52_1, 6).
red(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 7).
size(p52_2, 5).
blue(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 8).
size(p52_3, 0).
green(p52_3).
strange(p52_3).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 1).
size(p70_0, 1).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 0).
size(p70_1, 7).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 8).
size(p70_2, 6).
blue(p70_2).
lhs(p70_2).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 2).
size(p0_0, 8).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 5).
size(p0_1, 2).
blue(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 8).
size(p0_2, 9).
green(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 0).
coord2(p0_3, 2).
size(p0_3, 1).
green(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 1).
coord2(p0_4, 3).
size(p0_4, 3).
green(p0_4).
lhs(p0_4).
contact(p0_0, p0_3).
contact(p0_0, p0_4).
contact(p0_0, p0_3).
contact(p0_0, p0_4).
contact(p0_3, p0_0).
contact(p0_3, p0_0).
contact(p0_4, p0_0).
contact(p0_4, p0_0).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 0).
size(p10_0, 2).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 10).
size(p10_1, 4).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 1).
size(p10_2, 6).
green(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 1).
coord2(p10_3, 7).
size(p10_3, 1).
blue(p10_3).
upright(p10_3).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 9).
size(p12_0, 6).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 8).
size(p12_1, 7).
green(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 10).
size(p12_2, 3).
red(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 1).
size(p12_3, 5).
blue(p12_3).
rhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 2).
coord2(p12_4, 3).
size(p12_4, 9).
red(p12_4).
upright(p12_4).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 7).
size(p65_0, 3).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 2).
size(p65_1, 8).
red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 1).
size(p65_2, 8).
blue(p65_2).
upright(p65_2).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 2).
size(p83_0, 9).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 8).
size(p83_1, 5).
red(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 6).
size(p83_2, 7).
red(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 6).
coord2(p83_3, 1).
size(p83_3, 6).
green(p83_3).
upright(p83_3).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 4).
size(p56_0, 5).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 2).
size(p56_1, 6).
green(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 7).
coord2(p56_2, 3).
size(p56_2, 5).
red(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 7).
coord2(p56_3, 6).
size(p56_3, 0).
blue(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 10).
coord2(p56_4, 4).
size(p56_4, 6).
blue(p56_4).
lhs(p56_4).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 8).
size(p25_0, 4).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 6).
size(p25_1, 8).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 4).
coord2(p25_2, 1).
size(p25_2, 4).
green(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 3).
coord2(p25_3, 4).
size(p25_3, 0).
red(p25_3).
upright(p25_3).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 2).
size(p37_0, 9).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 5).
size(p37_1, 2).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 2).
size(p37_2, 8).
green(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 1).
coord2(p37_3, 4).
size(p37_3, 0).
red(p37_3).
rhs(p37_3).
contact(p37_0, p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
contact(p37_2, p37_0).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 10).
size(p68_0, 3).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 7).
size(p68_1, 8).
green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 8).
size(p68_2, 7).
green(p68_2).
upright(p68_2).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 2).
size(p16_0, 10).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 7).
size(p16_1, 9).
green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 5).
size(p16_2, 3).
red(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 5).
coord2(p16_3, 7).
size(p16_3, 7).
green(p16_3).
upright(p16_3).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 10).
size(p58_0, 4).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 2).
size(p58_1, 7).
green(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 9).
size(p58_2, 3).
blue(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 1).
size(p58_3, 8).
blue(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 0).
coord2(p58_4, 9).
size(p58_4, 7).
green(p58_4).
rhs(p58_4).
contact(p58_0, p58_2).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
contact(p58_2, p58_0).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 10).
size(p21_0, 0).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 2).
size(p21_1, 10).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 4).
size(p21_2, 1).
green(p21_2).
upright(p21_2).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 1).
size(p6_0, 1).
green(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 10).
size(p6_1, 1).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 2).
size(p6_2, 3).
blue(p6_2).
upright(p6_2).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 0).
size(p17_0, 6).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 9).
size(p17_1, 0).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 0).
size(p17_2, 0).
green(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 9).
coord2(p17_3, 9).
size(p17_3, 8).
red(p17_3).
lhs(p17_3).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 2).
size(p41_0, 8).
blue(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 1).
size(p41_1, 7).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 5).
size(p41_2, 10).
green(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 2).
coord2(p41_3, 7).
size(p41_3, 0).
blue(p41_3).
strange(p41_3).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 5).
size(p27_0, 10).
green(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 1).
size(p27_1, 8).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 8).
size(p27_2, 3).
red(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 2).
coord2(p27_3, 1).
size(p27_3, 9).
green(p27_3).
lhs(p27_3).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 3).
size(p30_0, 1).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 8).
size(p30_1, 5).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 6).
coord2(p30_2, 5).
size(p30_2, 3).
blue(p30_2).
lhs(p30_2).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 1).
size(p92_0, 7).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 8).
size(p92_1, 3).
green(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 7).
size(p92_2, 10).
red(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 3).
coord2(p92_3, 2).
size(p92_3, 3).
green(p92_3).
strange(p92_3).
piece(92, p92_4).
coord1(p92_4, 7).
coord2(p92_4, 3).
size(p92_4, 2).
green(p92_4).
lhs(p92_4).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 10).
size(p57_0, 5).
green(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 8).
size(p57_1, 7).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 10).
size(p57_2, 3).
red(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 10).
coord2(p57_3, 2).
size(p57_3, 6).
red(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 10).
coord2(p57_4, 10).
size(p57_4, 2).
red(p57_4).
rhs(p57_4).
contact(p57_0, p57_4).
contact(p57_0, p57_4).
contact(p57_4, p57_0).
contact(p57_4, p57_0).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 1).
size(p40_0, 2).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 8).
size(p40_1, 2).
blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 0).
size(p40_2, 1).
green(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 3).
coord2(p40_3, 10).
size(p40_3, 1).
blue(p40_3).
rhs(p40_3).
contact(p40_0, p40_2).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
contact(p40_2, p40_0).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 1).
size(p69_0, 9).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 7).
size(p69_1, 9).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 7).
size(p69_2, 5).
green(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 3).
coord2(p69_3, 2).
size(p69_3, 3).
red(p69_3).
rhs(p69_3).
contact(p69_1, p69_2).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
contact(p69_2, p69_1).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 3).
size(p42_0, 9).
green(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 6).
size(p42_1, 0).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 9).
size(p42_2, 0).
green(p42_2).
lhs(p42_2).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 7).
size(p61_0, 0).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 8).
size(p61_1, 8).
green(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 3).
coord2(p61_2, 7).
size(p61_2, 10).
red(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 6).
coord2(p61_3, 9).
size(p61_3, 6).
green(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 6).
coord2(p61_4, 0).
size(p61_4, 8).
green(p61_4).
rhs(p61_4).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 10).
size(p23_0, 8).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 5).
size(p23_1, 8).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 5).
coord2(p23_2, 0).
size(p23_2, 2).
red(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 2).
coord2(p23_3, 4).
size(p23_3, 5).
green(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 3).
coord2(p23_4, 3).
size(p23_4, 3).
green(p23_4).
upright(p23_4).
contact(p23_1, p23_3).
contact(p23_1, p23_3).
contact(p23_3, p23_1).
contact(p23_3, p23_1).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 0).
size(p55_0, 7).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 3).
size(p55_1, 7).
red(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 3).
coord2(p55_2, 10).
size(p55_2, 7).
green(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 9).
size(p55_3, 5).
green(p55_3).
upright(p55_3).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 8).
size(p8_0, 9).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 10).
size(p8_1, 1).
red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 8).
size(p8_2, 6).
green(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 4).
coord2(p8_3, 7).
size(p8_3, 9).
blue(p8_3).
upright(p8_3).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 8).
size(p19_0, 0).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 8).
size(p19_1, 5).
green(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 7).
size(p19_2, 10).
green(p19_2).
rhs(p19_2).
contact(p19_0, p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
contact(p19_1, p19_0).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 1).
size(p24_0, 3).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 7).
size(p24_1, 9).
green(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 10).
size(p24_2, 0).
blue(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 10).
coord2(p24_3, 6).
size(p24_3, 8).
blue(p24_3).
lhs(p24_3).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 9).
size(p87_0, 5).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 9).
size(p87_1, 7).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 8).
size(p87_2, 8).
green(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 4).
coord2(p87_3, 5).
size(p87_3, 7).
red(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 4).
coord2(p87_4, 8).
size(p87_4, 4).
blue(p87_4).
strange(p87_4).
contact(p87_0, p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
contact(p87_1, p87_0).
contact(p87_1, p87_4).
contact(p87_1, p87_4).
contact(p87_4, p87_1).
contact(p87_4, p87_1).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 7).
size(p46_0, 8).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 10).
size(p46_1, 7).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 2).
size(p46_2, 4).
green(p46_2).
upright(p46_2).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 8).
size(p67_0, 9).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 8).
size(p67_1, 0).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 6).
coord2(p67_2, 7).
size(p67_2, 6).
green(p67_2).
strange(p67_2).
contact(p67_0, p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
contact(p67_1, p67_0).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 4).
size(p32_0, 7).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 0).
size(p32_1, 1).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 9).
size(p32_2, 5).
red(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 3).
coord2(p32_3, 9).
size(p32_3, 6).
green(p32_3).
strange(p32_3).
piece(32, p32_4).
coord1(p32_4, 2).
coord2(p32_4, 10).
size(p32_4, 8).
red(p32_4).
upright(p32_4).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 1).
size(p98_0, 6).
green(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 6).
size(p98_1, 8).
green(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 0).
coord2(p98_2, 2).
size(p98_2, 2).
blue(p98_2).
lhs(p98_2).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 9).
size(p93_0, 9).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 5).
size(p93_1, 6).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 0).
size(p93_2, 10).
blue(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 6).
coord2(p93_3, 10).
size(p93_3, 6).
blue(p93_3).
lhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 1).
coord2(p93_4, 2).
size(p93_4, 8).
blue(p93_4).
rhs(p93_4).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 5).
size(p91_0, 5).
green(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 1).
size(p91_1, 1).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 3).
size(p91_2, 0).
green(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 3).
coord2(p91_3, 7).
size(p91_3, 5).
blue(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 4).
coord2(p91_4, 9).
size(p91_4, 2).
red(p91_4).
strange(p91_4).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 6).
size(p90_0, 3).
blue(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 8).
size(p90_1, 3).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 10).
size(p90_2, 3).
green(p90_2).
lhs(p90_2).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 7).
size(p15_0, 7).
blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 9).
size(p15_1, 8).
red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 6).
size(p15_2, 1).
green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 10).
coord2(p15_3, 3).
size(p15_3, 1).
blue(p15_3).
strange(p15_3).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 10).
size(p86_0, 5).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 1).
size(p86_1, 5).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 6).
coord2(p86_2, 1).
size(p86_2, 4).
green(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 2).
coord2(p86_3, 9).
size(p86_3, 7).
green(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 4).
coord2(p86_4, 6).
size(p86_4, 2).
red(p86_4).
rhs(p86_4).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 9).
size(p75_0, 5).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 6).
size(p75_1, 7).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 0).
coord2(p75_2, 6).
size(p75_2, 3).
green(p75_2).
lhs(p75_2).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 4).
size(p43_0, 6).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 1).
size(p43_1, 2).
green(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 5).
size(p43_2, 5).
green(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 7).
size(p43_3, 5).
green(p43_3).
lhs(p43_3).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 10).
size(p1_0, 4).
green(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 6).
size(p1_1, 5).
green(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 8).
size(p1_2, 2).
green(p1_2).
lhs(p1_2).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 0).
size(p71_0, 8).
green(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 0).
size(p71_1, 0).
blue(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 4).
size(p71_2, 6).
red(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 1).
coord2(p71_3, 7).
size(p71_3, 0).
green(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 5).
coord2(p71_4, 6).
size(p71_4, 2).
green(p71_4).
lhs(p71_4).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 9).
size(p80_0, 7).
red(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 1).
size(p80_1, 8).
green(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 5).
size(p80_2, 5).
red(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 5).
coord2(p80_3, 6).
size(p80_3, 4).
green(p80_3).
lhs(p80_3).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 9).
size(p33_0, 3).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 10).
size(p33_1, 9).
green(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 1).
size(p33_2, 3).
green(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 6).
coord2(p33_3, 7).
size(p33_3, 3).
blue(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 0).
coord2(p33_4, 8).
size(p33_4, 10).
blue(p33_4).
lhs(p33_4).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 7).
size(p31_0, 4).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 7).
size(p31_1, 6).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 7).
size(p31_2, 1).
green(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 8).
coord2(p31_3, 2).
size(p31_3, 2).
red(p31_3).
rhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 3).
coord2(p31_4, 4).
size(p31_4, 2).
green(p31_4).
lhs(p31_4).
contact(p31_0, p31_2).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
contact(p31_2, p31_0).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 8).
size(p60_0, 0).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 10).
size(p60_1, 5).
green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 10).
size(p60_2, 0).
red(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 6).
coord2(p60_3, 5).
size(p60_3, 4).
blue(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 4).
coord2(p60_4, 7).
size(p60_4, 8).
red(p60_4).
lhs(p60_4).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 4).
size(p13_0, 5).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 9).
size(p13_1, 4).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 10).
size(p13_2, 0).
red(p13_2).
upright(p13_2).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 10).
size(p11_0, 0).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 8).
size(p11_1, 9).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 6).
size(p11_2, 5).
blue(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 6).
coord2(p11_3, 1).
size(p11_3, 9).
green(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 8).
coord2(p11_4, 7).
size(p11_4, 7).
red(p11_4).
upright(p11_4).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 7).
size(p35_0, 9).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 0).
size(p35_1, 10).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 1).
size(p35_2, 4).
red(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 7).
coord2(p35_3, 8).
size(p35_3, 2).
blue(p35_3).
lhs(p35_3).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 5).
size(p44_0, 9).
green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 5).
size(p44_1, 1).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 2).
size(p44_2, 8).
green(p44_2).
lhs(p44_2).
contact(p44_0, p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
contact(p44_1, p44_0).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 3).
size(p53_0, 4).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 2).
size(p53_1, 9).
red(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 8).
size(p53_2, 8).
green(p53_2).
lhs(p53_2).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 9).
size(p77_0, 9).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 8).
size(p77_1, 2).
green(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 10).
size(p77_2, 10).
red(p77_2).
upright(p77_2).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 2).
size(p81_0, 8).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 2).
size(p81_1, 10).
green(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 1).
size(p81_2, 0).
green(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 5).
coord2(p81_3, 0).
size(p81_3, 4).
red(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 2).
coord2(p81_4, 6).
size(p81_4, 8).
green(p81_4).
lhs(p81_4).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 4).
size(p2_0, 6).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 7).
size(p2_1, 9).
red(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 9).
size(p2_2, 9).
green(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 0).
size(p2_3, 6).
red(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 4).
coord2(p2_4, 0).
size(p2_4, 6).
green(p2_4).
upright(p2_4).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 2).
size(p20_0, 9).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 0).
size(p20_1, 6).
green(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 5).
size(p20_2, 9).
green(p20_2).
lhs(p20_2).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 3).
size(p74_0, 3).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 0).
size(p74_1, 6).
blue(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 6).
size(p74_2, 4).
red(p74_2).
upright(p74_2).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 3).
size(p9_0, 10).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 4).
size(p9_1, 9).
green(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 4).
size(p9_2, 4).
green(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 5).
coord2(p9_3, 4).
size(p9_3, 6).
green(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 6).
coord2(p9_4, 1).
size(p9_4, 3).
green(p9_4).
lhs(p9_4).
contact(p9_0, p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
contact(p9_1, p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
contact(p9_2, p9_1).
contact(p9_2, p9_3).
contact(p9_2, p9_3).
contact(p9_3, p9_2).
contact(p9_3, p9_2).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 3).
size(p36_0, 7).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 6).
size(p36_1, 0).
green(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 5).
size(p36_2, 10).
red(p36_2).
lhs(p36_2).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 5).
size(p85_0, 6).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 1).
size(p85_1, 1).
blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 9).
size(p85_2, 4).
green(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 6).
coord2(p85_3, 3).
size(p85_3, 0).
red(p85_3).
strange(p85_3).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 3).
size(p48_0, 2).
green(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 6).
size(p48_1, 5).
blue(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 2).
coord2(p48_2, 4).
size(p48_2, 7).
green(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 2).
coord2(p48_3, 3).
size(p48_3, 1).
green(p48_3).
lhs(p48_3).
contact(p48_0, p48_2).
contact(p48_0, p48_3).
contact(p48_0, p48_2).
contact(p48_0, p48_3).
contact(p48_2, p48_0).
contact(p48_2, p48_0).
contact(p48_2, p48_3).
contact(p48_2, p48_3).
contact(p48_3, p48_0).
contact(p48_3, p48_2).
contact(p48_3, p48_0).
contact(p48_3, p48_2).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 2).
size(p29_0, 1).
green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 1).
size(p29_1, 5).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 4).
size(p29_2, 9).
blue(p29_2).
rhs(p29_2).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 7).
size(p51_0, 8).
green(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 9).
size(p51_1, 8).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 0).
coord2(p51_2, 4).
size(p51_2, 5).
green(p51_2).
lhs(p51_2).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 5).
size(p28_0, 8).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 0).
size(p28_1, 7).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 6).
coord2(p28_2, 7).
size(p28_2, 3).
green(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 8).
coord2(p28_3, 8).
size(p28_3, 5).
blue(p28_3).
lhs(p28_3).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 1).
size(p96_0, 2).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 1).
size(p96_1, 8).
red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 2).
coord2(p96_2, 10).
size(p96_2, 1).
green(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 4).
coord2(p96_3, 7).
size(p96_3, 3).
red(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 2).
coord2(p96_4, 4).
size(p96_4, 7).
green(p96_4).
upright(p96_4).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 10).
size(p26_0, 1).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 2).
size(p26_1, 7).
green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 3).
size(p26_2, 9).
green(p26_2).
lhs(p26_2).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 10).
size(p88_0, 4).
green(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 6).
size(p88_1, 5).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 3).
size(p88_2, 10).
red(p88_2).
upright(p88_2).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 9).
size(p62_0, 6).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 8).
size(p62_1, 10).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 5).
coord2(p62_2, 7).
size(p62_2, 8).
red(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 7).
coord2(p62_3, 6).
size(p62_3, 10).
blue(p62_3).
lhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 4).
coord2(p62_4, 0).
size(p62_4, 1).
red(p62_4).
rhs(p62_4).
contact(p62_0, p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
contact(p62_1, p62_0).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 8).
size(p3_0, 2).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 5).
size(p3_1, 8).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 0).
size(p3_2, 10).
blue(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 9).
coord2(p3_3, 5).
size(p3_3, 9).
green(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 1).
coord2(p3_4, 9).
size(p3_4, 5).
green(p3_4).
upright(p3_4).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 6).
size(p64_0, 6).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 4).
size(p64_1, 0).
blue(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 9).
size(p64_2, 0).
red(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 7).
coord2(p64_3, 7).
size(p64_3, 4).
green(p64_3).
upright(p64_3).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 2).
size(p4_0, 3).
green(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 4).
size(p4_1, 6).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 10).
coord2(p4_2, 8).
size(p4_2, 5).
blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 3).
coord2(p4_3, 0).
size(p4_3, 7).
red(p4_3).
upright(p4_3).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 1).
size(p94_0, 0).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 4).
size(p94_1, 3).
red(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 4).
size(p94_2, 2).
blue(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 2).
coord2(p94_3, 5).
size(p94_3, 8).
green(p94_3).
strange(p94_3).
contact(p94_1, p94_3).
contact(p94_1, p94_3).
contact(p94_3, p94_1).
contact(p94_3, p94_1).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 8).
size(p59_0, 6).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 3).
size(p59_1, 0).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 3).
coord2(p59_2, 7).
size(p59_2, 3).
red(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 2).
coord2(p59_3, 6).
size(p59_3, 0).
green(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 10).
coord2(p59_4, 3).
size(p59_4, 2).
green(p59_4).
strange(p59_4).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 7).
size(p78_0, 0).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 3).
size(p78_1, 1).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 2).
size(p78_2, 8).
green(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 6).
coord2(p78_3, 2).
size(p78_3, 4).
blue(p78_3).
rhs(p78_3).
contact(p78_1, p78_3).
contact(p78_1, p78_3).
contact(p78_3, p78_1).
contact(p78_3, p78_1).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 3).
size(p5_0, 4).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 7).
size(p5_1, 9).
red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 4).
size(p5_2, 1).
green(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 6).
coord2(p5_3, 3).
size(p5_3, 7).
red(p5_3).
upright(p5_3).
contact(p5_0, p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
contact(p5_3, p5_0).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 6).
size(p22_0, 0).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 5).
size(p22_1, 6).
green(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 10).
size(p22_2, 3).
red(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 7).
coord2(p22_3, 6).
size(p22_3, 5).
blue(p22_3).
strange(p22_3).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 5).
size(p72_0, 7).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 0).
coord2(p72_1, 9).
size(p72_1, 5).
red(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 9).
coord2(p72_2, 6).
size(p72_2, 7).
green(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 3).
coord2(p72_3, 9).
size(p72_3, 6).
green(p72_3).
upright(p72_3).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 5).
size(p38_0, 1).
green(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 8).
size(p38_1, 8).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 0).
size(p38_2, 7).
red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 10).
coord2(p38_3, 0).
size(p38_3, 5).
green(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 6).
coord2(p38_4, 9).
size(p38_4, 1).
blue(p38_4).
strange(p38_4).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 1).
size(p63_0, 9).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 8).
size(p63_1, 7).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, 5).
size(p63_2, 0).
green(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 7).
coord2(p63_3, 0).
size(p63_3, 0).
red(p63_3).
strange(p63_3).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 1).
size(p45_0, 8).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 8).
size(p45_1, 0).
green(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 6).
size(p45_2, 4).
green(p45_2).
lhs(p45_2).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 0).
size(p73_0, 2).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 1).
size(p73_1, 2).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 3).
coord2(p73_2, 9).
size(p73_2, 5).
blue(p73_2).
strange(p73_2).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 0).
size(p50_0, 2).
green(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 6).
size(p50_1, 6).
green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 5).
size(p50_2, 8).
blue(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 6).
coord2(p50_3, 8).
size(p50_3, 4).
green(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 10).
coord2(p50_4, 1).
size(p50_4, 4).
red(p50_4).
rhs(p50_4).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 4).
size(p34_0, 9).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 4).
size(p34_1, 5).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 6).
size(p34_2, 6).
blue(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 9).
coord2(p34_3, 2).
size(p34_3, 8).
blue(p34_3).
rhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 6).
coord2(p34_4, 10).
size(p34_4, 5).
blue(p34_4).
rhs(p34_4).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 10).
size(p18_0, 3).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 9).
size(p18_1, 4).
red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 7).
size(p18_2, 8).
green(p18_2).
strange(p18_2).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 4).
size(p99_0, 6).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 7).
size(p99_1, 8).
green(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 2).
size(p99_2, 7).
green(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 9).
coord2(p99_3, 8).
size(p99_3, 3).
blue(p99_3).
rhs(p99_3).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 8).
size(p76_0, 6).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 10).
size(p76_1, 2).
green(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 0).
size(p76_2, 1).
green(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 10).
coord2(p76_3, 8).
size(p76_3, 10).
blue(p76_3).
upright(p76_3).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 3).
size(p79_0, 1).
green(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 2).
size(p79_1, 10).
green(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 7).
size(p79_2, 10).
blue(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 0).
coord2(p79_3, 4).
size(p79_3, 1).
green(p79_3).
rhs(p79_3).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 4).
size(p49_0, 1).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 1).
size(p49_1, 6).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 5).
size(p49_2, 5).
blue(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 2).
coord2(p49_3, 1).
size(p49_3, 9).
red(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 10).
coord2(p49_4, 4).
size(p49_4, 2).
green(p49_4).
strange(p49_4).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 0).
size(p7_0, 9).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 5).
size(p7_1, 9).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 1).
size(p7_2, 9).
green(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 4).
coord2(p7_3, 7).
size(p7_3, 9).
red(p7_3).
upright(p7_3).
piece(7, p7_4).
coord1(p7_4, 0).
coord2(p7_4, 4).
size(p7_4, 7).
green(p7_4).
strange(p7_4).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 0).
size(p66_0, 7).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 4).
size(p66_1, 0).
green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 9).
size(p66_2, 10).
green(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 9).
size(p66_3, 9).
blue(p66_3).
upright(p66_3).
contact(p66_2, p66_3).
contact(p66_2, p66_3).
contact(p66_3, p66_2).
contact(p66_3, p66_2).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 5).
size(p82_0, 5).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 10).
size(p82_1, 9).
red(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 1).
size(p82_2, 10).
blue(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 8).
coord2(p82_3, 9).
size(p82_3, 0).
green(p82_3).
rhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 10).
coord2(p82_4, 5).
size(p82_4, 0).
red(p82_4).
rhs(p82_4).
contact(p82_0, p82_4).
contact(p82_0, p82_4).
contact(p82_4, p82_0).
contact(p82_4, p82_0).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 0).
size(p47_0, 4).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 5).
size(p47_1, 5).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 1).
size(p47_2, 10).
red(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 1).
coord2(p47_3, 6).
size(p47_3, 5).
blue(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 1).
coord2(p47_4, 8).
size(p47_4, 7).
red(p47_4).
upright(p47_4).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 5).
size(p54_0, 9).
green(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 3).
size(p54_1, 6).
green(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 9).
coord2(p54_2, 9).
size(p54_2, 2).
red(p54_2).
lhs(p54_2).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 6).
size(p180_0, 8).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 9).
size(p180_1, 7).
blue(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 7).
size(p180_2, 5).
blue(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 0).
coord2(p180_3, 8).
size(p180_3, 8).
blue(p180_3).
strange(p180_3).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 10).
size(p121_0, 7).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 4).
size(p121_1, 10).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 9).
coord2(p121_2, 2).
size(p121_2, 7).
red(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 2).
coord2(p121_3, 2).
size(p121_3, 0).
blue(p121_3).
upright(p121_3).
piece(121, p121_4).
coord1(p121_4, 3).
coord2(p121_4, 0).
size(p121_4, 6).
blue(p121_4).
upright(p121_4).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 3).
size(p120_0, 8).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 10).
size(p120_1, 3).
blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 7).
coord2(p120_2, 8).
size(p120_2, 6).
blue(p120_2).
strange(p120_2).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 6).
size(p117_0, 10).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 3).
size(p117_1, 4).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 2).
size(p117_2, 3).
red(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 6).
coord2(p117_3, 1).
size(p117_3, 0).
red(p117_3).
strange(p117_3).
contact(p117_2, p117_3).
contact(p117_2, p117_3).
contact(p117_3, p117_2).
contact(p117_3, p117_2).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 3).
size(p188_0, 0).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 6).
size(p188_1, 10).
red(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 8).
size(p188_2, 1).
red(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 6).
coord2(p188_3, 7).
size(p188_3, 4).
red(p188_3).
rhs(p188_3).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 0).
size(p137_0, 7).
blue(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 7).
size(p137_1, 6).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 3).
coord2(p137_2, 0).
size(p137_2, 0).
red(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 10).
coord2(p137_3, 3).
size(p137_3, 3).
blue(p137_3).
lhs(p137_3).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 1).
size(p176_0, 0).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 9).
size(p176_1, 8).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 5).
coord2(p176_2, 4).
size(p176_2, 10).
red(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 6).
coord2(p176_3, 3).
size(p176_3, 2).
red(p176_3).
strange(p176_3).
piece(176, p176_4).
coord1(p176_4, 4).
coord2(p176_4, 3).
size(p176_4, 7).
red(p176_4).
lhs(p176_4).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 0).
size(p125_0, 6).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 2).
size(p125_1, 1).
blue(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 7).
coord2(p125_2, 4).
size(p125_2, 8).
blue(p125_2).
lhs(p125_2).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 9).
size(p119_0, 5).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 3).
size(p119_1, 8).
blue(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 2).
size(p119_2, 9).
blue(p119_2).
rhs(p119_2).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 8).
size(p110_0, 4).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 4).
size(p110_1, 5).
blue(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 2).
size(p110_2, 4).
red(p110_2).
strange(p110_2).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 7).
size(p155_0, 0).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 1).
size(p155_1, 7).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 7).
coord2(p155_2, 0).
size(p155_2, 4).
green(p155_2).
strange(p155_2).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 10).
size(p151_0, 1).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 4).
size(p151_1, 2).
blue(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 9).
coord2(p151_2, 4).
size(p151_2, 7).
blue(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 4).
coord2(p151_3, 6).
size(p151_3, 5).
green(p151_3).
upright(p151_3).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 7).
size(p191_0, 8).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 4).
size(p191_1, 10).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 8).
size(p191_2, 9).
blue(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 0).
coord2(p191_3, 4).
size(p191_3, 6).
red(p191_3).
strange(p191_3).
contact(p191_0, p191_2).
contact(p191_0, p191_2).
contact(p191_2, p191_0).
contact(p191_2, p191_0).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 0).
size(p186_0, 1).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 0).
size(p186_1, 2).
red(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 8).
size(p186_2, 6).
blue(p186_2).
rhs(p186_2).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 7).
size(p192_0, 10).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 4).
size(p192_1, 3).
blue(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 2).
size(p192_2, 1).
red(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 6).
coord2(p192_3, 10).
size(p192_3, 9).
red(p192_3).
upright(p192_3).
piece(192, p192_4).
coord1(p192_4, 1).
coord2(p192_4, 3).
size(p192_4, 6).
blue(p192_4).
rhs(p192_4).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 9).
size(p159_0, 5).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 0).
size(p159_1, 9).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 10).
size(p159_2, 4).
red(p159_2).
strange(p159_2).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 0).
size(p136_0, 7).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 2).
size(p136_1, 7).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 9).
coord2(p136_2, 5).
size(p136_2, 5).
blue(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 4).
coord2(p136_3, 5).
size(p136_3, 10).
red(p136_3).
rhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 3).
coord2(p136_4, 4).
size(p136_4, 4).
blue(p136_4).
upright(p136_4).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 5).
size(p179_0, 4).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 7).
size(p179_1, 1).
blue(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 10).
size(p179_2, 4).
blue(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 2).
coord2(p179_3, 7).
size(p179_3, 0).
green(p179_3).
upright(p179_3).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 2).
size(p113_0, 7).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 7).
size(p113_1, 6).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 4).
coord2(p113_2, 3).
size(p113_2, 4).
green(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 8).
coord2(p113_3, 0).
size(p113_3, 1).
green(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 2).
coord2(p113_4, 8).
size(p113_4, 1).
green(p113_4).
upright(p113_4).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 9).
size(p167_0, 4).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 8).
size(p167_1, 10).
green(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 3).
size(p167_2, 3).
red(p167_2).
strange(p167_2).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 5).
size(p190_0, 1).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 6).
size(p190_1, 2).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 8).
size(p190_2, 7).
green(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 7).
coord2(p190_3, 0).
size(p190_3, 4).
green(p190_3).
strange(p190_3).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 5).
size(p112_0, 3).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 4).
size(p112_1, 3).
blue(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 7).
size(p112_2, 1).
blue(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 7).
coord2(p112_3, 7).
size(p112_3, 5).
blue(p112_3).
upright(p112_3).
piece(112, p112_4).
coord1(p112_4, 1).
coord2(p112_4, 0).
size(p112_4, 10).
red(p112_4).
upright(p112_4).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 1).
size(p194_0, 5).
red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 5).
size(p194_1, 8).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 2).
size(p194_2, 3).
red(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 3).
coord2(p194_3, 2).
size(p194_3, 6).
red(p194_3).
upright(p194_3).
contact(p194_2, p194_3).
contact(p194_2, p194_3).
contact(p194_3, p194_2).
contact(p194_3, p194_2).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 3).
size(p162_0, 4).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 1).
size(p162_1, 5).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 3).
size(p162_2, 9).
blue(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 3).
coord2(p162_3, 2).
size(p162_3, 7).
red(p162_3).
upright(p162_3).
piece(162, p162_4).
coord1(p162_4, 0).
coord2(p162_4, 7).
size(p162_4, 3).
red(p162_4).
lhs(p162_4).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 3).
size(p130_0, 9).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 7).
size(p130_1, 0).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 10).
coord2(p130_2, 4).
size(p130_2, 10).
blue(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 1).
coord2(p130_3, 8).
size(p130_3, 7).
green(p130_3).
upright(p130_3).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 1).
size(p135_0, 7).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 5).
size(p135_1, 0).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 8).
size(p135_2, 6).
blue(p135_2).
upright(p135_2).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 9).
size(p101_0, 6).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 9).
size(p101_1, 8).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 4).
coord2(p101_2, 5).
size(p101_2, 7).
red(p101_2).
lhs(p101_2).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 9).
size(p182_0, 8).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 5).
size(p182_1, 6).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 1).
size(p182_2, 4).
blue(p182_2).
rhs(p182_2).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 0).
size(p118_0, 7).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 0).
size(p118_1, 10).
green(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 6).
size(p118_2, 3).
blue(p118_2).
rhs(p118_2).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 10).
size(p134_0, 2).
blue(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 5).
size(p134_1, 2).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 6).
size(p134_2, 5).
green(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 6).
coord2(p134_3, 8).
size(p134_3, 3).
blue(p134_3).
upright(p134_3).
piece(134, p134_4).
coord1(p134_4, 7).
coord2(p134_4, 5).
size(p134_4, 10).
green(p134_4).
strange(p134_4).
contact(p134_1, p134_2).
contact(p134_1, p134_2).
contact(p134_2, p134_1).
contact(p134_2, p134_1).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 4).
size(p143_0, 4).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 9).
size(p143_1, 9).
green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 2).
size(p143_2, 6).
green(p143_2).
rhs(p143_2).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 4).
size(p144_0, 10).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 5).
size(p144_1, 3).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 5).
size(p144_2, 3).
blue(p144_2).
lhs(p144_2).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 9).
size(p138_0, 10).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 7).
size(p138_1, 8).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 7).
coord2(p138_2, 1).
size(p138_2, 8).
red(p138_2).
upright(p138_2).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 5).
size(p148_0, 0).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 8).
size(p148_1, 1).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 1).
size(p148_2, 7).
red(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 7).
coord2(p148_3, 6).
size(p148_3, 3).
red(p148_3).
strange(p148_3).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 5).
size(p193_0, 7).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 7).
size(p193_1, 2).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 5).
coord2(p193_2, 3).
size(p193_2, 0).
green(p193_2).
upright(p193_2).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 7).
size(p132_0, 9).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 1).
size(p132_1, 1).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 7).
coord2(p132_2, 10).
size(p132_2, 6).
blue(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 4).
coord2(p132_3, 8).
size(p132_3, 7).
red(p132_3).
lhs(p132_3).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 6).
size(p187_0, 8).
red(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 9).
size(p187_1, 0).
red(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 10).
coord2(p187_2, 2).
size(p187_2, 10).
blue(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 6).
coord2(p187_3, 5).
size(p187_3, 2).
red(p187_3).
lhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 3).
coord2(p187_4, 5).
size(p187_4, 4).
blue(p187_4).
rhs(p187_4).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 7).
size(p116_0, 4).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 4).
size(p116_1, 4).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 10).
coord2(p116_2, 9).
size(p116_2, 1).
red(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 2).
coord2(p116_3, 7).
size(p116_3, 1).
red(p116_3).
upright(p116_3).
piece(116, p116_4).
coord1(p116_4, 0).
coord2(p116_4, 1).
size(p116_4, 6).
red(p116_4).
rhs(p116_4).
contact(p116_0, p116_3).
contact(p116_0, p116_3).
contact(p116_3, p116_0).
contact(p116_3, p116_0).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 7).
size(p195_0, 2).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 4).
size(p195_1, 8).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 1).
size(p195_2, 10).
red(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 5).
coord2(p195_3, 1).
size(p195_3, 10).
green(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 0).
coord2(p195_4, 4).
size(p195_4, 6).
red(p195_4).
strange(p195_4).
contact(p195_2, p195_3).
contact(p195_2, p195_3).
contact(p195_3, p195_2).
contact(p195_3, p195_2).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 5).
size(p131_0, 4).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 2).
size(p131_1, 7).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 6).
size(p131_2, 9).
red(p131_2).
lhs(p131_2).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 3).
size(p100_0, 8).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 4).
size(p100_1, 3).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 6).
size(p100_2, 5).
blue(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 7).
coord2(p100_3, 0).
size(p100_3, 5).
green(p100_3).
rhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 1).
coord2(p100_4, 0).
size(p100_4, 6).
blue(p100_4).
upright(p100_4).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 10).
size(p109_0, 2).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 5).
size(p109_1, 7).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 10).
size(p109_2, 9).
green(p109_2).
strange(p109_2).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 3).
size(p199_0, 6).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 1).
size(p199_1, 8).
red(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 7).
size(p199_2, 6).
green(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 6).
coord2(p199_3, 9).
size(p199_3, 10).
red(p199_3).
rhs(p199_3).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 1).
size(p147_0, 3).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 4).
size(p147_1, 6).
green(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 10).
coord2(p147_2, 5).
size(p147_2, 9).
red(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 0).
coord2(p147_3, 0).
size(p147_3, 3).
red(p147_3).
strange(p147_3).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 1).
size(p122_0, 9).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 1).
size(p122_1, 1).
red(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 5).
size(p122_2, 9).
red(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 8).
size(p122_3, 2).
red(p122_3).
strange(p122_3).
piece(122, p122_4).
coord1(p122_4, 0).
coord2(p122_4, 3).
size(p122_4, 9).
red(p122_4).
upright(p122_4).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 9).
size(p158_0, 4).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 4).
size(p158_1, 1).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 10).
size(p158_2, 7).
blue(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 8).
coord2(p158_3, 5).
size(p158_3, 5).
red(p158_3).
rhs(p158_3).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 2).
size(p106_0, 10).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 10).
size(p106_1, 4).
green(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 10).
size(p106_2, 8).
green(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 1).
coord2(p106_3, 1).
size(p106_3, 9).
green(p106_3).
upright(p106_3).
contact(p106_1, p106_2).
contact(p106_1, p106_2).
contact(p106_2, p106_1).
contact(p106_2, p106_1).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 5).
size(p177_0, 6).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 7).
size(p177_1, 5).
red(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 6).
size(p177_2, 0).
blue(p177_2).
lhs(p177_2).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 2).
size(p152_0, 5).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 5).
coord2(p152_1, 6).
size(p152_1, 4).
blue(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 1).
size(p152_2, 3).
green(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 9).
coord2(p152_3, 9).
size(p152_3, 4).
green(p152_3).
upright(p152_3).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 0).
size(p126_0, 1).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 4).
size(p126_1, 0).
blue(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 10).
size(p126_2, 8).
blue(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 3).
coord2(p126_3, 10).
size(p126_3, 10).
blue(p126_3).
upright(p126_3).
piece(126, p126_4).
coord1(p126_4, 3).
coord2(p126_4, 1).
size(p126_4, 6).
blue(p126_4).
strange(p126_4).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 9).
size(p163_0, 0).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 0).
size(p163_1, 6).
blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 1).
size(p163_2, 3).
red(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 7).
coord2(p163_3, 9).
size(p163_3, 10).
red(p163_3).
upright(p163_3).
piece(163, p163_4).
coord1(p163_4, 8).
coord2(p163_4, 10).
size(p163_4, 1).
blue(p163_4).
lhs(p163_4).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 4).
size(p145_0, 7).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 5).
size(p145_1, 8).
blue(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 6).
coord2(p145_2, 5).
size(p145_2, 5).
blue(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 2).
coord2(p145_3, 3).
size(p145_3, 10).
blue(p145_3).
upright(p145_3).
piece(145, p145_4).
coord1(p145_4, 4).
coord2(p145_4, 3).
size(p145_4, 6).
green(p145_4).
rhs(p145_4).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 1).
size(p153_0, 3).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 10).
size(p153_1, 3).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 5).
size(p153_2, 2).
red(p153_2).
strange(p153_2).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 10).
size(p196_0, 8).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 8).
size(p196_1, 3).
blue(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 2).
size(p196_2, 5).
red(p196_2).
rhs(p196_2).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 4).
size(p165_0, 2).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 9).
size(p165_1, 3).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 10).
size(p165_2, 4).
green(p165_2).
strange(p165_2).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 10).
size(p160_0, 0).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 5).
size(p160_1, 7).
blue(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 2).
size(p160_2, 8).
red(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 4).
coord2(p160_3, 10).
size(p160_3, 4).
red(p160_3).
lhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 6).
coord2(p160_4, 1).
size(p160_4, 5).
blue(p160_4).
strange(p160_4).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 10).
size(p156_0, 8).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 5).
size(p156_1, 8).
red(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 7).
size(p156_2, 8).
red(p156_2).
strange(p156_2).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 1).
size(p111_0, 3).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 2).
size(p111_1, 4).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 4).
coord2(p111_2, 5).
size(p111_2, 5).
red(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 0).
coord2(p111_3, 5).
size(p111_3, 7).
red(p111_3).
strange(p111_3).
piece(111, p111_4).
coord1(p111_4, 4).
coord2(p111_4, 7).
size(p111_4, 5).
red(p111_4).
lhs(p111_4).
contact(p111_0, p111_1).
contact(p111_0, p111_1).
contact(p111_1, p111_0).
contact(p111_1, p111_0).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 8).
size(p184_0, 1).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 1).
size(p184_1, 2).
green(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 5).
size(p184_2, 9).
red(p184_2).
upright(p184_2).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 5).
size(p172_0, 8).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 9).
size(p172_1, 1).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 6).
size(p172_2, 7).
red(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 8).
coord2(p172_3, 7).
size(p172_3, 9).
red(p172_3).
strange(p172_3).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 9).
size(p146_0, 7).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 6).
size(p146_1, 1).
green(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 1).
coord2(p146_2, 4).
size(p146_2, 4).
green(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 3).
coord2(p146_3, 2).
size(p146_3, 8).
green(p146_3).
strange(p146_3).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 0).
size(p128_0, 4).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 5).
size(p128_1, 5).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 4).
size(p128_2, 1).
red(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 6).
coord2(p128_3, 1).
size(p128_3, 4).
blue(p128_3).
strange(p128_3).
contact(p128_1, p128_2).
contact(p128_1, p128_2).
contact(p128_2, p128_1).
contact(p128_2, p128_1).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 4).
size(p169_0, 8).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 5).
size(p169_1, 3).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 3).
size(p169_2, 2).
red(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 1).
coord2(p169_3, 3).
size(p169_3, 9).
red(p169_3).
lhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 4).
coord2(p169_4, 2).
size(p169_4, 6).
blue(p169_4).
rhs(p169_4).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 9).
size(p166_0, 8).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 0).
size(p166_1, 3).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 4).
coord2(p166_2, 2).
size(p166_2, 4).
blue(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 3).
coord2(p166_3, 5).
size(p166_3, 4).
blue(p166_3).
rhs(p166_3).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 0).
size(p142_0, 9).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 0).
size(p142_1, 7).
red(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 1).
size(p142_2, 7).
green(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 7).
coord2(p142_3, 10).
size(p142_3, 1).
green(p142_3).
strange(p142_3).
piece(142, p142_4).
coord1(p142_4, 9).
coord2(p142_4, 8).
size(p142_4, 2).
red(p142_4).
upright(p142_4).
contact(p142_1, p142_2).
contact(p142_1, p142_2).
contact(p142_2, p142_1).
contact(p142_2, p142_1).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 9).
size(p161_0, 4).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 1).
size(p161_1, 5).
red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 8).
coord2(p161_2, 3).
size(p161_2, 9).
blue(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 3).
coord2(p161_3, 5).
size(p161_3, 5).
red(p161_3).
lhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 8).
coord2(p161_4, 5).
size(p161_4, 10).
blue(p161_4).
upright(p161_4).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 7).
size(p114_0, 6).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 7).
size(p114_1, 8).
red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 8).
coord2(p114_2, 2).
size(p114_2, 1).
red(p114_2).
upright(p114_2).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 2).
size(p127_0, 5).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 4).
size(p127_1, 9).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 8).
size(p127_2, 4).
red(p127_2).
rhs(p127_2).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 6).
size(p170_0, 2).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 9).
size(p170_1, 1).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 10).
coord2(p170_2, 8).
size(p170_2, 5).
blue(p170_2).
lhs(p170_2).
contact(p170_1, p170_2).
contact(p170_1, p170_2).
contact(p170_2, p170_1).
contact(p170_2, p170_1).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 0).
size(p173_0, 8).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 4).
size(p173_1, 0).
blue(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 3).
size(p173_2, 3).
red(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 6).
coord2(p173_3, 0).
size(p173_3, 1).
red(p173_3).
strange(p173_3).
contact(p173_1, p173_2).
contact(p173_1, p173_2).
contact(p173_2, p173_1).
contact(p173_2, p173_1).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 3).
size(p183_0, 2).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 6).
size(p183_1, 5).
blue(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 1).
size(p183_2, 7).
red(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 5).
coord2(p183_3, 0).
size(p183_3, 9).
red(p183_3).
lhs(p183_3).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 2).
size(p102_0, 2).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 7).
size(p102_1, 0).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 5).
size(p102_2, 0).
red(p102_2).
strange(p102_2).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 1).
size(p198_0, 1).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 9).
size(p198_1, 2).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 1).
size(p198_2, 2).
blue(p198_2).
upright(p198_2).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 3).
size(p105_0, 0).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 9).
size(p105_1, 0).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 4).
size(p105_2, 6).
red(p105_2).
rhs(p105_2).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 0).
size(p103_0, 4).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 5).
size(p103_1, 2).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 8).
size(p103_2, 4).
green(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 7).
coord2(p103_3, 4).
size(p103_3, 3).
green(p103_3).
upright(p103_3).
contact(p103_1, p103_3).
contact(p103_1, p103_3).
contact(p103_3, p103_1).
contact(p103_3, p103_1).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 2).
size(p171_0, 2).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 8).
size(p171_1, 4).
blue(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 1).
size(p171_2, 9).
green(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 9).
coord2(p171_3, 2).
size(p171_3, 2).
blue(p171_3).
upright(p171_3).
contact(p171_2, p171_3).
contact(p171_2, p171_3).
contact(p171_3, p171_2).
contact(p171_3, p171_2).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 2).
size(p175_0, 6).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 0).
size(p175_1, 0).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 2).
coord2(p175_2, 3).
size(p175_2, 4).
green(p175_2).
upright(p175_2).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 10).
size(p168_0, 5).
red(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 6).
size(p168_1, 10).
red(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 2).
size(p168_2, 1).
red(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 5).
coord2(p168_3, 4).
size(p168_3, 3).
blue(p168_3).
lhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 7).
coord2(p168_4, 9).
size(p168_4, 4).
red(p168_4).
rhs(p168_4).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 2).
size(p150_0, 10).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 1).
size(p150_1, 2).
green(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 5).
size(p150_2, 0).
blue(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 5).
coord2(p150_3, 3).
size(p150_3, 5).
green(p150_3).
strange(p150_3).
piece(150, p150_4).
coord1(p150_4, 4).
coord2(p150_4, 2).
size(p150_4, 3).
green(p150_4).
rhs(p150_4).
contact(p150_0, p150_4).
contact(p150_0, p150_4).
contact(p150_4, p150_0).
contact(p150_4, p150_0).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 4).
size(p124_0, 1).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 0).
size(p124_1, 0).
green(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 3).
size(p124_2, 6).
red(p124_2).
rhs(p124_2).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 2).
size(p185_0, 10).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 1).
size(p185_1, 3).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 3).
size(p185_2, 1).
green(p185_2).
rhs(p185_2).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 2).
size(p197_0, 1).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 9).
size(p197_1, 0).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 6).
size(p197_2, 0).
blue(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 9).
coord2(p197_3, 5).
size(p197_3, 5).
green(p197_3).
rhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 9).
coord2(p197_4, 2).
size(p197_4, 5).
blue(p197_4).
upright(p197_4).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 1).
size(p104_0, 7).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 3).
size(p104_1, 4).
blue(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 2).
size(p104_2, 3).
blue(p104_2).
lhs(p104_2).
contact(p104_0, p104_2).
contact(p104_0, p104_2).
contact(p104_2, p104_0).
contact(p104_2, p104_0).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 1).
size(p181_0, 4).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 0).
size(p181_1, 8).
blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 9).
size(p181_2, 0).
blue(p181_2).
lhs(p181_2).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 8).
size(p115_0, 5).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 1).
size(p115_1, 10).
blue(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 4).
coord2(p115_2, 8).
size(p115_2, 10).
red(p115_2).
rhs(p115_2).
contact(p115_0, p115_2).
contact(p115_0, p115_2).
contact(p115_2, p115_0).
contact(p115_2, p115_0).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 3).
size(p107_0, 7).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 0).
size(p107_1, 2).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 2).
size(p107_2, 7).
blue(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 4).
coord2(p107_3, 2).
size(p107_3, 0).
red(p107_3).
rhs(p107_3).
contact(p107_2, p107_3).
contact(p107_2, p107_3).
contact(p107_3, p107_2).
contact(p107_3, p107_2).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 1).
size(p189_0, 8).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 7).
size(p189_1, 0).
red(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 4).
size(p189_2, 8).
blue(p189_2).
upright(p189_2).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 6).
size(p140_0, 6).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 6).
size(p140_1, 3).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 1).
size(p140_2, 6).
blue(p140_2).
lhs(p140_2).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 9).
size(p174_0, 3).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 8).
size(p174_1, 3).
red(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 1).
size(p174_2, 1).
blue(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 10).
coord2(p174_3, 4).
size(p174_3, 1).
blue(p174_3).
strange(p174_3).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 0).
size(p141_0, 2).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 7).
size(p141_1, 10).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 8).
coord2(p141_2, 10).
size(p141_2, 7).
blue(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 4).
coord2(p141_3, 9).
size(p141_3, 2).
blue(p141_3).
strange(p141_3).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 9).
size(p164_0, 3).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 7).
size(p164_1, 5).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 7).
size(p164_2, 5).
blue(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 7).
coord2(p164_3, 1).
size(p164_3, 2).
green(p164_3).
rhs(p164_3).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 8).
size(p154_0, 0).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 1).
size(p154_1, 10).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 4).
coord2(p154_2, 7).
size(p154_2, 0).
green(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 6).
coord2(p154_3, 6).
size(p154_3, 10).
blue(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 8).
coord2(p154_4, 8).
size(p154_4, 9).
blue(p154_4).
upright(p154_4).
contact(p154_0, p154_4).
contact(p154_0, p154_4).
contact(p154_4, p154_0).
contact(p154_4, p154_0).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 1).
size(p157_0, 5).
red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 2).
size(p157_1, 5).
blue(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 9).
size(p157_2, 1).
red(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 8).
coord2(p157_3, 4).
size(p157_3, 7).
red(p157_3).
upright(p157_3).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 9).
size(p178_0, 5).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 2).
size(p178_1, 9).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 0).
coord2(p178_2, 10).
size(p178_2, 7).
red(p178_2).
strange(p178_2).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 4).
size(p139_0, 6).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 5).
size(p139_1, 9).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 4).
size(p139_2, 0).
red(p139_2).
strange(p139_2).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 7).
size(p133_0, 8).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 7).
size(p133_1, 3).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 8).
size(p133_2, 3).
green(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 0).
coord2(p133_3, 7).
size(p133_3, 4).
blue(p133_3).
upright(p133_3).
contact(p133_0, p133_3).
contact(p133_0, p133_3).
contact(p133_3, p133_0).
contact(p133_3, p133_0).
contact(p133_1, p133_2).
contact(p133_1, p133_2).
contact(p133_2, p133_1).
contact(p133_2, p133_1).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 9).
size(p149_0, 6).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 4).
size(p149_1, 5).
blue(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 4).
size(p149_2, 10).
blue(p149_2).
rhs(p149_2).
contact(p149_1, p149_2).
contact(p149_1, p149_2).
contact(p149_2, p149_1).
contact(p149_2, p149_1).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 9).
size(p129_0, 3).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 8).
size(p129_1, 4).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 3).
coord2(p129_2, 7).
size(p129_2, 1).
red(p129_2).
rhs(p129_2).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 9).
size(p123_0, 5).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 10).
size(p123_1, 6).
green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 3).
coord2(p123_2, 9).
size(p123_2, 9).
green(p123_2).
upright(p123_2).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 5).
size(p108_0, 5).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 0).
size(p108_1, 1).
red(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 7).
size(p108_2, 3).
blue(p108_2).
strange(p108_2).
