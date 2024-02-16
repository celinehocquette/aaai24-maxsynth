:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 4).
size(p48_0, 3).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 0).
size(p48_1, 6).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 2).
size(p48_2, 5).
green(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 5).
coord2(p48_3, 2).
size(p48_3, 10).
green(p48_3).
lhs(p48_3).
contact(p48_2, p48_3).
contact(p48_3, p48_2).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 1).
size(p37_0, 4).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 6).
size(p37_1, 1).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 8).
size(p37_2, 9).
green(p37_2).
strange(p37_2).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 0).
size(p70_0, 5).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 0).
size(p70_1, 10).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 2).
size(p70_2, 7).
green(p70_2).
rhs(p70_2).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 4).
size(p31_0, 9).
green(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 8).
size(p31_1, 8).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 8).
size(p31_2, 5).
green(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 1).
coord2(p31_3, 4).
size(p31_3, 1).
green(p31_3).
rhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 10).
coord2(p31_4, 8).
size(p31_4, 9).
green(p31_4).
lhs(p31_4).
contact(p31_1, p31_3).
contact(p31_1, p31_3).
contact(p31_3, p31_1).
contact(p31_3, p31_1).
contact(p31_3, p31_0).
contact(p31_0, p31_3).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 9).
size(p62_0, 9).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 10).
size(p62_1, 9).
red(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 3).
size(p62_2, 10).
green(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 7).
coord2(p62_3, 0).
size(p62_3, 3).
red(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 7).
coord2(p62_4, 10).
size(p62_4, 10).
green(p62_4).
rhs(p62_4).
contact(p62_1, p62_3).
contact(p62_1, p62_3).
contact(p62_1, p62_0).
contact(p62_3, p62_1).
contact(p62_3, p62_1).
contact(p62_0, p62_1).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, -1).
size(p38_0, 4).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 9).
size(p38_1, 3).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 0).
size(p38_2, 10).
red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 0).
coord2(p38_3, 4).
size(p38_3, 8).
green(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 9).
coord2(p38_4, 10).
size(p38_4, 2).
green(p38_4).
strange(p38_4).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 7).
size(p69_0, 2).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 6).
size(p69_1, 0).
blue(p69_1).
upright(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 5).
size(p66_0, 6).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 4).
size(p66_1, 3).
red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 5).
size(p66_2, 5).
green(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 4).
coord2(p66_3, 0).
size(p66_3, 5).
green(p66_3).
strange(p66_3).
piece(66, p66_4).
coord1(p66_4, 8).
coord2(p66_4, 9).
size(p66_4, 3).
red(p66_4).
strange(p66_4).
contact(p66_0, p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
contact(p66_1, p66_0).
contact(p66_1, p66_2).
contact(p66_2, p66_1).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 8).
size(p90_0, 9).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 5).
size(p90_1, 2).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 2).
size(p90_2, 8).
blue(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 6).
coord2(p90_3, 8).
size(p90_3, 7).
green(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 7).
coord2(p90_4, 8).
size(p90_4, 10).
blue(p90_4).
upright(p90_4).
contact(p90_4, p90_3).
contact(p90_3, p90_4).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 6).
size(p83_0, 4).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, -1).
coord2(p83_1, 6).
size(p83_1, 4).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 3).
coord2(p83_2, 9).
size(p83_2, 6).
blue(p83_2).
lhs(p83_2).
contact(p83_1, p83_2).
contact(p83_1, p83_2).
contact(p83_1, p83_0).
contact(p83_2, p83_1).
contact(p83_2, p83_1).
contact(p83_0, p83_1).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 0).
size(p13_0, 10).
green(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 11).
size(p13_1, 1).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 5).
size(p13_2, 0).
blue(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 8).
coord2(p13_3, 11).
size(p13_3, 8).
red(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 1).
coord2(p13_4, 6).
size(p13_4, 7).
green(p13_4).
rhs(p13_4).
contact(p13_1, p13_3).
contact(p13_3, p13_1).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 1).
size(p35_0, 4).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 6).
size(p35_1, 6).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 3).
size(p35_2, 0).
red(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 9).
coord2(p35_3, 5).
size(p35_3, 2).
green(p35_3).
strange(p35_3).
contact(p35_1, p35_3).
contact(p35_1, p35_3).
contact(p35_3, p35_1).
contact(p35_3, p35_1).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 4).
size(p4_0, 8).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 6).
size(p4_1, 9).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, -1).
coord2(p4_2, 4).
size(p4_2, 8).
blue(p4_2).
rhs(p4_2).
contact(p4_2, p4_0).
contact(p4_0, p4_2).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 0).
size(p5_0, 0).
green(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 8).
size(p5_1, 0).
blue(p5_1).
lhs(p5_1).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 4).
size(p50_0, 7).
green(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 5).
size(p50_1, 0).
green(p50_1).
strange(p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 2).
size(p52_0, 5).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 9).
size(p52_1, 1).
red(p52_1).
upright(p52_1).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 2).
size(p12_0, 3).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 2).
size(p12_1, 8).
red(p12_1).
rhs(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 3).
size(p45_0, 10).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 0).
size(p45_1, 4).
red(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, -1).
coord2(p45_2, 0).
size(p45_2, 6).
blue(p45_2).
upright(p45_2).
contact(p45_2, p45_1).
contact(p45_1, p45_2).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 2).
size(p58_0, 4).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 2).
size(p58_1, 3).
red(p58_1).
rhs(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 9).
size(p92_0, 0).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 9).
size(p92_1, 7).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 8).
size(p92_2, 10).
green(p92_2).
lhs(p92_2).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 1).
size(p40_0, 5).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 2).
size(p40_1, 5).
red(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 1).
size(p40_2, 8).
red(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 6).
coord2(p40_3, 5).
size(p40_3, 5).
red(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 3).
coord2(p40_4, 3).
size(p40_4, 3).
blue(p40_4).
rhs(p40_4).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 6).
size(p34_0, 7).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 5).
size(p34_1, 1).
blue(p34_1).
strange(p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 7).
size(p93_0, 6).
green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 8).
size(p93_1, 6).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 4).
size(p93_2, 9).
blue(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 3).
coord2(p93_3, 1).
size(p93_3, 7).
green(p93_3).
rhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 5).
coord2(p93_4, 0).
size(p93_4, 8).
blue(p93_4).
rhs(p93_4).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 9).
size(p42_0, 2).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 6).
size(p42_1, 10).
blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 0).
size(p42_2, 4).
red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 6).
coord2(p42_3, 8).
size(p42_3, 6).
red(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 4).
coord2(p42_4, 0).
size(p42_4, 4).
red(p42_4).
rhs(p42_4).
contact(p42_2, p42_4).
contact(p42_4, p42_2).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 3).
size(p3_0, 3).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 8).
size(p3_1, 10).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 4).
size(p3_2, 1).
green(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 6).
coord2(p3_3, 2).
size(p3_3, 6).
green(p3_3).
upright(p3_3).
contact(p3_2, p3_0).
contact(p3_0, p3_2).
piece(68, p68_0).
coord1(p68_0, 10).
coord2(p68_0, 9).
size(p68_0, 6).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 8).
size(p68_1, 0).
green(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 9).
coord2(p68_2, 7).
size(p68_2, 9).
green(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 3).
coord2(p68_3, 8).
size(p68_3, 7).
red(p68_3).
upright(p68_3).
contact(p68_3, p68_1).
contact(p68_1, p68_3).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 6).
size(p46_0, 8).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 5).
size(p46_1, 0).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 2).
size(p46_2, 4).
green(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 10).
coord2(p46_3, 0).
size(p46_3, 5).
blue(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 11).
coord2(p46_4, 0).
size(p46_4, 4).
red(p46_4).
rhs(p46_4).
contact(p46_4, p46_3).
contact(p46_3, p46_4).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 9).
size(p18_0, 3).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 1).
size(p18_1, 5).
green(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 10).
size(p18_2, 10).
red(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 10).
coord2(p18_3, 5).
size(p18_3, 5).
blue(p18_3).
lhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 1).
coord2(p18_4, 1).
size(p18_4, 10).
blue(p18_4).
upright(p18_4).
contact(p18_4, p18_1).
contact(p18_1, p18_4).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 10).
size(p79_0, 0).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 4).
size(p79_1, 9).
green(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 2).
coord2(p79_2, 3).
size(p79_2, 2).
blue(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 2).
coord2(p79_3, 3).
size(p79_3, 8).
green(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 1).
coord2(p79_4, 10).
size(p79_4, 8).
blue(p79_4).
strange(p79_4).
contact(p79_2, p79_3).
contact(p79_3, p79_2).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 0).
size(p6_0, 4).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 1).
size(p6_1, 5).
red(p6_1).
upright(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 9).
size(p21_0, 3).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 6).
size(p21_1, 3).
green(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 7).
size(p21_2, 0).
blue(p21_2).
lhs(p21_2).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 5).
size(p15_0, 8).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 4).
size(p15_1, 10).
green(p15_1).
strange(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 9).
size(p2_0, 6).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 5).
size(p2_1, 2).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 0).
size(p2_2, 0).
red(p2_2).
strange(p2_2).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 2).
size(p1_0, 0).
green(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 4).
size(p1_1, 0).
blue(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 4).
size(p1_2, 1).
green(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 4).
size(p1_3, 7).
green(p1_3).
strange(p1_3).
contact(p1_3, p1_2).
contact(p1_2, p1_3).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 0).
size(p96_0, 4).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 6).
size(p96_1, 0).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 6).
size(p96_2, 9).
red(p96_2).
upright(p96_2).
contact(p96_2, p96_1).
contact(p96_1, p96_2).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 0).
size(p20_0, 3).
green(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 2).
size(p20_1, 3).
red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 2).
size(p20_2, 9).
green(p20_2).
lhs(p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 9).
size(p74_0, 9).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 8).
size(p74_1, 2).
blue(p74_1).
upright(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 6).
size(p43_0, 0).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 2).
size(p43_1, 2).
blue(p43_1).
lhs(p43_1).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 3).
size(p30_0, 4).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 3).
size(p30_1, 3).
red(p30_1).
upright(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 3).
size(p41_0, 0).
blue(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 0).
size(p41_1, 4).
green(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 2).
size(p41_2, 8).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 9).
coord2(p41_3, 2).
size(p41_3, 5).
green(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 4).
coord2(p41_4, 0).
size(p41_4, 1).
blue(p41_4).
upright(p41_4).
contact(p41_3, p41_2).
contact(p41_2, p41_3).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 8).
size(p64_0, 7).
green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 10).
coord2(p64_1, 5).
size(p64_1, 0).
blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 10).
coord2(p64_2, 6).
size(p64_2, 0).
green(p64_2).
upright(p64_2).
contact(p64_0, p64_2).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
contact(p64_2, p64_0).
contact(p64_2, p64_1).
contact(p64_1, p64_2).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 10).
size(p61_0, 5).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 7).
size(p61_1, 8).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 11).
size(p61_2, 6).
red(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 6).
coord2(p61_3, 7).
size(p61_3, 7).
blue(p61_3).
lhs(p61_3).
contact(p61_2, p61_0).
contact(p61_0, p61_2).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 3).
size(p91_0, 4).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 3).
size(p91_1, 7).
blue(p91_1).
strange(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 5).
size(p60_0, 7).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 0).
size(p60_1, 7).
red(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 1).
coord2(p60_2, 0).
size(p60_2, 6).
red(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 9).
coord2(p60_3, 10).
size(p60_3, 7).
red(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 9).
coord2(p60_4, 10).
size(p60_4, 4).
green(p60_4).
upright(p60_4).
contact(p60_4, p60_3).
contact(p60_3, p60_4).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 2).
size(p14_0, 8).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 2).
size(p14_1, 3).
green(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 0).
size(p14_2, 3).
red(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 2).
coord2(p14_3, 0).
size(p14_3, 4).
green(p14_3).
lhs(p14_3).
contact(p14_0, p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
contact(p14_1, p14_0).
contact(p14_3, p14_2).
contact(p14_2, p14_3).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 5).
size(p54_0, 6).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 5).
size(p54_1, 7).
red(p54_1).
lhs(p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 2).
size(p63_0, 0).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 3).
size(p63_1, 6).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 0).
size(p63_2, 1).
green(p63_2).
lhs(p63_2).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 1).
size(p94_0, 10).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 1).
size(p94_1, 1).
green(p94_1).
upright(p94_1).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 6).
size(p67_0, 10).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 7).
size(p67_1, 7).
green(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 9).
coord2(p67_2, 5).
size(p67_2, 6).
green(p67_2).
upright(p67_2).
contact(p67_2, p67_0).
contact(p67_0, p67_2).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 4).
size(p97_0, 0).
green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 4).
size(p97_1, 6).
red(p97_1).
strange(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 5).
size(p99_0, 1).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, -1).
size(p99_1, 6).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 5).
coord2(p99_2, 10).
size(p99_2, 3).
red(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 0).
coord2(p99_3, 0).
size(p99_3, 8).
red(p99_3).
upright(p99_3).
contact(p99_1, p99_3).
contact(p99_3, p99_1).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 0).
size(p0_0, 0).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 8).
size(p0_1, 9).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 6).
size(p0_2, 8).
red(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 2).
coord2(p0_3, 1).
size(p0_3, 2).
blue(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 6).
coord2(p0_4, 2).
size(p0_4, 9).
red(p0_4).
upright(p0_4).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 3).
size(p29_0, 4).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 3).
size(p29_1, 0).
green(p29_1).
strange(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 3).
size(p95_0, 4).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 4).
size(p95_1, 1).
red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 3).
size(p95_2, 6).
blue(p95_2).
strange(p95_2).
contact(p95_2, p95_0).
contact(p95_0, p95_2).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 0).
size(p56_0, 5).
red(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 0).
size(p56_1, 8).
green(p56_1).
upright(p56_1).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 8).
size(p25_0, 5).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 7).
size(p25_1, 4).
green(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 8).
size(p25_2, 10).
red(p25_2).
lhs(p25_2).
contact(p25_0, p25_2).
contact(p25_0, p25_2).
contact(p25_2, p25_0).
contact(p25_2, p25_0).
contact(p25_2, p25_1).
contact(p25_1, p25_2).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 7).
size(p8_0, 10).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 1).
size(p8_1, 6).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 1).
coord2(p8_2, 6).
size(p8_2, 1).
red(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 0).
coord2(p8_3, 6).
size(p8_3, 5).
red(p8_3).
strange(p8_3).
contact(p8_3, p8_2).
contact(p8_2, p8_3).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 1).
size(p77_0, 1).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 6).
size(p77_1, 0).
blue(p77_1).
lhs(p77_1).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 3).
size(p7_0, 6).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 7).
size(p7_1, 3).
green(p7_1).
upright(p7_1).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 10).
size(p19_0, 3).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 10).
size(p19_1, 9).
blue(p19_1).
strange(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 4).
size(p82_0, 4).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 6).
size(p82_1, 3).
red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 1).
size(p82_2, 9).
red(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 1).
coord2(p82_3, 4).
size(p82_3, 4).
blue(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 7).
coord2(p82_4, 3).
size(p82_4, 4).
green(p82_4).
lhs(p82_4).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 10).
size(p73_0, 0).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 0).
size(p73_1, 1).
blue(p73_1).
strange(p73_1).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 8).
size(p76_0, 7).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 6).
size(p76_1, 6).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 0).
size(p76_2, 4).
red(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 3).
coord2(p76_3, 0).
size(p76_3, 1).
red(p76_3).
rhs(p76_3).
contact(p76_2, p76_3).
contact(p76_3, p76_2).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 6).
size(p57_0, 10).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 0).
size(p57_1, 5).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 0).
size(p57_2, 4).
red(p57_2).
lhs(p57_2).
contact(p57_2, p57_1).
contact(p57_1, p57_2).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 5).
size(p65_0, 1).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 9).
size(p65_1, 5).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 10).
size(p65_2, 1).
blue(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 4).
coord2(p65_3, 8).
size(p65_3, 10).
green(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 2).
coord2(p65_4, 3).
size(p65_4, 2).
blue(p65_4).
strange(p65_4).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 1).
size(p51_0, 10).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 1).
size(p51_1, 2).
blue(p51_1).
strange(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 2).
size(p26_0, 0).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 3).
size(p26_1, 2).
blue(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 3).
size(p26_2, 10).
blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 10).
coord2(p26_3, 6).
size(p26_3, 9).
green(p26_3).
rhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 3).
coord2(p26_4, 1).
size(p26_4, 0).
blue(p26_4).
rhs(p26_4).
contact(p26_0, p26_4).
contact(p26_0, p26_4).
contact(p26_4, p26_0).
contact(p26_4, p26_0).
contact(p26_2, p26_1).
contact(p26_1, p26_2).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 4).
size(p78_0, 2).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 4).
size(p78_1, 0).
red(p78_1).
lhs(p78_1).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 3).
size(p9_0, 1).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 3).
size(p9_1, 0).
red(p9_1).
rhs(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 5).
size(p28_0, 8).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 7).
size(p28_1, 10).
blue(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 5).
size(p28_2, 1).
red(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 9).
coord2(p28_3, 0).
size(p28_3, 10).
red(p28_3).
upright(p28_3).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 7).
size(p32_0, 1).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 7).
size(p32_1, 7).
green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 9).
size(p32_2, 9).
green(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 10).
coord2(p32_3, 6).
size(p32_3, 10).
green(p32_3).
lhs(p32_3).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 3).
size(p80_0, 4).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 1).
size(p80_1, 3).
green(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 4).
size(p80_2, 1).
blue(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 2).
coord2(p80_3, 9).
size(p80_3, 0).
green(p80_3).
strange(p80_3).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 1).
size(p72_0, 10).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 2).
size(p72_1, 8).
green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 2).
size(p72_2, 2).
green(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 5).
coord2(p72_3, 1).
size(p72_3, 6).
red(p72_3).
rhs(p72_3).
contact(p72_1, p72_2).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
contact(p72_2, p72_1).
contact(p72_3, p72_0).
contact(p72_0, p72_3).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 8).
size(p86_0, 8).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 9).
size(p86_1, 1).
green(p86_1).
upright(p86_1).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 6).
size(p88_0, 8).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 0).
size(p88_1, 7).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 5).
size(p88_2, 3).
blue(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 6).
coord2(p88_3, 6).
size(p88_3, 4).
red(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 7).
coord2(p88_4, 6).
size(p88_4, 9).
red(p88_4).
lhs(p88_4).
contact(p88_0, p88_2).
contact(p88_0, p88_2).
contact(p88_2, p88_0).
contact(p88_2, p88_0).
contact(p88_4, p88_3).
contact(p88_3, p88_4).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 1).
size(p44_0, 2).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 9).
size(p44_1, 1).
red(p44_1).
rhs(p44_1).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 2).
size(p81_0, 10).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 8).
size(p81_1, 10).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 1).
size(p81_2, 4).
red(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 1).
coord2(p81_3, 2).
size(p81_3, 3).
red(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 9).
coord2(p81_4, 8).
size(p81_4, 2).
green(p81_4).
strange(p81_4).
contact(p81_0, p81_4).
contact(p81_0, p81_4).
contact(p81_0, p81_3).
contact(p81_4, p81_0).
contact(p81_4, p81_0).
contact(p81_3, p81_0).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 0).
size(p49_0, 4).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 0).
size(p49_1, 1).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 6).
size(p49_2, 4).
blue(p49_2).
strange(p49_2).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 4).
size(p59_0, 9).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 4).
size(p59_1, 6).
red(p59_1).
rhs(p59_1).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 3).
size(p16_0, 2).
green(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 4).
size(p16_1, 10).
green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 5).
size(p16_2, 4).
green(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 0).
coord2(p16_3, 6).
size(p16_3, 0).
blue(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 5).
coord2(p16_4, 5).
size(p16_4, 3).
blue(p16_4).
strange(p16_4).
piece(36, p36_0).
coord1(p36_0, 9).
coord2(p36_0, 10).
size(p36_0, 6).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 10).
size(p36_1, 6).
red(p36_1).
lhs(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 1).
size(p47_0, 2).
green(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 4).
size(p47_1, 5).
blue(p47_1).
lhs(p47_1).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 8).
size(p11_0, 4).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 7).
size(p11_1, 2).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 8).
size(p11_2, 5).
green(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 10).
coord2(p11_3, 2).
size(p11_3, 4).
blue(p11_3).
lhs(p11_3).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 4).
size(p55_0, 5).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 4).
size(p55_1, 8).
red(p55_1).
strange(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 4).
size(p27_0, 5).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 4).
size(p27_1, 8).
red(p27_1).
lhs(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 4).
size(p23_0, 1).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 7).
size(p23_1, 8).
green(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 7).
size(p23_2, 2).
green(p23_2).
upright(p23_2).
contact(p23_2, p23_1).
contact(p23_1, p23_2).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 4).
size(p89_0, 10).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 10).
size(p89_1, 6).
red(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 10).
size(p89_2, 9).
blue(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 10).
coord2(p89_3, 10).
size(p89_3, 0).
red(p89_3).
lhs(p89_3).
contact(p89_1, p89_2).
contact(p89_2, p89_1).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 6).
size(p98_0, 4).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 4).
size(p98_1, 1).
blue(p98_1).
strange(p98_1).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 10).
size(p71_0, 7).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 10).
size(p71_1, 1).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 9).
size(p71_2, 3).
blue(p71_2).
strange(p71_2).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 5).
size(p39_0, 3).
green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 5).
size(p39_1, 8).
blue(p39_1).
lhs(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 7).
size(p84_0, 10).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 7).
size(p84_1, 1).
blue(p84_1).
rhs(p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 9).
size(p85_0, 2).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 4).
size(p85_1, 9).
green(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 6).
size(p85_2, 1).
blue(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 4).
coord2(p85_3, 9).
size(p85_3, 6).
blue(p85_3).
lhs(p85_3).
contact(p85_0, p85_3).
contact(p85_0, p85_3).
contact(p85_3, p85_0).
contact(p85_3, p85_0).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 5).
size(p17_0, 9).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 6).
size(p17_1, 10).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 7).
coord2(p17_2, 2).
size(p17_2, 1).
green(p17_2).
lhs(p17_2).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 7).
size(p22_0, 7).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 9).
size(p22_1, 3).
red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 10).
size(p22_2, 5).
red(p22_2).
strange(p22_2).
contact(p22_2, p22_1).
contact(p22_1, p22_2).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 1).
size(p53_0, 4).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 1).
size(p53_1, 1).
red(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 0).
size(p53_2, 4).
red(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 5).
coord2(p53_3, 9).
size(p53_3, 7).
blue(p53_3).
lhs(p53_3).
contact(p53_1, p53_2).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
contact(p53_2, p53_1).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 0).
size(p75_0, 2).
blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 8).
size(p75_1, 5).
blue(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 4).
size(p75_2, 0).
red(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 1).
size(p75_3, 10).
green(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 5).
coord2(p75_4, 10).
size(p75_4, 1).
blue(p75_4).
lhs(p75_4).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 2).
size(p24_0, 5).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 4).
size(p24_1, 6).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 9).
size(p24_2, 3).
blue(p24_2).
upright(p24_2).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 5).
size(p87_0, 1).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 9).
size(p87_1, 3).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 4).
size(p87_2, 2).
green(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 7).
coord2(p87_3, 5).
size(p87_3, 0).
green(p87_3).
upright(p87_3).
contact(p87_0, p87_3).
contact(p87_0, p87_3).
contact(p87_3, p87_0).
contact(p87_3, p87_0).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 4).
size(p10_0, 1).
red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 3).
size(p10_1, 7).
blue(p10_1).
upright(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 7).
size(p33_0, 8).
red(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 7).
size(p33_1, 7).
red(p33_1).
upright(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 7).
size(p139_0, 3).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 2).
size(p139_1, 4).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 4).
coord2(p139_2, 6).
size(p139_2, 1).
green(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 10).
coord2(p139_3, 2).
size(p139_3, 1).
blue(p139_3).
strange(p139_3).
piece(139, p139_4).
coord1(p139_4, 10).
coord2(p139_4, 9).
size(p139_4, 4).
blue(p139_4).
upright(p139_4).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 9).
size(p185_0, 6).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 2).
size(p185_1, 5).
red(p185_1).
upright(p185_1).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 0).
size(p188_0, 5).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 2).
size(p188_1, 4).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 7).
size(p188_2, 1).
blue(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 7).
coord2(p188_3, 1).
size(p188_3, 7).
blue(p188_3).
rhs(p188_3).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 8).
size(p171_0, 5).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 4).
size(p171_1, 1).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 0).
coord2(p171_2, 4).
size(p171_2, 0).
blue(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 1).
coord2(p171_3, 1).
size(p171_3, 7).
red(p171_3).
upright(p171_3).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 6).
size(p174_0, 5).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 3).
size(p174_1, 7).
green(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 9).
size(p174_2, 7).
blue(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 2).
coord2(p174_3, 2).
size(p174_3, 5).
red(p174_3).
rhs(p174_3).
contact(p174_1, p174_3).
contact(p174_1, p174_3).
contact(p174_3, p174_1).
contact(p174_3, p174_1).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 0).
size(p107_0, 6).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 6).
size(p107_1, 5).
green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 0).
size(p107_2, 7).
red(p107_2).
strange(p107_2).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 3).
size(p126_0, 1).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 7).
size(p126_1, 8).
red(p126_1).
upright(p126_1).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 10).
size(p198_0, 8).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 8).
size(p198_1, 10).
red(p198_1).
upright(p198_1).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 3).
size(p199_0, 9).
green(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 8).
size(p199_1, 0).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 0).
size(p199_2, 2).
red(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 4).
coord2(p199_3, 9).
size(p199_3, 8).
red(p199_3).
upright(p199_3).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 6).
size(p170_0, 10).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 10).
size(p170_1, 0).
green(p170_1).
upright(p170_1).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 5).
size(p180_0, 10).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 4).
size(p180_1, 7).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 10).
coord2(p180_2, 10).
size(p180_2, 2).
blue(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 4).
coord2(p180_3, 0).
size(p180_3, 7).
green(p180_3).
rhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 0).
coord2(p180_4, 8).
size(p180_4, 7).
blue(p180_4).
strange(p180_4).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 1).
size(p186_0, 10).
green(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 4).
size(p186_1, 5).
green(p186_1).
upright(p186_1).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 3).
size(p108_0, 2).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 7).
size(p108_1, 6).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 10).
size(p108_2, 2).
red(p108_2).
lhs(p108_2).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 4).
size(p110_0, 9).
blue(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 5).
size(p110_1, 4).
red(p110_1).
rhs(p110_1).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 9).
size(p176_0, 9).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 5).
size(p176_1, 0).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 8).
size(p176_2, 10).
red(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 10).
coord2(p176_3, 3).
size(p176_3, 7).
green(p176_3).
upright(p176_3).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 3).
size(p182_0, 4).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 4).
size(p182_1, 0).
green(p182_1).
rhs(p182_1).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 1).
size(p153_0, 10).
red(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 7).
size(p153_1, 5).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 2).
size(p153_2, 6).
green(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 1).
coord2(p153_3, 8).
size(p153_3, 0).
green(p153_3).
upright(p153_3).
piece(153, p153_4).
coord1(p153_4, 4).
coord2(p153_4, 10).
size(p153_4, 9).
blue(p153_4).
strange(p153_4).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 5).
size(p144_0, 7).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 5).
size(p144_1, 8).
red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 1).
size(p144_2, 10).
blue(p144_2).
lhs(p144_2).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 8).
size(p177_0, 3).
red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 6).
size(p177_1, 2).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 4).
size(p177_2, 3).
red(p177_2).
strange(p177_2).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 8).
size(p157_0, 9).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 6).
size(p157_1, 6).
green(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 5).
size(p157_2, 8).
green(p157_2).
upright(p157_2).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 2).
size(p160_0, 5).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 7).
size(p160_1, 7).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 4).
size(p160_2, 7).
red(p160_2).
lhs(p160_2).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 8).
size(p154_0, 4).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 0).
size(p154_1, 9).
blue(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 0).
size(p154_2, 10).
red(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 2).
coord2(p154_3, 1).
size(p154_3, 7).
green(p154_3).
upright(p154_3).
contact(p154_2, p154_3).
contact(p154_2, p154_3).
contact(p154_3, p154_2).
contact(p154_3, p154_2).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 3).
size(p136_0, 4).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 7).
size(p136_1, 2).
green(p136_1).
lhs(p136_1).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 7).
size(p114_0, 2).
green(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 1).
size(p114_1, 1).
blue(p114_1).
rhs(p114_1).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 5).
size(p172_0, 0).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 6).
size(p172_1, 3).
green(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 6).
size(p172_2, 5).
green(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 10).
coord2(p172_3, 0).
size(p172_3, 0).
green(p172_3).
upright(p172_3).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 1).
size(p173_0, 4).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 1).
size(p173_1, 5).
green(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 8).
size(p173_2, 2).
blue(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 0).
coord2(p173_3, 2).
size(p173_3, 9).
blue(p173_3).
upright(p173_3).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 5).
size(p143_0, 7).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 0).
size(p143_1, 10).
green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 0).
size(p143_2, 8).
red(p143_2).
rhs(p143_2).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 5).
size(p165_0, 0).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 4).
size(p165_1, 10).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 7).
coord2(p165_2, 2).
size(p165_2, 9).
red(p165_2).
lhs(p165_2).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 5).
size(p161_0, 7).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 8).
size(p161_1, 10).
blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 2).
size(p161_2, 8).
green(p161_2).
rhs(p161_2).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 1).
size(p128_0, 4).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 7).
size(p128_1, 2).
green(p128_1).
rhs(p128_1).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 2).
size(p132_0, 3).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 3).
size(p132_1, 4).
red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 5).
size(p132_2, 4).
red(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 10).
coord2(p132_3, 4).
size(p132_3, 4).
green(p132_3).
upright(p132_3).
piece(132, p132_4).
coord1(p132_4, 2).
coord2(p132_4, 8).
size(p132_4, 0).
blue(p132_4).
rhs(p132_4).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 1).
size(p195_0, 8).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 10).
size(p195_1, 9).
red(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 5).
size(p195_2, 9).
red(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 1).
coord2(p195_3, 8).
size(p195_3, 5).
green(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 8).
coord2(p195_4, 5).
size(p195_4, 8).
red(p195_4).
upright(p195_4).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 10).
size(p135_0, 1).
green(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 10).
size(p135_1, 6).
red(p135_1).
rhs(p135_1).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 3).
size(p169_0, 4).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 1).
size(p169_1, 2).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 3).
coord2(p169_2, 6).
size(p169_2, 2).
blue(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 0).
coord2(p169_3, 1).
size(p169_3, 9).
green(p169_3).
strange(p169_3).
piece(169, p169_4).
coord1(p169_4, 9).
coord2(p169_4, 2).
size(p169_4, 7).
red(p169_4).
rhs(p169_4).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 9).
size(p145_0, 8).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 2).
size(p145_1, 9).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 0).
size(p145_2, 0).
green(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 0).
coord2(p145_3, 0).
size(p145_3, 6).
blue(p145_3).
upright(p145_3).
piece(145, p145_4).
coord1(p145_4, 9).
coord2(p145_4, 3).
size(p145_4, 9).
blue(p145_4).
rhs(p145_4).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 4).
size(p164_0, 10).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 6).
size(p164_1, 7).
green(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 5).
coord2(p164_2, 8).
size(p164_2, 10).
red(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 4).
coord2(p164_3, 1).
size(p164_3, 6).
red(p164_3).
lhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 10).
coord2(p164_4, 3).
size(p164_4, 5).
red(p164_4).
strange(p164_4).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 2).
size(p133_0, 4).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 3).
size(p133_1, 4).
green(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 4).
size(p133_2, 4).
blue(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 8).
coord2(p133_3, 1).
size(p133_3, 2).
blue(p133_3).
rhs(p133_3).
contact(p133_0, p133_1).
contact(p133_0, p133_1).
contact(p133_1, p133_0).
contact(p133_1, p133_0).
contact(p133_1, p133_2).
contact(p133_1, p133_2).
contact(p133_2, p133_1).
contact(p133_2, p133_1).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 9).
size(p113_0, 4).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 8).
size(p113_1, 6).
blue(p113_1).
lhs(p113_1).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 6).
size(p116_0, 10).
green(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 3).
size(p116_1, 7).
green(p116_1).
strange(p116_1).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 4).
size(p168_0, 7).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 9).
size(p168_1, 4).
red(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 2).
size(p168_2, 0).
red(p168_2).
lhs(p168_2).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 3).
size(p156_0, 8).
red(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 2).
size(p156_1, 9).
red(p156_1).
rhs(p156_1).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 3).
size(p117_0, 7).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 2).
size(p117_1, 1).
green(p117_1).
upright(p117_1).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 9).
size(p121_0, 6).
green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 4).
size(p121_1, 1).
blue(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 2).
size(p121_2, 3).
blue(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 1).
coord2(p121_3, 7).
size(p121_3, 6).
green(p121_3).
upright(p121_3).
piece(121, p121_4).
coord1(p121_4, 3).
coord2(p121_4, 10).
size(p121_4, 6).
green(p121_4).
rhs(p121_4).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 9).
size(p190_0, 8).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 3).
size(p190_1, 6).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 4).
coord2(p190_2, 0).
size(p190_2, 4).
red(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 6).
coord2(p190_3, 1).
size(p190_3, 4).
red(p190_3).
rhs(p190_3).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 2).
size(p150_0, 9).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 5).
size(p150_1, 10).
red(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 7).
size(p150_2, 4).
green(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 1).
coord2(p150_3, 7).
size(p150_3, 5).
red(p150_3).
upright(p150_3).
piece(150, p150_4).
coord1(p150_4, 1).
coord2(p150_4, 0).
size(p150_4, 5).
red(p150_4).
lhs(p150_4).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 10).
size(p109_0, 5).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 6).
size(p109_1, 3).
red(p109_1).
upright(p109_1).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 7).
size(p183_0, 2).
green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 10).
size(p183_1, 7).
green(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 10).
size(p183_2, 1).
green(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 1).
coord2(p183_3, 1).
size(p183_3, 5).
green(p183_3).
strange(p183_3).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 8).
size(p103_0, 0).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 0).
size(p103_1, 7).
blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 6).
size(p103_2, 3).
green(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 3).
size(p103_3, 8).
green(p103_3).
lhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 6).
coord2(p103_4, 9).
size(p103_4, 5).
red(p103_4).
upright(p103_4).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 4).
size(p151_0, 8).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 8).
size(p151_1, 6).
red(p151_1).
lhs(p151_1).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 5).
size(p163_0, 2).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 2).
size(p163_1, 0).
red(p163_1).
upright(p163_1).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 3).
size(p167_0, 3).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 4).
size(p167_1, 10).
green(p167_1).
lhs(p167_1).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 5).
size(p104_0, 0).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 1).
size(p104_1, 4).
green(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 5).
size(p104_2, 3).
green(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 3).
coord2(p104_3, 4).
size(p104_3, 3).
red(p104_3).
lhs(p104_3).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 6).
size(p179_0, 5).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 6).
size(p179_1, 8).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 10).
size(p179_2, 3).
blue(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 7).
coord2(p179_3, 7).
size(p179_3, 7).
green(p179_3).
lhs(p179_3).
contact(p179_1, p179_3).
contact(p179_1, p179_3).
contact(p179_3, p179_1).
contact(p179_3, p179_1).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 5).
size(p152_0, 0).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 6).
size(p152_1, 6).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 8).
coord2(p152_2, 0).
size(p152_2, 0).
green(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 2).
coord2(p152_3, 9).
size(p152_3, 10).
blue(p152_3).
upright(p152_3).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 2).
size(p187_0, 7).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 10).
coord2(p187_1, 4).
size(p187_1, 1).
blue(p187_1).
upright(p187_1).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 10).
size(p106_0, 10).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 8).
size(p106_1, 7).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 10).
size(p106_2, 2).
blue(p106_2).
strange(p106_2).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 6).
size(p127_0, 2).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 8).
size(p127_1, 5).
green(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 3).
size(p127_2, 3).
red(p127_2).
lhs(p127_2).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 1).
size(p192_0, 1).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 9).
size(p192_1, 0).
green(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 7).
coord2(p192_2, 2).
size(p192_2, 0).
red(p192_2).
rhs(p192_2).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 4).
size(p137_0, 1).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 7).
size(p137_1, 10).
red(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 8).
size(p137_2, 4).
blue(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 1).
coord2(p137_3, 5).
size(p137_3, 3).
blue(p137_3).
strange(p137_3).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 6).
size(p197_0, 3).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 7).
size(p197_1, 2).
green(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 7).
coord2(p197_2, 1).
size(p197_2, 0).
blue(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 1).
coord2(p197_3, 5).
size(p197_3, 10).
blue(p197_3).
rhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 1).
coord2(p197_4, 10).
size(p197_4, 8).
blue(p197_4).
strange(p197_4).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 10).
size(p129_0, 3).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 5).
size(p129_1, 10).
green(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 3).
coord2(p129_2, 3).
size(p129_2, 8).
green(p129_2).
rhs(p129_2).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 10).
size(p119_0, 2).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 7).
size(p119_1, 5).
green(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 2).
size(p119_2, 1).
red(p119_2).
lhs(p119_2).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 8).
size(p130_0, 6).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 2).
size(p130_1, 4).
red(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 2).
coord2(p130_2, 0).
size(p130_2, 3).
red(p130_2).
rhs(p130_2).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 7).
size(p141_0, 1).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 3).
size(p141_1, 6).
green(p141_1).
rhs(p141_1).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 5).
size(p138_0, 2).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 2).
size(p138_1, 10).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 7).
coord2(p138_2, 6).
size(p138_2, 2).
green(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 10).
coord2(p138_3, 9).
size(p138_3, 7).
blue(p138_3).
strange(p138_3).
piece(138, p138_4).
coord1(p138_4, 3).
coord2(p138_4, 10).
size(p138_4, 6).
green(p138_4).
strange(p138_4).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 3).
size(p100_0, 5).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 5).
size(p100_1, 5).
red(p100_1).
rhs(p100_1).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 10).
size(p194_0, 3).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 2).
size(p194_1, 2).
green(p194_1).
rhs(p194_1).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 2).
size(p118_0, 7).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 5).
coord2(p118_1, 6).
size(p118_1, 2).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 7).
coord2(p118_2, 8).
size(p118_2, 10).
green(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 10).
coord2(p118_3, 3).
size(p118_3, 1).
green(p118_3).
lhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 0).
coord2(p118_4, 5).
size(p118_4, 10).
green(p118_4).
upright(p118_4).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 1).
size(p131_0, 9).
green(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 9).
size(p131_1, 3).
red(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 0).
coord2(p131_2, 4).
size(p131_2, 5).
blue(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 8).
coord2(p131_3, 0).
size(p131_3, 1).
blue(p131_3).
upright(p131_3).
piece(131, p131_4).
coord1(p131_4, 5).
coord2(p131_4, 0).
size(p131_4, 6).
green(p131_4).
lhs(p131_4).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 0).
size(p125_0, 2).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 9).
size(p125_1, 0).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 6).
size(p125_2, 4).
green(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 4).
coord2(p125_3, 4).
size(p125_3, 6).
blue(p125_3).
upright(p125_3).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 8).
size(p102_0, 0).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 3).
size(p102_1, 2).
red(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 1).
coord2(p102_2, 6).
size(p102_2, 6).
red(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 6).
coord2(p102_3, 9).
size(p102_3, 6).
red(p102_3).
lhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 4).
coord2(p102_4, 7).
size(p102_4, 1).
blue(p102_4).
strange(p102_4).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 9).
size(p111_0, 10).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 7).
size(p111_1, 2).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 2).
coord2(p111_2, 0).
size(p111_2, 5).
red(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 8).
coord2(p111_3, 1).
size(p111_3, 2).
red(p111_3).
rhs(p111_3).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 9).
size(p175_0, 1).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 8).
size(p175_1, 4).
green(p175_1).
lhs(p175_1).
piece(105, p105_0).
coord1(p105_0, 8).
coord2(p105_0, 2).
size(p105_0, 1).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 4).
size(p105_1, 0).
green(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 4).
size(p105_2, 2).
red(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 10).
coord2(p105_3, 8).
size(p105_3, 10).
green(p105_3).
upright(p105_3).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 9).
size(p193_0, 4).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 6).
size(p193_1, 5).
blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 7).
size(p193_2, 4).
green(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 6).
coord2(p193_3, 5).
size(p193_3, 9).
red(p193_3).
lhs(p193_3).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 5).
size(p148_0, 5).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 7).
size(p148_1, 9).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 5).
size(p148_2, 3).
red(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 1).
coord2(p148_3, 1).
size(p148_3, 6).
green(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 1).
coord2(p148_4, 4).
size(p148_4, 1).
red(p148_4).
upright(p148_4).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 3).
size(p155_0, 8).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 10).
size(p155_1, 5).
green(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 7).
coord2(p155_2, 1).
size(p155_2, 2).
blue(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 6).
size(p155_3, 4).
red(p155_3).
upright(p155_3).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 6).
size(p162_0, 10).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 10).
size(p162_1, 6).
red(p162_1).
upright(p162_1).
piece(149, p149_0).
coord1(p149_0, 7).
coord2(p149_0, 8).
size(p149_0, 9).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 2).
size(p149_1, 10).
blue(p149_1).
rhs(p149_1).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 0).
size(p189_0, 3).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 8).
size(p189_1, 3).
red(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 4).
size(p189_2, 6).
blue(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 4).
coord2(p189_3, 2).
size(p189_3, 2).
blue(p189_3).
rhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 4).
coord2(p189_4, 9).
size(p189_4, 6).
green(p189_4).
rhs(p189_4).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 3).
size(p124_0, 5).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 1).
size(p124_1, 0).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 10).
size(p124_2, 5).
red(p124_2).
lhs(p124_2).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 6).
size(p159_0, 0).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 0).
size(p159_1, 3).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 1).
size(p159_2, 7).
blue(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 8).
coord2(p159_3, 8).
size(p159_3, 1).
red(p159_3).
upright(p159_3).
piece(159, p159_4).
coord1(p159_4, 1).
coord2(p159_4, 10).
size(p159_4, 1).
green(p159_4).
strange(p159_4).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 6).
size(p120_0, 9).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 5).
size(p120_1, 3).
red(p120_1).
rhs(p120_1).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 9).
size(p140_0, 5).
green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 3).
size(p140_1, 8).
green(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 0).
coord2(p140_2, 1).
size(p140_2, 9).
blue(p140_2).
rhs(p140_2).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 1).
size(p146_0, 3).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 0).
size(p146_1, 6).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 5).
coord2(p146_2, 10).
size(p146_2, 2).
blue(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 9).
coord2(p146_3, 10).
size(p146_3, 0).
blue(p146_3).
strange(p146_3).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 0).
size(p178_0, 10).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 6).
size(p178_1, 8).
blue(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 6).
size(p178_2, 6).
red(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 8).
coord2(p178_3, 8).
size(p178_3, 0).
blue(p178_3).
upright(p178_3).
piece(178, p178_4).
coord1(p178_4, 9).
coord2(p178_4, 9).
size(p178_4, 1).
red(p178_4).
rhs(p178_4).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 7).
size(p181_0, 1).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 8).
size(p181_1, 9).
blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 10).
coord2(p181_2, 5).
size(p181_2, 5).
blue(p181_2).
strange(p181_2).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 7).
size(p142_0, 2).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 10).
size(p142_1, 3).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 1).
size(p142_2, 3).
blue(p142_2).
strange(p142_2).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 7).
size(p101_0, 8).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 9).
size(p101_1, 3).
green(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 8).
coord2(p101_2, 5).
size(p101_2, 9).
red(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 9).
coord2(p101_3, 3).
size(p101_3, 2).
blue(p101_3).
upright(p101_3).
piece(101, p101_4).
coord1(p101_4, 6).
coord2(p101_4, 1).
size(p101_4, 1).
blue(p101_4).
strange(p101_4).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 10).
size(p115_0, 6).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 4).
size(p115_1, 6).
blue(p115_1).
rhs(p115_1).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 3).
size(p134_0, 5).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 0).
size(p134_1, 5).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 1).
size(p134_2, 7).
green(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 6).
coord2(p134_3, 8).
size(p134_3, 5).
green(p134_3).
lhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 4).
coord2(p134_4, 9).
size(p134_4, 2).
red(p134_4).
rhs(p134_4).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 7).
size(p158_0, 5).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 3).
size(p158_1, 9).
blue(p158_1).
rhs(p158_1).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 0).
size(p122_0, 1).
green(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 9).
size(p122_1, 4).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 5).
size(p122_2, 6).
blue(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 3).
coord2(p122_3, 3).
size(p122_3, 9).
red(p122_3).
lhs(p122_3).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 3).
size(p147_0, 0).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 1).
size(p147_1, 3).
blue(p147_1).
rhs(p147_1).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 2).
size(p123_0, 0).
green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 9).
size(p123_1, 5).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 5).
size(p123_2, 9).
green(p123_2).
strange(p123_2).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 9).
size(p184_0, 2).
green(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 6).
size(p184_1, 10).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 6).
size(p184_2, 2).
green(p184_2).
upright(p184_2).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 10).
size(p196_0, 6).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 8).
size(p196_1, 0).
blue(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 6).
coord2(p196_2, 4).
size(p196_2, 1).
red(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 10).
coord2(p196_3, 9).
size(p196_3, 4).
blue(p196_3).
strange(p196_3).
piece(196, p196_4).
coord1(p196_4, 0).
coord2(p196_4, 8).
size(p196_4, 9).
green(p196_4).
rhs(p196_4).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 4).
size(p112_0, 4).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 6).
size(p112_1, 3).
red(p112_1).
upright(p112_1).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 5).
size(p191_0, 10).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 4).
size(p191_1, 4).
red(p191_1).
lhs(p191_1).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 3).
size(p166_0, 5).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 6).
size(p166_1, 0).
green(p166_1).
lhs(p166_1).
