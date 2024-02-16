:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 7).
size(p69_0, 4).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 6).
size(p69_1, 1).
blue(p69_1).
strange(p69_1).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 3).
size(p32_0, 9).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 3).
size(p32_1, 4).
red(p32_1).
upright(p32_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 6).
size(p4_0, 5).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 7).
size(p4_1, 1).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 3).
size(p4_2, 3).
green(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 5).
coord2(p4_3, 8).
size(p4_3, 8).
red(p4_3).
strange(p4_3).
contact(p4_1, p4_3).
contact(p4_3, p4_1).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 8).
size(p55_0, 3).
green(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 6).
size(p55_1, 3).
red(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 6).
size(p55_2, 4).
red(p55_2).
upright(p55_2).
contact(p55_2, p55_1).
contact(p55_1, p55_2).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 6).
size(p43_0, 4).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 6).
size(p43_1, 0).
red(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 4).
coord2(p43_2, 10).
size(p43_2, 6).
blue(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 0).
size(p43_3, 10).
red(p43_3).
lhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 0).
coord2(p43_4, 7).
size(p43_4, 3).
blue(p43_4).
lhs(p43_4).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 3).
size(p24_0, 6).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 2).
size(p24_1, 7).
red(p24_1).
upright(p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 3).
size(p10_0, 5).
green(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 6).
size(p10_1, 6).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 9).
size(p10_2, 2).
red(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 5).
coord2(p10_3, 3).
size(p10_3, 4).
red(p10_3).
strange(p10_3).
contact(p10_0, p10_3).
contact(p10_3, p10_0).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 6).
size(p16_0, 1).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 6).
size(p16_1, 7).
green(p16_1).
strange(p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 4).
size(p22_0, 9).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 10).
size(p22_1, 2).
blue(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 4).
size(p22_2, 6).
green(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 5).
coord2(p22_3, 4).
size(p22_3, 8).
green(p22_3).
lhs(p22_3).
contact(p22_0, p22_3).
contact(p22_0, p22_3).
contact(p22_3, p22_0).
contact(p22_3, p22_0).
contact(p22_3, p22_2).
contact(p22_2, p22_3).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 4).
size(p63_0, 7).
green(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 4).
size(p63_1, 5).
green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 10).
size(p63_2, 3).
red(p63_2).
strange(p63_2).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 10).
size(p98_0, 7).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 7).
size(p98_1, 8).
green(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 1).
size(p98_2, 3).
red(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 10).
coord2(p98_3, 2).
size(p98_3, 9).
blue(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 2).
coord2(p98_4, 1).
size(p98_4, 10).
blue(p98_4).
lhs(p98_4).
contact(p98_4, p98_2).
contact(p98_2, p98_4).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 0).
size(p1_0, 0).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 7).
size(p1_1, 8).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 7).
size(p1_2, 5).
red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 10).
coord2(p1_3, 1).
size(p1_3, 7).
blue(p1_3).
strange(p1_3).
contact(p1_2, p1_1).
contact(p1_1, p1_2).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 3).
size(p74_0, 3).
red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 0).
size(p74_1, 4).
green(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 3).
size(p74_2, 4).
green(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 0).
coord2(p74_3, 10).
size(p74_3, 4).
red(p74_3).
upright(p74_3).
piece(74, p74_4).
coord1(p74_4, 2).
coord2(p74_4, 3).
size(p74_4, 10).
blue(p74_4).
strange(p74_4).
contact(p74_2, p74_0).
contact(p74_0, p74_2).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 1).
size(p99_0, 2).
green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 1).
size(p99_1, 5).
green(p99_1).
upright(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 3).
size(p81_0, 8).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 4).
coord2(p81_1, 3).
size(p81_1, 5).
red(p81_1).
rhs(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 10).
size(p5_0, 3).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 1).
size(p5_1, 0).
blue(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 2).
size(p5_2, 3).
green(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 2).
coord2(p5_3, 0).
size(p5_3, 2).
red(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 9).
coord2(p5_4, 3).
size(p5_4, 0).
blue(p5_4).
lhs(p5_4).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 1).
size(p31_0, 5).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 1).
size(p31_1, 8).
green(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 2).
size(p31_2, 2).
red(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 6).
coord2(p31_3, 5).
size(p31_3, 0).
blue(p31_3).
rhs(p31_3).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 9).
size(p40_0, 1).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 3).
size(p40_1, 6).
green(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 4).
size(p40_2, 9).
green(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 9).
coord2(p40_3, 8).
size(p40_3, 5).
green(p40_3).
rhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 4).
coord2(p40_4, 6).
size(p40_4, 8).
red(p40_4).
strange(p40_4).
contact(p40_3, p40_0).
contact(p40_0, p40_3).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 10).
size(p7_0, 0).
green(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 0).
size(p7_1, 4).
green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 0).
size(p7_2, 9).
green(p7_2).
strange(p7_2).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 8).
size(p83_0, 0).
red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 2).
size(p83_1, 6).
blue(p83_1).
lhs(p83_1).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 2).
size(p13_0, 0).
green(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 10).
size(p13_1, 0).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 10).
size(p13_2, 10).
green(p13_2).
lhs(p13_2).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 4).
size(p44_0, 7).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 2).
size(p44_1, 9).
blue(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 3).
size(p44_2, 6).
red(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 9).
coord2(p44_3, 10).
size(p44_3, 2).
blue(p44_3).
strange(p44_3).
contact(p44_2, p44_0).
contact(p44_0, p44_2).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 5).
size(p46_0, 9).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 11).
size(p46_1, 6).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 10).
size(p46_2, 10).
red(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 6).
coord2(p46_3, 10).
size(p46_3, 3).
red(p46_3).
upright(p46_3).
piece(46, p46_4).
coord1(p46_4, 0).
coord2(p46_4, 0).
size(p46_4, 2).
blue(p46_4).
lhs(p46_4).
contact(p46_0, p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
contact(p46_1, p46_0).
contact(p46_1, p46_3).
contact(p46_3, p46_1).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 7).
size(p51_0, 8).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 0).
size(p51_1, 10).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 0).
size(p51_2, 4).
blue(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 6).
coord2(p51_3, 5).
size(p51_3, 0).
blue(p51_3).
upright(p51_3).
contact(p51_2, p51_1).
contact(p51_1, p51_2).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 4).
size(p12_0, 6).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 3).
size(p12_1, 6).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 5).
size(p12_2, 2).
red(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 6).
coord2(p12_3, 5).
size(p12_3, 4).
green(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 4).
coord2(p12_4, 6).
size(p12_4, 7).
green(p12_4).
strange(p12_4).
contact(p12_2, p12_3).
contact(p12_2, p12_3).
contact(p12_3, p12_2).
contact(p12_3, p12_2).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 9).
size(p61_0, 9).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 8).
size(p61_1, 8).
green(p61_1).
upright(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 1).
size(p48_0, 6).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 1).
size(p48_1, 2).
green(p48_1).
lhs(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 2).
size(p73_0, 8).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 3).
size(p73_1, 6).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 2).
size(p73_2, 1).
red(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 6).
coord2(p73_3, 9).
size(p73_3, 7).
green(p73_3).
strange(p73_3).
contact(p73_1, p73_2).
contact(p73_1, p73_2).
contact(p73_2, p73_1).
contact(p73_2, p73_1).
contact(p73_2, p73_0).
contact(p73_0, p73_2).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 1).
size(p21_0, 1).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 1).
size(p21_1, 4).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 6).
coord2(p21_2, 9).
size(p21_2, 9).
blue(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 6).
size(p21_3, 4).
green(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 8).
coord2(p21_4, 7).
size(p21_4, 8).
green(p21_4).
upright(p21_4).
contact(p21_0, p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 2).
size(p28_0, 4).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 0).
size(p28_1, 5).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 3).
size(p28_2, 2).
red(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 0).
coord2(p28_3, 10).
size(p28_3, 9).
blue(p28_3).
lhs(p28_3).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 3).
size(p6_0, 1).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 3).
size(p6_1, 7).
blue(p6_1).
strange(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 5).
size(p42_0, 3).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 6).
size(p42_1, 2).
green(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 5).
size(p42_2, 2).
red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 2).
coord2(p42_3, 4).
size(p42_3, 3).
green(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 3).
coord2(p42_4, 2).
size(p42_4, 1).
blue(p42_4).
lhs(p42_4).
contact(p42_1, p42_2).
contact(p42_1, p42_2).
contact(p42_2, p42_1).
contact(p42_2, p42_1).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 10).
size(p34_0, 4).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 2).
size(p34_1, 10).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 1).
size(p34_2, 4).
green(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 5).
coord2(p34_3, 7).
size(p34_3, 4).
green(p34_3).
lhs(p34_3).
contact(p34_2, p34_1).
contact(p34_1, p34_2).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 6).
size(p14_0, 0).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 5).
size(p14_1, 10).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 3).
size(p14_2, 5).
green(p14_2).
rhs(p14_2).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 1).
size(p17_0, 1).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 9).
size(p17_1, 1).
green(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 0).
size(p17_2, 0).
blue(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 3).
coord2(p17_3, 0).
size(p17_3, 8).
green(p17_3).
upright(p17_3).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 5).
size(p72_0, 0).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 10).
size(p72_1, 2).
green(p72_1).
strange(p72_1).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 6).
size(p90_0, 10).
green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 7).
size(p90_1, 0).
green(p90_1).
strange(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 1).
size(p11_0, 10).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 5).
size(p11_1, 9).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 8).
size(p11_2, 4).
green(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 3).
coord2(p11_3, 4).
size(p11_3, 2).
green(p11_3).
upright(p11_3).
contact(p11_3, p11_1).
contact(p11_1, p11_3).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 5).
size(p19_0, 4).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 5).
size(p19_1, 0).
green(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 5).
size(p19_2, 0).
red(p19_2).
strange(p19_2).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 3).
size(p96_0, 4).
green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 3).
size(p96_1, 5).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 3).
size(p96_2, 5).
red(p96_2).
lhs(p96_2).
contact(p96_1, p96_2).
contact(p96_1, p96_2).
contact(p96_1, p96_0).
contact(p96_2, p96_1).
contact(p96_2, p96_1).
contact(p96_0, p96_1).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 0).
size(p88_0, 3).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 9).
size(p88_1, 7).
red(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 0).
size(p88_2, 5).
green(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 8).
coord2(p88_3, 9).
size(p88_3, 6).
red(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 8).
coord2(p88_4, 0).
size(p88_4, 8).
green(p88_4).
lhs(p88_4).
contact(p88_1, p88_3).
contact(p88_1, p88_3).
contact(p88_3, p88_1).
contact(p88_3, p88_1).
contact(p88_0, p88_4).
contact(p88_4, p88_0).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 6).
size(p23_0, 2).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 3).
size(p23_1, 9).
green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 5).
size(p23_2, 0).
blue(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 9).
coord2(p23_3, 7).
size(p23_3, 10).
green(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 0).
coord2(p23_4, 6).
size(p23_4, 7).
blue(p23_4).
lhs(p23_4).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 0).
size(p70_0, 8).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 0).
size(p70_1, 6).
green(p70_1).
lhs(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 1).
size(p3_0, 3).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 5).
size(p3_1, 1).
blue(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 6).
size(p3_2, 0).
blue(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 6).
coord2(p3_3, 3).
size(p3_3, 2).
blue(p3_3).
strange(p3_3).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 7).
size(p47_0, 6).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 7).
size(p47_1, 9).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 7).
size(p47_2, 3).
blue(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 9).
coord2(p47_3, 9).
size(p47_3, 8).
blue(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 8).
coord2(p47_4, 7).
size(p47_4, 4).
blue(p47_4).
upright(p47_4).
contact(p47_0, p47_1).
contact(p47_0, p47_2).
contact(p47_0, p47_1).
contact(p47_0, p47_2).
contact(p47_1, p47_0).
contact(p47_1, p47_0).
contact(p47_1, p47_2).
contact(p47_1, p47_2).
contact(p47_1, p47_4).
contact(p47_2, p47_0).
contact(p47_2, p47_1).
contact(p47_2, p47_0).
contact(p47_2, p47_1).
contact(p47_4, p47_1).
piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 10).
size(p0_0, 10).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 8).
size(p0_1, 4).
green(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 7).
size(p0_2, 2).
red(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 0).
coord2(p0_3, 10).
size(p0_3, 10).
blue(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 4).
coord2(p0_4, 7).
size(p0_4, 8).
red(p0_4).
upright(p0_4).
contact(p0_1, p0_2).
contact(p0_1, p0_2).
contact(p0_2, p0_1).
contact(p0_2, p0_1).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 7).
size(p29_0, 7).
green(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 8).
size(p29_1, 6).
green(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 9).
size(p29_2, 0).
red(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 3).
coord2(p29_3, 8).
size(p29_3, 10).
red(p29_3).
upright(p29_3).
contact(p29_1, p29_3).
contact(p29_3, p29_1).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 4).
size(p75_0, 5).
blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 3).
size(p75_1, 1).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 6).
size(p75_2, 7).
green(p75_2).
strange(p75_2).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 1).
size(p77_0, 5).
green(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 11).
coord2(p77_1, 1).
size(p77_1, 2).
green(p77_1).
upright(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 4).
size(p8_0, 7).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 7).
size(p8_1, 8).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 1).
size(p8_2, 1).
blue(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 5).
coord2(p8_3, 0).
size(p8_3, 4).
blue(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 9).
coord2(p8_4, 9).
size(p8_4, 3).
green(p8_4).
rhs(p8_4).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 8).
size(p50_0, 1).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 10).
size(p50_1, 9).
blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 3).
size(p50_2, 5).
red(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 8).
coord2(p50_3, 2).
size(p50_3, 5).
green(p50_3).
rhs(p50_3).
contact(p50_3, p50_2).
contact(p50_2, p50_3).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 9).
size(p97_0, 3).
green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 9).
size(p97_1, 10).
blue(p97_1).
upright(p97_1).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 2).
size(p86_0, 5).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 2).
size(p86_1, 8).
red(p86_1).
lhs(p86_1).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 9).
size(p62_0, 3).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 10).
size(p62_1, 5).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 10).
size(p62_2, 9).
red(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 5).
coord2(p62_3, 7).
size(p62_3, 9).
green(p62_3).
upright(p62_3).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 9).
size(p84_0, 2).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 0).
size(p84_1, 5).
blue(p84_1).
lhs(p84_1).
piece(25, p25_0).
coord1(p25_0, 0).
coord2(p25_0, 6).
size(p25_0, 9).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 9).
size(p25_1, 2).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 7).
size(p25_2, 2).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 10).
coord2(p25_3, 10).
size(p25_3, 7).
green(p25_3).
strange(p25_3).
contact(p25_1, p25_3).
contact(p25_3, p25_1).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 9).
size(p78_0, 0).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 10).
size(p78_1, 10).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, 0).
size(p78_2, 8).
red(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 1).
coord2(p78_3, 6).
size(p78_3, 7).
blue(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 0).
coord2(p78_4, 4).
size(p78_4, 9).
blue(p78_4).
rhs(p78_4).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 3).
size(p89_0, 5).
green(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 3).
size(p89_1, 3).
red(p89_1).
strange(p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 4).
size(p26_0, 4).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 9).
size(p26_1, 0).
blue(p26_1).
rhs(p26_1).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 7).
size(p94_0, 3).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 0).
size(p94_1, 6).
green(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 6).
size(p94_2, 5).
green(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 4).
coord2(p94_3, 6).
size(p94_3, 3).
red(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 3).
coord2(p94_4, 1).
size(p94_4, 7).
red(p94_4).
strange(p94_4).
contact(p94_2, p94_3).
contact(p94_3, p94_2).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 5).
size(p95_0, 2).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 0).
size(p95_1, 3).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 0).
size(p95_2, 10).
blue(p95_2).
lhs(p95_2).
contact(p95_1, p95_2).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
contact(p95_2, p95_1).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 0).
size(p54_0, 8).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 6).
size(p54_1, 10).
green(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 2).
size(p54_2, 6).
red(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 1).
coord2(p54_3, 6).
size(p54_3, 6).
red(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 0).
coord2(p54_4, 6).
size(p54_4, 7).
green(p54_4).
lhs(p54_4).
contact(p54_1, p54_4).
contact(p54_4, p54_1).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 5).
size(p82_0, 1).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 5).
size(p82_1, 4).
green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 2).
size(p82_2, 10).
blue(p82_2).
rhs(p82_2).
contact(p82_1, p82_2).
contact(p82_1, p82_2).
contact(p82_1, p82_0).
contact(p82_2, p82_1).
contact(p82_2, p82_1).
contact(p82_0, p82_1).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 5).
size(p85_0, 7).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 9).
size(p85_1, 8).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 9).
size(p85_2, 5).
blue(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 8).
coord2(p85_3, 0).
size(p85_3, 3).
blue(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 1).
coord2(p85_4, 3).
size(p85_4, 10).
red(p85_4).
lhs(p85_4).
contact(p85_2, p85_1).
contact(p85_1, p85_2).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 8).
size(p91_0, 4).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 2).
size(p91_1, 7).
red(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 3).
size(p91_2, 1).
blue(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 7).
coord2(p91_3, 5).
size(p91_3, 7).
blue(p91_3).
rhs(p91_3).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 5).
size(p79_0, 6).
green(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 7).
size(p79_1, 4).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 1).
size(p79_2, 0).
blue(p79_2).
upright(p79_2).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 9).
size(p87_0, 8).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 10).
size(p87_1, 8).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 9).
coord2(p87_2, 10).
size(p87_2, 5).
green(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 6).
coord2(p87_3, 0).
size(p87_3, 5).
blue(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 5).
coord2(p87_4, 8).
size(p87_4, 3).
blue(p87_4).
rhs(p87_4).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 7).
size(p67_0, 0).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 10).
size(p67_1, 6).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 10).
size(p67_2, 6).
blue(p67_2).
strange(p67_2).
contact(p67_2, p67_1).
contact(p67_1, p67_2).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 3).
size(p36_0, 3).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 7).
size(p36_1, 3).
blue(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 4).
coord2(p36_2, 5).
size(p36_2, 4).
red(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 5).
coord2(p36_3, 8).
size(p36_3, 6).
green(p36_3).
strange(p36_3).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 9).
size(p9_0, 7).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 9).
size(p9_1, 4).
green(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 9).
coord2(p9_2, 7).
size(p9_2, 2).
green(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 7).
coord2(p9_3, 9).
size(p9_3, 6).
blue(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 3).
coord2(p9_4, 7).
size(p9_4, 3).
blue(p9_4).
lhs(p9_4).
contact(p9_0, p9_3).
contact(p9_0, p9_3).
contact(p9_0, p9_1).
contact(p9_3, p9_0).
contact(p9_3, p9_0).
contact(p9_1, p9_0).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 3).
size(p39_0, 3).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, -1).
size(p39_1, 10).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 5).
size(p39_2, 6).
blue(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 6).
coord2(p39_3, 0).
size(p39_3, 9).
green(p39_3).
strange(p39_3).
piece(39, p39_4).
coord1(p39_4, 1).
coord2(p39_4, -1).
size(p39_4, 4).
green(p39_4).
lhs(p39_4).
contact(p39_4, p39_1).
contact(p39_1, p39_4).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 6).
size(p93_0, 2).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 2).
size(p93_1, 5).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 0).
size(p93_2, 4).
blue(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 7).
coord2(p93_3, 0).
size(p93_3, 8).
blue(p93_3).
rhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 5).
coord2(p93_4, 1).
size(p93_4, 3).
green(p93_4).
upright(p93_4).
contact(p93_2, p93_3).
contact(p93_3, p93_2).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 1).
size(p41_0, 2).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 1).
size(p41_1, 2).
blue(p41_1).
rhs(p41_1).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 5).
size(p71_0, 6).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 5).
size(p71_1, 5).
green(p71_1).
rhs(p71_1).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 7).
size(p64_0, 5).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 2).
size(p64_1, 1).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 8).
size(p64_2, 6).
red(p64_2).
rhs(p64_2).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 7).
size(p37_0, 7).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 7).
size(p37_1, 6).
red(p37_1).
upright(p37_1).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 2).
size(p65_0, 9).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 10).
size(p65_1, 7).
red(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 3).
coord2(p65_2, 4).
size(p65_2, 6).
red(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 3).
coord2(p65_3, 4).
size(p65_3, 4).
blue(p65_3).
rhs(p65_3).
contact(p65_3, p65_2).
contact(p65_2, p65_3).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 2).
size(p49_0, 0).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 2).
size(p49_1, 3).
red(p49_1).
upright(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 7).
size(p58_0, 10).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 0).
size(p58_1, 10).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 0).
size(p58_2, 8).
green(p58_2).
strange(p58_2).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 1).
size(p38_0, 5).
green(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 8).
size(p38_1, 10).
blue(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 5).
size(p38_2, 5).
green(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 10).
coord2(p38_3, 6).
size(p38_3, 9).
red(p38_3).
upright(p38_3).
contact(p38_3, p38_2).
contact(p38_2, p38_3).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 3).
size(p33_0, 0).
green(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 2).
size(p33_1, 3).
red(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 2).
size(p33_2, 3).
green(p33_2).
strange(p33_2).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 8).
size(p80_0, 1).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 8).
size(p80_1, 3).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 9).
coord2(p80_2, 6).
size(p80_2, 0).
blue(p80_2).
lhs(p80_2).
contact(p80_0, p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
contact(p80_1, p80_0).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 7).
size(p27_0, 1).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 5).
size(p27_1, 4).
green(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 8).
coord2(p27_2, 7).
size(p27_2, 8).
green(p27_2).
strange(p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 7).
size(p92_0, 5).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 5).
size(p92_1, 6).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 8).
size(p92_2, 6).
red(p92_2).
lhs(p92_2).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 10).
size(p18_0, 0).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 2).
size(p18_1, 8).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 6).
size(p18_2, 8).
green(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 2).
coord2(p18_3, 6).
size(p18_3, 3).
red(p18_3).
upright(p18_3).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 9).
size(p52_0, 8).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 4).
size(p52_1, 10).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 4).
size(p52_2, 6).
green(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 3).
size(p52_3, 2).
blue(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 8).
coord2(p52_4, 8).
size(p52_4, 9).
red(p52_4).
rhs(p52_4).
contact(p52_1, p52_3).
contact(p52_1, p52_3).
contact(p52_1, p52_2).
contact(p52_3, p52_1).
contact(p52_3, p52_1).
contact(p52_2, p52_1).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 10).
size(p53_0, 3).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 2).
size(p53_1, 5).
red(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 0).
size(p53_2, 2).
blue(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 1).
coord2(p53_3, 9).
size(p53_3, 2).
red(p53_3).
strange(p53_3).
piece(53, p53_4).
coord1(p53_4, 5).
coord2(p53_4, 2).
size(p53_4, 9).
red(p53_4).
lhs(p53_4).
contact(p53_1, p53_4).
contact(p53_4, p53_1).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 0).
size(p20_0, 1).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 6).
size(p20_1, 5).
green(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 0).
size(p20_2, 3).
blue(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 8).
coord2(p20_3, 7).
size(p20_3, 0).
green(p20_3).
strange(p20_3).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_1, p20_3).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
contact(p20_3, p20_1).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 1).
size(p45_0, 7).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 4).
size(p45_1, 0).
red(p45_1).
upright(p45_1).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 6).
size(p56_0, 6).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 10).
size(p56_1, 5).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 9).
size(p56_2, 7).
red(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 7).
coord2(p56_3, 6).
size(p56_3, 7).
red(p56_3).
strange(p56_3).
contact(p56_3, p56_0).
contact(p56_0, p56_3).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 2).
size(p68_0, 9).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 10).
size(p68_1, 5).
red(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 1).
coord2(p68_2, 1).
size(p68_2, 5).
blue(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 10).
coord2(p68_3, 5).
size(p68_3, 1).
blue(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 0).
coord2(p68_4, 10).
size(p68_4, 1).
red(p68_4).
upright(p68_4).
contact(p68_1, p68_4).
contact(p68_4, p68_1).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 1).
size(p59_0, 10).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 1).
size(p59_1, 5).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 10).
size(p59_2, 5).
green(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 1).
coord2(p59_3, 5).
size(p59_3, 2).
red(p59_3).
upright(p59_3).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 2).
size(p57_0, 3).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 10).
size(p57_1, 6).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 3).
size(p57_2, 6).
blue(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 0).
coord2(p57_3, 2).
size(p57_3, 7).
green(p57_3).
upright(p57_3).
piece(57, p57_4).
coord1(p57_4, 7).
coord2(p57_4, 10).
size(p57_4, 1).
red(p57_4).
upright(p57_4).
contact(p57_1, p57_4).
contact(p57_4, p57_1).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 0).
size(p30_0, 6).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 2).
size(p30_1, 8).
blue(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 7).
size(p30_2, 9).
red(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 2).
coord2(p30_3, 0).
size(p30_3, 9).
blue(p30_3).
upright(p30_3).
contact(p30_3, p30_0).
contact(p30_0, p30_3).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 6).
size(p35_0, 3).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 5).
size(p35_1, 10).
red(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 6).
size(p35_2, 8).
green(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 7).
coord2(p35_3, 8).
size(p35_3, 10).
red(p35_3).
lhs(p35_3).
contact(p35_0, p35_2).
contact(p35_2, p35_0).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 9).
size(p60_0, 3).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 3).
size(p60_1, 2).
red(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 1).
size(p60_2, 4).
blue(p60_2).
strange(p60_2).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 10).
size(p2_0, 0).
green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 10).
size(p2_1, 9).
blue(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 2).
size(p2_2, 9).
blue(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 5).
coord2(p2_3, 0).
size(p2_3, 3).
blue(p2_3).
lhs(p2_3).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 1).
size(p66_0, 8).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 1).
size(p66_1, 6).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 3).
size(p66_2, 0).
green(p66_2).
rhs(p66_2).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 0).
size(p76_0, 2).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 10).
size(p76_1, 1).
blue(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 8).
size(p76_2, 6).
blue(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 8).
coord2(p76_3, 3).
size(p76_3, 0).
green(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 0).
coord2(p76_4, 0).
size(p76_4, 9).
green(p76_4).
lhs(p76_4).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 10).
size(p15_0, 6).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 1).
size(p15_1, 6).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 10).
size(p15_2, 1).
red(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 2).
coord2(p15_3, 3).
size(p15_3, 6).
red(p15_3).
strange(p15_3).
contact(p15_2, p15_0).
contact(p15_0, p15_2).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 7).
size(p133_0, 7).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 6).
size(p133_1, 8).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 9).
coord2(p133_2, 0).
size(p133_2, 9).
blue(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 5).
coord2(p133_3, 9).
size(p133_3, 10).
blue(p133_3).
rhs(p133_3).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 0).
size(p124_0, 3).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 4).
size(p124_1, 0).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 8).
coord2(p124_2, 9).
size(p124_2, 6).
green(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 4).
coord2(p124_3, 6).
size(p124_3, 2).
red(p124_3).
rhs(p124_3).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 9).
size(p153_0, 1).
green(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 9).
size(p153_1, 9).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 2).
size(p153_2, 2).
red(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 5).
coord2(p153_3, 7).
size(p153_3, 3).
blue(p153_3).
rhs(p153_3).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 1).
size(p181_0, 5).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 3).
size(p181_1, 9).
blue(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 8).
size(p181_2, 5).
blue(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 2).
coord2(p181_3, 5).
size(p181_3, 2).
red(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 10).
coord2(p181_4, 5).
size(p181_4, 0).
green(p181_4).
strange(p181_4).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 8).
size(p166_0, 2).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 10).
size(p166_1, 10).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 4).
size(p166_2, 6).
red(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 0).
coord2(p166_3, 9).
size(p166_3, 5).
blue(p166_3).
rhs(p166_3).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 0).
size(p178_0, 5).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 6).
size(p178_1, 0).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 9).
size(p178_2, 7).
blue(p178_2).
strange(p178_2).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 9).
size(p140_0, 1).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 0).
size(p140_1, 4).
blue(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 6).
size(p140_2, 3).
red(p140_2).
upright(p140_2).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 1).
size(p134_0, 1).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 5).
size(p134_1, 7).
green(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 10).
size(p134_2, 7).
red(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 7).
coord2(p134_3, 2).
size(p134_3, 2).
blue(p134_3).
upright(p134_3).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 6).
size(p174_0, 10).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 5).
size(p174_1, 6).
blue(p174_1).
rhs(p174_1).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 5).
size(p195_0, 10).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 5).
size(p195_1, 7).
green(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 9).
coord2(p195_2, 0).
size(p195_2, 4).
red(p195_2).
strange(p195_2).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 6).
size(p115_0, 3).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 9).
size(p115_1, 9).
green(p115_1).
rhs(p115_1).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 8).
size(p127_0, 6).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 3).
size(p127_1, 0).
blue(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 0).
size(p127_2, 5).
green(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 0).
coord2(p127_3, 4).
size(p127_3, 0).
blue(p127_3).
upright(p127_3).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 6).
size(p162_0, 1).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 5).
size(p162_1, 4).
green(p162_1).
upright(p162_1).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 2).
size(p171_0, 0).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 3).
size(p171_1, 3).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 2).
size(p171_2, 1).
green(p171_2).
strange(p171_2).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 8).
size(p122_0, 2).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 8).
size(p122_1, 8).
red(p122_1).
lhs(p122_1).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 1).
size(p107_0, 1).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 6).
size(p107_1, 1).
blue(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 0).
size(p107_2, 1).
red(p107_2).
lhs(p107_2).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 4).
size(p146_0, 0).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 1).
size(p146_1, 3).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 1).
size(p146_2, 9).
blue(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 0).
coord2(p146_3, 2).
size(p146_3, 3).
blue(p146_3).
upright(p146_3).
piece(146, p146_4).
coord1(p146_4, 1).
coord2(p146_4, 9).
size(p146_4, 9).
green(p146_4).
upright(p146_4).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 0).
size(p113_0, 4).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 3).
size(p113_1, 6).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 4).
size(p113_2, 2).
blue(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 10).
coord2(p113_3, 2).
size(p113_3, 5).
red(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 4).
coord2(p113_4, 0).
size(p113_4, 10).
red(p113_4).
strange(p113_4).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 7).
size(p177_0, 7).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 10).
size(p177_1, 4).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 3).
size(p177_2, 2).
red(p177_2).
upright(p177_2).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 1).
size(p156_0, 9).
green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 0).
size(p156_1, 1).
red(p156_1).
strange(p156_1).
contact(p156_0, p156_1).
contact(p156_0, p156_1).
contact(p156_1, p156_0).
contact(p156_1, p156_0).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 6).
size(p123_0, 2).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 0).
size(p123_1, 10).
green(p123_1).
upright(p123_1).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 3).
size(p119_0, 2).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 8).
size(p119_1, 9).
red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 0).
size(p119_2, 9).
red(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 5).
coord2(p119_3, 5).
size(p119_3, 5).
blue(p119_3).
strange(p119_3).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 7).
size(p137_0, 9).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 10).
size(p137_1, 6).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 4).
size(p137_2, 7).
blue(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 9).
coord2(p137_3, 6).
size(p137_3, 5).
red(p137_3).
lhs(p137_3).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 6).
size(p118_0, 10).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 6).
size(p118_1, 9).
green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 7).
size(p118_2, 7).
red(p118_2).
upright(p118_2).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 10).
size(p192_0, 9).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 2).
size(p192_1, 6).
green(p192_1).
lhs(p192_1).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 8).
size(p102_0, 1).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 9).
size(p102_1, 4).
green(p102_1).
upright(p102_1).
contact(p102_0, p102_1).
contact(p102_0, p102_1).
contact(p102_1, p102_0).
contact(p102_1, p102_0).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 10).
size(p169_0, 8).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 5).
size(p169_1, 6).
red(p169_1).
lhs(p169_1).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 10).
size(p176_0, 10).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 10).
size(p176_1, 2).
red(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 1).
size(p176_2, 0).
red(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 0).
coord2(p176_3, 3).
size(p176_3, 2).
blue(p176_3).
rhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 5).
coord2(p176_4, 8).
size(p176_4, 9).
red(p176_4).
lhs(p176_4).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 1).
size(p144_0, 2).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 4).
size(p144_1, 10).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 0).
size(p144_2, 1).
blue(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 4).
coord2(p144_3, 8).
size(p144_3, 3).
blue(p144_3).
rhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 9).
coord2(p144_4, 4).
size(p144_4, 2).
blue(p144_4).
upright(p144_4).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 0).
size(p103_0, 6).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 9).
size(p103_1, 7).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 1).
coord2(p103_2, 7).
size(p103_2, 5).
red(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 10).
coord2(p103_3, 3).
size(p103_3, 0).
blue(p103_3).
rhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 6).
coord2(p103_4, 2).
size(p103_4, 6).
green(p103_4).
strange(p103_4).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 3).
size(p185_0, 7).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 7).
size(p185_1, 1).
red(p185_1).
lhs(p185_1).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 5).
size(p187_0, 9).
red(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 8).
size(p187_1, 7).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 4).
size(p187_2, 7).
red(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 7).
coord2(p187_3, 7).
size(p187_3, 8).
green(p187_3).
lhs(p187_3).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 5).
size(p129_0, 2).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 8).
size(p129_1, 0).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 9).
size(p129_2, 8).
blue(p129_2).
strange(p129_2).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 10).
size(p158_0, 2).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 3).
size(p158_1, 8).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 4).
size(p158_2, 5).
red(p158_2).
lhs(p158_2).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 3).
size(p100_0, 9).
green(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 8).
size(p100_1, 5).
red(p100_1).
lhs(p100_1).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 10).
size(p108_0, 8).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 1).
size(p108_1, 8).
green(p108_1).
lhs(p108_1).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 4).
size(p104_0, 2).
green(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 8).
size(p104_1, 10).
blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 3).
size(p104_2, 6).
blue(p104_2).
upright(p104_2).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 10).
size(p151_0, 1).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 6).
size(p151_1, 1).
red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 2).
size(p151_2, 2).
red(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 0).
coord2(p151_3, 5).
size(p151_3, 4).
green(p151_3).
upright(p151_3).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 0).
size(p157_0, 5).
green(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 5).
size(p157_1, 7).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 3).
size(p157_2, 6).
green(p157_2).
rhs(p157_2).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 8).
size(p150_0, 10).
green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 5).
size(p150_1, 3).
red(p150_1).
lhs(p150_1).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 9).
size(p191_0, 1).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 10).
size(p191_1, 0).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 3).
coord2(p191_2, 0).
size(p191_2, 1).
green(p191_2).
upright(p191_2).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 1).
size(p193_0, 3).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 6).
size(p193_1, 7).
blue(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 4).
coord2(p193_2, 10).
size(p193_2, 10).
green(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 1).
coord2(p193_3, 8).
size(p193_3, 6).
red(p193_3).
lhs(p193_3).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 2).
size(p175_0, 3).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 4).
size(p175_1, 0).
blue(p175_1).
upright(p175_1).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 4).
size(p148_0, 9).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 5).
size(p148_1, 2).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 2).
size(p148_2, 8).
blue(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 3).
coord2(p148_3, 9).
size(p148_3, 8).
red(p148_3).
strange(p148_3).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 3).
size(p190_0, 8).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 5).
size(p190_1, 3).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 2).
size(p190_2, 3).
green(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 10).
coord2(p190_3, 10).
size(p190_3, 6).
red(p190_3).
strange(p190_3).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 5).
size(p183_0, 10).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 7).
size(p183_1, 4).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 10).
size(p183_2, 0).
blue(p183_2).
rhs(p183_2).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 3).
size(p121_0, 5).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 5).
size(p121_1, 10).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 6).
size(p121_2, 5).
red(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 4).
coord2(p121_3, 3).
size(p121_3, 9).
red(p121_3).
strange(p121_3).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 6).
size(p105_0, 6).
blue(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 10).
size(p105_1, 4).
red(p105_1).
strange(p105_1).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 9).
size(p184_0, 10).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 7).
size(p184_1, 3).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 4).
size(p184_2, 0).
red(p184_2).
upright(p184_2).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 9).
size(p160_0, 0).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 10).
size(p160_1, 9).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 4).
size(p160_2, 7).
green(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 9).
coord2(p160_3, 10).
size(p160_3, 9).
red(p160_3).
lhs(p160_3).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 1).
size(p152_0, 3).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 5).
size(p152_1, 7).
green(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 5).
coord2(p152_2, 9).
size(p152_2, 8).
blue(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 0).
coord2(p152_3, 3).
size(p152_3, 0).
green(p152_3).
lhs(p152_3).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 7).
size(p136_0, 5).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 7).
size(p136_1, 10).
red(p136_1).
strange(p136_1).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 10).
size(p147_0, 6).
blue(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 7).
size(p147_1, 7).
green(p147_1).
rhs(p147_1).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 5).
size(p168_0, 7).
green(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 9).
size(p168_1, 1).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 2).
size(p168_2, 3).
blue(p168_2).
upright(p168_2).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 9).
size(p131_0, 9).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 10).
size(p131_1, 3).
blue(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 4).
coord2(p131_2, 4).
size(p131_2, 10).
red(p131_2).
lhs(p131_2).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 6).
size(p132_0, 2).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 7).
size(p132_1, 2).
red(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 5).
coord2(p132_2, 10).
size(p132_2, 6).
red(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 6).
coord2(p132_3, 1).
size(p132_3, 10).
green(p132_3).
rhs(p132_3).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 10).
size(p117_0, 8).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 8).
size(p117_1, 9).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 7).
size(p117_2, 2).
green(p117_2).
upright(p117_2).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 4).
size(p101_0, 6).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 5).
size(p101_1, 5).
red(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 8).
coord2(p101_2, 2).
size(p101_2, 9).
blue(p101_2).
strange(p101_2).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 5).
size(p198_0, 1).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 5).
size(p198_1, 8).
green(p198_1).
lhs(p198_1).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 3).
size(p142_0, 10).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 9).
size(p142_1, 9).
red(p142_1).
rhs(p142_1).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 3).
size(p197_0, 0).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 8).
size(p197_1, 7).
green(p197_1).
strange(p197_1).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 7).
size(p112_0, 10).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 4).
size(p112_1, 7).
red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 2).
size(p112_2, 1).
green(p112_2).
lhs(p112_2).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 0).
size(p145_0, 7).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 6).
size(p145_1, 7).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 6).
size(p145_2, 4).
green(p145_2).
upright(p145_2).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 8).
size(p149_0, 8).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 0).
size(p149_1, 9).
green(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 3).
coord2(p149_2, 4).
size(p149_2, 7).
blue(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 5).
coord2(p149_3, 1).
size(p149_3, 5).
red(p149_3).
upright(p149_3).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 8).
size(p114_0, 10).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 2).
size(p114_1, 0).
red(p114_1).
rhs(p114_1).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 3).
size(p155_0, 10).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 6).
size(p155_1, 3).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 1).
coord2(p155_2, 0).
size(p155_2, 4).
red(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 4).
size(p155_3, 6).
blue(p155_3).
strange(p155_3).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 4).
size(p189_0, 4).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 2).
size(p189_1, 3).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 6).
size(p189_2, 10).
green(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 4).
coord2(p189_3, 3).
size(p189_3, 9).
blue(p189_3).
upright(p189_3).
piece(189, p189_4).
coord1(p189_4, 10).
coord2(p189_4, 5).
size(p189_4, 9).
green(p189_4).
upright(p189_4).
contact(p189_0, p189_4).
contact(p189_0, p189_4).
contact(p189_4, p189_0).
contact(p189_4, p189_0).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 2).
size(p116_0, 3).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 0).
size(p116_1, 1).
red(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 7).
coord2(p116_2, 10).
size(p116_2, 5).
green(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 10).
coord2(p116_3, 6).
size(p116_3, 6).
green(p116_3).
rhs(p116_3).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 1).
size(p163_0, 7).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 2).
size(p163_1, 2).
red(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 6).
size(p163_2, 9).
blue(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 5).
coord2(p163_3, 4).
size(p163_3, 2).
green(p163_3).
lhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 7).
coord2(p163_4, 9).
size(p163_4, 7).
red(p163_4).
strange(p163_4).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 8).
size(p161_0, 0).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 3).
size(p161_1, 8).
green(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 0).
size(p161_2, 2).
red(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 6).
coord2(p161_3, 5).
size(p161_3, 8).
blue(p161_3).
upright(p161_3).
piece(161, p161_4).
coord1(p161_4, 9).
coord2(p161_4, 8).
size(p161_4, 0).
red(p161_4).
rhs(p161_4).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 4).
size(p143_0, 6).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 10).
size(p143_1, 2).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 0).
size(p143_2, 2).
blue(p143_2).
rhs(p143_2).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 10).
size(p154_0, 4).
green(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 4).
size(p154_1, 8).
red(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 6).
size(p154_2, 9).
red(p154_2).
rhs(p154_2).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 1).
size(p125_0, 8).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 7).
size(p125_1, 5).
red(p125_1).
lhs(p125_1).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 3).
size(p139_0, 8).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 10).
size(p139_1, 3).
green(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 9).
size(p139_2, 10).
green(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 6).
coord2(p139_3, 6).
size(p139_3, 3).
green(p139_3).
upright(p139_3).
piece(139, p139_4).
coord1(p139_4, 10).
coord2(p139_4, 9).
size(p139_4, 10).
green(p139_4).
lhs(p139_4).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 8).
size(p128_0, 1).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 2).
size(p128_1, 4).
red(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 6).
size(p128_2, 9).
blue(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 10).
coord2(p128_3, 10).
size(p128_3, 1).
red(p128_3).
lhs(p128_3).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 5).
size(p130_0, 5).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 8).
size(p130_1, 9).
red(p130_1).
lhs(p130_1).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 7).
size(p186_0, 2).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 9).
size(p186_1, 7).
green(p186_1).
rhs(p186_1).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 1).
size(p159_0, 4).
blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 0).
size(p159_1, 9).
green(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 5).
size(p159_2, 6).
blue(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 0).
coord2(p159_3, 10).
size(p159_3, 4).
green(p159_3).
lhs(p159_3).
contact(p159_0, p159_1).
contact(p159_0, p159_1).
contact(p159_1, p159_0).
contact(p159_1, p159_0).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 7).
size(p138_0, 6).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 6).
size(p138_1, 10).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 4).
coord2(p138_2, 1).
size(p138_2, 10).
red(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 9).
coord2(p138_3, 2).
size(p138_3, 10).
green(p138_3).
lhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 8).
coord2(p138_4, 8).
size(p138_4, 4).
red(p138_4).
lhs(p138_4).
contact(p138_0, p138_1).
contact(p138_0, p138_1).
contact(p138_1, p138_0).
contact(p138_1, p138_0).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 0).
size(p106_0, 3).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 10).
size(p106_1, 6).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 7).
size(p106_2, 10).
red(p106_2).
upright(p106_2).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 4).
size(p109_0, 7).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 0).
size(p109_1, 8).
green(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 5).
coord2(p109_2, 10).
size(p109_2, 6).
red(p109_2).
lhs(p109_2).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 8).
size(p196_0, 6).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 9).
size(p196_1, 10).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 6).
coord2(p196_2, 3).
size(p196_2, 10).
red(p196_2).
upright(p196_2).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 10).
size(p182_0, 1).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 8).
size(p182_1, 4).
blue(p182_1).
upright(p182_1).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 8).
size(p110_0, 4).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 6).
size(p110_1, 5).
blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 2).
coord2(p110_2, 5).
size(p110_2, 8).
red(p110_2).
upright(p110_2).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 0).
size(p120_0, 7).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 10).
size(p120_1, 5).
green(p120_1).
lhs(p120_1).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 7).
size(p111_0, 8).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 0).
size(p111_1, 5).
blue(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 2).
coord2(p111_2, 7).
size(p111_2, 3).
red(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 2).
size(p111_3, 2).
red(p111_3).
lhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 4).
coord2(p111_4, 1).
size(p111_4, 0).
blue(p111_4).
upright(p111_4).
contact(p111_1, p111_4).
contact(p111_1, p111_4).
contact(p111_4, p111_1).
contact(p111_4, p111_1).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 0).
size(p199_0, 7).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 7).
size(p199_1, 10).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 6).
size(p199_2, 3).
red(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 10).
coord2(p199_3, 5).
size(p199_3, 7).
green(p199_3).
rhs(p199_3).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 4).
size(p141_0, 4).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 3).
size(p141_1, 3).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 10).
coord2(p141_2, 6).
size(p141_2, 4).
red(p141_2).
strange(p141_2).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 2).
size(p135_0, 1).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 3).
size(p135_1, 6).
red(p135_1).
strange(p135_1).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 5).
size(p165_0, 5).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 10).
size(p165_1, 8).
red(p165_1).
strange(p165_1).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 9).
size(p173_0, 4).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 2).
size(p173_1, 8).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 5).
size(p173_2, 3).
green(p173_2).
rhs(p173_2).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 6).
size(p180_0, 9).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 4).
size(p180_1, 3).
green(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 8).
size(p180_2, 5).
green(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 1).
coord2(p180_3, 3).
size(p180_3, 6).
green(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 0).
coord2(p180_4, 4).
size(p180_4, 3).
red(p180_4).
lhs(p180_4).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 4).
size(p194_0, 2).
green(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 0).
size(p194_1, 7).
green(p194_1).
lhs(p194_1).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 0).
size(p126_0, 0).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 6).
size(p126_1, 0).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 6).
coord2(p126_2, 7).
size(p126_2, 8).
green(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 0).
coord2(p126_3, 5).
size(p126_3, 0).
red(p126_3).
rhs(p126_3).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 2).
size(p179_0, 3).
green(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 9).
size(p179_1, 3).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 4).
coord2(p179_2, 6).
size(p179_2, 5).
green(p179_2).
rhs(p179_2).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 3).
size(p172_0, 2).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 9).
size(p172_1, 0).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 7).
coord2(p172_2, 6).
size(p172_2, 1).
green(p172_2).
upright(p172_2).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 2).
size(p167_0, 7).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 1).
size(p167_1, 7).
blue(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 4).
size(p167_2, 9).
green(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 7).
coord2(p167_3, 0).
size(p167_3, 8).
red(p167_3).
strange(p167_3).
piece(167, p167_4).
coord1(p167_4, 5).
coord2(p167_4, 3).
size(p167_4, 0).
red(p167_4).
lhs(p167_4).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 1).
size(p188_0, 8).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 2).
size(p188_1, 3).
green(p188_1).
upright(p188_1).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 6).
size(p170_0, 10).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 4).
size(p170_1, 1).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 5).
size(p170_2, 5).
blue(p170_2).
upright(p170_2).
contact(p170_0, p170_2).
contact(p170_0, p170_2).
contact(p170_2, p170_0).
contact(p170_2, p170_0).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 5).
size(p164_0, 4).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 0).
size(p164_1, 5).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 3).
size(p164_2, 5).
red(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 2).
coord2(p164_3, 9).
size(p164_3, 1).
blue(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 0).
coord2(p164_4, 2).
size(p164_4, 8).
blue(p164_4).
strange(p164_4).
