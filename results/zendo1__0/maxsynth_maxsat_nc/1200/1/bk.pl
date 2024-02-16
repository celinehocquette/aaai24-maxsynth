:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 10).
size(p33_0, 1).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 10).
size(p33_1, 0).
green(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 7).
coord2(p33_2, 7).
size(p33_2, 6).
red(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 10).
coord2(p33_3, 0).
size(p33_3, 4).
green(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 0).
coord2(p33_4, 9).
size(p33_4, 1).
blue(p33_4).
upright(p33_4).
contact(p33_0, p33_4).
contact(p33_4, p33_0).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 3).
size(p76_0, 3).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 4).
size(p76_1, 1).
blue(p76_1).
upright(p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 9).
size(p3_0, 3).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 9).
size(p3_1, 1).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 8).
coord2(p3_2, 7).
size(p3_2, 10).
red(p3_2).
rhs(p3_2).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 5).
size(p14_0, 2).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 3).
size(p14_1, 9).
red(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 5).
size(p14_2, 3).
red(p14_2).
upright(p14_2).
contact(p14_2, p14_0).
contact(p14_0, p14_2).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 8).
size(p54_0, 4).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 4).
size(p54_1, 1).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 5).
size(p54_2, 4).
red(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 9).
coord2(p54_3, 6).
size(p54_3, 6).
blue(p54_3).
strange(p54_3).
contact(p54_2, p54_1).
contact(p54_1, p54_2).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 10).
size(p63_0, 2).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 9).
size(p63_1, 1).
green(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 5).
size(p63_2, 10).
blue(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 2).
coord2(p63_3, 10).
size(p63_3, 1).
red(p63_3).
upright(p63_3).
piece(63, p63_4).
coord1(p63_4, 5).
coord2(p63_4, 8).
size(p63_4, 3).
green(p63_4).
strange(p63_4).
contact(p63_3, p63_4).
contact(p63_3, p63_4).
contact(p63_3, p63_0).
contact(p63_4, p63_3).
contact(p63_4, p63_3).
contact(p63_0, p63_3).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 4).
size(p60_0, 4).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 8).
size(p60_1, 8).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 7).
size(p60_2, 3).
blue(p60_2).
rhs(p60_2).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 8).
size(p70_0, 2).
blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 10).
size(p70_1, 9).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 8).
size(p70_2, 1).
red(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 4).
coord2(p70_3, 8).
size(p70_3, 5).
red(p70_3).
upright(p70_3).
contact(p70_3, p70_0).
contact(p70_0, p70_3).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 2).
size(p8_0, 0).
green(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 10).
size(p8_1, 0).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 10).
size(p8_2, 3).
red(p8_2).
lhs(p8_2).
contact(p8_2, p8_1).
contact(p8_1, p8_2).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 4).
size(p88_0, 3).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 3).
size(p88_1, 3).
blue(p88_1).
lhs(p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 3).
size(p18_0, 2).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 4).
coord2(p18_1, 6).
size(p18_1, 0).
blue(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 7).
size(p18_2, 3).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 6).
size(p18_3, 10).
red(p18_3).
upright(p18_3).
contact(p18_3, p18_1).
contact(p18_1, p18_3).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 8).
size(p46_0, 5).
green(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 1).
size(p46_1, 6).
red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 1).
size(p46_2, 2).
blue(p46_2).
lhs(p46_2).
contact(p46_1, p46_2).
contact(p46_2, p46_1).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 10).
size(p28_0, 7).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 8).
size(p28_1, 2).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 9).
size(p28_2, 8).
red(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 1).
coord2(p28_3, 9).
size(p28_3, 0).
blue(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 6).
coord2(p28_4, 0).
size(p28_4, 6).
red(p28_4).
upright(p28_4).
contact(p28_2, p28_3).
contact(p28_3, p28_2).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 7).
size(p21_0, 0).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 0).
size(p21_1, 3).
blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 0).
size(p21_2, 6).
red(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 1).
coord2(p21_3, 6).
size(p21_3, 0).
green(p21_3).
strange(p21_3).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
piece(17, p17_0).
coord1(p17_0, 11).
coord2(p17_0, 7).
size(p17_0, 2).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 7).
size(p17_1, 1).
blue(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 9).
size(p17_2, 10).
red(p17_2).
strange(p17_2).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 8).
size(p53_0, 3).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 2).
size(p53_1, 6).
green(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 2).
size(p53_2, 1).
red(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 3).
coord2(p53_3, 7).
size(p53_3, 0).
red(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 0).
coord2(p53_4, 1).
size(p53_4, 2).
blue(p53_4).
upright(p53_4).
contact(p53_1, p53_4).
contact(p53_1, p53_4).
contact(p53_4, p53_1).
contact(p53_4, p53_1).
contact(p53_3, p53_0).
contact(p53_0, p53_3).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 2).
size(p96_0, 6).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 2).
size(p96_1, 6).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 5).
size(p96_2, 2).
blue(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 4).
coord2(p96_3, 8).
size(p96_3, 7).
green(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 5).
coord2(p96_4, 5).
size(p96_4, 0).
red(p96_4).
rhs(p96_4).
contact(p96_3, p96_4).
contact(p96_3, p96_4).
contact(p96_4, p96_3).
contact(p96_4, p96_3).
contact(p96_4, p96_2).
contact(p96_2, p96_4).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 5).
size(p87_0, 2).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 1).
size(p87_1, 0).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 9).
coord2(p87_2, 8).
size(p87_2, 9).
blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 6).
coord2(p87_3, 10).
size(p87_3, 6).
red(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 5).
coord2(p87_4, 1).
size(p87_4, 2).
red(p87_4).
strange(p87_4).
contact(p87_4, p87_1).
contact(p87_1, p87_4).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 9).
size(p2_0, 2).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 9).
size(p2_1, 1).
blue(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 7).
coord2(p2_2, 5).
size(p2_2, 5).
red(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 2).
coord2(p2_3, 10).
size(p2_3, 4).
green(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 10).
coord2(p2_4, 5).
size(p2_4, 4).
blue(p2_4).
strange(p2_4).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 8).
size(p51_0, 1).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 8).
size(p51_1, 8).
red(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 7).
size(p51_2, 7).
red(p51_2).
lhs(p51_2).
contact(p51_2, p51_0).
contact(p51_0, p51_2).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 8).
size(p15_0, 6).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 10).
size(p15_1, 0).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 11).
size(p15_2, 10).
red(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 9).
coord2(p15_3, 6).
size(p15_3, 4).
blue(p15_3).
lhs(p15_3).
contact(p15_2, p15_1).
contact(p15_1, p15_2).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 8).
size(p31_0, 9).
green(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 6).
size(p31_1, 4).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 8).
coord2(p31_2, 6).
size(p31_2, 0).
blue(p31_2).
rhs(p31_2).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 2).
size(p43_0, 2).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 0).
size(p43_1, 3).
blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 0).
size(p43_2, 1).
red(p43_2).
lhs(p43_2).
contact(p43_1, p43_2).
contact(p43_1, p43_2).
contact(p43_2, p43_1).
contact(p43_2, p43_1).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 2).
size(p59_0, 1).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 5).
size(p59_1, 0).
green(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 3).
size(p59_2, 10).
red(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 8).
size(p59_3, 9).
red(p59_3).
upright(p59_3).
contact(p59_2, p59_0).
contact(p59_0, p59_2).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 10).
size(p34_0, 3).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 4).
size(p34_1, 3).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 10).
size(p34_2, 4).
red(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 1).
coord2(p34_3, 7).
size(p34_3, 5).
red(p34_3).
rhs(p34_3).
contact(p34_2, p34_0).
contact(p34_0, p34_2).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, -1).
size(p65_0, 2).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 0).
size(p65_1, 0).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 3).
coord2(p65_2, 6).
size(p65_2, 1).
blue(p65_2).
upright(p65_2).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 3).
size(p94_0, 9).
red(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 6).
size(p94_1, 6).
green(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 8).
coord2(p94_2, 9).
size(p94_2, 1).
blue(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 8).
size(p94_3, 3).
red(p94_3).
rhs(p94_3).
contact(p94_3, p94_2).
contact(p94_2, p94_3).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 7).
size(p7_0, 2).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 3).
size(p7_1, 5).
green(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 8).
size(p7_2, 3).
red(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 9).
coord2(p7_3, 3).
size(p7_3, 3).
green(p7_3).
rhs(p7_3).
contact(p7_2, p7_3).
contact(p7_2, p7_3).
contact(p7_2, p7_0).
contact(p7_3, p7_2).
contact(p7_3, p7_2).
contact(p7_0, p7_2).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 3).
size(p20_0, 8).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 9).
size(p20_1, 6).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 9).
size(p20_2, 0).
blue(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 1).
coord2(p20_3, 9).
size(p20_3, 7).
red(p20_3).
lhs(p20_3).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
contact(p20_2, p20_3).
contact(p20_3, p20_2).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 6).
size(p68_0, 7).
green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 2).
size(p68_1, 2).
blue(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 2).
size(p68_2, 3).
red(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 1).
coord2(p68_3, 3).
size(p68_3, 6).
blue(p68_3).
rhs(p68_3).
contact(p68_2, p68_1).
contact(p68_1, p68_2).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 4).
size(p47_0, 5).
red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 4).
size(p47_1, 3).
blue(p47_1).
rhs(p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 7).
size(p1_0, 0).
green(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 1).
size(p1_1, 2).
blue(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 2).
size(p1_2, 0).
red(p1_2).
lhs(p1_2).
contact(p1_2, p1_1).
contact(p1_1, p1_2).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 6).
size(p36_0, 2).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 7).
size(p36_1, 2).
red(p36_1).
upright(p36_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 10).
size(p13_0, 1).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 10).
size(p13_1, 3).
red(p13_1).
strange(p13_1).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 1).
size(p67_0, 2).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 2).
size(p67_1, 6).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 3).
size(p67_2, 8).
blue(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 3).
coord2(p67_3, 0).
size(p67_3, 5).
red(p67_3).
lhs(p67_3).
contact(p67_3, p67_0).
contact(p67_0, p67_3).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 4).
size(p40_0, 9).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 5).
size(p40_1, 1).
blue(p40_1).
strange(p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 5).
size(p39_0, 2).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 5).
size(p39_1, 10).
red(p39_1).
rhs(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 8).
size(p30_0, 10).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 7).
size(p30_1, 0).
blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 7).
size(p30_2, 9).
red(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 8).
size(p30_3, 9).
red(p30_3).
strange(p30_3).
contact(p30_2, p30_1).
contact(p30_1, p30_2).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 5).
size(p81_0, 4).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 4).
size(p81_1, 1).
blue(p81_1).
lhs(p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 8).
size(p42_0, 5).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 2).
size(p42_1, 10).
red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 4).
size(p42_2, 10).
blue(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 4).
coord2(p42_3, 9).
size(p42_3, 1).
blue(p42_3).
rhs(p42_3).
contact(p42_0, p42_3).
contact(p42_3, p42_0).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 0).
size(p77_0, 0).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 2).
size(p77_1, 3).
blue(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 3).
coord2(p77_2, 6).
size(p77_2, 6).
red(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 1).
coord2(p77_3, 1).
size(p77_3, 10).
red(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 8).
coord2(p77_4, 9).
size(p77_4, 1).
red(p77_4).
strange(p77_4).
contact(p77_1, p77_3).
contact(p77_1, p77_3).
contact(p77_3, p77_1).
contact(p77_3, p77_1).
piece(75, p75_0).
coord1(p75_0, 0).
coord2(p75_0, 8).
size(p75_0, 5).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 9).
size(p75_1, 2).
blue(p75_1).
lhs(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 4).
size(p92_0, 2).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 3).
size(p92_1, 9).
red(p92_1).
lhs(p92_1).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 4).
size(p9_0, 5).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 7).
size(p9_1, 10).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 2).
size(p9_2, 1).
green(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 3).
coord2(p9_3, 9).
size(p9_3, 1).
red(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 2).
coord2(p9_4, 9).
size(p9_4, 2).
blue(p9_4).
rhs(p9_4).
contact(p9_3, p9_4).
contact(p9_4, p9_3).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 9).
size(p57_0, 5).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 2).
size(p57_1, 10).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 9).
size(p57_2, 3).
blue(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 2).
coord2(p57_3, 9).
size(p57_3, 8).
blue(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 8).
coord2(p57_4, 9).
size(p57_4, 9).
green(p57_4).
rhs(p57_4).
contact(p57_2, p57_4).
contact(p57_2, p57_4).
contact(p57_2, p57_0).
contact(p57_4, p57_2).
contact(p57_4, p57_2).
contact(p57_0, p57_2).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 5).
size(p25_0, 2).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 5).
size(p25_1, 9).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 4).
coord2(p25_2, 8).
size(p25_2, 4).
red(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 4).
coord2(p25_3, 8).
size(p25_3, 3).
blue(p25_3).
strange(p25_3).
piece(25, p25_4).
coord1(p25_4, 3).
coord2(p25_4, 5).
size(p25_4, 1).
green(p25_4).
upright(p25_4).
contact(p25_1, p25_2).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
contact(p25_2, p25_1).
contact(p25_2, p25_3).
contact(p25_3, p25_2).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 1).
size(p55_0, 5).
green(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 1).
size(p55_1, 1).
blue(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 0).
size(p55_2, 6).
red(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 4).
coord2(p55_3, 3).
size(p55_3, 5).
blue(p55_3).
strange(p55_3).
contact(p55_2, p55_1).
contact(p55_1, p55_2).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 6).
size(p66_0, 2).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 7).
size(p66_1, 8).
red(p66_1).
upright(p66_1).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 2).
size(p78_0, 2).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 2).
size(p78_1, 3).
blue(p78_1).
lhs(p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(5, p5_0).
coord1(p5_0, 11).
coord2(p5_0, 5).
size(p5_0, 6).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 10).
size(p5_1, 1).
green(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 0).
size(p5_2, 4).
blue(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 1).
coord2(p5_3, 3).
size(p5_3, 1).
blue(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 10).
coord2(p5_4, 5).
size(p5_4, 1).
blue(p5_4).
lhs(p5_4).
contact(p5_0, p5_4).
contact(p5_4, p5_0).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 5).
size(p29_0, 9).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 5).
size(p29_1, 1).
blue(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 6).
size(p29_2, 5).
green(p29_2).
strange(p29_2).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 5).
size(p44_0, 1).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 5).
size(p44_1, 10).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 5).
size(p44_2, 0).
red(p44_2).
upright(p44_2).
contact(p44_0, p44_1).
contact(p44_0, p44_1).
contact(p44_0, p44_2).
contact(p44_1, p44_0).
contact(p44_1, p44_0).
contact(p44_2, p44_0).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 3).
size(p27_0, 3).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 10).
size(p27_1, 2).
blue(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 3).
coord2(p27_2, 4).
size(p27_2, 9).
green(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 2).
coord2(p27_3, 4).
size(p27_3, 4).
red(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 2).
coord2(p27_4, 3).
size(p27_4, 3).
blue(p27_4).
rhs(p27_4).
contact(p27_0, p27_4).
contact(p27_0, p27_4).
contact(p27_4, p27_0).
contact(p27_4, p27_0).
contact(p27_4, p27_3).
contact(p27_3, p27_4).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 4).
size(p86_0, 5).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 1).
size(p86_1, 3).
green(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 9).
size(p86_2, 1).
blue(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 8).
size(p86_3, 6).
red(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 8).
coord2(p86_4, 10).
size(p86_4, 7).
red(p86_4).
upright(p86_4).
contact(p86_3, p86_2).
contact(p86_2, p86_3).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 5).
size(p72_0, 2).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 4).
size(p72_1, 0).
blue(p72_1).
rhs(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 2).
size(p16_0, 0).
green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 4).
size(p16_1, 3).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 4).
size(p16_2, 6).
red(p16_2).
lhs(p16_2).
contact(p16_2, p16_1).
contact(p16_1, p16_2).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 9).
size(p12_0, 0).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 9).
size(p12_1, 5).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 7).
size(p12_2, 0).
blue(p12_2).
upright(p12_2).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 10).
size(p32_0, 0).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 11).
size(p32_1, 2).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 6).
size(p32_2, 4).
green(p32_2).
rhs(p32_2).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 0).
size(p69_0, 8).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 0).
size(p69_1, 2).
blue(p69_1).
upright(p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 3).
size(p45_0, 2).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 3).
size(p45_1, 1).
red(p45_1).
rhs(p45_1).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 4).
size(p79_0, 1).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 6).
size(p79_1, 7).
red(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 4).
size(p79_2, 2).
green(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 2).
coord2(p79_3, 10).
size(p79_3, 5).
green(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 7).
coord2(p79_4, 6).
size(p79_4, 2).
blue(p79_4).
rhs(p79_4).
contact(p79_0, p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
contact(p79_1, p79_0).
contact(p79_1, p79_4).
contact(p79_4, p79_1).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 2).
size(p11_0, 6).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 6).
size(p11_1, 2).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 9).
size(p11_2, 6).
red(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 5).
coord2(p11_3, 6).
size(p11_3, 8).
red(p11_3).
lhs(p11_3).
contact(p11_3, p11_1).
contact(p11_1, p11_3).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 5).
size(p48_0, 2).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 6).
size(p48_1, 5).
red(p48_1).
lhs(p48_1).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 4).
size(p74_0, 8).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 3).
size(p74_1, 3).
blue(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 5).
coord2(p74_2, 5).
size(p74_2, 7).
blue(p74_2).
upright(p74_2).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 9).
size(p35_0, 0).
red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 10).
size(p35_1, 0).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 10).
size(p35_2, 8).
red(p35_2).
rhs(p35_2).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 3).
size(p64_0, 0).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 6).
size(p64_1, 2).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 3).
size(p64_2, 8).
red(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 6).
size(p64_3, 8).
blue(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 9).
coord2(p64_4, 1).
size(p64_4, 8).
blue(p64_4).
lhs(p64_4).
contact(p64_2, p64_0).
contact(p64_0, p64_2).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 9).
size(p90_0, 1).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 9).
size(p90_1, 4).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 8).
size(p90_2, 4).
red(p90_2).
lhs(p90_2).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 7).
size(p49_0, 1).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 2).
size(p49_1, 1).
blue(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 10).
size(p49_2, 0).
red(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 3).
coord2(p49_3, 6).
size(p49_3, 3).
red(p49_3).
lhs(p49_3).
contact(p49_0, p49_3).
contact(p49_0, p49_3).
contact(p49_3, p49_0).
contact(p49_3, p49_0).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 7).
size(p26_0, 1).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 7).
size(p26_1, 7).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 7).
size(p26_2, 6).
red(p26_2).
lhs(p26_2).
contact(p26_2, p26_0).
contact(p26_0, p26_2).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 9).
size(p71_0, 0).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 9).
size(p71_1, 2).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 3).
size(p71_2, 6).
blue(p71_2).
upright(p71_2).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(10, p10_0).
coord1(p10_0, 3).
coord2(p10_0, 0).
size(p10_0, 5).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 0).
size(p10_1, 2).
blue(p10_1).
strange(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 1).
size(p6_0, 3).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 1).
size(p6_1, 10).
red(p6_1).
upright(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 0).
size(p89_0, 6).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 8).
size(p89_1, 3).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 3).
coord2(p89_2, 4).
size(p89_2, 3).
blue(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 3).
coord2(p89_3, 5).
size(p89_3, 0).
red(p89_3).
rhs(p89_3).
contact(p89_2, p89_3).
contact(p89_2, p89_3).
contact(p89_3, p89_2).
contact(p89_3, p89_2).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 8).
size(p52_0, 3).
blue(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 8).
size(p52_1, 3).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 4).
size(p52_2, 8).
red(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 9).
coord2(p52_3, 10).
size(p52_3, 8).
green(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 9).
coord2(p52_4, 9).
size(p52_4, 3).
red(p52_4).
upright(p52_4).
contact(p52_3, p52_4).
contact(p52_3, p52_4).
contact(p52_4, p52_3).
contact(p52_4, p52_3).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 1).
size(p99_0, 6).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 2).
size(p99_1, 1).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 10).
size(p99_2, 1).
red(p99_2).
lhs(p99_2).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 4).
size(p91_0, 0).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 2).
size(p91_1, 2).
green(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 3).
size(p91_2, 2).
blue(p91_2).
upright(p91_2).
contact(p91_0, p91_2).
contact(p91_2, p91_0).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 6).
size(p50_0, 2).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 6).
size(p50_1, 9).
red(p50_1).
lhs(p50_1).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 2).
size(p82_0, 4).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 5).
size(p82_1, 6).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 3).
size(p82_2, 7).
red(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 8).
coord2(p82_3, 4).
size(p82_3, 0).
blue(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 3).
coord2(p82_4, 7).
size(p82_4, 4).
red(p82_4).
rhs(p82_4).
contact(p82_2, p82_3).
contact(p82_3, p82_2).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 1).
size(p56_0, 0).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 1).
size(p56_1, 7).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 2).
size(p56_2, 2).
blue(p56_2).
upright(p56_2).
contact(p56_0, p56_2).
contact(p56_0, p56_2).
contact(p56_0, p56_1).
contact(p56_2, p56_0).
contact(p56_2, p56_0).
contact(p56_1, p56_0).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 9).
size(p23_0, 0).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 5).
size(p23_1, 9).
green(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 5).
coord2(p23_2, 1).
size(p23_2, 8).
green(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 2).
coord2(p23_3, 9).
size(p23_3, 6).
red(p23_3).
lhs(p23_3).
contact(p23_3, p23_0).
contact(p23_0, p23_3).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 7).
size(p85_0, 3).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 10).
size(p85_1, 8).
green(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 8).
size(p85_2, 1).
red(p85_2).
strange(p85_2).
contact(p85_2, p85_0).
contact(p85_0, p85_2).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 2).
size(p80_0, 3).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 3).
size(p80_1, 4).
red(p80_1).
lhs(p80_1).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 10).
size(p95_0, 4).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 4).
size(p95_1, 1).
blue(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 1).
size(p95_2, 10).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 2).
coord2(p95_3, 4).
size(p95_3, 4).
red(p95_3).
lhs(p95_3).
contact(p95_3, p95_1).
contact(p95_1, p95_3).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 9).
size(p22_0, 7).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 8).
size(p22_1, 1).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 1).
size(p22_2, 5).
green(p22_2).
strange(p22_2).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 10).
size(p83_0, 5).
green(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 7).
size(p83_1, 10).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 7).
size(p83_2, 0).
blue(p83_2).
rhs(p83_2).
contact(p83_1, p83_2).
contact(p83_2, p83_1).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 0).
size(p38_0, 3).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 1).
size(p38_1, 0).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 1).
size(p38_2, 8).
red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 10).
coord2(p38_3, 3).
size(p38_3, 0).
blue(p38_3).
lhs(p38_3).
contact(p38_2, p38_0).
contact(p38_0, p38_2).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 1).
size(p98_0, 2).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 1).
size(p98_1, 8).
red(p98_1).
rhs(p98_1).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 7).
size(p97_0, 0).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 2).
size(p97_1, 10).
red(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 10).
size(p97_2, 5).
blue(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 5).
coord2(p97_3, 8).
size(p97_3, 6).
red(p97_3).
rhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 1).
coord2(p97_4, 5).
size(p97_4, 8).
blue(p97_4).
lhs(p97_4).
contact(p97_3, p97_0).
contact(p97_0, p97_3).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 2).
size(p73_0, 1).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 2).
size(p73_1, 1).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 0).
coord2(p73_2, 0).
size(p73_2, 8).
green(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 0).
coord2(p73_3, 1).
size(p73_3, 4).
red(p73_3).
rhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 0).
coord2(p73_4, 0).
size(p73_4, 9).
green(p73_4).
strange(p73_4).
contact(p73_2, p73_3).
contact(p73_2, p73_4).
contact(p73_2, p73_3).
contact(p73_2, p73_4).
contact(p73_3, p73_2).
contact(p73_3, p73_2).
contact(p73_3, p73_4).
contact(p73_3, p73_4).
contact(p73_4, p73_2).
contact(p73_4, p73_3).
contact(p73_4, p73_2).
contact(p73_4, p73_3).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 10).
size(p84_0, 5).
red(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 5).
size(p84_1, 3).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 6).
size(p84_2, 0).
blue(p84_2).
lhs(p84_2).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 0).
size(p58_0, 1).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 1).
size(p58_1, 3).
blue(p58_1).
upright(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 6).
size(p61_0, 10).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 6).
size(p61_1, 5).
green(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 6).
size(p61_2, 7).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 6).
coord2(p61_3, 7).
size(p61_3, 10).
red(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 0).
coord2(p61_4, 5).
size(p61_4, 0).
blue(p61_4).
upright(p61_4).
contact(p61_1, p61_2).
contact(p61_1, p61_2).
contact(p61_2, p61_1).
contact(p61_2, p61_1).
contact(p61_0, p61_4).
contact(p61_4, p61_0).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 3).
size(p93_0, 3).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 0).
size(p93_1, 4).
green(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 3).
size(p93_2, 7).
red(p93_2).
upright(p93_2).
contact(p93_2, p93_0).
contact(p93_0, p93_2).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 6).
size(p37_0, 3).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 10).
size(p37_1, 1).
green(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 7).
size(p37_2, 2).
red(p37_2).
strange(p37_2).
contact(p37_2, p37_0).
contact(p37_0, p37_2).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 4).
size(p41_0, 0).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 3).
size(p41_1, 1).
blue(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 2).
size(p41_2, 5).
blue(p41_2).
rhs(p41_2).
contact(p41_0, p41_2).
contact(p41_0, p41_2).
contact(p41_0, p41_1).
contact(p41_2, p41_0).
contact(p41_2, p41_0).
contact(p41_1, p41_0).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 3).
size(p4_0, 6).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 3).
size(p4_1, 6).
blue(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 5).
size(p4_2, 3).
red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 9).
coord2(p4_3, 2).
size(p4_3, 5).
green(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 4).
coord2(p4_4, 2).
size(p4_4, 1).
blue(p4_4).
lhs(p4_4).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_0, p4_4).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
contact(p4_4, p4_0).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 4).
size(p62_0, 2).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 4).
size(p62_1, 9).
red(p62_1).
strange(p62_1).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 3).
size(p0_0, 8).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 0).
size(p0_1, 10).
red(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 7).
size(p0_2, 1).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 3).
coord2(p0_3, 9).
size(p0_3, 7).
green(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 10).
coord2(p0_4, 0).
size(p0_4, 0).
blue(p0_4).
strange(p0_4).
contact(p0_1, p0_4).
contact(p0_4, p0_1).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 4).
size(p24_0, 0).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 3).
size(p24_1, 0).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 4).
size(p24_2, 7).
red(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 0).
coord2(p24_3, 9).
size(p24_3, 2).
red(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 2).
coord2(p24_4, 2).
size(p24_4, 5).
red(p24_4).
lhs(p24_4).
contact(p24_2, p24_0).
contact(p24_0, p24_2).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 10).
size(p19_0, 2).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 11).
size(p19_1, 3).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 1).
size(p19_2, 4).
green(p19_2).
rhs(p19_2).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 0).
size(p148_0, 8).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 7).
size(p148_1, 5).
red(p148_1).
rhs(p148_1).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 6).
size(p198_0, 7).
blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 0).
size(p198_1, 4).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 1).
size(p198_2, 0).
red(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 3).
coord2(p198_3, 9).
size(p198_3, 0).
green(p198_3).
lhs(p198_3).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 0).
size(p184_0, 10).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 9).
size(p184_1, 4).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 8).
size(p184_2, 10).
red(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 10).
coord2(p184_3, 1).
size(p184_3, 8).
red(p184_3).
strange(p184_3).
piece(184, p184_4).
coord1(p184_4, 6).
coord2(p184_4, 7).
size(p184_4, 3).
red(p184_4).
strange(p184_4).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 6).
size(p125_0, 6).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 7).
size(p125_1, 1).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 9).
size(p125_2, 1).
red(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 9).
coord2(p125_3, 7).
size(p125_3, 10).
blue(p125_3).
lhs(p125_3).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 0).
size(p105_0, 6).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 7).
size(p105_1, 7).
red(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 8).
size(p105_2, 6).
blue(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 8).
coord2(p105_3, 0).
size(p105_3, 0).
green(p105_3).
lhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 3).
coord2(p105_4, 9).
size(p105_4, 10).
blue(p105_4).
lhs(p105_4).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 1).
size(p111_0, 3).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 10).
size(p111_1, 0).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 8).
size(p111_2, 7).
blue(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 3).
coord2(p111_3, 7).
size(p111_3, 3).
blue(p111_3).
lhs(p111_3).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 5).
size(p130_0, 2).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 3).
size(p130_1, 4).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 4).
size(p130_2, 8).
blue(p130_2).
strange(p130_2).
contact(p130_1, p130_2).
contact(p130_1, p130_2).
contact(p130_2, p130_1).
contact(p130_2, p130_1).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 1).
size(p178_0, 6).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 7).
size(p178_1, 5).
green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 0).
coord2(p178_2, 4).
size(p178_2, 7).
blue(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 4).
coord2(p178_3, 6).
size(p178_3, 2).
blue(p178_3).
upright(p178_3).
piece(178, p178_4).
coord1(p178_4, 10).
coord2(p178_4, 2).
size(p178_4, 3).
blue(p178_4).
lhs(p178_4).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 10).
size(p126_0, 4).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 8).
size(p126_1, 5).
green(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 6).
coord2(p126_2, 6).
size(p126_2, 10).
red(p126_2).
upright(p126_2).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 7).
size(p114_0, 3).
green(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 1).
size(p114_1, 6).
red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 2).
size(p114_2, 8).
green(p114_2).
upright(p114_2).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 5).
size(p179_0, 8).
green(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 0).
size(p179_1, 0).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 4).
coord2(p179_2, 8).
size(p179_2, 6).
red(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 7).
coord2(p179_3, 8).
size(p179_3, 4).
red(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 2).
coord2(p179_4, 2).
size(p179_4, 9).
green(p179_4).
lhs(p179_4).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 8).
size(p172_0, 8).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 2).
size(p172_1, 1).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 1).
coord2(p172_2, 10).
size(p172_2, 6).
red(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 2).
coord2(p172_3, 7).
size(p172_3, 4).
green(p172_3).
strange(p172_3).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 7).
size(p110_0, 2).
blue(p110_0).
strange(p110_0).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 3).
size(p117_0, 6).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 4).
size(p117_1, 1).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 10).
size(p117_2, 4).
green(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 1).
coord2(p117_3, 4).
size(p117_3, 8).
green(p117_3).
lhs(p117_3).
contact(p117_1, p117_3).
contact(p117_1, p117_3).
contact(p117_3, p117_1).
contact(p117_3, p117_1).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 5).
size(p139_0, 7).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 7).
size(p139_1, 8).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 2).
size(p139_2, 8).
green(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 8).
coord2(p139_3, 9).
size(p139_3, 6).
green(p139_3).
strange(p139_3).
piece(139, p139_4).
coord1(p139_4, 2).
coord2(p139_4, 1).
size(p139_4, 8).
green(p139_4).
lhs(p139_4).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 0).
size(p144_0, 9).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 8).
size(p144_1, 6).
red(p144_1).
upright(p144_1).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 10).
size(p149_0, 5).
green(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 8).
size(p149_1, 6).
blue(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 8).
coord2(p149_2, 5).
size(p149_2, 8).
green(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 3).
coord2(p149_3, 4).
size(p149_3, 3).
green(p149_3).
upright(p149_3).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 10).
size(p188_0, 8).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 3).
size(p188_1, 4).
blue(p188_1).
upright(p188_1).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 9).
size(p129_0, 4).
blue(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 6).
size(p129_1, 4).
green(p129_1).
lhs(p129_1).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 0).
size(p193_0, 5).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 2).
size(p193_1, 4).
red(p193_1).
rhs(p193_1).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 10).
size(p138_0, 8).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 6).
size(p138_1, 3).
green(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 4).
size(p138_2, 10).
blue(p138_2).
strange(p138_2).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 6).
size(p145_0, 7).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 1).
size(p145_1, 5).
red(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 9).
size(p145_2, 8).
blue(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 9).
coord2(p145_3, 3).
size(p145_3, 9).
red(p145_3).
lhs(p145_3).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 8).
size(p143_0, 7).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 0).
size(p143_1, 4).
blue(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 8).
size(p143_2, 0).
red(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 1).
coord2(p143_3, 5).
size(p143_3, 4).
green(p143_3).
lhs(p143_3).
contact(p143_0, p143_2).
contact(p143_0, p143_2).
contact(p143_2, p143_0).
contact(p143_2, p143_0).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 9).
size(p163_0, 9).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 3).
size(p163_1, 2).
green(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 9).
size(p163_2, 6).
blue(p163_2).
rhs(p163_2).
contact(p163_0, p163_2).
contact(p163_0, p163_2).
contact(p163_2, p163_0).
contact(p163_2, p163_0).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 4).
size(p112_0, 7).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 0).
size(p112_1, 7).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 1).
size(p112_2, 6).
red(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 5).
coord2(p112_3, 9).
size(p112_3, 1).
blue(p112_3).
lhs(p112_3).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 4).
size(p168_0, 9).
blue(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 3).
size(p168_1, 2).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 2).
size(p168_2, 9).
green(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 3).
coord2(p168_3, 9).
size(p168_3, 7).
blue(p168_3).
lhs(p168_3).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 3).
size(p113_0, 9).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 5).
size(p113_1, 4).
green(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 0).
coord2(p113_2, 5).
size(p113_2, 0).
blue(p113_2).
strange(p113_2).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 8).
size(p120_0, 6).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 0).
size(p120_1, 9).
blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 1).
size(p120_2, 9).
blue(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 0).
coord2(p120_3, 7).
size(p120_3, 6).
green(p120_3).
lhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 9).
coord2(p120_4, 7).
size(p120_4, 6).
green(p120_4).
lhs(p120_4).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 10).
size(p171_0, 3).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 0).
size(p171_1, 9).
blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 7).
size(p171_2, 0).
red(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 7).
coord2(p171_3, 3).
size(p171_3, 8).
green(p171_3).
strange(p171_3).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 2).
size(p132_0, 3).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 4).
size(p132_1, 3).
green(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 4).
size(p132_2, 5).
green(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 1).
coord2(p132_3, 7).
size(p132_3, 6).
red(p132_3).
upright(p132_3).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 3).
size(p174_0, 2).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 7).
size(p174_1, 5).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 1).
size(p174_2, 6).
red(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 3).
coord2(p174_3, 7).
size(p174_3, 10).
green(p174_3).
strange(p174_3).
piece(174, p174_4).
coord1(p174_4, 3).
coord2(p174_4, 3).
size(p174_4, 5).
green(p174_4).
strange(p174_4).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 8).
size(p122_0, 3).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 7).
size(p122_1, 6).
green(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 10).
size(p122_2, 0).
red(p122_2).
lhs(p122_2).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 6).
size(p101_0, 0).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 8).
size(p101_1, 1).
green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 4).
size(p101_2, 8).
red(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 10).
coord2(p101_3, 2).
size(p101_3, 0).
red(p101_3).
rhs(p101_3).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 7).
size(p150_0, 9).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 1).
size(p150_1, 7).
green(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 3).
size(p150_2, 10).
blue(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 8).
coord2(p150_3, 5).
size(p150_3, 10).
green(p150_3).
rhs(p150_3).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 6).
size(p141_0, 0).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 5).
size(p141_1, 2).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 7).
size(p141_2, 6).
red(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 7).
coord2(p141_3, 10).
size(p141_3, 10).
red(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 9).
coord2(p141_4, 1).
size(p141_4, 10).
blue(p141_4).
upright(p141_4).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 4).
size(p152_0, 5).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 10).
size(p152_1, 9).
green(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 2).
coord2(p152_2, 3).
size(p152_2, 10).
red(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 5).
coord2(p152_3, 1).
size(p152_3, 3).
red(p152_3).
strange(p152_3).
piece(152, p152_4).
coord1(p152_4, 6).
coord2(p152_4, 9).
size(p152_4, 4).
green(p152_4).
upright(p152_4).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 7).
size(p153_0, 2).
green(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 2).
size(p153_1, 3).
blue(p153_1).
upright(p153_1).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 7).
size(p146_0, 6).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 8).
size(p146_1, 6).
green(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 6).
coord2(p146_2, 6).
size(p146_2, 1).
green(p146_2).
upright(p146_2).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 9).
size(p102_0, 5).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 8).
size(p102_1, 3).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 8).
coord2(p102_2, 10).
size(p102_2, 5).
green(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 1).
coord2(p102_3, 3).
size(p102_3, 1).
blue(p102_3).
upright(p102_3).
piece(102, p102_4).
coord1(p102_4, 0).
coord2(p102_4, 5).
size(p102_4, 10).
blue(p102_4).
lhs(p102_4).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 4).
size(p104_0, 9).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 5).
size(p104_1, 9).
blue(p104_1).
rhs(p104_1).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 1).
size(p154_0, 5).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 5).
size(p154_1, 2).
green(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 4).
coord2(p154_2, 3).
size(p154_2, 0).
red(p154_2).
rhs(p154_2).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 7).
size(p177_0, 9).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 7).
size(p177_1, 2).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 7).
size(p177_2, 0).
green(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 0).
coord2(p177_3, 1).
size(p177_3, 1).
green(p177_3).
rhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 1).
coord2(p177_4, 8).
size(p177_4, 5).
green(p177_4).
strange(p177_4).
contact(p177_0, p177_1).
contact(p177_0, p177_1).
contact(p177_1, p177_0).
contact(p177_1, p177_0).
contact(p177_2, p177_4).
contact(p177_2, p177_4).
contact(p177_4, p177_2).
contact(p177_4, p177_2).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 7).
size(p197_0, 10).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 1).
size(p197_1, 8).
green(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 5).
size(p197_2, 10).
green(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 10).
coord2(p197_3, 10).
size(p197_3, 0).
red(p197_3).
rhs(p197_3).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 9).
size(p158_0, 4).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 9).
size(p158_1, 9).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 10).
coord2(p158_2, 3).
size(p158_2, 8).
red(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 8).
coord2(p158_3, 10).
size(p158_3, 4).
green(p158_3).
upright(p158_3).
contact(p158_0, p158_1).
contact(p158_0, p158_1).
contact(p158_1, p158_0).
contact(p158_1, p158_0).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 4).
size(p169_0, 7).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 10).
size(p169_1, 6).
blue(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 1).
size(p169_2, 4).
red(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 9).
coord2(p169_3, 8).
size(p169_3, 10).
blue(p169_3).
lhs(p169_3).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 6).
size(p107_0, 9).
green(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 3).
size(p107_1, 5).
blue(p107_1).
rhs(p107_1).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 2).
size(p199_0, 9).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 1).
size(p199_1, 10).
green(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 2).
size(p199_2, 10).
red(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 3).
coord2(p199_3, 10).
size(p199_3, 1).
blue(p199_3).
lhs(p199_3).
contact(p199_0, p199_2).
contact(p199_0, p199_2).
contact(p199_2, p199_0).
contact(p199_2, p199_0).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 7).
size(p147_0, 0).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 8).
size(p147_1, 3).
green(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 7).
size(p147_2, 2).
green(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 0).
coord2(p147_3, 7).
size(p147_3, 2).
green(p147_3).
rhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 0).
coord2(p147_4, 8).
size(p147_4, 9).
blue(p147_4).
lhs(p147_4).
contact(p147_0, p147_2).
contact(p147_0, p147_2).
contact(p147_2, p147_0).
contact(p147_2, p147_0).
contact(p147_2, p147_3).
contact(p147_2, p147_3).
contact(p147_3, p147_2).
contact(p147_3, p147_2).
contact(p147_3, p147_4).
contact(p147_3, p147_4).
contact(p147_4, p147_3).
contact(p147_4, p147_3).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 5).
size(p115_0, 6).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 3).
size(p115_1, 0).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 1).
size(p115_2, 9).
blue(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 7).
coord2(p115_3, 9).
size(p115_3, 8).
green(p115_3).
strange(p115_3).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 3).
size(p183_0, 9).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 3).
size(p183_1, 2).
red(p183_1).
lhs(p183_1).
contact(p183_0, p183_1).
contact(p183_0, p183_1).
contact(p183_1, p183_0).
contact(p183_1, p183_0).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 4).
size(p118_0, 1).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 7).
size(p118_1, 2).
green(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 7).
size(p118_2, 5).
green(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 10).
coord2(p118_3, 4).
size(p118_3, 1).
green(p118_3).
upright(p118_3).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 6).
size(p173_0, 2).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 6).
size(p173_1, 8).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 5).
size(p173_2, 8).
red(p173_2).
lhs(p173_2).
contact(p173_0, p173_1).
contact(p173_0, p173_1).
contact(p173_1, p173_0).
contact(p173_1, p173_0).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 10).
size(p159_0, 6).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 2).
size(p159_1, 2).
red(p159_1).
lhs(p159_1).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 2).
size(p151_0, 3).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 2).
size(p151_1, 8).
blue(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 3).
size(p151_2, 9).
green(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 8).
coord2(p151_3, 3).
size(p151_3, 4).
blue(p151_3).
lhs(p151_3).
contact(p151_1, p151_3).
contact(p151_1, p151_3).
contact(p151_3, p151_1).
contact(p151_3, p151_1).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 1).
size(p106_0, 1).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 3).
size(p106_1, 7).
green(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 8).
size(p106_2, 7).
blue(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 9).
coord2(p106_3, 10).
size(p106_3, 10).
red(p106_3).
strange(p106_3).
piece(106, p106_4).
coord1(p106_4, 4).
coord2(p106_4, 7).
size(p106_4, 10).
blue(p106_4).
strange(p106_4).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 8).
size(p134_0, 8).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 1).
size(p134_1, 4).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 8).
size(p134_2, 0).
green(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 6).
coord2(p134_3, 2).
size(p134_3, 8).
red(p134_3).
rhs(p134_3).
piece(108, p108_0).
coord1(p108_0, 4).
coord2(p108_0, 4).
size(p108_0, 9).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 7).
size(p108_1, 10).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 1).
size(p108_2, 9).
blue(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 2).
coord2(p108_3, 5).
size(p108_3, 5).
red(p108_3).
upright(p108_3).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 7).
size(p185_0, 6).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 3).
size(p185_1, 8).
green(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 2).
coord2(p185_2, 6).
size(p185_2, 6).
red(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 4).
coord2(p185_3, 7).
size(p185_3, 4).
blue(p185_3).
upright(p185_3).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 3).
size(p109_0, 9).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 0).
size(p109_1, 6).
blue(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 5).
coord2(p109_2, 9).
size(p109_2, 5).
green(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 4).
coord2(p109_3, 0).
size(p109_3, 9).
blue(p109_3).
strange(p109_3).
piece(109, p109_4).
coord1(p109_4, 2).
coord2(p109_4, 5).
size(p109_4, 3).
red(p109_4).
lhs(p109_4).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 6).
size(p195_0, 7).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 2).
size(p195_1, 1).
green(p195_1).
rhs(p195_1).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 6).
size(p162_0, 6).
green(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 8).
size(p162_1, 2).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 7).
coord2(p162_2, 0).
size(p162_2, 9).
red(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 9).
coord2(p162_3, 8).
size(p162_3, 5).
green(p162_3).
strange(p162_3).
piece(162, p162_4).
coord1(p162_4, 7).
coord2(p162_4, 2).
size(p162_4, 5).
green(p162_4).
strange(p162_4).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 0).
size(p181_0, 3).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 0).
size(p181_1, 10).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 5).
size(p181_2, 1).
blue(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 5).
coord2(p181_3, 7).
size(p181_3, 6).
green(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 5).
coord2(p181_4, 1).
size(p181_4, 4).
red(p181_4).
lhs(p181_4).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 9).
size(p190_0, 8).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 0).
size(p190_1, 10).
green(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 2).
size(p190_2, 8).
blue(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 9).
coord2(p190_3, 6).
size(p190_3, 2).
red(p190_3).
lhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 6).
coord2(p190_4, 3).
size(p190_4, 7).
green(p190_4).
rhs(p190_4).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 7).
size(p180_0, 3).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 8).
size(p180_1, 3).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 5).
size(p180_2, 6).
green(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 5).
coord2(p180_3, 6).
size(p180_3, 8).
red(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 4).
coord2(p180_4, 3).
size(p180_4, 6).
blue(p180_4).
strange(p180_4).
contact(p180_2, p180_3).
contact(p180_2, p180_3).
contact(p180_3, p180_2).
contact(p180_3, p180_2).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 6).
size(p128_0, 5).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 10).
size(p128_1, 4).
blue(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 6).
size(p128_2, 1).
red(p128_2).
lhs(p128_2).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 0).
size(p192_0, 2).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 10).
size(p192_1, 8).
green(p192_1).
strange(p192_1).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 4).
size(p119_0, 9).
green(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 3).
size(p119_1, 9).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 3).
size(p119_2, 4).
blue(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 7).
coord2(p119_3, 6).
size(p119_3, 6).
green(p119_3).
lhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 8).
coord2(p119_4, 6).
size(p119_4, 8).
green(p119_4).
lhs(p119_4).
contact(p119_3, p119_4).
contact(p119_3, p119_4).
contact(p119_4, p119_3).
contact(p119_4, p119_3).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 8).
size(p137_0, 1).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 3).
size(p137_1, 0).
red(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 1).
size(p137_2, 10).
green(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 7).
coord2(p137_3, 2).
size(p137_3, 10).
red(p137_3).
rhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 9).
coord2(p137_4, 10).
size(p137_4, 3).
green(p137_4).
lhs(p137_4).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 6).
size(p140_0, 6).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 4).
size(p140_1, 0).
blue(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 0).
coord2(p140_2, 6).
size(p140_2, 1).
blue(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 7).
coord2(p140_3, 9).
size(p140_3, 2).
blue(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 6).
coord2(p140_4, 0).
size(p140_4, 3).
blue(p140_4).
strange(p140_4).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 5).
size(p161_0, 3).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 1).
size(p161_1, 4).
green(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 2).
size(p161_2, 9).
green(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 5).
coord2(p161_3, 2).
size(p161_3, 8).
red(p161_3).
rhs(p161_3).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 2).
size(p142_0, 6).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 1).
size(p142_1, 0).
red(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 3).
size(p142_2, 5).
blue(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 10).
coord2(p142_3, 9).
size(p142_3, 3).
red(p142_3).
rhs(p142_3).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 3).
size(p187_0, 6).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 9).
size(p187_1, 7).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 5).
coord2(p187_2, 0).
size(p187_2, 2).
green(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 1).
coord2(p187_3, 3).
size(p187_3, 0).
blue(p187_3).
rhs(p187_3).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 0).
size(p124_0, 7).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 2).
size(p124_1, 6).
blue(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 0).
size(p124_2, 0).
red(p124_2).
upright(p124_2).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 5).
size(p157_0, 9).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 9).
coord2(p157_1, 1).
size(p157_1, 6).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 2).
coord2(p157_2, 6).
size(p157_2, 6).
green(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 7).
coord2(p157_3, 2).
size(p157_3, 5).
red(p157_3).
lhs(p157_3).
contact(p157_0, p157_2).
contact(p157_0, p157_2).
contact(p157_2, p157_0).
contact(p157_2, p157_0).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 4).
size(p123_0, 8).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 0).
size(p123_1, 8).
blue(p123_1).
strange(p123_1).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 5).
size(p135_0, 3).
red(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 0).
size(p135_1, 2).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 4).
size(p135_2, 9).
green(p135_2).
upright(p135_2).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 7).
size(p164_0, 6).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 9).
size(p164_1, 9).
green(p164_1).
lhs(p164_1).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 1).
size(p194_0, 1).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 1).
size(p194_1, 0).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 8).
size(p194_2, 3).
red(p194_2).
upright(p194_2).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 7).
size(p182_0, 0).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 10).
size(p182_1, 6).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 6).
size(p182_2, 0).
blue(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 7).
coord2(p182_3, 0).
size(p182_3, 0).
red(p182_3).
lhs(p182_3).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 0).
size(p176_0, 8).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 7).
size(p176_1, 5).
blue(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 6).
size(p176_2, 0).
blue(p176_2).
strange(p176_2).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 4).
size(p116_0, 4).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 7).
size(p116_1, 6).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 3).
size(p116_2, 9).
green(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 9).
coord2(p116_3, 4).
size(p116_3, 1).
red(p116_3).
rhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 0).
coord2(p116_4, 5).
size(p116_4, 9).
blue(p116_4).
lhs(p116_4).
contact(p116_0, p116_2).
contact(p116_0, p116_2).
contact(p116_2, p116_0).
contact(p116_2, p116_0).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 10).
size(p170_0, 3).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 6).
size(p170_1, 4).
blue(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 10).
coord2(p170_2, 2).
size(p170_2, 1).
blue(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 0).
coord2(p170_3, 2).
size(p170_3, 0).
blue(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 4).
coord2(p170_4, 0).
size(p170_4, 10).
red(p170_4).
upright(p170_4).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 9).
size(p136_0, 10).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 0).
size(p136_1, 4).
green(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 7).
size(p136_2, 3).
red(p136_2).
rhs(p136_2).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 5).
size(p155_0, 5).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 8).
size(p155_1, 7).
blue(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 9).
coord2(p155_2, 1).
size(p155_2, 6).
red(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 6).
coord2(p155_3, 2).
size(p155_3, 4).
blue(p155_3).
lhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 3).
coord2(p155_4, 3).
size(p155_4, 5).
red(p155_4).
upright(p155_4).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 5).
size(p191_0, 8).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 3).
size(p191_1, 4).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 1).
size(p191_2, 4).
red(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 10).
coord2(p191_3, 6).
size(p191_3, 10).
red(p191_3).
rhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 6).
coord2(p191_4, 6).
size(p191_4, 6).
blue(p191_4).
rhs(p191_4).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 8).
size(p175_0, 7).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 10).
size(p175_1, 1).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 3).
size(p175_2, 8).
blue(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 10).
coord2(p175_3, 2).
size(p175_3, 0).
red(p175_3).
rhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 8).
coord2(p175_4, 1).
size(p175_4, 1).
blue(p175_4).
lhs(p175_4).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 4).
size(p160_0, 3).
green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 7).
size(p160_1, 1).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 6).
coord2(p160_2, 1).
size(p160_2, 10).
green(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 0).
coord2(p160_3, 4).
size(p160_3, 5).
blue(p160_3).
strange(p160_3).
piece(160, p160_4).
coord1(p160_4, 5).
coord2(p160_4, 2).
size(p160_4, 1).
blue(p160_4).
upright(p160_4).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 5).
size(p133_0, 5).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 5).
size(p133_1, 4).
blue(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 8).
size(p133_2, 8).
green(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 5).
coord2(p133_3, 0).
size(p133_3, 10).
blue(p133_3).
rhs(p133_3).
contact(p133_0, p133_1).
contact(p133_0, p133_1).
contact(p133_1, p133_0).
contact(p133_1, p133_0).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 1).
size(p100_0, 6).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 8).
size(p100_1, 7).
red(p100_1).
upright(p100_1).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 6).
size(p196_0, 4).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 6).
size(p196_1, 9).
blue(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 6).
coord2(p196_2, 8).
size(p196_2, 6).
blue(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 0).
coord2(p196_3, 10).
size(p196_3, 0).
green(p196_3).
rhs(p196_3).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 6).
size(p103_0, 3).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 5).
size(p103_1, 6).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 9).
size(p103_2, 7).
blue(p103_2).
upright(p103_2).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 8).
size(p186_0, 9).
green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 4).
size(p186_1, 2).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 0).
size(p186_2, 1).
blue(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 10).
coord2(p186_3, 3).
size(p186_3, 2).
red(p186_3).
rhs(p186_3).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 5).
size(p167_0, 8).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 7).
size(p167_1, 4).
blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 0).
size(p167_2, 9).
red(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 3).
coord2(p167_3, 8).
size(p167_3, 0).
blue(p167_3).
upright(p167_3).
contact(p167_1, p167_3).
contact(p167_1, p167_3).
contact(p167_3, p167_1).
contact(p167_3, p167_1).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 2).
size(p166_0, 2).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 0).
size(p166_1, 2).
green(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 7).
size(p166_2, 8).
green(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 0).
coord2(p166_3, 10).
size(p166_3, 1).
red(p166_3).
lhs(p166_3).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 0).
size(p127_0, 7).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 7).
size(p127_1, 0).
green(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 4).
coord2(p127_2, 10).
size(p127_2, 2).
green(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 1).
coord2(p127_3, 8).
size(p127_3, 3).
blue(p127_3).
lhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 1).
coord2(p127_4, 4).
size(p127_4, 2).
green(p127_4).
rhs(p127_4).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 3).
size(p131_0, 0).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 4).
size(p131_1, 3).
green(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 9).
size(p131_2, 4).
blue(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 0).
coord2(p131_3, 2).
size(p131_3, 7).
green(p131_3).
rhs(p131_3).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 2).
size(p156_0, 8).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 4).
size(p156_1, 8).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 5).
size(p156_2, 3).
green(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 3).
coord2(p156_3, 10).
size(p156_3, 3).
green(p156_3).
rhs(p156_3).
contact(p156_1, p156_2).
contact(p156_1, p156_2).
contact(p156_2, p156_1).
contact(p156_2, p156_1).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 3).
size(p121_0, 3).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 1).
size(p121_1, 2).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 2).
size(p121_2, 7).
green(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 1).
coord2(p121_3, 10).
size(p121_3, 0).
blue(p121_3).
upright(p121_3).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 7).
size(p189_0, 2).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 6).
size(p189_1, 5).
blue(p189_1).
upright(p189_1).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 5).
size(p165_0, 6).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 1).
size(p165_1, 2).
blue(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 3).
size(p165_2, 3).
green(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 7).
coord2(p165_3, 9).
size(p165_3, 10).
red(p165_3).
lhs(p165_3).
