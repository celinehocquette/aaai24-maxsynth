:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 4).
size(p42_0, 7).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 3).
size(p42_1, 3).
blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 7).
size(p42_2, 8).
red(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 4).
coord2(p42_3, 7).
size(p42_3, 9).
blue(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 1).
coord2(p42_4, 9).
size(p42_4, 5).
green(p42_4).
strange(p42_4).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_0, p42_1).
contact(p42_2, p42_0).
contact(p42_2, p42_0).
contact(p42_1, p42_0).
piece(68, p68_0).
coord1(p68_0, 11).
coord2(p68_0, 1).
size(p68_0, 5).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 0).
size(p68_1, 6).
green(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 1).
size(p68_2, 3).
blue(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 1).
coord2(p68_3, 2).
size(p68_3, 8).
blue(p68_3).
lhs(p68_3).
contact(p68_0, p68_2).
contact(p68_2, p68_0).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 2).
size(p47_0, 1).
green(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 8).
size(p47_1, 0).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 5).
size(p47_2, 1).
red(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 1).
coord2(p47_3, 5).
size(p47_3, 3).
blue(p47_3).
rhs(p47_3).
contact(p47_2, p47_3).
contact(p47_2, p47_3).
contact(p47_3, p47_2).
contact(p47_3, p47_2).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 6).
size(p97_0, 1).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 6).
size(p97_1, 9).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 6).
size(p97_2, 0).
red(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 7).
coord2(p97_3, 8).
size(p97_3, 2).
green(p97_3).
strange(p97_3).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 8).
size(p4_0, 0).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 6).
size(p4_1, 4).
green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 9).
size(p4_2, 1).
red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 6).
coord2(p4_3, 3).
size(p4_3, 4).
green(p4_3).
lhs(p4_3).
contact(p4_2, p4_0).
contact(p4_0, p4_2).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 0).
size(p48_0, 3).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, -1).
size(p48_1, 10).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 4).
size(p48_2, 8).
blue(p48_2).
rhs(p48_2).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(58, p58_0).
coord1(p58_0, 7).
coord2(p58_0, 4).
size(p58_0, 9).
green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 6).
size(p58_1, 2).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 6).
size(p58_2, 8).
red(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 2).
coord2(p58_3, 0).
size(p58_3, 8).
red(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 8).
coord2(p58_4, 6).
size(p58_4, 1).
blue(p58_4).
rhs(p58_4).
contact(p58_2, p58_4).
contact(p58_2, p58_4).
contact(p58_2, p58_1).
contact(p58_4, p58_2).
contact(p58_4, p58_2).
contact(p58_1, p58_2).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 6).
size(p20_0, 3).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 1).
size(p20_1, 3).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 1).
size(p20_2, 6).
red(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 2).
coord2(p20_3, 4).
size(p20_3, 5).
blue(p20_3).
rhs(p20_3).
contact(p20_2, p20_1).
contact(p20_1, p20_2).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 4).
size(p12_0, 3).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 4).
size(p12_1, 0).
blue(p12_1).
lhs(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, -1).
size(p23_0, 1).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 0).
size(p23_1, 0).
blue(p23_1).
lhs(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 6).
size(p27_0, 2).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 6).
size(p27_1, 2).
blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 8).
coord2(p27_2, 5).
size(p27_2, 6).
blue(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 2).
coord2(p27_3, 9).
size(p27_3, 9).
blue(p27_3).
lhs(p27_3).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 1).
size(p46_0, 1).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 10).
size(p46_1, 8).
blue(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 7).
size(p46_2, 0).
blue(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 1).
coord2(p46_3, 6).
size(p46_3, 2).
red(p46_3).
lhs(p46_3).
contact(p46_3, p46_2).
contact(p46_2, p46_3).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 0).
size(p6_0, 2).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 2).
size(p6_1, 9).
green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 7).
size(p6_2, 10).
blue(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 8).
coord2(p6_3, 7).
size(p6_3, 6).
red(p6_3).
upright(p6_3).
piece(6, p6_4).
coord1(p6_4, 7).
coord2(p6_4, 7).
size(p6_4, 0).
blue(p6_4).
strange(p6_4).
contact(p6_2, p6_3).
contact(p6_2, p6_4).
contact(p6_2, p6_3).
contact(p6_2, p6_4).
contact(p6_3, p6_2).
contact(p6_3, p6_2).
contact(p6_3, p6_4).
contact(p6_3, p6_4).
contact(p6_4, p6_2).
contact(p6_4, p6_3).
contact(p6_4, p6_2).
contact(p6_4, p6_3).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 4).
size(p45_0, 7).
green(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 1).
size(p45_1, 1).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 1).
coord2(p45_2, 2).
size(p45_2, 3).
blue(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 5).
coord2(p45_3, 6).
size(p45_3, 9).
green(p45_3).
strange(p45_3).
piece(45, p45_4).
coord1(p45_4, 1).
coord2(p45_4, 6).
size(p45_4, 9).
red(p45_4).
lhs(p45_4).
contact(p45_1, p45_2).
contact(p45_2, p45_1).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 8).
size(p28_0, 10).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 7).
size(p28_1, 3).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 6).
size(p28_2, 2).
red(p28_2).
rhs(p28_2).
contact(p28_2, p28_1).
contact(p28_1, p28_2).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 1).
size(p18_0, 10).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 1).
size(p18_1, 1).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 1).
size(p18_2, 6).
red(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 9).
coord2(p18_3, 4).
size(p18_3, 6).
blue(p18_3).
lhs(p18_3).
contact(p18_2, p18_1).
contact(p18_1, p18_2).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 3).
size(p83_0, 6).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 2).
size(p83_1, 2).
red(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 1).
coord2(p83_2, 4).
size(p83_2, 4).
blue(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 8).
coord2(p83_3, 6).
size(p83_3, 2).
red(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 8).
coord2(p83_4, 6).
size(p83_4, 1).
blue(p83_4).
strange(p83_4).
contact(p83_0, p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
contact(p83_1, p83_0).
contact(p83_3, p83_4).
contact(p83_4, p83_3).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 3).
size(p75_0, 0).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 2).
coord2(p75_1, 3).
size(p75_1, 2).
red(p75_1).
upright(p75_1).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 1).
size(p70_0, 2).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 7).
size(p70_1, 1).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 6).
size(p70_2, 4).
red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 3).
coord2(p70_3, 7).
size(p70_3, 0).
blue(p70_3).
strange(p70_3).
contact(p70_2, p70_3).
contact(p70_3, p70_2).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 8).
size(p3_0, 1).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 0).
size(p3_1, 5).
red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 8).
size(p3_2, 4).
green(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 7).
coord2(p3_3, 9).
size(p3_3, 3).
red(p3_3).
upright(p3_3).
contact(p3_3, p3_0).
contact(p3_0, p3_3).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 2).
size(p84_0, 7).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 1).
size(p84_1, 3).
blue(p84_1).
rhs(p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 8).
size(p5_0, 0).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 7).
size(p5_1, 1).
blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 3).
size(p5_2, 3).
blue(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 4).
coord2(p5_3, 9).
size(p5_3, 6).
green(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 3).
coord2(p5_4, 2).
size(p5_4, 5).
red(p5_4).
strange(p5_4).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 3).
size(p99_0, 8).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 3).
size(p99_1, 3).
blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 5).
coord2(p99_2, 3).
size(p99_2, 5).
blue(p99_2).
upright(p99_2).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 9).
size(p7_0, 0).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 9).
size(p7_1, 8).
red(p7_1).
lhs(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 5).
size(p98_0, 3).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 5).
size(p98_1, 8).
red(p98_1).
rhs(p98_1).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 6).
size(p51_0, 3).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 6).
size(p51_1, 10).
red(p51_1).
upright(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 7).
size(p52_0, 3).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 7).
size(p52_1, 8).
red(p52_1).
upright(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 0).
size(p31_0, 1).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 1).
size(p31_1, 2).
blue(p31_1).
lhs(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 0).
size(p21_0, 7).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 1).
size(p21_1, 4).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 0).
size(p21_2, 7).
red(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 0).
size(p21_3, 3).
blue(p21_3).
lhs(p21_3).
contact(p21_0, p21_3).
contact(p21_3, p21_0).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 7).
size(p59_0, 9).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 5).
size(p59_1, 4).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 5).
size(p59_2, 2).
blue(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 8).
coord2(p59_3, 8).
size(p59_3, 0).
green(p59_3).
upright(p59_3).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 6).
size(p73_0, 10).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 6).
size(p73_1, 1).
blue(p73_1).
rhs(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 10).
size(p82_0, 3).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 6).
size(p82_1, 4).
red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 2).
size(p82_2, 3).
red(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 0).
coord2(p82_3, 4).
size(p82_3, 4).
green(p82_3).
rhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 1).
coord2(p82_4, 5).
size(p82_4, 1).
blue(p82_4).
rhs(p82_4).
contact(p82_0, p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
contact(p82_1, p82_4).
contact(p82_4, p82_1).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 9).
size(p8_0, 1).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 10).
size(p8_1, 6).
red(p8_1).
strange(p8_1).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 11).
size(p66_0, 4).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 10).
size(p66_1, 2).
green(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 7).
size(p66_2, 5).
red(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 0).
coord2(p66_3, 10).
size(p66_3, 1).
blue(p66_3).
rhs(p66_3).
contact(p66_1, p66_3).
contact(p66_1, p66_3).
contact(p66_3, p66_1).
contact(p66_3, p66_1).
contact(p66_3, p66_0).
contact(p66_0, p66_3).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 10).
size(p15_0, 2).
green(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 7).
size(p15_1, 5).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 7).
size(p15_2, 1).
blue(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 8).
coord2(p15_3, 6).
size(p15_3, 7).
red(p15_3).
strange(p15_3).
contact(p15_1, p15_2).
contact(p15_2, p15_1).
piece(55, p55_0).
coord1(p55_0, 11).
coord2(p55_0, 4).
size(p55_0, 8).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 4).
size(p55_1, 0).
blue(p55_1).
upright(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 5).
size(p50_0, 3).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 4).
size(p50_1, 6).
red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 0).
size(p50_2, 4).
blue(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 5).
coord2(p50_3, 9).
size(p50_3, 6).
blue(p50_3).
lhs(p50_3).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 3).
size(p39_0, 7).
green(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 5).
size(p39_1, 9).
red(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 7).
coord2(p39_2, 4).
size(p39_2, 1).
blue(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 8).
coord2(p39_3, 1).
size(p39_3, 7).
blue(p39_3).
lhs(p39_3).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
piece(77, p77_0).
coord1(p77_0, 11).
coord2(p77_0, 10).
size(p77_0, 5).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 10).
size(p77_1, 3).
blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 1).
coord2(p77_2, 9).
size(p77_2, 7).
blue(p77_2).
lhs(p77_2).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 3).
size(p71_0, 8).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 3).
size(p71_1, 1).
blue(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 8).
size(p71_2, 0).
green(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 8).
coord2(p71_3, 7).
size(p71_3, 3).
green(p71_3).
upright(p71_3).
contact(p71_2, p71_3).
contact(p71_2, p71_3).
contact(p71_3, p71_2).
contact(p71_3, p71_2).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 1).
size(p62_0, 7).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 10).
size(p62_1, 3).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 2).
size(p62_2, 6).
red(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 9).
coord2(p62_3, 6).
size(p62_3, 6).
red(p62_3).
strange(p62_3).
piece(62, p62_4).
coord1(p62_4, 10).
coord2(p62_4, 6).
size(p62_4, 1).
blue(p62_4).
strange(p62_4).
contact(p62_3, p62_4).
contact(p62_4, p62_3).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 5).
size(p94_0, 5).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 5).
size(p94_1, 3).
blue(p94_1).
lhs(p94_1).
contact(p94_0, p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
contact(p94_1, p94_0).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 7).
size(p17_0, 3).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 2).
size(p17_1, 10).
green(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 7).
size(p17_2, 8).
red(p17_2).
strange(p17_2).
contact(p17_2, p17_0).
contact(p17_0, p17_2).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 3).
size(p60_0, 2).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 4).
size(p60_1, 0).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 3).
size(p60_2, 7).
red(p60_2).
upright(p60_2).
contact(p60_0, p60_1).
contact(p60_0, p60_1).
contact(p60_0, p60_2).
contact(p60_1, p60_0).
contact(p60_1, p60_0).
contact(p60_2, p60_0).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 7).
size(p22_0, 2).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 8).
size(p22_1, 10).
red(p22_1).
strange(p22_1).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 9).
size(p65_0, 8).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 6).
size(p65_1, 0).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 7).
size(p65_2, 9).
red(p65_2).
lhs(p65_2).
contact(p65_2, p65_1).
contact(p65_1, p65_2).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 3).
size(p9_0, 3).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 3).
size(p9_1, 2).
blue(p9_1).
strange(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 9).
size(p93_0, 6).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 9).
size(p93_1, 2).
blue(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 0).
size(p93_2, 3).
blue(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 0).
coord2(p93_3, 8).
size(p93_3, 6).
blue(p93_3).
lhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 9).
coord2(p93_4, 10).
size(p93_4, 0).
green(p93_4).
lhs(p93_4).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 4).
size(p29_0, 0).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 4).
size(p29_1, 5).
red(p29_1).
rhs(p29_1).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 1).
size(p37_0, 0).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 8).
size(p37_1, 7).
green(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 4).
size(p37_2, 1).
blue(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, -1).
coord2(p37_3, 4).
size(p37_3, 5).
red(p37_3).
rhs(p37_3).
contact(p37_3, p37_2).
contact(p37_2, p37_3).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 7).
size(p1_0, 0).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 6).
size(p1_1, 8).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 7).
size(p1_2, 1).
blue(p1_2).
strange(p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 2).
size(p33_0, 2).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 5).
size(p33_1, 7).
blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 7).
coord2(p33_2, 2).
size(p33_2, 9).
red(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 4).
coord2(p33_3, 0).
size(p33_3, 10).
red(p33_3).
rhs(p33_3).
contact(p33_2, p33_0).
contact(p33_0, p33_2).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 2).
size(p0_0, 2).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 6).
size(p0_1, 1).
red(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 6).
coord2(p0_2, 6).
size(p0_2, 3).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 4).
coord2(p0_3, 5).
size(p0_3, 3).
blue(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 4).
coord2(p0_4, 2).
size(p0_4, 8).
red(p0_4).
lhs(p0_4).
contact(p0_1, p0_2).
contact(p0_1, p0_2).
contact(p0_2, p0_1).
contact(p0_2, p0_1).
contact(p0_4, p0_0).
contact(p0_0, p0_4).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 4).
size(p25_0, 6).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 11).
coord2(p25_1, 5).
size(p25_1, 10).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 5).
size(p25_2, 0).
blue(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 1).
coord2(p25_3, 7).
size(p25_3, 7).
red(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 1).
coord2(p25_4, 0).
size(p25_4, 4).
red(p25_4).
rhs(p25_4).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 10).
size(p92_0, 5).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 9).
size(p92_1, 2).
blue(p92_1).
rhs(p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 5).
size(p32_0, 2).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 6).
size(p32_1, 10).
red(p32_1).
upright(p32_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 7).
size(p40_0, 1).
green(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 3).
size(p40_1, 5).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 6).
size(p40_2, 1).
blue(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 7).
coord2(p40_3, 6).
size(p40_3, 1).
red(p40_3).
strange(p40_3).
contact(p40_3, p40_2).
contact(p40_2, p40_3).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 1).
size(p79_0, 9).
green(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 3).
size(p79_1, 10).
green(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 7).
size(p79_2, 3).
red(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 0).
coord2(p79_3, 7).
size(p79_3, 0).
blue(p79_3).
strange(p79_3).
contact(p79_2, p79_3).
contact(p79_3, p79_2).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 4).
size(p85_0, 8).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 1).
size(p85_1, 1).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 1).
size(p85_2, 5).
red(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 6).
coord2(p85_3, 10).
size(p85_3, 4).
blue(p85_3).
upright(p85_3).
piece(85, p85_4).
coord1(p85_4, 9).
coord2(p85_4, 0).
size(p85_4, 8).
blue(p85_4).
upright(p85_4).
contact(p85_2, p85_3).
contact(p85_2, p85_3).
contact(p85_2, p85_1).
contact(p85_3, p85_2).
contact(p85_3, p85_2).
contact(p85_1, p85_2).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 0).
size(p63_0, 0).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 1).
size(p63_1, 7).
red(p63_1).
rhs(p63_1).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 7).
size(p44_0, 0).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 7).
size(p44_1, 3).
red(p44_1).
strange(p44_1).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 5).
size(p34_0, 3).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 5).
size(p34_1, 3).
red(p34_1).
lhs(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 9).
size(p13_0, 10).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 10).
size(p13_1, 0).
blue(p13_1).
rhs(p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 1).
size(p88_0, 3).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 1).
size(p88_1, 2).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 0).
size(p88_2, 6).
red(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 1).
coord2(p88_3, 7).
size(p88_3, 8).
green(p88_3).
strange(p88_3).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 11).
size(p81_0, 3).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 10).
size(p81_1, 3).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 5).
size(p81_2, 10).
blue(p81_2).
strange(p81_2).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 1).
size(p74_0, 2).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 3).
size(p74_1, 3).
green(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 2).
size(p74_2, 6).
red(p74_2).
strange(p74_2).
contact(p74_2, p74_0).
contact(p74_0, p74_2).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 4).
size(p11_0, 3).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 5).
size(p11_1, 0).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 4).
size(p11_2, 2).
blue(p11_2).
upright(p11_2).
contact(p11_0, p11_2).
contact(p11_0, p11_2).
contact(p11_2, p11_0).
contact(p11_2, p11_0).
contact(p11_2, p11_1).
contact(p11_1, p11_2).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 6).
size(p67_0, 1).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 5).
size(p67_1, 7).
red(p67_1).
rhs(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 0).
size(p54_0, 0).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 5).
size(p54_1, 2).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 4).
size(p54_2, 6).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 7).
coord2(p54_3, 6).
size(p54_3, 4).
red(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 7).
coord2(p54_4, 6).
size(p54_4, 9).
red(p54_4).
lhs(p54_4).
contact(p54_0, p54_3).
contact(p54_0, p54_3).
contact(p54_3, p54_0).
contact(p54_3, p54_0).
contact(p54_3, p54_1).
contact(p54_1, p54_4).
contact(p54_1, p54_4).
contact(p54_1, p54_3).
contact(p54_4, p54_1).
contact(p54_4, p54_1).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 0).
size(p78_0, 0).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 4).
size(p78_1, 3).
green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 6).
coord2(p78_2, 0).
size(p78_2, 7).
red(p78_2).
rhs(p78_2).
contact(p78_2, p78_0).
contact(p78_0, p78_2).
piece(49, p49_0).
coord1(p49_0, 8).
coord2(p49_0, 1).
size(p49_0, 0).
blue(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 2).
size(p49_1, 2).
red(p49_1).
rhs(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 7).
size(p24_0, 1).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 6).
size(p24_1, 10).
red(p24_1).
strange(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 9).
size(p19_0, 3).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 9).
size(p19_1, 4).
red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 5).
size(p19_2, 6).
blue(p19_2).
strange(p19_2).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 7).
size(p30_0, 6).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 0).
size(p30_1, 8).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 10).
size(p30_2, 6).
green(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 5).
coord2(p30_3, 7).
size(p30_3, 0).
blue(p30_3).
lhs(p30_3).
contact(p30_0, p30_3).
contact(p30_3, p30_0).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 1).
size(p76_0, 5).
green(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 7).
size(p76_1, 4).
blue(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 4).
size(p76_2, 9).
red(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 8).
coord2(p76_3, 9).
size(p76_3, 1).
green(p76_3).
strange(p76_3).
piece(76, p76_4).
coord1(p76_4, 7).
coord2(p76_4, 3).
size(p76_4, 1).
blue(p76_4).
strange(p76_4).
contact(p76_0, p76_2).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
contact(p76_2, p76_0).
contact(p76_2, p76_4).
contact(p76_4, p76_2).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 3).
size(p69_0, 2).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 3).
size(p69_1, 9).
red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 1).
size(p69_2, 8).
blue(p69_2).
upright(p69_2).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 0).
size(p36_0, 10).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 5).
size(p36_1, 3).
green(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 10).
size(p36_2, 6).
blue(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 1).
coord2(p36_3, 3).
size(p36_3, 10).
red(p36_3).
upright(p36_3).
piece(36, p36_4).
coord1(p36_4, 1).
coord2(p36_4, 2).
size(p36_4, 1).
blue(p36_4).
strange(p36_4).
contact(p36_3, p36_4).
contact(p36_4, p36_3).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 10).
size(p38_0, 1).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 10).
size(p38_1, 3).
red(p38_1).
upright(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 4).
size(p89_0, 1).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 2).
size(p89_1, 0).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 2).
size(p89_2, 2).
blue(p89_2).
upright(p89_2).
contact(p89_1, p89_2).
contact(p89_2, p89_1).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 0).
size(p16_0, 7).
green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 10).
size(p16_1, 8).
red(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 10).
size(p16_2, 3).
blue(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 4).
coord2(p16_3, 3).
size(p16_3, 10).
red(p16_3).
upright(p16_3).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 9).
size(p64_0, 1).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 8).
size(p64_1, 2).
red(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 8).
size(p64_2, 5).
green(p64_2).
rhs(p64_2).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 3).
size(p35_0, 2).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 2).
size(p35_1, 0).
green(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 10).
size(p35_2, 9).
red(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 10).
coord2(p35_3, 2).
size(p35_3, 3).
blue(p35_3).
strange(p35_3).
piece(35, p35_4).
coord1(p35_4, 9).
coord2(p35_4, 2).
size(p35_4, 0).
red(p35_4).
upright(p35_4).
contact(p35_1, p35_3).
contact(p35_1, p35_4).
contact(p35_1, p35_3).
contact(p35_1, p35_4).
contact(p35_3, p35_1).
contact(p35_3, p35_1).
contact(p35_3, p35_4).
contact(p35_4, p35_1).
contact(p35_4, p35_1).
contact(p35_4, p35_3).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 2).
size(p72_0, 1).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 8).
size(p72_1, 5).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 8).
size(p72_2, 1).
blue(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 6).
coord2(p72_3, 3).
size(p72_3, 6).
red(p72_3).
lhs(p72_3).
contact(p72_1, p72_2).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
contact(p72_2, p72_1).
contact(p72_2, p72_3).
contact(p72_2, p72_3).
contact(p72_3, p72_2).
contact(p72_3, p72_2).
contact(p72_3, p72_0).
contact(p72_0, p72_3).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 9).
size(p41_0, 10).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 10).
size(p41_1, 5).
green(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 0).
size(p41_2, 1).
blue(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 9).
coord2(p41_3, 4).
size(p41_3, 1).
green(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 2).
coord2(p41_4, -1).
size(p41_4, 0).
red(p41_4).
lhs(p41_4).
contact(p41_4, p41_2).
contact(p41_2, p41_4).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 6).
size(p26_0, 2).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 6).
size(p26_1, 3).
blue(p26_1).
strange(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 1).
size(p10_0, 3).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 5).
size(p10_1, 6).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 5).
size(p10_2, 3).
blue(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 6).
coord2(p10_3, 1).
size(p10_3, 4).
red(p10_3).
upright(p10_3).
contact(p10_3, p10_0).
contact(p10_0, p10_3).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 4).
size(p61_0, 4).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 0).
size(p61_1, 3).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 6).
size(p61_2, 3).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 0).
coord2(p61_3, 7).
size(p61_3, 4).
red(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 5).
coord2(p61_4, 8).
size(p61_4, 9).
red(p61_4).
upright(p61_4).
contact(p61_3, p61_2).
contact(p61_2, p61_3).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 9).
size(p53_0, 2).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 6).
size(p53_1, 0).
blue(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 7).
size(p53_2, 0).
red(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 2).
coord2(p53_3, 5).
size(p53_3, 2).
green(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 3).
coord2(p53_4, 9).
size(p53_4, 2).
red(p53_4).
upright(p53_4).
contact(p53_2, p53_1).
contact(p53_1, p53_2).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 0).
size(p56_0, 9).
green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 6).
size(p56_1, 0).
blue(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 6).
size(p56_2, 3).
red(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 8).
coord2(p56_3, 5).
size(p56_3, 6).
red(p56_3).
upright(p56_3).
contact(p56_2, p56_1).
contact(p56_1, p56_2).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 1).
size(p96_0, 0).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 2).
size(p96_1, 6).
red(p96_1).
rhs(p96_1).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 2).
size(p87_0, 2).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 1).
size(p87_1, 6).
red(p87_1).
strange(p87_1).
contact(p87_0, p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
contact(p87_1, p87_0).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 8).
size(p91_0, 2).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 7).
size(p91_1, 9).
red(p91_1).
upright(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 7).
size(p43_0, 0).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 8).
size(p43_1, 7).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 5).
size(p43_2, 3).
red(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 5).
coord2(p43_3, 8).
size(p43_3, 3).
blue(p43_3).
upright(p43_3).
contact(p43_1, p43_3).
contact(p43_3, p43_1).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 5).
size(p14_0, 3).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 3).
size(p14_1, 1).
blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 6).
size(p14_2, 3).
green(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 3).
coord2(p14_3, 3).
size(p14_3, 4).
red(p14_3).
strange(p14_3).
contact(p14_3, p14_1).
contact(p14_1, p14_3).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 5).
size(p86_0, 8).
green(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 7).
size(p86_1, 1).
blue(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 8).
size(p86_2, 8).
red(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 2).
coord2(p86_3, 10).
size(p86_3, 8).
red(p86_3).
rhs(p86_3).
contact(p86_2, p86_1).
contact(p86_1, p86_2).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 2).
size(p57_0, 9).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 1).
size(p57_1, 0).
blue(p57_1).
strange(p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 7).
size(p2_0, 10).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 8).
size(p2_1, 3).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 11).
coord2(p2_2, 8).
size(p2_2, 5).
red(p2_2).
lhs(p2_2).
contact(p2_2, p2_1).
contact(p2_1, p2_2).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 2).
size(p90_0, 1).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 7).
size(p90_1, 1).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 7).
coord2(p90_2, 7).
size(p90_2, 3).
red(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 4).
coord2(p90_3, 5).
size(p90_3, 10).
red(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 3).
coord2(p90_4, 1).
size(p90_4, 8).
green(p90_4).
rhs(p90_4).
contact(p90_2, p90_1).
contact(p90_1, p90_2).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 6).
size(p80_0, 0).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 6).
size(p80_1, 5).
red(p80_1).
rhs(p80_1).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 7).
size(p95_0, 2).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 3).
size(p95_1, 0).
red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 4).
size(p95_2, 0).
blue(p95_2).
rhs(p95_2).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 1).
size(p116_0, 2).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 0).
size(p116_1, 2).
red(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 5).
size(p116_2, 5).
green(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 5).
coord2(p116_3, 2).
size(p116_3, 9).
red(p116_3).
strange(p116_3).
piece(116, p116_4).
coord1(p116_4, 5).
coord2(p116_4, 9).
size(p116_4, 1).
blue(p116_4).
upright(p116_4).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 7).
size(p194_0, 7).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 9).
size(p194_1, 10).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 6).
coord2(p194_2, 2).
size(p194_2, 6).
blue(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 4).
coord2(p194_3, 7).
size(p194_3, 7).
blue(p194_3).
upright(p194_3).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 10).
size(p163_0, 1).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 8).
size(p163_1, 7).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 3).
size(p163_2, 9).
green(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 2).
coord2(p163_3, 6).
size(p163_3, 2).
red(p163_3).
rhs(p163_3).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 0).
size(p174_0, 8).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 0).
size(p174_1, 2).
blue(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 1).
size(p174_2, 3).
green(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 6).
coord2(p174_3, 8).
size(p174_3, 6).
red(p174_3).
lhs(p174_3).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 2).
size(p190_0, 7).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 0).
size(p190_1, 1).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 7).
size(p190_2, 5).
blue(p190_2).
rhs(p190_2).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 7).
size(p128_0, 5).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 0).
size(p128_1, 2).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 7).
size(p128_2, 10).
blue(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 0).
size(p128_3, 6).
green(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 1).
coord2(p128_4, 1).
size(p128_4, 2).
green(p128_4).
strange(p128_4).
contact(p128_0, p128_2).
contact(p128_0, p128_2).
contact(p128_2, p128_0).
contact(p128_2, p128_0).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 9).
size(p186_0, 6).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 8).
size(p186_1, 7).
blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 3).
size(p186_2, 7).
blue(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 3).
coord2(p186_3, 1).
size(p186_3, 6).
red(p186_3).
upright(p186_3).
piece(186, p186_4).
coord1(p186_4, 7).
coord2(p186_4, 2).
size(p186_4, 0).
green(p186_4).
strange(p186_4).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 6).
size(p196_0, 0).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 0).
size(p196_1, 5).
blue(p196_1).
strange(p196_1).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 8).
size(p137_0, 10).
green(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 9).
size(p137_1, 3).
red(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 2).
size(p137_2, 10).
blue(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 7).
coord2(p137_3, 10).
size(p137_3, 3).
blue(p137_3).
upright(p137_3).
piece(137, p137_4).
coord1(p137_4, 5).
coord2(p137_4, 3).
size(p137_4, 8).
red(p137_4).
upright(p137_4).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 8).
size(p127_0, 5).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 7).
size(p127_1, 1).
blue(p127_1).
rhs(p127_1).
contact(p127_0, p127_1).
contact(p127_0, p127_1).
contact(p127_1, p127_0).
contact(p127_1, p127_0).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 0).
size(p164_0, 9).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 9).
size(p164_1, 4).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 0).
size(p164_2, 3).
red(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 1).
coord2(p164_3, 9).
size(p164_3, 2).
blue(p164_3).
lhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 7).
coord2(p164_4, 6).
size(p164_4, 3).
green(p164_4).
strange(p164_4).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 1).
size(p123_0, 10).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 4).
size(p123_1, 10).
red(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 10).
coord2(p123_2, 10).
size(p123_2, 4).
blue(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 5).
coord2(p123_3, 1).
size(p123_3, 1).
green(p123_3).
rhs(p123_3).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 3).
size(p126_0, 3).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 5).
size(p126_1, 9).
red(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 8).
size(p126_2, 7).
red(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 4).
coord2(p126_3, 5).
size(p126_3, 8).
red(p126_3).
lhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 3).
coord2(p126_4, 1).
size(p126_4, 0).
green(p126_4).
strange(p126_4).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 8).
size(p143_0, 3).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 5).
size(p143_1, 10).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 5).
coord2(p143_2, 1).
size(p143_2, 8).
blue(p143_2).
rhs(p143_2).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 6).
size(p130_0, 4).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 9).
size(p130_1, 6).
red(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 10).
size(p130_2, 4).
red(p130_2).
strange(p130_2).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 1).
size(p106_0, 10).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 4).
size(p106_1, 0).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 1).
size(p106_2, 3).
blue(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 5).
coord2(p106_3, 6).
size(p106_3, 7).
green(p106_3).
rhs(p106_3).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 4).
size(p197_0, 2).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 9).
size(p197_1, 9).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 0).
coord2(p197_2, 4).
size(p197_2, 7).
blue(p197_2).
strange(p197_2).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 4).
size(p169_0, 7).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 7).
size(p169_1, 4).
red(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 8).
size(p169_2, 6).
green(p169_2).
upright(p169_2).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 5).
size(p177_0, 10).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 8).
size(p177_1, 8).
blue(p177_1).
rhs(p177_1).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 1).
size(p131_0, 2).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 2).
size(p131_1, 0).
blue(p131_1).
upright(p131_1).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 7).
size(p180_0, 10).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 2).
size(p180_1, 5).
green(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 0).
coord2(p180_2, 3).
size(p180_2, 3).
green(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 1).
coord2(p180_3, 7).
size(p180_3, 1).
blue(p180_3).
lhs(p180_3).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 5).
size(p198_0, 6).
blue(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 9).
size(p198_1, 2).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 5).
size(p198_2, 10).
blue(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 5).
coord2(p198_3, 10).
size(p198_3, 2).
red(p198_3).
rhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 0).
coord2(p198_4, 3).
size(p198_4, 7).
green(p198_4).
upright(p198_4).
contact(p198_0, p198_2).
contact(p198_0, p198_2).
contact(p198_2, p198_0).
contact(p198_2, p198_0).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 0).
size(p119_0, 0).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 3).
size(p119_1, 0).
blue(p119_1).
upright(p119_1).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 7).
size(p145_0, 1).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 6).
size(p145_1, 2).
green(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 2).
size(p145_2, 2).
green(p145_2).
rhs(p145_2).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 7).
size(p114_0, 10).
red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 6).
size(p114_1, 1).
blue(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 1).
size(p114_2, 0).
green(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 4).
coord2(p114_3, 5).
size(p114_3, 0).
blue(p114_3).
rhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 6).
coord2(p114_4, 10).
size(p114_4, 10).
red(p114_4).
upright(p114_4).
contact(p114_1, p114_3).
contact(p114_1, p114_3).
contact(p114_3, p114_1).
contact(p114_3, p114_1).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 1).
size(p166_0, 0).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 2).
size(p166_1, 7).
red(p166_1).
strange(p166_1).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 8).
size(p175_0, 8).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 6).
size(p175_1, 1).
blue(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 8).
size(p175_2, 5).
green(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 2).
coord2(p175_3, 10).
size(p175_3, 10).
green(p175_3).
strange(p175_3).
piece(175, p175_4).
coord1(p175_4, 3).
coord2(p175_4, 3).
size(p175_4, 9).
green(p175_4).
strange(p175_4).
contact(p175_0, p175_2).
contact(p175_0, p175_2).
contact(p175_2, p175_0).
contact(p175_2, p175_0).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 3).
size(p160_0, 7).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 7).
size(p160_1, 3).
green(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 2).
size(p160_2, 0).
red(p160_2).
lhs(p160_2).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 4).
size(p133_0, 8).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 7).
size(p133_1, 6).
green(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 10).
coord2(p133_2, 3).
size(p133_2, 9).
green(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 1).
coord2(p133_3, 3).
size(p133_3, 9).
green(p133_3).
rhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 2).
coord2(p133_4, 8).
size(p133_4, 3).
blue(p133_4).
rhs(p133_4).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 4).
size(p103_0, 2).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 1).
size(p103_1, 10).
blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 0).
size(p103_2, 10).
red(p103_2).
rhs(p103_2).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 4).
size(p108_0, 5).
green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 5).
size(p108_1, 9).
red(p108_1).
rhs(p108_1).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 1).
size(p148_0, 4).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 2).
size(p148_1, 0).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 0).
size(p148_2, 10).
blue(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 0).
coord2(p148_3, 9).
size(p148_3, 0).
green(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 4).
coord2(p148_4, 5).
size(p148_4, 7).
blue(p148_4).
lhs(p148_4).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 2).
size(p121_0, 1).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 0).
size(p121_1, 10).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 8).
coord2(p121_2, 2).
size(p121_2, 3).
blue(p121_2).
upright(p121_2).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 7).
size(p104_0, 5).
red(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 3).
size(p104_1, 8).
red(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 6).
coord2(p104_2, 3).
size(p104_2, 2).
blue(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 0).
coord2(p104_3, 6).
size(p104_3, 9).
red(p104_3).
strange(p104_3).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 7).
size(p193_0, 5).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 6).
size(p193_1, 8).
blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 1).
size(p193_2, 2).
blue(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 2).
coord2(p193_3, 1).
size(p193_3, 6).
red(p193_3).
rhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 3).
coord2(p193_4, 3).
size(p193_4, 7).
green(p193_4).
lhs(p193_4).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 5).
size(p135_0, 10).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 5).
size(p135_1, 1).
blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 4).
size(p135_2, 2).
red(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 1).
coord2(p135_3, 8).
size(p135_3, 6).
green(p135_3).
lhs(p135_3).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 9).
size(p107_0, 4).
green(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 1).
size(p107_1, 2).
green(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 3).
size(p107_2, 5).
green(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 4).
coord2(p107_3, 5).
size(p107_3, 9).
red(p107_3).
lhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 5).
coord2(p107_4, 3).
size(p107_4, 1).
blue(p107_4).
rhs(p107_4).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 10).
size(p155_0, 3).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 5).
size(p155_1, 6).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 9).
size(p155_2, 4).
red(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 1).
coord2(p155_3, 8).
size(p155_3, 10).
green(p155_3).
strange(p155_3).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 6).
size(p110_0, 0).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 0).
size(p110_1, 3).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 9).
size(p110_2, 7).
blue(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 9).
coord2(p110_3, 0).
size(p110_3, 0).
red(p110_3).
lhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 10).
coord2(p110_4, 3).
size(p110_4, 5).
red(p110_4).
strange(p110_4).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 3).
size(p134_0, 9).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 2).
size(p134_1, 1).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 10).
coord2(p134_2, 2).
size(p134_2, 8).
red(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 8).
coord2(p134_3, 2).
size(p134_3, 10).
blue(p134_3).
rhs(p134_3).
contact(p134_1, p134_2).
contact(p134_1, p134_2).
contact(p134_2, p134_1).
contact(p134_2, p134_1).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 4).
size(p117_0, 3).
blue(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 8).
size(p117_1, 3).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 1).
size(p117_2, 4).
green(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 2).
coord2(p117_3, 6).
size(p117_3, 5).
green(p117_3).
strange(p117_3).
piece(117, p117_4).
coord1(p117_4, 10).
coord2(p117_4, 5).
size(p117_4, 5).
green(p117_4).
strange(p117_4).
contact(p117_0, p117_4).
contact(p117_0, p117_4).
contact(p117_4, p117_0).
contact(p117_4, p117_0).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 8).
size(p150_0, 10).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 9).
size(p150_1, 9).
blue(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 9).
size(p150_2, 10).
green(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 5).
coord2(p150_3, 0).
size(p150_3, 6).
blue(p150_3).
upright(p150_3).
piece(150, p150_4).
coord1(p150_4, 0).
coord2(p150_4, 6).
size(p150_4, 3).
blue(p150_4).
upright(p150_4).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 10).
size(p124_0, 2).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 3).
size(p124_1, 10).
green(p124_1).
upright(p124_1).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 10).
size(p182_0, 0).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 4).
size(p182_1, 4).
green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 2).
size(p182_2, 0).
red(p182_2).
upright(p182_2).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 0).
size(p105_0, 0).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 0).
size(p105_1, 3).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 5).
size(p105_2, 5).
blue(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 9).
coord2(p105_3, 3).
size(p105_3, 4).
green(p105_3).
lhs(p105_3).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 1).
size(p154_0, 3).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 3).
size(p154_1, 8).
green(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 5).
coord2(p154_2, 9).
size(p154_2, 3).
blue(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 0).
coord2(p154_3, 2).
size(p154_3, 6).
red(p154_3).
strange(p154_3).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 4).
size(p171_0, 0).
green(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 4).
size(p171_1, 6).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 4).
size(p171_2, 5).
blue(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 5).
coord2(p171_3, 4).
size(p171_3, 3).
red(p171_3).
rhs(p171_3).
contact(p171_0, p171_2).
contact(p171_0, p171_2).
contact(p171_2, p171_0).
contact(p171_2, p171_0).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 6).
size(p189_0, 6).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 3).
size(p189_1, 2).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 1).
size(p189_2, 9).
green(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 7).
coord2(p189_3, 1).
size(p189_3, 8).
blue(p189_3).
lhs(p189_3).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 0).
size(p199_0, 8).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 10).
size(p199_1, 8).
green(p199_1).
upright(p199_1).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 5).
size(p151_0, 2).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 7).
size(p151_1, 0).
green(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 2).
size(p151_2, 5).
red(p151_2).
rhs(p151_2).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 8).
size(p191_0, 9).
green(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 4).
size(p191_1, 2).
blue(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 2).
coord2(p191_2, 4).
size(p191_2, 5).
red(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 7).
coord2(p191_3, 1).
size(p191_3, 10).
green(p191_3).
rhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 7).
coord2(p191_4, 9).
size(p191_4, 8).
red(p191_4).
upright(p191_4).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 10).
size(p183_0, 0).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 7).
size(p183_1, 2).
red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 8).
size(p183_2, 2).
red(p183_2).
strange(p183_2).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 1).
size(p165_0, 1).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 6).
size(p165_1, 6).
blue(p165_1).
rhs(p165_1).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 1).
size(p136_0, 9).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 3).
size(p136_1, 9).
green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 5).
size(p136_2, 2).
red(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 9).
coord2(p136_3, 8).
size(p136_3, 5).
red(p136_3).
upright(p136_3).
piece(136, p136_4).
coord1(p136_4, 7).
coord2(p136_4, 3).
size(p136_4, 6).
red(p136_4).
upright(p136_4).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 1).
size(p146_0, 8).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 1).
size(p146_1, 6).
blue(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 5).
coord2(p146_2, 3).
size(p146_2, 0).
red(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 6).
coord2(p146_3, 1).
size(p146_3, 10).
red(p146_3).
lhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 3).
coord2(p146_4, 2).
size(p146_4, 5).
green(p146_4).
rhs(p146_4).
contact(p146_1, p146_3).
contact(p146_1, p146_3).
contact(p146_3, p146_1).
contact(p146_3, p146_1).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 0).
size(p101_0, 0).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 9).
size(p101_1, 2).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 5).
size(p101_2, 8).
red(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 6).
coord2(p101_3, 8).
size(p101_3, 9).
blue(p101_3).
upright(p101_3).
piece(101, p101_4).
coord1(p101_4, 5).
coord2(p101_4, 5).
size(p101_4, 10).
red(p101_4).
upright(p101_4).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 8).
size(p147_0, 10).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 2).
size(p147_1, 6).
green(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 0).
size(p147_2, 6).
blue(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 1).
coord2(p147_3, 9).
size(p147_3, 3).
green(p147_3).
upright(p147_3).
piece(147, p147_4).
coord1(p147_4, 4).
coord2(p147_4, 7).
size(p147_4, 5).
blue(p147_4).
strange(p147_4).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 5).
size(p157_0, 3).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 8).
size(p157_1, 5).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 4).
size(p157_2, 6).
blue(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 10).
coord2(p157_3, 8).
size(p157_3, 9).
red(p157_3).
rhs(p157_3).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 5).
size(p120_0, 8).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 10).
size(p120_1, 6).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 8).
coord2(p120_2, 5).
size(p120_2, 9).
blue(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 7).
coord2(p120_3, 3).
size(p120_3, 9).
red(p120_3).
lhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 0).
coord2(p120_4, 0).
size(p120_4, 2).
red(p120_4).
lhs(p120_4).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 6).
size(p139_0, 10).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 8).
size(p139_1, 6).
blue(p139_1).
lhs(p139_1).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 5).
size(p176_0, 8).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 3).
size(p176_1, 8).
green(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 6).
size(p176_2, 2).
green(p176_2).
upright(p176_2).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 0).
size(p132_0, 2).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 0).
size(p132_1, 10).
green(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 2).
coord2(p132_2, 1).
size(p132_2, 2).
red(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 0).
coord2(p132_3, 7).
size(p132_3, 6).
red(p132_3).
upright(p132_3).
contact(p132_0, p132_1).
contact(p132_0, p132_1).
contact(p132_1, p132_0).
contact(p132_1, p132_0).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 6).
size(p115_0, 9).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 4).
size(p115_1, 0).
red(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 4).
coord2(p115_2, 0).
size(p115_2, 10).
blue(p115_2).
strange(p115_2).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 1).
size(p111_0, 3).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 10).
size(p111_1, 0).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 8).
size(p111_2, 10).
blue(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 7).
coord2(p111_3, 8).
size(p111_3, 6).
green(p111_3).
strange(p111_3).
contact(p111_2, p111_3).
contact(p111_2, p111_3).
contact(p111_3, p111_2).
contact(p111_3, p111_2).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 3).
size(p100_0, 9).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 10).
size(p100_1, 3).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 8).
size(p100_2, 6).
green(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 6).
coord2(p100_3, 0).
size(p100_3, 3).
blue(p100_3).
rhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 0).
coord2(p100_4, 4).
size(p100_4, 1).
green(p100_4).
upright(p100_4).
contact(p100_0, p100_4).
contact(p100_0, p100_4).
contact(p100_4, p100_0).
contact(p100_4, p100_0).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 8).
size(p118_0, 3).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 7).
size(p118_1, 9).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 5).
coord2(p118_2, 2).
size(p118_2, 8).
green(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 1).
coord2(p118_3, 2).
size(p118_3, 2).
green(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 7).
coord2(p118_4, 1).
size(p118_4, 3).
blue(p118_4).
strange(p118_4).
contact(p118_0, p118_1).
contact(p118_0, p118_1).
contact(p118_1, p118_0).
contact(p118_1, p118_0).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 0).
size(p141_0, 8).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 4).
size(p141_1, 6).
green(p141_1).
upright(p141_1).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 6).
size(p156_0, 2).
blue(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 10).
size(p156_1, 0).
red(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 2).
size(p156_2, 3).
green(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 7).
coord2(p156_3, 5).
size(p156_3, 5).
green(p156_3).
rhs(p156_3).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 0).
size(p178_0, 6).
green(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 4).
size(p178_1, 10).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 9).
coord2(p178_2, 2).
size(p178_2, 10).
red(p178_2).
rhs(p178_2).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 8).
size(p142_0, 0).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 9).
size(p142_1, 3).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 8).
size(p142_2, 10).
green(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 3).
coord2(p142_3, 8).
size(p142_3, 1).
blue(p142_3).
upright(p142_3).
piece(142, p142_4).
coord1(p142_4, 2).
coord2(p142_4, 7).
size(p142_4, 4).
blue(p142_4).
rhs(p142_4).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 0).
size(p179_0, 6).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 9).
size(p179_1, 6).
red(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 4).
coord2(p179_2, 8).
size(p179_2, 1).
red(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 3).
coord2(p179_3, 8).
size(p179_3, 9).
blue(p179_3).
rhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 5).
coord2(p179_4, 5).
size(p179_4, 0).
red(p179_4).
lhs(p179_4).
contact(p179_1, p179_3).
contact(p179_1, p179_3).
contact(p179_3, p179_1).
contact(p179_3, p179_2).
contact(p179_3, p179_1).
contact(p179_3, p179_2).
contact(p179_2, p179_3).
contact(p179_2, p179_3).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 4).
size(p181_0, 5).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 5).
size(p181_1, 9).
green(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 9).
size(p181_2, 9).
red(p181_2).
upright(p181_2).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 2).
size(p161_0, 8).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 7).
size(p161_1, 5).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 3).
coord2(p161_2, 9).
size(p161_2, 0).
red(p161_2).
strange(p161_2).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 2).
size(p188_0, 7).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 9).
size(p188_1, 5).
red(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 3).
size(p188_2, 7).
blue(p188_2).
upright(p188_2).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 2).
size(p122_0, 0).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 5).
size(p122_1, 5).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 8).
size(p122_2, 4).
green(p122_2).
lhs(p122_2).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 10).
size(p152_0, 5).
green(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 2).
size(p152_1, 6).
red(p152_1).
strange(p152_1).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 8).
size(p168_0, 9).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 3).
size(p168_1, 4).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 4).
size(p168_2, 3).
green(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 10).
coord2(p168_3, 3).
size(p168_3, 2).
green(p168_3).
strange(p168_3).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 5).
size(p125_0, 9).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 0).
size(p125_1, 0).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 6).
size(p125_2, 3).
green(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 0).
coord2(p125_3, 9).
size(p125_3, 10).
green(p125_3).
lhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 2).
coord2(p125_4, 2).
size(p125_4, 4).
green(p125_4).
upright(p125_4).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 3).
size(p185_0, 3).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 3).
size(p185_1, 0).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 6).
size(p185_2, 8).
red(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 1).
coord2(p185_3, 0).
size(p185_3, 4).
red(p185_3).
upright(p185_3).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 10).
size(p112_0, 9).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 3).
size(p112_1, 7).
blue(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 7).
size(p112_2, 10).
green(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 1).
coord2(p112_3, 4).
size(p112_3, 7).
green(p112_3).
strange(p112_3).
piece(112, p112_4).
coord1(p112_4, 6).
coord2(p112_4, 3).
size(p112_4, 10).
green(p112_4).
lhs(p112_4).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 9).
size(p184_0, 3).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 1).
size(p184_1, 10).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 7).
size(p184_2, 8).
red(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 5).
coord2(p184_3, 7).
size(p184_3, 4).
green(p184_3).
strange(p184_3).
piece(184, p184_4).
coord1(p184_4, 2).
coord2(p184_4, 10).
size(p184_4, 7).
red(p184_4).
lhs(p184_4).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 10).
size(p102_0, 9).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 0).
size(p102_1, 4).
blue(p102_1).
lhs(p102_1).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 4).
size(p159_0, 10).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 5).
size(p159_1, 6).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 4).
size(p159_2, 0).
red(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 4).
coord2(p159_3, 0).
size(p159_3, 10).
blue(p159_3).
rhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 10).
coord2(p159_4, 1).
size(p159_4, 1).
green(p159_4).
lhs(p159_4).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 5).
size(p109_0, 5).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 9).
size(p109_1, 10).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 7).
size(p109_2, 5).
blue(p109_2).
strange(p109_2).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 4).
size(p158_0, 9).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 0).
size(p158_1, 3).
green(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 7).
coord2(p158_2, 8).
size(p158_2, 7).
red(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 7).
coord2(p158_3, 8).
size(p158_3, 8).
blue(p158_3).
upright(p158_3).
contact(p158_2, p158_3).
contact(p158_2, p158_3).
contact(p158_3, p158_2).
contact(p158_3, p158_2).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 8).
size(p170_0, 3).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 10).
size(p170_1, 3).
green(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 0).
size(p170_2, 3).
red(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 9).
coord2(p170_3, 7).
size(p170_3, 4).
red(p170_3).
lhs(p170_3).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 5).
size(p187_0, 5).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 9).
size(p187_1, 9).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 9).
size(p187_2, 0).
red(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 1).
coord2(p187_3, 7).
size(p187_3, 3).
green(p187_3).
rhs(p187_3).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 0).
size(p162_0, 0).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 7).
size(p162_1, 0).
green(p162_1).
lhs(p162_1).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 1).
size(p140_0, 10).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 1).
size(p140_1, 2).
green(p140_1).
strange(p140_1).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 8).
size(p149_0, 8).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 10).
size(p149_1, 5).
red(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 3).
size(p149_2, 5).
red(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 2).
coord2(p149_3, 3).
size(p149_3, 8).
red(p149_3).
strange(p149_3).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 0).
size(p138_0, 10).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 4).
size(p138_1, 2).
red(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 5).
size(p138_2, 9).
red(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 1).
coord2(p138_3, 2).
size(p138_3, 8).
blue(p138_3).
rhs(p138_3).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 9).
size(p153_0, 9).
green(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 8).
size(p153_1, 9).
blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 10).
size(p153_2, 7).
red(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 2).
coord2(p153_3, 4).
size(p153_3, 6).
red(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 2).
coord2(p153_4, 6).
size(p153_4, 9).
red(p153_4).
rhs(p153_4).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 10).
size(p113_0, 1).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 3).
size(p113_1, 9).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 10).
coord2(p113_2, 2).
size(p113_2, 1).
blue(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 6).
coord2(p113_3, 3).
size(p113_3, 9).
green(p113_3).
upright(p113_3).
piece(113, p113_4).
coord1(p113_4, 6).
coord2(p113_4, 10).
size(p113_4, 9).
blue(p113_4).
strange(p113_4).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 1).
size(p129_0, 8).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 8).
size(p129_1, 9).
green(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 10).
size(p129_2, 7).
blue(p129_2).
upright(p129_2).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 6).
size(p144_0, 4).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 5).
size(p144_1, 8).
blue(p144_1).
strange(p144_1).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 7).
size(p167_0, 5).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 7).
size(p167_1, 5).
green(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 2).
coord2(p167_2, 1).
size(p167_2, 1).
blue(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 8).
coord2(p167_3, 8).
size(p167_3, 9).
red(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 5).
coord2(p167_4, 8).
size(p167_4, 8).
blue(p167_4).
rhs(p167_4).
contact(p167_0, p167_4).
contact(p167_0, p167_4).
contact(p167_4, p167_0).
contact(p167_4, p167_0).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 5).
size(p192_0, 6).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 3).
size(p192_1, 3).
green(p192_1).
upright(p192_1).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 5).
size(p173_0, 6).
green(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 8).
size(p173_1, 1).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 5).
size(p173_2, 2).
green(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 5).
coord2(p173_3, 7).
size(p173_3, 4).
green(p173_3).
lhs(p173_3).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 10).
size(p195_0, 6).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 7).
size(p195_1, 2).
green(p195_1).
strange(p195_1).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 2).
size(p172_0, 8).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 3).
size(p172_1, 5).
blue(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 6).
size(p172_2, 3).
blue(p172_2).
strange(p172_2).
