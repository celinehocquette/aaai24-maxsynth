:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 9).
size(p5_0, 2).
green(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 4).
size(p5_1, 5).
red(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 3).
coord2(p5_2, 6).
size(p5_2, 9).
red(p5_2).
lhs(p5_2).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 2).
size(p2_0, 3).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 9).
size(p2_1, 8).
red(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 4).
coord2(p2_2, 0).
size(p2_2, 1).
blue(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 10).
coord2(p2_3, 1).
size(p2_3, 5).
green(p2_3).
rhs(p2_3).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 8).
size(p48_0, 10).
green(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 8).
size(p48_1, 0).
red(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 8).
size(p48_2, 3).
blue(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 2).
coord2(p48_3, 7).
size(p48_3, 2).
green(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 8).
coord2(p48_4, 2).
size(p48_4, 3).
green(p48_4).
lhs(p48_4).
contact(p48_0, p48_3).
contact(p48_0, p48_3).
contact(p48_3, p48_0).
contact(p48_3, p48_0).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 4).
size(p21_0, 4).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 1).
size(p21_1, 7).
green(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 9).
size(p21_2, 2).
red(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 1).
coord2(p21_3, 9).
size(p21_3, 9).
blue(p21_3).
lhs(p21_3).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 3).
size(p93_0, 7).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 3).
size(p93_1, 9).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 2).
size(p93_2, 6).
blue(p93_2).
strange(p93_2).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 5).
size(p38_0, 8).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 1).
size(p38_1, 2).
red(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 9).
size(p38_2, 8).
green(p38_2).
strange(p38_2).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 7).
size(p94_0, 0).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 0).
size(p94_1, 10).
red(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 8).
coord2(p94_2, 3).
size(p94_2, 0).
blue(p94_2).
lhs(p94_2).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 9).
size(p97_0, 7).
green(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 5).
size(p97_1, 7).
blue(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, 1).
size(p97_2, 4).
blue(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 3).
coord2(p97_3, 3).
size(p97_3, 6).
red(p97_3).
lhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 5).
coord2(p97_4, 6).
size(p97_4, 2).
red(p97_4).
strange(p97_4).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 2).
size(p3_0, 8).
green(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 7).
size(p3_1, 1).
green(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 7).
size(p3_2, 7).
red(p3_2).
lhs(p3_2).
contact(p3_1, p3_2).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
contact(p3_2, p3_1).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 4).
size(p68_0, 3).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 0).
size(p68_1, 5).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 0).
size(p68_2, 6).
blue(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 9).
coord2(p68_3, 1).
size(p68_3, 9).
red(p68_3).
lhs(p68_3).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 4).
size(p80_0, 10).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 8).
size(p80_1, 3).
blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 9).
coord2(p80_2, 10).
size(p80_2, 6).
green(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 3).
coord2(p80_3, 4).
size(p80_3, 1).
red(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 4).
coord2(p80_4, 8).
size(p80_4, 8).
red(p80_4).
lhs(p80_4).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 3).
size(p10_0, 2).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 5).
size(p10_1, 9).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 3).
size(p10_2, 2).
red(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 8).
coord2(p10_3, 2).
size(p10_3, 2).
green(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 8).
coord2(p10_4, 4).
size(p10_4, 5).
red(p10_4).
lhs(p10_4).
contact(p10_0, p10_4).
contact(p10_0, p10_4).
contact(p10_4, p10_0).
contact(p10_4, p10_0).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 10).
size(p36_0, 2).
blue(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 3).
size(p36_1, 4).
red(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 0).
size(p36_2, 7).
blue(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 4).
coord2(p36_3, 1).
size(p36_3, 2).
green(p36_3).
upright(p36_3).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 3).
size(p65_0, 1).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 7).
size(p65_1, 5).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 4).
size(p65_2, 0).
red(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 4).
coord2(p65_3, 10).
size(p65_3, 7).
green(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 1).
coord2(p65_4, 6).
size(p65_4, 10).
green(p65_4).
rhs(p65_4).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 0).
size(p31_0, 7).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 5).
size(p31_1, 2).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 9).
size(p31_2, 5).
green(p31_2).
lhs(p31_2).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 2).
size(p56_0, 1).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 9).
size(p56_1, 4).
green(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 7).
coord2(p56_2, 8).
size(p56_2, 2).
red(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 3).
coord2(p56_3, 7).
size(p56_3, 9).
blue(p56_3).
upright(p56_3).
contact(p56_1, p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
contact(p56_2, p56_1).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 2).
size(p22_0, 3).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 3).
size(p22_1, 9).
green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 10).
size(p22_2, 10).
green(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 4).
coord2(p22_3, 10).
size(p22_3, 2).
red(p22_3).
lhs(p22_3).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 4).
size(p54_0, 6).
green(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 7).
size(p54_1, 10).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 10).
size(p54_2, 0).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 1).
coord2(p54_3, 5).
size(p54_3, 4).
red(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 4).
coord2(p54_4, 6).
size(p54_4, 6).
blue(p54_4).
strange(p54_4).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 2).
size(p28_0, 3).
green(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 0).
size(p28_1, 5).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 0).
size(p28_2, 8).
green(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 10).
size(p28_3, 10).
blue(p28_3).
strange(p28_3).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 4).
size(p82_0, 0).
green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 9).
size(p82_1, 0).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 0).
size(p82_2, 10).
blue(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 3).
coord2(p82_3, 10).
size(p82_3, 6).
green(p82_3).
rhs(p82_3).
contact(p82_1, p82_3).
contact(p82_1, p82_3).
contact(p82_3, p82_1).
contact(p82_3, p82_1).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 7).
size(p57_0, 9).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 7).
size(p57_1, 2).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 7).
size(p57_2, 1).
blue(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 7).
coord2(p57_3, 5).
size(p57_3, 5).
green(p57_3).
strange(p57_3).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 5).
size(p51_0, 8).
green(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 6).
size(p51_1, 10).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 8).
size(p51_2, 6).
blue(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 3).
coord2(p51_3, 0).
size(p51_3, 7).
red(p51_3).
lhs(p51_3).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 1).
size(p46_0, 0).
green(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 10).
size(p46_1, 4).
blue(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 10).
size(p46_2, 10).
red(p46_2).
rhs(p46_2).
contact(p46_1, p46_2).
contact(p46_1, p46_2).
contact(p46_2, p46_1).
contact(p46_2, p46_1).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 0).
size(p88_0, 2).
green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 1).
size(p88_1, 4).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 9).
size(p88_2, 8).
red(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 6).
coord2(p88_3, 7).
size(p88_3, 8).
red(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 3).
coord2(p88_4, 8).
size(p88_4, 8).
blue(p88_4).
upright(p88_4).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 2).
size(p12_0, 5).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 0).
size(p12_1, 7).
green(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 1).
size(p12_2, 7).
red(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 4).
coord2(p12_3, 8).
size(p12_3, 9).
blue(p12_3).
upright(p12_3).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 10).
size(p13_0, 4).
green(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 10).
size(p13_1, 6).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 10).
coord2(p13_2, 7).
size(p13_2, 6).
green(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 8).
coord2(p13_3, 3).
size(p13_3, 9).
red(p13_3).
lhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 3).
coord2(p13_4, 10).
size(p13_4, 6).
red(p13_4).
rhs(p13_4).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 8).
size(p87_0, 10).
green(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 3).
size(p87_1, 1).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 7).
coord2(p87_2, 1).
size(p87_2, 1).
blue(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 2).
size(p87_3, 7).
blue(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 9).
coord2(p87_4, 3).
size(p87_4, 3).
blue(p87_4).
rhs(p87_4).
contact(p87_1, p87_4).
contact(p87_1, p87_4).
contact(p87_4, p87_1).
contact(p87_4, p87_1).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 5).
size(p53_0, 2).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 9).
size(p53_1, 4).
blue(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 2).
size(p53_2, 8).
green(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 3).
coord2(p53_3, 5).
size(p53_3, 1).
blue(p53_3).
upright(p53_3).
contact(p53_0, p53_3).
contact(p53_0, p53_3).
contact(p53_3, p53_0).
contact(p53_3, p53_0).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 7).
size(p20_0, 1).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 0).
size(p20_1, 2).
green(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 4).
coord2(p20_2, 7).
size(p20_2, 5).
green(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 9).
coord2(p20_3, 8).
size(p20_3, 2).
blue(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 7).
coord2(p20_4, 3).
size(p20_4, 5).
red(p20_4).
lhs(p20_4).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 2).
size(p47_0, 6).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 6).
size(p47_1, 5).
blue(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 1).
size(p47_2, 10).
green(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 0).
coord2(p47_3, 6).
size(p47_3, 9).
red(p47_3).
rhs(p47_3).
contact(p47_1, p47_3).
contact(p47_1, p47_3).
contact(p47_3, p47_1).
contact(p47_3, p47_1).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 2).
size(p99_0, 3).
green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 8).
size(p99_1, 5).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 3).
coord2(p99_2, 6).
size(p99_2, 7).
green(p99_2).
lhs(p99_2).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 0).
size(p67_0, 4).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 10).
size(p67_1, 2).
red(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 7).
size(p67_2, 7).
blue(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 5).
coord2(p67_3, 8).
size(p67_3, 9).
green(p67_3).
upright(p67_3).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 9).
size(p83_0, 7).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 4).
size(p83_1, 10).
green(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 2).
size(p83_2, 10).
blue(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 10).
coord2(p83_3, 4).
size(p83_3, 2).
red(p83_3).
rhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 7).
coord2(p83_4, 5).
size(p83_4, 3).
green(p83_4).
strange(p83_4).
contact(p83_1, p83_3).
contact(p83_1, p83_3).
contact(p83_3, p83_1).
contact(p83_3, p83_1).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 4).
size(p34_0, 6).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 2).
size(p34_1, 4).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 8).
size(p34_2, 0).
green(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 2).
coord2(p34_3, 2).
size(p34_3, 3).
green(p34_3).
rhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 10).
coord2(p34_4, 6).
size(p34_4, 3).
blue(p34_4).
upright(p34_4).
contact(p34_1, p34_3).
contact(p34_1, p34_3).
contact(p34_3, p34_1).
contact(p34_3, p34_1).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 1).
size(p14_0, 3).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 4).
size(p14_1, 1).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 2).
size(p14_2, 4).
green(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 6).
coord2(p14_3, 10).
size(p14_3, 0).
green(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 1).
coord2(p14_4, 0).
size(p14_4, 0).
red(p14_4).
upright(p14_4).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 8).
size(p70_0, 9).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 8).
size(p70_1, 3).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 2).
size(p70_2, 9).
green(p70_2).
lhs(p70_2).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 6).
size(p58_0, 0).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 1).
size(p58_1, 8).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 0).
size(p58_2, 6).
green(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 7).
size(p58_3, 1).
blue(p58_3).
lhs(p58_3).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 5).
size(p55_0, 8).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 5).
size(p55_1, 10).
green(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 4).
size(p55_2, 8).
blue(p55_2).
lhs(p55_2).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 0).
size(p79_0, 6).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 5).
size(p79_1, 9).
blue(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 1).
size(p79_2, 3).
green(p79_2).
lhs(p79_2).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 9).
size(p16_0, 3).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 8).
size(p16_1, 3).
blue(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 7).
size(p16_2, 7).
red(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 4).
size(p16_3, 2).
green(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 7).
coord2(p16_4, 9).
size(p16_4, 7).
green(p16_4).
lhs(p16_4).
contact(p16_0, p16_4).
contact(p16_0, p16_4).
contact(p16_4, p16_0).
contact(p16_4, p16_1).
contact(p16_4, p16_0).
contact(p16_4, p16_1).
contact(p16_1, p16_4).
contact(p16_1, p16_4).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 6).
size(p76_0, 0).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 7).
size(p76_1, 9).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 6).
size(p76_2, 9).
green(p76_2).
lhs(p76_2).
contact(p76_0, p76_2).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
contact(p76_2, p76_0).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 3).
size(p45_0, 0).
green(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 6).
size(p45_1, 7).
blue(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 4).
size(p45_2, 5).
red(p45_2).
upright(p45_2).
contact(p45_0, p45_2).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
contact(p45_2, p45_0).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 7).
size(p89_0, 6).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 1).
size(p89_1, 1).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 1).
size(p89_2, 3).
blue(p89_2).
strange(p89_2).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 2).
size(p86_0, 7).
green(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 6).
size(p86_1, 6).
green(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 6).
coord2(p86_2, 2).
size(p86_2, 5).
blue(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 7).
coord2(p86_3, 10).
size(p86_3, 7).
red(p86_3).
strange(p86_3).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 6).
size(p44_0, 1).
green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 3).
size(p44_1, 8).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 0).
size(p44_2, 7).
blue(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 6).
coord2(p44_3, 4).
size(p44_3, 4).
blue(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 9).
coord2(p44_4, 5).
size(p44_4, 6).
blue(p44_4).
lhs(p44_4).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 2).
size(p78_0, 4).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 3).
size(p78_1, 1).
green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 5).
size(p78_2, 5).
green(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 6).
coord2(p78_3, 0).
size(p78_3, 5).
red(p78_3).
upright(p78_3).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 7).
size(p90_0, 7).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 9).
size(p90_1, 7).
blue(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 4).
size(p90_2, 2).
green(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 3).
coord2(p90_3, 0).
size(p90_3, 4).
green(p90_3).
upright(p90_3).
piece(90, p90_4).
coord1(p90_4, 6).
coord2(p90_4, 5).
size(p90_4, 5).
green(p90_4).
rhs(p90_4).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 4).
size(p95_0, 6).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 7).
size(p95_1, 3).
blue(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 8).
size(p95_2, 4).
green(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 3).
coord2(p95_3, 0).
size(p95_3, 4).
green(p95_3).
lhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 5).
coord2(p95_4, 10).
size(p95_4, 6).
red(p95_4).
lhs(p95_4).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 7).
size(p50_0, 5).
green(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 8).
size(p50_1, 6).
blue(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 3).
size(p50_2, 1).
red(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 10).
coord2(p50_3, 10).
size(p50_3, 3).
green(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 7).
coord2(p50_4, 5).
size(p50_4, 8).
red(p50_4).
rhs(p50_4).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 6).
size(p4_0, 8).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 3).
size(p4_1, 2).
red(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 3).
size(p4_2, 3).
red(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 10).
size(p4_3, 4).
green(p4_3).
lhs(p4_3).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 9).
size(p15_0, 6).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 7).
size(p15_1, 4).
green(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 10).
coord2(p15_2, 2).
size(p15_2, 0).
blue(p15_2).
strange(p15_2).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 6).
size(p49_0, 7).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 5).
size(p49_1, 1).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 6).
size(p49_2, 7).
red(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 7).
coord2(p49_3, 5).
size(p49_3, 5).
green(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 10).
coord2(p49_4, 9).
size(p49_4, 1).
green(p49_4).
rhs(p49_4).
contact(p49_0, p49_2).
contact(p49_0, p49_3).
contact(p49_0, p49_2).
contact(p49_0, p49_3).
contact(p49_2, p49_0).
contact(p49_2, p49_0).
contact(p49_2, p49_3).
contact(p49_2, p49_3).
contact(p49_3, p49_0).
contact(p49_3, p49_2).
contact(p49_3, p49_0).
contact(p49_3, p49_2).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 1).
size(p25_0, 10).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 2).
size(p25_1, 6).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 4).
size(p25_2, 6).
red(p25_2).
rhs(p25_2).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 9).
size(p42_0, 6).
green(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 10).
size(p42_1, 9).
red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 1).
size(p42_2, 2).
red(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 7).
coord2(p42_3, 1).
size(p42_3, 9).
blue(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 2).
coord2(p42_4, 7).
size(p42_4, 5).
green(p42_4).
lhs(p42_4).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 4).
size(p91_0, 5).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 7).
size(p91_1, 7).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 7).
size(p91_2, 5).
green(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 0).
coord2(p91_3, 5).
size(p91_3, 3).
green(p91_3).
lhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 3).
coord2(p91_4, 9).
size(p91_4, 1).
red(p91_4).
lhs(p91_4).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 4).
size(p62_0, 6).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 10).
size(p62_1, 1).
red(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 1).
size(p62_2, 3).
green(p62_2).
lhs(p62_2).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 1).
size(p69_0, 2).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 9).
size(p69_1, 3).
green(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 2).
size(p69_2, 5).
red(p69_2).
strange(p69_2).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 10).
size(p29_0, 5).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 8).
size(p29_1, 7).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 5).
size(p29_2, 5).
green(p29_2).
upright(p29_2).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 7).
size(p8_0, 3).
green(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 9).
size(p8_1, 2).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 6).
size(p8_2, 0).
blue(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 2).
coord2(p8_3, 4).
size(p8_3, 5).
green(p8_3).
lhs(p8_3).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 6).
size(p60_0, 5).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 2).
size(p60_1, 0).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 4).
coord2(p60_2, 8).
size(p60_2, 6).
green(p60_2).
strange(p60_2).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 7).
size(p71_0, 3).
green(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 8).
size(p71_1, 5).
blue(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 6).
size(p71_2, 5).
red(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 1).
coord2(p71_3, 8).
size(p71_3, 1).
green(p71_3).
upright(p71_3).
contact(p71_1, p71_3).
contact(p71_1, p71_3).
contact(p71_3, p71_1).
contact(p71_3, p71_1).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 8).
size(p33_0, 3).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 2).
size(p33_1, 3).
green(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 7).
coord2(p33_2, 5).
size(p33_2, 8).
green(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 2).
coord2(p33_3, 8).
size(p33_3, 1).
blue(p33_3).
rhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 6).
coord2(p33_4, 0).
size(p33_4, 5).
blue(p33_4).
upright(p33_4).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 0).
size(p52_0, 6).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 4).
size(p52_1, 1).
green(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 5).
size(p52_2, 9).
blue(p52_2).
rhs(p52_2).
contact(p52_1, p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
contact(p52_2, p52_1).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 9).
size(p9_0, 10).
green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 8).
size(p9_1, 1).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 3).
size(p9_2, 5).
blue(p9_2).
rhs(p9_2).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 0).
size(p30_0, 9).
green(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 5).
size(p30_1, 4).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 4).
size(p30_2, 9).
green(p30_2).
lhs(p30_2).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 1).
size(p19_0, 5).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 7).
size(p19_1, 2).
green(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 5).
size(p19_2, 0).
red(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 4).
size(p19_3, 9).
blue(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 1).
coord2(p19_4, 0).
size(p19_4, 2).
red(p19_4).
rhs(p19_4).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 6).
size(p32_0, 1).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 4).
size(p32_1, 5).
green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 5).
size(p32_2, 5).
red(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 10).
coord2(p32_3, 10).
size(p32_3, 5).
blue(p32_3).
upright(p32_3).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 1).
size(p23_0, 8).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 2).
coord2(p23_1, 1).
size(p23_1, 8).
green(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 4).
coord2(p23_2, 0).
size(p23_2, 0).
blue(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 8).
coord2(p23_3, 0).
size(p23_3, 5).
green(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 8).
coord2(p23_4, 4).
size(p23_4, 8).
red(p23_4).
lhs(p23_4).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 9).
size(p0_0, 5).
green(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 0).
size(p0_1, 10).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 6).
coord2(p0_2, 3).
size(p0_2, 8).
blue(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 2).
size(p0_3, 5).
green(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 4).
coord2(p0_4, 1).
size(p0_4, 6).
red(p0_4).
lhs(p0_4).
contact(p0_1, p0_4).
contact(p0_1, p0_4).
contact(p0_4, p0_1).
contact(p0_4, p0_1).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 3).
size(p59_0, 8).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 10).
size(p59_1, 4).
red(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, 5).
size(p59_2, 2).
green(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 0).
coord2(p59_3, 7).
size(p59_3, 0).
green(p59_3).
upright(p59_3).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 0).
size(p72_0, 4).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 3).
size(p72_1, 3).
green(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 7).
size(p72_2, 7).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 10).
coord2(p72_3, 3).
size(p72_3, 1).
red(p72_3).
upright(p72_3).
piece(72, p72_4).
coord1(p72_4, 0).
coord2(p72_4, 0).
size(p72_4, 4).
red(p72_4).
strange(p72_4).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 4).
size(p98_0, 3).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 4).
size(p98_1, 5).
green(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 9).
coord2(p98_2, 7).
size(p98_2, 1).
green(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 1).
coord2(p98_3, 0).
size(p98_3, 6).
blue(p98_3).
lhs(p98_3).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 5).
size(p41_0, 7).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 9).
size(p41_1, 0).
green(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 5).
size(p41_2, 6).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 1).
coord2(p41_3, 0).
size(p41_3, 8).
red(p41_3).
upright(p41_3).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 3).
size(p7_0, 3).
red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 5).
size(p7_1, 3).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 9).
size(p7_2, 8).
red(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 1).
coord2(p7_3, 9).
size(p7_3, 3).
blue(p7_3).
rhs(p7_3).
contact(p7_2, p7_3).
contact(p7_2, p7_3).
contact(p7_3, p7_2).
contact(p7_3, p7_2).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 0).
size(p77_0, 9).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 8).
size(p77_1, 3).
green(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 4).
size(p77_2, 3).
green(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 3).
coord2(p77_3, 8).
size(p77_3, 3).
blue(p77_3).
rhs(p77_3).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 10).
size(p18_0, 1).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 7).
size(p18_1, 6).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 9).
coord2(p18_2, 6).
size(p18_2, 4).
blue(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 8).
coord2(p18_3, 8).
size(p18_3, 5).
red(p18_3).
rhs(p18_3).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 5).
size(p6_0, 8).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 0).
size(p6_1, 6).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 9).
coord2(p6_2, 7).
size(p6_2, 1).
blue(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 7).
size(p6_3, 10).
green(p6_3).
lhs(p6_3).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 8).
size(p81_0, 8).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 6).
size(p81_1, 10).
blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 2).
size(p81_2, 2).
red(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 7).
coord2(p81_3, 3).
size(p81_3, 5).
green(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 4).
coord2(p81_4, 9).
size(p81_4, 6).
blue(p81_4).
upright(p81_4).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 6).
size(p64_0, 0).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 4).
size(p64_1, 0).
blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 2).
size(p64_2, 7).
green(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 5).
coord2(p64_3, 8).
size(p64_3, 8).
green(p64_3).
lhs(p64_3).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 3).
size(p40_0, 4).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 10).
size(p40_1, 6).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 2).
size(p40_2, 10).
green(p40_2).
strange(p40_2).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 1).
size(p61_0, 1).
green(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 2).
size(p61_1, 6).
green(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 3).
coord2(p61_2, 9).
size(p61_2, 2).
red(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 6).
size(p61_3, 10).
blue(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 0).
coord2(p61_4, 3).
size(p61_4, 10).
red(p61_4).
rhs(p61_4).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 0).
size(p11_0, 5).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 9).
size(p11_1, 10).
green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 1).
size(p11_2, 9).
blue(p11_2).
strange(p11_2).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 2).
size(p96_0, 3).
green(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 10).
size(p96_1, 2).
green(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 5).
size(p96_2, 2).
green(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 7).
coord2(p96_3, 3).
size(p96_3, 4).
green(p96_3).
upright(p96_3).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 1).
size(p84_0, 6).
green(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 1).
size(p84_1, 4).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 10).
size(p84_2, 8).
red(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 6).
coord2(p84_3, 8).
size(p84_3, 10).
blue(p84_3).
upright(p84_3).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 0).
size(p85_0, 7).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 4).
size(p85_1, 1).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 7).
size(p85_2, 9).
red(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 5).
coord2(p85_3, 6).
size(p85_3, 4).
red(p85_3).
upright(p85_3).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 1).
size(p24_0, 2).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 0).
size(p24_1, 3).
green(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 9).
size(p24_2, 4).
green(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 0).
coord2(p24_3, 2).
size(p24_3, 10).
blue(p24_3).
upright(p24_3).
piece(24, p24_4).
coord1(p24_4, 6).
coord2(p24_4, 1).
size(p24_4, 0).
blue(p24_4).
lhs(p24_4).
contact(p24_0, p24_4).
contact(p24_0, p24_4).
contact(p24_4, p24_0).
contact(p24_4, p24_0).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 3).
size(p74_0, 0).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 2).
size(p74_1, 7).
green(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 8).
size(p74_2, 9).
green(p74_2).
lhs(p74_2).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 0).
size(p35_0, 0).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 0).
size(p35_1, 10).
green(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 4).
size(p35_2, 1).
blue(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 6).
coord2(p35_3, 5).
size(p35_3, 2).
red(p35_3).
lhs(p35_3).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 7).
size(p92_0, 9).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 0).
size(p92_1, 4).
blue(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 6).
size(p92_2, 4).
red(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 1).
coord2(p92_3, 4).
size(p92_3, 5).
red(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 2).
coord2(p92_4, 5).
size(p92_4, 0).
green(p92_4).
strange(p92_4).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 0).
size(p39_0, 6).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 7).
size(p39_1, 6).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 5).
size(p39_2, 4).
green(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 3).
coord2(p39_3, 7).
size(p39_3, 1).
blue(p39_3).
upright(p39_3).
piece(39, p39_4).
coord1(p39_4, 8).
coord2(p39_4, 1).
size(p39_4, 7).
blue(p39_4).
strange(p39_4).
contact(p39_0, p39_4).
contact(p39_0, p39_4).
contact(p39_4, p39_0).
contact(p39_4, p39_0).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 9).
size(p66_0, 6).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 4).
size(p66_1, 5).
green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 0).
size(p66_2, 4).
blue(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 0).
coord2(p66_3, 8).
size(p66_3, 5).
blue(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 1).
coord2(p66_4, 9).
size(p66_4, 5).
red(p66_4).
strange(p66_4).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 9).
size(p63_0, 8).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 3).
size(p63_1, 6).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 2).
coord2(p63_2, 10).
size(p63_2, 1).
green(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 2).
coord2(p63_3, 5).
size(p63_3, 10).
blue(p63_3).
rhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 0).
coord2(p63_4, 4).
size(p63_4, 8).
red(p63_4).
lhs(p63_4).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 6).
size(p73_0, 6).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 8).
size(p73_1, 3).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 10).
size(p73_2, 1).
blue(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 3).
coord2(p73_3, 6).
size(p73_3, 7).
blue(p73_3).
upright(p73_3).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 10).
size(p17_0, 8).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 4).
size(p17_1, 3).
blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 8).
size(p17_2, 5).
green(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 3).
coord2(p17_3, 4).
size(p17_3, 2).
green(p17_3).
lhs(p17_3).
contact(p17_1, p17_3).
contact(p17_1, p17_3).
contact(p17_3, p17_1).
contact(p17_3, p17_1).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 7).
size(p26_0, 1).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 8).
size(p26_1, 9).
red(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 1).
coord2(p26_2, 2).
size(p26_2, 9).
blue(p26_2).
strange(p26_2).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 7).
size(p75_0, 7).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 2).
size(p75_1, 10).
green(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 0).
size(p75_2, 0).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 7).
coord2(p75_3, 7).
size(p75_3, 9).
blue(p75_3).
lhs(p75_3).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 3).
size(p27_0, 2).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 4).
size(p27_1, 8).
red(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 10).
size(p27_2, 10).
green(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 2).
coord2(p27_3, 1).
size(p27_3, 6).
green(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 7).
coord2(p27_4, 1).
size(p27_4, 1).
blue(p27_4).
strange(p27_4).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 0).
size(p1_0, 6).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 3).
size(p1_1, 3).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, 5).
size(p1_2, 10).
green(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 8).
coord2(p1_3, 6).
size(p1_3, 4).
red(p1_3).
strange(p1_3).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 4).
size(p37_0, 4).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 0).
size(p37_1, 5).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 5).
size(p37_2, 6).
red(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 8).
coord2(p37_3, 6).
size(p37_3, 10).
red(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 7).
coord2(p37_4, 5).
size(p37_4, 7).
blue(p37_4).
lhs(p37_4).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 9).
size(p43_0, 9).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 7).
size(p43_1, 5).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 0).
size(p43_2, 4).
green(p43_2).
lhs(p43_2).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 0).
size(p164_0, 6).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 9).
size(p164_1, 5).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 1).
coord2(p164_2, 5).
size(p164_2, 9).
green(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 3).
coord2(p164_3, 5).
size(p164_3, 0).
green(p164_3).
upright(p164_3).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 8).
size(p125_0, 0).
red(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 2).
size(p125_1, 1).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 2).
size(p125_2, 10).
blue(p125_2).
rhs(p125_2).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 3).
size(p173_0, 4).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 3).
size(p173_1, 8).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 9).
size(p173_2, 0).
red(p173_2).
upright(p173_2).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 7).
size(p193_0, 9).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 10).
size(p193_1, 3).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 6).
size(p193_2, 3).
green(p193_2).
upright(p193_2).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 8).
size(p191_0, 1).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 5).
size(p191_1, 9).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 5).
size(p191_2, 6).
blue(p191_2).
upright(p191_2).
contact(p191_1, p191_2).
contact(p191_1, p191_2).
contact(p191_2, p191_1).
contact(p191_2, p191_1).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 3).
size(p156_0, 10).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 7).
size(p156_1, 8).
red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 2).
coord2(p156_2, 10).
size(p156_2, 7).
blue(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 7).
coord2(p156_3, 6).
size(p156_3, 7).
blue(p156_3).
strange(p156_3).
contact(p156_1, p156_3).
contact(p156_1, p156_3).
contact(p156_3, p156_1).
contact(p156_3, p156_1).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 8).
size(p142_0, 7).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 7).
size(p142_1, 0).
blue(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 5).
size(p142_2, 2).
red(p142_2).
lhs(p142_2).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 4).
size(p148_0, 2).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 10).
size(p148_1, 5).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 3).
size(p148_2, 10).
green(p148_2).
rhs(p148_2).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 8).
size(p141_0, 10).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 1).
size(p141_1, 8).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 10).
size(p141_2, 9).
red(p141_2).
lhs(p141_2).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 1).
size(p157_0, 7).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 1).
size(p157_1, 9).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 7).
size(p157_2, 10).
red(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 5).
coord2(p157_3, 9).
size(p157_3, 4).
blue(p157_3).
rhs(p157_3).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 3).
size(p192_0, 8).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 4).
size(p192_1, 1).
red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 3).
size(p192_2, 0).
red(p192_2).
rhs(p192_2).
contact(p192_0, p192_2).
contact(p192_0, p192_2).
contact(p192_2, p192_0).
contact(p192_2, p192_0).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 5).
size(p147_0, 2).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 8).
size(p147_1, 4).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 5).
size(p147_2, 9).
blue(p147_2).
upright(p147_2).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 4).
size(p106_0, 7).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 10).
size(p106_1, 0).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 9).
size(p106_2, 7).
blue(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 5).
coord2(p106_3, 0).
size(p106_3, 5).
blue(p106_3).
strange(p106_3).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 7).
size(p114_0, 6).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 9).
size(p114_1, 3).
blue(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 5).
size(p114_2, 5).
blue(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 3).
coord2(p114_3, 10).
size(p114_3, 10).
green(p114_3).
upright(p114_3).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 9).
size(p145_0, 1).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 1).
size(p145_1, 3).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 3).
coord2(p145_2, 8).
size(p145_2, 2).
red(p145_2).
rhs(p145_2).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 2).
size(p182_0, 7).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 7).
size(p182_1, 2).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 0).
size(p182_2, 8).
green(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 6).
coord2(p182_3, 5).
size(p182_3, 10).
blue(p182_3).
upright(p182_3).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 0).
size(p149_0, 6).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 1).
size(p149_1, 10).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 3).
size(p149_2, 3).
green(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 0).
coord2(p149_3, 8).
size(p149_3, 1).
green(p149_3).
upright(p149_3).
piece(149, p149_4).
coord1(p149_4, 2).
coord2(p149_4, 4).
size(p149_4, 9).
blue(p149_4).
lhs(p149_4).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 4).
size(p166_0, 7).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 0).
size(p166_1, 10).
blue(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 5).
size(p166_2, 8).
blue(p166_2).
lhs(p166_2).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 7).
size(p107_0, 3).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 7).
size(p107_1, 3).
blue(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 10).
coord2(p107_2, 4).
size(p107_2, 3).
blue(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 2).
coord2(p107_3, 8).
size(p107_3, 7).
red(p107_3).
lhs(p107_3).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 4).
size(p134_0, 3).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 2).
size(p134_1, 3).
red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 0).
size(p134_2, 6).
red(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 9).
coord2(p134_3, 8).
size(p134_3, 8).
red(p134_3).
upright(p134_3).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 10).
size(p197_0, 8).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 8).
size(p197_1, 8).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 8).
size(p197_2, 5).
red(p197_2).
rhs(p197_2).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 0).
size(p115_0, 0).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 6).
size(p115_1, 1).
green(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 8).
size(p115_2, 10).
red(p115_2).
strange(p115_2).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 10).
size(p126_0, 0).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 2).
size(p126_1, 4).
blue(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 6).
coord2(p126_2, 2).
size(p126_2, 1).
red(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 3).
coord2(p126_3, 7).
size(p126_3, 0).
blue(p126_3).
strange(p126_3).
piece(126, p126_4).
coord1(p126_4, 5).
coord2(p126_4, 8).
size(p126_4, 4).
blue(p126_4).
lhs(p126_4).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 7).
size(p109_0, 5).
blue(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 0).
size(p109_1, 10).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 6).
size(p109_2, 6).
green(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 2).
coord2(p109_3, 4).
size(p109_3, 6).
green(p109_3).
rhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 8).
coord2(p109_4, 2).
size(p109_4, 9).
blue(p109_4).
rhs(p109_4).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 5).
size(p165_0, 4).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 10).
size(p165_1, 1).
green(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 5).
size(p165_2, 4).
green(p165_2).
strange(p165_2).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 6).
size(p177_0, 9).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 1).
size(p177_1, 5).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 6).
size(p177_2, 0).
green(p177_2).
rhs(p177_2).
contact(p177_0, p177_2).
contact(p177_0, p177_2).
contact(p177_2, p177_0).
contact(p177_2, p177_0).
piece(133, p133_0).
coord1(p133_0, 5).
coord2(p133_0, 7).
size(p133_0, 4).
blue(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 7).
size(p133_1, 7).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 6).
size(p133_2, 6).
blue(p133_2).
lhs(p133_2).
contact(p133_0, p133_1).
contact(p133_0, p133_1).
contact(p133_1, p133_0).
contact(p133_1, p133_0).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 1).
size(p113_0, 7).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 6).
size(p113_1, 8).
green(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 3).
size(p113_2, 2).
red(p113_2).
strange(p113_2).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 5).
size(p180_0, 2).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 7).
size(p180_1, 6).
blue(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 1).
size(p180_2, 1).
red(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 1).
coord2(p180_3, 2).
size(p180_3, 3).
red(p180_3).
upright(p180_3).
piece(180, p180_4).
coord1(p180_4, 10).
coord2(p180_4, 4).
size(p180_4, 1).
blue(p180_4).
strange(p180_4).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 4).
size(p132_0, 0).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 1).
size(p132_1, 7).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 3).
coord2(p132_2, 9).
size(p132_2, 10).
red(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 6).
coord2(p132_3, 6).
size(p132_3, 6).
blue(p132_3).
upright(p132_3).
piece(132, p132_4).
coord1(p132_4, 3).
coord2(p132_4, 4).
size(p132_4, 4).
blue(p132_4).
strange(p132_4).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 1).
size(p163_0, 10).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 7).
size(p163_1, 4).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 1).
size(p163_2, 4).
red(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 3).
coord2(p163_3, 4).
size(p163_3, 7).
red(p163_3).
rhs(p163_3).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 8).
size(p127_0, 7).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 7).
size(p127_1, 7).
blue(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 6).
size(p127_2, 8).
blue(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 10).
coord2(p127_3, 0).
size(p127_3, 3).
blue(p127_3).
lhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 9).
coord2(p127_4, 5).
size(p127_4, 9).
blue(p127_4).
strange(p127_4).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 7).
size(p174_0, 10).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 2).
size(p174_1, 7).
red(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 3).
size(p174_2, 4).
blue(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 1).
coord2(p174_3, 3).
size(p174_3, 10).
red(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 10).
coord2(p174_4, 3).
size(p174_4, 5).
blue(p174_4).
upright(p174_4).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 7).
size(p153_0, 4).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 3).
size(p153_1, 8).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 5).
size(p153_2, 5).
blue(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 5).
coord2(p153_3, 10).
size(p153_3, 8).
blue(p153_3).
upright(p153_3).
piece(153, p153_4).
coord1(p153_4, 6).
coord2(p153_4, 8).
size(p153_4, 4).
red(p153_4).
lhs(p153_4).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 2).
size(p128_0, 3).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 2).
size(p128_1, 4).
red(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 1).
size(p128_2, 8).
red(p128_2).
lhs(p128_2).
contact(p128_0, p128_1).
contact(p128_0, p128_1).
contact(p128_1, p128_0).
contact(p128_1, p128_0).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 10).
size(p122_0, 2).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 2).
size(p122_1, 8).
red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 7).
coord2(p122_2, 6).
size(p122_2, 6).
red(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 0).
coord2(p122_3, 1).
size(p122_3, 8).
blue(p122_3).
upright(p122_3).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 10).
size(p104_0, 0).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 8).
size(p104_1, 5).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 4).
size(p104_2, 10).
blue(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 6).
coord2(p104_3, 0).
size(p104_3, 10).
blue(p104_3).
lhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 9).
coord2(p104_4, 2).
size(p104_4, 5).
blue(p104_4).
rhs(p104_4).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 3).
size(p184_0, 7).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 2).
size(p184_1, 4).
green(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 9).
size(p184_2, 4).
blue(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 6).
coord2(p184_3, 4).
size(p184_3, 9).
blue(p184_3).
upright(p184_3).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 3).
size(p183_0, 5).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 6).
size(p183_1, 5).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 9).
size(p183_2, 3).
red(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 8).
coord2(p183_3, 2).
size(p183_3, 3).
green(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 2).
coord2(p183_4, 6).
size(p183_4, 7).
red(p183_4).
rhs(p183_4).
contact(p183_1, p183_4).
contact(p183_1, p183_4).
contact(p183_4, p183_1).
contact(p183_4, p183_1).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 9).
size(p171_0, 10).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 3).
size(p171_1, 10).
red(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 1).
coord2(p171_2, 5).
size(p171_2, 7).
blue(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 0).
coord2(p171_3, 3).
size(p171_3, 0).
blue(p171_3).
upright(p171_3).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 2).
size(p176_0, 8).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 8).
size(p176_1, 9).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 1).
size(p176_2, 1).
red(p176_2).
rhs(p176_2).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 7).
size(p129_0, 6).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 4).
size(p129_1, 10).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 6).
size(p129_2, 10).
green(p129_2).
upright(p129_2).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 6).
size(p160_0, 7).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 10).
size(p160_1, 6).
blue(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 8).
coord2(p160_2, 4).
size(p160_2, 6).
blue(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 7).
coord2(p160_3, 10).
size(p160_3, 3).
blue(p160_3).
lhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 10).
coord2(p160_4, 7).
size(p160_4, 4).
blue(p160_4).
rhs(p160_4).
contact(p160_0, p160_4).
contact(p160_0, p160_4).
contact(p160_4, p160_0).
contact(p160_4, p160_0).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 4).
size(p108_0, 9).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 6).
size(p108_1, 0).
blue(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 8).
size(p108_2, 2).
green(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 10).
coord2(p108_3, 10).
size(p108_3, 2).
green(p108_3).
strange(p108_3).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 8).
size(p110_0, 6).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 7).
size(p110_1, 8).
blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 5).
coord2(p110_2, 10).
size(p110_2, 2).
red(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 8).
coord2(p110_3, 8).
size(p110_3, 0).
red(p110_3).
upright(p110_3).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 6).
size(p154_0, 8).
green(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 10).
size(p154_1, 3).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 4).
coord2(p154_2, 0).
size(p154_2, 4).
green(p154_2).
rhs(p154_2).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 1).
size(p196_0, 1).
blue(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 4).
size(p196_1, 4).
green(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 6).
coord2(p196_2, 2).
size(p196_2, 1).
green(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 2).
coord2(p196_3, 9).
size(p196_3, 0).
blue(p196_3).
rhs(p196_3).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 9).
size(p121_0, 2).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 5).
size(p121_1, 4).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 0).
size(p121_2, 9).
red(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 3).
coord2(p121_3, 6).
size(p121_3, 8).
red(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 7).
coord2(p121_4, 2).
size(p121_4, 3).
red(p121_4).
strange(p121_4).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 6).
size(p178_0, 0).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 10).
size(p178_1, 6).
blue(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 0).
coord2(p178_2, 7).
size(p178_2, 9).
blue(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 1).
coord2(p178_3, 7).
size(p178_3, 4).
green(p178_3).
upright(p178_3).
piece(178, p178_4).
coord1(p178_4, 8).
coord2(p178_4, 10).
size(p178_4, 1).
green(p178_4).
strange(p178_4).
contact(p178_2, p178_3).
contact(p178_2, p178_3).
contact(p178_3, p178_2).
contact(p178_3, p178_2).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 3).
size(p137_0, 2).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 7).
size(p137_1, 9).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 2).
size(p137_2, 5).
blue(p137_2).
rhs(p137_2).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 5).
size(p181_0, 4).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 3).
size(p181_1, 1).
blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 5).
size(p181_2, 6).
green(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 1).
coord2(p181_3, 8).
size(p181_3, 1).
blue(p181_3).
upright(p181_3).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 0).
size(p143_0, 1).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 10).
size(p143_1, 7).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 9).
size(p143_2, 6).
green(p143_2).
upright(p143_2).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 3).
size(p150_0, 5).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 3).
size(p150_1, 0).
red(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 8).
size(p150_2, 5).
blue(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 8).
coord2(p150_3, 10).
size(p150_3, 0).
blue(p150_3).
upright(p150_3).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 5).
size(p117_0, 1).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 0).
size(p117_1, 5).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 5).
coord2(p117_2, 10).
size(p117_2, 0).
green(p117_2).
upright(p117_2).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 3).
size(p119_0, 5).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 4).
size(p119_1, 10).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 1).
size(p119_2, 9).
green(p119_2).
upright(p119_2).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 0).
size(p155_0, 0).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 9).
size(p155_1, 6).
blue(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 4).
size(p155_2, 2).
red(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 9).
coord2(p155_3, 5).
size(p155_3, 4).
red(p155_3).
lhs(p155_3).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 10).
size(p187_0, 8).
red(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 9).
size(p187_1, 9).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 10).
size(p187_2, 1).
red(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 6).
coord2(p187_3, 5).
size(p187_3, 10).
blue(p187_3).
rhs(p187_3).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 1).
size(p135_0, 7).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 1).
size(p135_1, 9).
red(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 10).
size(p135_2, 3).
green(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 2).
coord2(p135_3, 5).
size(p135_3, 9).
red(p135_3).
upright(p135_3).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 4).
size(p112_0, 1).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 2).
size(p112_1, 9).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 3).
size(p112_2, 6).
red(p112_2).
rhs(p112_2).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 4).
size(p111_0, 0).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 4).
size(p111_1, 4).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 2).
size(p111_2, 8).
red(p111_2).
rhs(p111_2).
contact(p111_0, p111_1).
contact(p111_0, p111_1).
contact(p111_1, p111_0).
contact(p111_1, p111_0).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 1).
size(p146_0, 7).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 9).
size(p146_1, 9).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 7).
coord2(p146_2, 6).
size(p146_2, 1).
red(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 10).
coord2(p146_3, 8).
size(p146_3, 8).
blue(p146_3).
rhs(p146_3).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 5).
size(p186_0, 9).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 3).
size(p186_1, 9).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 8).
coord2(p186_2, 0).
size(p186_2, 7).
blue(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 1).
coord2(p186_3, 1).
size(p186_3, 6).
red(p186_3).
strange(p186_3).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 6).
size(p124_0, 5).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 4).
size(p124_1, 8).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 7).
size(p124_2, 4).
red(p124_2).
strange(p124_2).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 10).
size(p116_0, 2).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 9).
size(p116_1, 0).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 5).
coord2(p116_2, 2).
size(p116_2, 2).
red(p116_2).
strange(p116_2).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 8).
size(p101_0, 6).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 5).
size(p101_1, 4).
green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 6).
size(p101_2, 1).
red(p101_2).
upright(p101_2).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 1).
size(p152_0, 0).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 2).
size(p152_1, 4).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 8).
coord2(p152_2, 1).
size(p152_2, 4).
blue(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 2).
coord2(p152_3, 3).
size(p152_3, 7).
red(p152_3).
lhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 7).
coord2(p152_4, 4).
size(p152_4, 0).
red(p152_4).
rhs(p152_4).
contact(p152_1, p152_3).
contact(p152_1, p152_3).
contact(p152_3, p152_1).
contact(p152_3, p152_1).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 9).
size(p131_0, 0).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 1).
size(p131_1, 7).
blue(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 7).
size(p131_2, 0).
green(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 6).
coord2(p131_3, 8).
size(p131_3, 0).
green(p131_3).
strange(p131_3).
piece(131, p131_4).
coord1(p131_4, 1).
coord2(p131_4, 7).
size(p131_4, 7).
blue(p131_4).
rhs(p131_4).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 3).
size(p136_0, 3).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 6).
size(p136_1, 3).
blue(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 5).
size(p136_2, 6).
red(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 10).
coord2(p136_3, 1).
size(p136_3, 1).
blue(p136_3).
rhs(p136_3).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 5).
size(p185_0, 7).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 9).
size(p185_1, 1).
blue(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 10).
coord2(p185_2, 3).
size(p185_2, 7).
blue(p185_2).
lhs(p185_2).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 9).
size(p102_0, 0).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 5).
size(p102_1, 9).
green(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 2).
size(p102_2, 0).
red(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 9).
coord2(p102_3, 4).
size(p102_3, 7).
green(p102_3).
upright(p102_3).
piece(102, p102_4).
coord1(p102_4, 10).
coord2(p102_4, 7).
size(p102_4, 7).
green(p102_4).
upright(p102_4).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 9).
size(p170_0, 0).
green(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 3).
size(p170_1, 8).
green(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 5).
size(p170_2, 0).
green(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 9).
coord2(p170_3, 0).
size(p170_3, 0).
red(p170_3).
strange(p170_3).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 6).
size(p162_0, 10).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 0).
size(p162_1, 6).
red(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 1).
size(p162_2, 10).
blue(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 5).
coord2(p162_3, 4).
size(p162_3, 6).
red(p162_3).
lhs(p162_3).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 8).
size(p189_0, 3).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 10).
size(p189_1, 2).
green(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 2).
coord2(p189_2, 2).
size(p189_2, 10).
green(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 7).
coord2(p189_3, 7).
size(p189_3, 3).
red(p189_3).
rhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 0).
coord2(p189_4, 4).
size(p189_4, 4).
green(p189_4).
rhs(p189_4).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 5).
size(p118_0, 3).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 10).
size(p118_1, 9).
green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 3).
size(p118_2, 7).
green(p118_2).
upright(p118_2).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 5).
size(p161_0, 8).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 8).
size(p161_1, 3).
red(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 7).
coord2(p161_2, 9).
size(p161_2, 4).
blue(p161_2).
upright(p161_2).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 6).
size(p151_0, 8).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 8).
size(p151_1, 2).
red(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 1).
size(p151_2, 7).
blue(p151_2).
lhs(p151_2).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 4).
size(p195_0, 8).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 1).
size(p195_1, 2).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 9).
coord2(p195_2, 2).
size(p195_2, 1).
blue(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 0).
coord2(p195_3, 0).
size(p195_3, 10).
red(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 7).
coord2(p195_4, 8).
size(p195_4, 3).
red(p195_4).
rhs(p195_4).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 7).
size(p190_0, 10).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 0).
size(p190_1, 9).
blue(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 10).
coord2(p190_2, 1).
size(p190_2, 5).
blue(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 5).
coord2(p190_3, 7).
size(p190_3, 2).
green(p190_3).
rhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 8).
coord2(p190_4, 8).
size(p190_4, 6).
blue(p190_4).
lhs(p190_4).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 1).
size(p175_0, 3).
blue(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 4).
size(p175_1, 0).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 4).
size(p175_2, 6).
red(p175_2).
rhs(p175_2).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 0).
size(p120_0, 9).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 1).
size(p120_1, 4).
green(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 7).
size(p120_2, 6).
green(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 3).
coord2(p120_3, 5).
size(p120_3, 0).
blue(p120_3).
rhs(p120_3).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 5).
size(p105_0, 4).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 2).
size(p105_1, 3).
red(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 10).
size(p105_2, 4).
red(p105_2).
rhs(p105_2).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 8).
size(p123_0, 8).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 4).
size(p123_1, 7).
blue(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 2).
coord2(p123_2, 6).
size(p123_2, 8).
blue(p123_2).
upright(p123_2).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 3).
size(p103_0, 8).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 10).
size(p103_1, 9).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 3).
size(p103_2, 9).
blue(p103_2).
lhs(p103_2).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 3).
size(p144_0, 3).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 1).
size(p144_1, 4).
red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 6).
size(p144_2, 5).
red(p144_2).
upright(p144_2).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 6).
size(p138_0, 9).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 1).
size(p138_1, 9).
blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 0).
size(p138_2, 9).
red(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 9).
coord2(p138_3, 0).
size(p138_3, 10).
blue(p138_3).
strange(p138_3).
piece(138, p138_4).
coord1(p138_4, 7).
coord2(p138_4, 4).
size(p138_4, 8).
blue(p138_4).
strange(p138_4).
contact(p138_1, p138_3).
contact(p138_1, p138_3).
contact(p138_3, p138_1).
contact(p138_3, p138_1).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 8).
size(p169_0, 7).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 2).
size(p169_1, 4).
blue(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 5).
coord2(p169_2, 0).
size(p169_2, 9).
red(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 9).
coord2(p169_3, 10).
size(p169_3, 7).
blue(p169_3).
lhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 1).
coord2(p169_4, 9).
size(p169_4, 6).
red(p169_4).
upright(p169_4).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 1).
size(p139_0, 2).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 1).
size(p139_1, 2).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 0).
size(p139_2, 6).
blue(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 0).
coord2(p139_3, 4).
size(p139_3, 9).
blue(p139_3).
strange(p139_3).
piece(139, p139_4).
coord1(p139_4, 8).
coord2(p139_4, 0).
size(p139_4, 6).
green(p139_4).
upright(p139_4).
contact(p139_1, p139_4).
contact(p139_1, p139_4).
contact(p139_4, p139_1).
contact(p139_4, p139_1).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 9).
size(p100_0, 6).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 1).
size(p100_1, 7).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 9).
size(p100_2, 9).
blue(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 4).
coord2(p100_3, 8).
size(p100_3, 10).
red(p100_3).
rhs(p100_3).
contact(p100_0, p100_2).
contact(p100_0, p100_2).
contact(p100_2, p100_0).
contact(p100_2, p100_0).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 8).
size(p158_0, 10).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 9).
size(p158_1, 8).
blue(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 4).
size(p158_2, 6).
blue(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 9).
size(p158_3, 5).
green(p158_3).
upright(p158_3).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 0).
size(p168_0, 6).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 1).
size(p168_1, 1).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 10).
size(p168_2, 10).
red(p168_2).
upright(p168_2).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 9).
size(p179_0, 1).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 7).
size(p179_1, 2).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 4).
size(p179_2, 0).
green(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 9).
coord2(p179_3, 3).
size(p179_3, 10).
green(p179_3).
upright(p179_3).
piece(179, p179_4).
coord1(p179_4, 5).
coord2(p179_4, 1).
size(p179_4, 2).
green(p179_4).
upright(p179_4).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 4).
size(p159_0, 7).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 3).
size(p159_1, 8).
green(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 4).
coord2(p159_2, 10).
size(p159_2, 0).
green(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 0).
coord2(p159_3, 3).
size(p159_3, 8).
green(p159_3).
upright(p159_3).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 10).
size(p167_0, 5).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 10).
size(p167_1, 0).
red(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 4).
size(p167_2, 3).
green(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 3).
coord2(p167_3, 8).
size(p167_3, 5).
red(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 0).
coord2(p167_4, 3).
size(p167_4, 1).
green(p167_4).
upright(p167_4).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 7).
size(p188_0, 4).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 9).
size(p188_1, 0).
blue(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 8).
coord2(p188_2, 6).
size(p188_2, 1).
blue(p188_2).
lhs(p188_2).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 3).
size(p194_0, 10).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 0).
size(p194_1, 4).
blue(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 0).
size(p194_2, 4).
blue(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 9).
coord2(p194_3, 2).
size(p194_3, 5).
blue(p194_3).
upright(p194_3).
piece(194, p194_4).
coord1(p194_4, 4).
coord2(p194_4, 6).
size(p194_4, 7).
red(p194_4).
upright(p194_4).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 9).
size(p130_0, 2).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 6).
size(p130_1, 10).
green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 7).
size(p130_2, 6).
green(p130_2).
strange(p130_2).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 7).
size(p199_0, 8).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 2).
size(p199_1, 3).
blue(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 6).
size(p199_2, 2).
red(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 10).
coord2(p199_3, 4).
size(p199_3, 1).
blue(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 3).
coord2(p199_4, 7).
size(p199_4, 6).
red(p199_4).
rhs(p199_4).
contact(p199_0, p199_4).
contact(p199_0, p199_4).
contact(p199_4, p199_0).
contact(p199_4, p199_2).
contact(p199_4, p199_0).
contact(p199_4, p199_2).
contact(p199_2, p199_4).
contact(p199_2, p199_4).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 7).
size(p140_0, 2).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 0).
size(p140_1, 8).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 7).
coord2(p140_2, 8).
size(p140_2, 5).
blue(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 5).
coord2(p140_3, 4).
size(p140_3, 7).
red(p140_3).
upright(p140_3).
piece(140, p140_4).
coord1(p140_4, 0).
coord2(p140_4, 9).
size(p140_4, 4).
red(p140_4).
lhs(p140_4).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 8).
size(p172_0, 8).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 2).
size(p172_1, 7).
blue(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 4).
size(p172_2, 1).
green(p172_2).
upright(p172_2).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 7).
size(p198_0, 3).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 1).
size(p198_1, 2).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 8).
size(p198_2, 4).
blue(p198_2).
upright(p198_2).
