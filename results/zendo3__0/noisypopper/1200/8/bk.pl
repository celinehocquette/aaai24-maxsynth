:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 6).
size(p14_0, 5).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 6).
size(p14_1, 7).
blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 10).
size(p14_2, 3).
green(p14_2).
lhs(p14_2).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 0).
size(p34_0, 8).
green(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 7).
size(p34_1, 7).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 10).
size(p34_2, 5).
blue(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 2).
coord2(p34_3, 1).
size(p34_3, 9).
red(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 10).
coord2(p34_4, 7).
size(p34_4, 1).
red(p34_4).
rhs(p34_4).
contact(p34_4, p34_1).
contact(p34_1, p34_4).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 3).
size(p56_0, 8).
blue(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 3).
size(p56_1, 3).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 1).
size(p56_2, 0).
red(p56_2).
upright(p56_2).
contact(p56_0, p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
contact(p56_1, p56_0).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 4).
size(p52_0, 8).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 10).
size(p52_1, 9).
blue(p52_1).
lhs(p52_1).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 5).
size(p12_0, 9).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 4).
size(p12_1, 2).
green(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 5).
size(p12_2, 5).
blue(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 4).
coord2(p12_3, 3).
size(p12_3, 0).
red(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 6).
coord2(p12_4, 9).
size(p12_4, 4).
green(p12_4).
rhs(p12_4).
contact(p12_0, p12_3).
contact(p12_0, p12_3).
contact(p12_0, p12_2).
contact(p12_3, p12_0).
contact(p12_3, p12_0).
contact(p12_2, p12_0).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 4).
size(p70_0, 10).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 1).
size(p70_1, 7).
blue(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 6).
coord2(p70_2, 9).
size(p70_2, 7).
blue(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 1).
coord2(p70_3, 6).
size(p70_3, 4).
blue(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 7).
coord2(p70_4, 9).
size(p70_4, 6).
blue(p70_4).
upright(p70_4).
contact(p70_2, p70_4).
contact(p70_4, p70_2).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 10).
size(p27_0, 10).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 3).
size(p27_1, 2).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 10).
size(p27_2, 0).
blue(p27_2).
upright(p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 2).
size(p46_0, 6).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 3).
size(p46_1, 2).
green(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 1).
size(p46_2, 3).
blue(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 2).
coord2(p46_3, 10).
size(p46_3, 10).
red(p46_3).
upright(p46_3).
piece(46, p46_4).
coord1(p46_4, 3).
coord2(p46_4, 10).
size(p46_4, 10).
blue(p46_4).
upright(p46_4).
contact(p46_0, p46_4).
contact(p46_0, p46_4).
contact(p46_4, p46_0).
contact(p46_4, p46_0).
contact(p46_4, p46_3).
contact(p46_3, p46_4).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 8).
size(p23_0, 7).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 7).
size(p23_1, 4).
green(p23_1).
upright(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 7).
size(p32_0, 7).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 5).
size(p32_1, 9).
blue(p32_1).
strange(p32_1).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 7).
size(p69_0, 3).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 9).
size(p69_1, 3).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 5).
size(p69_2, 8).
blue(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 8).
coord2(p69_3, 5).
size(p69_3, 9).
blue(p69_3).
strange(p69_3).
contact(p69_2, p69_3).
contact(p69_3, p69_2).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 7).
size(p4_0, 0).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 7).
size(p4_1, 10).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 1).
size(p4_2, 1).
red(p4_2).
rhs(p4_2).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 9).
size(p68_0, 2).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 8).
size(p68_1, 8).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 8).
coord2(p68_2, 8).
size(p68_2, 8).
blue(p68_2).
lhs(p68_2).
contact(p68_2, p68_0).
contact(p68_0, p68_2).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 10).
size(p82_0, 8).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 10).
size(p82_1, 0).
blue(p82_1).
upright(p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 9).
size(p63_0, 4).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 1).
size(p63_1, 7).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 6).
size(p63_2, 4).
blue(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 8).
size(p63_3, 4).
green(p63_3).
upright(p63_3).
piece(63, p63_4).
coord1(p63_4, 10).
coord2(p63_4, 5).
size(p63_4, 3).
blue(p63_4).
rhs(p63_4).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 1).
size(p57_0, 1).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 2).
size(p57_1, 2).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 10).
size(p57_2, 7).
blue(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 8).
coord2(p57_3, 10).
size(p57_3, 6).
green(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 4).
coord2(p57_4, 10).
size(p57_4, 5).
green(p57_4).
rhs(p57_4).
contact(p57_3, p57_4).
contact(p57_3, p57_4).
contact(p57_4, p57_3).
contact(p57_4, p57_3).
contact(p57_4, p57_2).
contact(p57_2, p57_4).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 10).
size(p91_0, 5).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 4).
size(p91_1, 9).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 0).
size(p91_2, 1).
blue(p91_2).
lhs(p91_2).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 0).
size(p59_0, 5).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 4).
size(p59_1, 9).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 4).
coord2(p59_2, 4).
size(p59_2, 3).
blue(p59_2).
rhs(p59_2).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 1).
size(p7_0, 8).
green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 1).
size(p7_1, 10).
green(p7_1).
rhs(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 8).
size(p36_0, 7).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 5).
size(p36_1, 2).
red(p36_1).
strange(p36_1).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 3).
size(p60_0, 3).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 10).
size(p60_1, 7).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 8).
size(p60_2, 8).
blue(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 3).
coord2(p60_3, 2).
size(p60_3, 6).
red(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 3).
coord2(p60_4, 7).
size(p60_4, 8).
red(p60_4).
strange(p60_4).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 8).
size(p89_0, 2).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 0).
size(p89_1, 6).
blue(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 1).
size(p89_2, 4).
blue(p89_2).
upright(p89_2).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 4).
size(p31_0, 6).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 8).
size(p31_1, 6).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 1).
size(p31_2, 6).
blue(p31_2).
lhs(p31_2).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 9).
size(p88_0, 7).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 10).
size(p88_1, 0).
red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 5).
size(p88_2, 1).
red(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 3).
coord2(p88_3, 5).
size(p88_3, 7).
red(p88_3).
rhs(p88_3).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 0).
size(p22_0, 3).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 8).
size(p22_1, 7).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 6).
coord2(p22_2, 8).
size(p22_2, 6).
red(p22_2).
rhs(p22_2).
contact(p22_1, p22_2).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
contact(p22_2, p22_1).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 9).
size(p33_0, 8).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 8).
size(p33_1, 10).
green(p33_1).
strange(p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 4).
size(p16_0, 5).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 8).
size(p16_1, 4).
blue(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 7).
size(p16_2, 0).
green(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 10).
coord2(p16_3, 8).
size(p16_3, 9).
blue(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 9).
coord2(p16_4, 4).
size(p16_4, 0).
green(p16_4).
strange(p16_4).
contact(p16_3, p16_2).
contact(p16_2, p16_3).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 1).
size(p15_0, 9).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 0).
size(p15_1, 7).
blue(p15_1).
strange(p15_1).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 4).
size(p62_0, 7).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 5).
size(p62_1, 1).
red(p62_1).
strange(p62_1).
contact(p62_0, p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
contact(p62_1, p62_0).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 5).
size(p37_0, 9).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 2).
size(p37_1, 10).
green(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 9).
coord2(p37_2, 5).
size(p37_2, 3).
red(p37_2).
upright(p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, -1).
size(p53_0, 8).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 6).
size(p53_1, 8).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 2).
size(p53_2, 6).
green(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 6).
coord2(p53_3, 0).
size(p53_3, 8).
red(p53_3).
upright(p53_3).
contact(p53_0, p53_3).
contact(p53_3, p53_0).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 4).
size(p35_0, 8).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 4).
size(p35_1, 2).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 4).
size(p35_2, 1).
red(p35_2).
rhs(p35_2).
contact(p35_0, p35_1).
contact(p35_0, p35_1).
contact(p35_0, p35_2).
contact(p35_1, p35_0).
contact(p35_1, p35_0).
contact(p35_2, p35_0).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 11).
size(p1_0, 7).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 2).
size(p1_1, 5).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 10).
size(p1_2, 2).
blue(p1_2).
upright(p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 7).
size(p51_0, 4).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 8).
size(p51_1, 2).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 2).
size(p51_2, 10).
red(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 1).
coord2(p51_3, 7).
size(p51_3, 8).
red(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 5).
coord2(p51_4, 6).
size(p51_4, 8).
blue(p51_4).
rhs(p51_4).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 8).
size(p42_0, 5).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 7).
size(p42_1, 8).
green(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 3).
coord2(p42_2, 7).
size(p42_2, 2).
red(p42_2).
rhs(p42_2).
contact(p42_2, p42_1).
contact(p42_1, p42_2).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 10).
size(p30_0, 3).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 5).
size(p30_1, 8).
red(p30_1).
strange(p30_1).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 1).
size(p28_0, 7).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 0).
size(p28_1, 3).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 6).
coord2(p28_2, 1).
size(p28_2, 4).
red(p28_2).
upright(p28_2).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 5).
size(p3_0, 1).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 8).
size(p3_1, 2).
blue(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 8).
coord2(p3_2, 5).
size(p3_2, 6).
red(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 10).
coord2(p3_3, 6).
size(p3_3, 6).
green(p3_3).
strange(p3_3).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 5).
size(p71_0, 9).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 9).
size(p71_1, 9).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 3).
coord2(p71_2, 10).
size(p71_2, 7).
blue(p71_2).
lhs(p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 2).
size(p75_0, 0).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 5).
size(p75_1, 4).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 2).
size(p75_2, 9).
blue(p75_2).
strange(p75_2).
contact(p75_0, p75_2).
contact(p75_2, p75_0).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 3).
size(p50_0, 4).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 6).
size(p50_1, 8).
blue(p50_1).
lhs(p50_1).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 3).
size(p38_0, 0).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 6).
size(p38_1, 9).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 7).
size(p38_2, 5).
blue(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 7).
coord2(p38_3, 0).
size(p38_3, 3).
red(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 7).
coord2(p38_4, 4).
size(p38_4, 7).
blue(p38_4).
strange(p38_4).
contact(p38_4, p38_0).
contact(p38_0, p38_4).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 3).
size(p17_0, 0).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 7).
size(p17_1, 9).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 6).
size(p17_2, 0).
red(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 2).
coord2(p17_3, 6).
size(p17_3, 1).
blue(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 1).
coord2(p17_4, 3).
size(p17_4, 8).
blue(p17_4).
lhs(p17_4).
contact(p17_4, p17_0).
contact(p17_0, p17_4).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 5).
size(p93_0, 3).
green(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 7).
size(p93_1, 9).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 7).
size(p93_2, 5).
green(p93_2).
upright(p93_2).
contact(p93_1, p93_2).
contact(p93_2, p93_1).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 8).
size(p98_0, 2).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 5).
size(p98_1, 1).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 0).
size(p98_2, 0).
blue(p98_2).
upright(p98_2).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 1).
size(p41_0, 1).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 6).
size(p41_1, 2).
blue(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 1).
size(p41_2, 2).
red(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 2).
coord2(p41_3, 8).
size(p41_3, 2).
blue(p41_3).
upright(p41_3).
contact(p41_0, p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
contact(p41_2, p41_0).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 1).
size(p83_0, 6).
green(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 2).
size(p83_1, 6).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 7).
coord2(p83_2, 7).
size(p83_2, 0).
green(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 7).
coord2(p83_3, 6).
size(p83_3, 8).
blue(p83_3).
rhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 8).
coord2(p83_4, 3).
size(p83_4, 2).
green(p83_4).
rhs(p83_4).
contact(p83_2, p83_3).
contact(p83_3, p83_2).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 5).
size(p25_0, 1).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 4).
size(p25_1, 2).
red(p25_1).
strange(p25_1).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 0).
size(p99_0, 4).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 2).
size(p99_1, 1).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 10).
size(p99_2, 1).
red(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 3).
coord2(p99_3, 8).
size(p99_3, 3).
green(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 10).
coord2(p99_4, 5).
size(p99_4, 5).
red(p99_4).
upright(p99_4).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 9).
size(p61_0, 6).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 9).
size(p61_1, 7).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 4).
size(p61_2, 7).
green(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 1).
coord2(p61_3, 9).
size(p61_3, 2).
red(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 0).
coord2(p61_4, 2).
size(p61_4, 5).
red(p61_4).
lhs(p61_4).
contact(p61_1, p61_3).
contact(p61_3, p61_1).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 1).
size(p66_0, 8).
green(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 0).
size(p66_1, 9).
red(p66_1).
strange(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 10).
size(p2_0, 5).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 10).
size(p2_1, 1).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 11).
size(p2_2, 9).
blue(p2_2).
lhs(p2_2).
contact(p2_2, p2_1).
contact(p2_1, p2_2).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 7).
size(p19_0, 10).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 7).
size(p19_1, 0).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 9).
size(p19_2, 7).
red(p19_2).
lhs(p19_2).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 0).
size(p40_0, 7).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 0).
size(p40_1, 4).
blue(p40_1).
upright(p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 8).
size(p78_0, 8).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 7).
size(p78_1, 6).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 8).
size(p78_2, 7).
red(p78_2).
upright(p78_2).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 7).
size(p80_0, 3).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 7).
size(p80_1, 10).
blue(p80_1).
upright(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 9).
size(p76_0, 8).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 8).
size(p76_1, 2).
red(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 9).
size(p76_2, 10).
red(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 3).
coord2(p76_3, 7).
size(p76_3, 9).
red(p76_3).
lhs(p76_3).
contact(p76_2, p76_0).
contact(p76_0, p76_2).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 1).
size(p54_0, 8).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 9).
size(p54_1, 7).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 1).
size(p54_2, 10).
red(p54_2).
upright(p54_2).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
piece(96, p96_0).
coord1(p96_0, 11).
coord2(p96_0, 6).
size(p96_0, 8).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 6).
size(p96_1, 10).
red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 1).
size(p96_2, 8).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 7).
coord2(p96_3, 10).
size(p96_3, 7).
green(p96_3).
strange(p96_3).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 7).
size(p20_0, 4).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 4).
size(p20_1, 2).
blue(p20_1).
rhs(p20_1).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 10).
size(p90_0, 10).
green(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 0).
size(p90_1, 0).
green(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 10).
size(p90_2, 5).
red(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 10).
coord2(p90_3, 7).
size(p90_3, 3).
red(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 2).
coord2(p90_4, 0).
size(p90_4, 7).
blue(p90_4).
rhs(p90_4).
contact(p90_2, p90_0).
contact(p90_0, p90_2).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 3).
size(p11_0, 7).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 2).
size(p11_1, 2).
blue(p11_1).
upright(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 10).
size(p5_0, 6).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 4).
size(p5_1, 8).
blue(p5_1).
rhs(p5_1).
piece(77, p77_0).
coord1(p77_0, 7).
coord2(p77_0, 6).
size(p77_0, 6).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 2).
size(p77_1, 10).
blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 2).
size(p77_2, 6).
green(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 3).
coord2(p77_3, 8).
size(p77_3, 3).
blue(p77_3).
upright(p77_3).
contact(p77_1, p77_2).
contact(p77_2, p77_1).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 10).
size(p94_0, 9).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 6).
size(p94_1, 9).
red(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 9).
size(p94_2, 10).
red(p94_2).
upright(p94_2).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 9).
size(p81_0, 1).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 4).
size(p81_1, 0).
red(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 2).
coord2(p81_2, 5).
size(p81_2, 8).
red(p81_2).
upright(p81_2).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 7).
size(p86_0, 7).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 10).
size(p86_1, 4).
green(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 6).
size(p86_2, 9).
green(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 7).
size(p86_3, 4).
blue(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 0).
coord2(p86_4, 9).
size(p86_4, 2).
red(p86_4).
upright(p86_4).
contact(p86_3, p86_0).
contact(p86_0, p86_3).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 9).
size(p67_0, 9).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 1).
size(p67_1, 7).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 8).
size(p67_2, 3).
blue(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 10).
coord2(p67_3, 4).
size(p67_3, 1).
red(p67_3).
strange(p67_3).
piece(67, p67_4).
coord1(p67_4, 10).
coord2(p67_4, 5).
size(p67_4, 0).
green(p67_4).
lhs(p67_4).
contact(p67_3, p67_4).
contact(p67_3, p67_4).
contact(p67_4, p67_3).
contact(p67_4, p67_3).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 0).
size(p73_0, 9).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 1).
size(p73_1, 7).
green(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 8).
size(p73_2, 0).
green(p73_2).
lhs(p73_2).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 5).
size(p44_0, 1).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 8).
size(p44_1, 0).
red(p44_1).
lhs(p44_1).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 10).
size(p85_0, 2).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 10).
size(p85_1, 8).
red(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 10).
coord2(p85_2, 4).
size(p85_2, 7).
red(p85_2).
rhs(p85_2).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 5).
size(p9_0, 9).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 5).
size(p9_1, 7).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 4).
size(p9_2, 3).
red(p9_2).
upright(p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 0).
size(p8_0, 8).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 1).
size(p8_1, 6).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 4).
size(p8_2, 5).
blue(p8_2).
lhs(p8_2).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 5).
size(p55_0, 4).
green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 4).
size(p55_1, 7).
blue(p55_1).
upright(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 10).
size(p43_0, 10).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 9).
size(p43_1, 9).
red(p43_1).
upright(p43_1).
contact(p43_0, p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
contact(p43_1, p43_0).
piece(49, p49_0).
coord1(p49_0, 8).
coord2(p49_0, 3).
size(p49_0, 0).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 6).
size(p49_1, 0).
red(p49_1).
upright(p49_1).
piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 0).
size(p0_0, 7).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 1).
size(p0_1, 7).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 1).
size(p0_2, 3).
blue(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 2).
coord2(p0_3, 9).
size(p0_3, 9).
green(p0_3).
rhs(p0_3).
contact(p0_0, p0_2).
contact(p0_2, p0_0).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 10).
size(p26_0, 7).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 11).
size(p26_1, 0).
green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 6).
size(p26_2, 10).
green(p26_2).
upright(p26_2).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 1).
size(p65_0, 8).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 0).
size(p65_1, 10).
green(p65_1).
upright(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 6).
size(p95_0, 9).
green(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 6).
size(p95_1, 8).
green(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 3).
size(p95_2, 5).
blue(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 9).
coord2(p95_3, 5).
size(p95_3, 8).
red(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 2).
coord2(p95_4, 10).
size(p95_4, 5).
green(p95_4).
upright(p95_4).
contact(p95_1, p95_2).
contact(p95_1, p95_2).
contact(p95_1, p95_0).
contact(p95_2, p95_1).
contact(p95_2, p95_1).
contact(p95_0, p95_1).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 9).
size(p48_0, 2).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 10).
size(p48_1, 3).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 9).
size(p48_2, 10).
blue(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 6).
coord2(p48_3, 3).
size(p48_3, 6).
green(p48_3).
lhs(p48_3).
contact(p48_2, p48_1).
contact(p48_1, p48_2).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 1).
size(p24_0, 1).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 6).
size(p24_1, 8).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 9).
size(p24_2, 6).
blue(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 0).
coord2(p24_3, 9).
size(p24_3, 5).
blue(p24_3).
lhs(p24_3).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 9).
size(p39_0, 6).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 0).
size(p39_1, 4).
blue(p39_1).
upright(p39_1).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 10).
size(p74_0, 9).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 4).
size(p74_1, 2).
blue(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 7).
size(p74_2, 10).
blue(p74_2).
lhs(p74_2).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 8).
size(p10_0, 3).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 8).
size(p10_1, 9).
blue(p10_1).
upright(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 8).
size(p21_0, 7).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 8).
size(p21_1, 9).
blue(p21_1).
upright(p21_1).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 1).
size(p87_0, 9).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 1).
size(p87_1, 1).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 9).
coord2(p87_2, 8).
size(p87_2, 8).
green(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 5).
coord2(p87_3, 2).
size(p87_3, 10).
green(p87_3).
upright(p87_3).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 9).
size(p6_0, 8).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 7).
size(p6_1, 2).
red(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 5).
size(p6_2, 5).
blue(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 7).
size(p6_3, 3).
blue(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 3).
coord2(p6_4, 9).
size(p6_4, 6).
blue(p6_4).
upright(p6_4).
contact(p6_1, p6_3).
contact(p6_1, p6_3).
contact(p6_3, p6_1).
contact(p6_3, p6_1).
contact(p6_0, p6_4).
contact(p6_4, p6_0).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 10).
size(p64_0, 1).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 10).
size(p64_1, 10).
red(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 1).
coord2(p64_2, 0).
size(p64_2, 1).
red(p64_2).
rhs(p64_2).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 7).
size(p97_0, 3).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 7).
size(p97_1, 7).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 4).
size(p97_2, 8).
red(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 3).
coord2(p97_3, 6).
size(p97_3, 7).
blue(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 8).
coord2(p97_4, 7).
size(p97_4, 8).
green(p97_4).
lhs(p97_4).
contact(p97_1, p97_4).
contact(p97_4, p97_1).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 3).
size(p29_0, 3).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 3).
size(p29_1, 6).
red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 4).
size(p29_2, 9).
red(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 0).
coord2(p29_3, 10).
size(p29_3, 2).
green(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 8).
coord2(p29_4, 1).
size(p29_4, 1).
red(p29_4).
strange(p29_4).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 3).
size(p18_0, 1).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 3).
size(p18_1, 10).
red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 5).
coord2(p18_2, 8).
size(p18_2, 7).
blue(p18_2).
rhs(p18_2).
contact(p18_0, p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
contact(p18_1, p18_0).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 1).
size(p79_0, 9).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 1).
size(p79_1, 6).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 7).
size(p79_2, 9).
blue(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 5).
coord2(p79_3, 6).
size(p79_3, 2).
blue(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 4).
coord2(p79_4, 3).
size(p79_4, 5).
red(p79_4).
strange(p79_4).
contact(p79_2, p79_3).
contact(p79_3, p79_2).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 10).
size(p72_0, 4).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 10).
size(p72_1, 9).
green(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 10).
size(p72_2, 0).
green(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 5).
coord2(p72_3, 10).
size(p72_3, 2).
green(p72_3).
strange(p72_3).
piece(72, p72_4).
coord1(p72_4, 0).
coord2(p72_4, 8).
size(p72_4, 9).
red(p72_4).
rhs(p72_4).
contact(p72_0, p72_3).
contact(p72_0, p72_3).
contact(p72_3, p72_0).
contact(p72_3, p72_0).
contact(p72_2, p72_1).
contact(p72_1, p72_2).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 5).
size(p92_0, 4).
green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 2).
size(p92_1, 7).
blue(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 0).
coord2(p92_2, 1).
size(p92_2, 3).
red(p92_2).
strange(p92_2).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 8).
size(p47_0, 7).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 8).
size(p47_1, 3).
red(p47_1).
upright(p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 3).
size(p58_0, 4).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 2).
size(p58_1, 5).
red(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 4).
size(p58_2, 1).
green(p58_2).
strange(p58_2).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 8).
size(p45_0, 4).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 10).
size(p45_1, 9).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 5).
size(p45_2, 0).
green(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 6).
coord2(p45_3, 10).
size(p45_3, 10).
blue(p45_3).
upright(p45_3).
contact(p45_0, p45_3).
contact(p45_0, p45_3).
contact(p45_3, p45_0).
contact(p45_3, p45_0).
contact(p45_3, p45_1).
contact(p45_1, p45_3).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 3).
size(p84_0, 4).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 9).
size(p84_1, 7).
blue(p84_1).
rhs(p84_1).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 7).
size(p13_0, 10).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 7).
size(p13_1, 7).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 5).
size(p13_2, 0).
blue(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 10).
coord2(p13_3, 8).
size(p13_3, 3).
red(p13_3).
upright(p13_3).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 2).
size(p164_0, 5).
green(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 8).
size(p164_1, 8).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 3).
coord2(p164_2, 8).
size(p164_2, 1).
green(p164_2).
rhs(p164_2).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 2).
size(p116_0, 6).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 0).
size(p116_1, 10).
red(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 10).
coord2(p116_2, 8).
size(p116_2, 1).
red(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 4).
coord2(p116_3, 5).
size(p116_3, 10).
red(p116_3).
rhs(p116_3).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 4).
size(p125_0, 7).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 6).
size(p125_1, 8).
blue(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 0).
size(p125_2, 3).
blue(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 8).
coord2(p125_3, 7).
size(p125_3, 4).
green(p125_3).
strange(p125_3).
piece(125, p125_4).
coord1(p125_4, 1).
coord2(p125_4, 4).
size(p125_4, 8).
blue(p125_4).
strange(p125_4).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 4).
size(p180_0, 9).
green(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 1).
size(p180_1, 8).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 6).
size(p180_2, 2).
green(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 1).
coord2(p180_3, 4).
size(p180_3, 0).
red(p180_3).
rhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 1).
coord2(p180_4, 2).
size(p180_4, 5).
green(p180_4).
rhs(p180_4).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 1).
size(p112_0, 8).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 1).
size(p112_1, 10).
green(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 8).
coord2(p112_2, 7).
size(p112_2, 8).
green(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 2).
coord2(p112_3, 8).
size(p112_3, 4).
red(p112_3).
strange(p112_3).
piece(112, p112_4).
coord1(p112_4, 7).
coord2(p112_4, 1).
size(p112_4, 7).
blue(p112_4).
strange(p112_4).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 0).
size(p194_0, 6).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 6).
size(p194_1, 0).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 6).
size(p194_2, 8).
blue(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 2).
coord2(p194_3, 4).
size(p194_3, 3).
blue(p194_3).
upright(p194_3).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 0).
size(p107_0, 2).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 5).
size(p107_1, 9).
red(p107_1).
lhs(p107_1).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 10).
size(p199_0, 6).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 10).
size(p199_1, 3).
green(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 10).
size(p199_2, 2).
red(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 9).
coord2(p199_3, 2).
size(p199_3, 8).
blue(p199_3).
strange(p199_3).
piece(199, p199_4).
coord1(p199_4, 5).
coord2(p199_4, 5).
size(p199_4, 2).
red(p199_4).
rhs(p199_4).
contact(p199_0, p199_1).
contact(p199_0, p199_1).
contact(p199_1, p199_0).
contact(p199_1, p199_0).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 4).
size(p174_0, 3).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 9).
size(p174_1, 0).
red(p174_1).
strange(p174_1).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 4).
size(p175_0, 4).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 2).
size(p175_1, 7).
green(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 8).
size(p175_2, 5).
blue(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 7).
coord2(p175_3, 2).
size(p175_3, 3).
red(p175_3).
strange(p175_3).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 9).
size(p148_0, 2).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 10).
size(p148_1, 10).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 3).
size(p148_2, 6).
green(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 2).
coord2(p148_3, 7).
size(p148_3, 7).
red(p148_3).
lhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 9).
coord2(p148_4, 0).
size(p148_4, 3).
red(p148_4).
lhs(p148_4).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 2).
size(p170_0, 5).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 4).
size(p170_1, 5).
green(p170_1).
strange(p170_1).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 7).
size(p117_0, 7).
blue(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 4).
size(p117_1, 4).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 3).
coord2(p117_2, 4).
size(p117_2, 2).
blue(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 4).
coord2(p117_3, 8).
size(p117_3, 2).
blue(p117_3).
strange(p117_3).
piece(117, p117_4).
coord1(p117_4, 7).
coord2(p117_4, 2).
size(p117_4, 0).
green(p117_4).
strange(p117_4).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 8).
size(p123_0, 4).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 5).
size(p123_1, 6).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 9).
coord2(p123_2, 6).
size(p123_2, 2).
blue(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 10).
coord2(p123_3, 5).
size(p123_3, 1).
blue(p123_3).
strange(p123_3).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 10).
size(p102_0, 2).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 10).
size(p102_1, 3).
red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 0).
size(p102_2, 0).
red(p102_2).
lhs(p102_2).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 6).
size(p115_0, 7).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 9).
size(p115_1, 10).
green(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 8).
coord2(p115_2, 7).
size(p115_2, 2).
green(p115_2).
strange(p115_2).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 1).
size(p182_0, 9).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 4).
size(p182_1, 0).
green(p182_1).
strange(p182_1).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 4).
size(p128_0, 5).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 0).
size(p128_1, 4).
green(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 3).
size(p128_2, 3).
blue(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 6).
coord2(p128_3, 3).
size(p128_3, 4).
green(p128_3).
rhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 7).
coord2(p128_4, 4).
size(p128_4, 5).
green(p128_4).
lhs(p128_4).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 9).
size(p105_0, 4).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 6).
size(p105_1, 9).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 7).
coord2(p105_2, 2).
size(p105_2, 9).
blue(p105_2).
lhs(p105_2).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 7).
size(p137_0, 2).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 1).
size(p137_1, 1).
red(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 10).
coord2(p137_2, 5).
size(p137_2, 4).
green(p137_2).
lhs(p137_2).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 10).
size(p140_0, 9).
red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 3).
size(p140_1, 1).
blue(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 5).
size(p140_2, 10).
green(p140_2).
strange(p140_2).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 10).
size(p126_0, 9).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 9).
size(p126_1, 8).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 3).
coord2(p126_2, 8).
size(p126_2, 9).
blue(p126_2).
rhs(p126_2).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 0).
size(p143_0, 3).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 3).
size(p143_1, 6).
blue(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 2).
size(p143_2, 1).
green(p143_2).
upright(p143_2).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 9).
size(p132_0, 7).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 6).
size(p132_1, 2).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 3).
coord2(p132_2, 0).
size(p132_2, 8).
red(p132_2).
upright(p132_2).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 1).
size(p142_0, 1).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 0).
size(p142_1, 2).
red(p142_1).
rhs(p142_1).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 1).
size(p190_0, 3).
red(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 0).
size(p190_1, 3).
green(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 6).
size(p190_2, 8).
green(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 3).
coord2(p190_3, 5).
size(p190_3, 0).
blue(p190_3).
rhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 6).
coord2(p190_4, 5).
size(p190_4, 9).
red(p190_4).
upright(p190_4).
contact(p190_2, p190_4).
contact(p190_2, p190_4).
contact(p190_4, p190_2).
contact(p190_4, p190_2).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 5).
size(p169_0, 3).
green(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 0).
size(p169_1, 5).
blue(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 4).
size(p169_2, 4).
blue(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 3).
coord2(p169_3, 7).
size(p169_3, 3).
green(p169_3).
lhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 2).
coord2(p169_4, 9).
size(p169_4, 3).
green(p169_4).
rhs(p169_4).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 6).
size(p121_0, 0).
blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 2).
size(p121_1, 3).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 9).
size(p121_2, 9).
green(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 1).
coord2(p121_3, 8).
size(p121_3, 7).
red(p121_3).
upright(p121_3).
piece(121, p121_4).
coord1(p121_4, 2).
coord2(p121_4, 4).
size(p121_4, 3).
blue(p121_4).
upright(p121_4).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 3).
size(p138_0, 9).
green(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 8).
size(p138_1, 7).
blue(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 7).
size(p138_2, 7).
red(p138_2).
lhs(p138_2).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 10).
size(p183_0, 1).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 9).
size(p183_1, 7).
red(p183_1).
lhs(p183_1).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 2).
size(p106_0, 5).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 3).
size(p106_1, 1).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 3).
coord2(p106_2, 2).
size(p106_2, 2).
blue(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 5).
coord2(p106_3, 6).
size(p106_3, 1).
blue(p106_3).
upright(p106_3).
contact(p106_0, p106_2).
contact(p106_0, p106_2).
contact(p106_2, p106_0).
contact(p106_2, p106_0).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 3).
size(p160_0, 2).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 10).
size(p160_1, 5).
blue(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 3).
size(p160_2, 6).
red(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 3).
coord2(p160_3, 5).
size(p160_3, 5).
red(p160_3).
lhs(p160_3).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 8).
size(p171_0, 2).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 6).
size(p171_1, 1).
blue(p171_1).
rhs(p171_1).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 1).
size(p187_0, 3).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 4).
size(p187_1, 7).
green(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 5).
size(p187_2, 1).
red(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 0).
coord2(p187_3, 8).
size(p187_3, 0).
green(p187_3).
upright(p187_3).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 4).
size(p136_0, 6).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 7).
size(p136_1, 2).
blue(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 5).
coord2(p136_2, 0).
size(p136_2, 10).
blue(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 5).
coord2(p136_3, 4).
size(p136_3, 3).
green(p136_3).
lhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 3).
coord2(p136_4, 4).
size(p136_4, 2).
green(p136_4).
rhs(p136_4).
contact(p136_0, p136_3).
contact(p136_0, p136_3).
contact(p136_3, p136_0).
contact(p136_3, p136_0).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 7).
size(p186_0, 7).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 2).
size(p186_1, 5).
red(p186_1).
upright(p186_1).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 5).
size(p139_0, 7).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 0).
size(p139_1, 10).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 6).
size(p139_2, 8).
red(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 9).
coord2(p139_3, 0).
size(p139_3, 8).
green(p139_3).
lhs(p139_3).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 6).
size(p156_0, 2).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 3).
size(p156_1, 5).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 10).
size(p156_2, 4).
green(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 2).
coord2(p156_3, 0).
size(p156_3, 8).
green(p156_3).
upright(p156_3).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 2).
size(p109_0, 1).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 0).
size(p109_1, 0).
blue(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 0).
size(p109_2, 9).
green(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 7).
coord2(p109_3, 8).
size(p109_3, 8).
red(p109_3).
upright(p109_3).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 0).
size(p119_0, 3).
green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 6).
size(p119_1, 0).
red(p119_1).
strange(p119_1).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 10).
size(p181_0, 9).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 5).
size(p181_1, 4).
green(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 2).
coord2(p181_2, 9).
size(p181_2, 0).
red(p181_2).
rhs(p181_2).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 1).
size(p168_0, 1).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 9).
size(p168_1, 5).
blue(p168_1).
lhs(p168_1).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 8).
size(p135_0, 1).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 6).
size(p135_1, 8).
green(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 10).
size(p135_2, 6).
blue(p135_2).
strange(p135_2).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 2).
size(p153_0, 10).
green(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 3).
size(p153_1, 7).
blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 10).
size(p153_2, 10).
green(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 5).
coord2(p153_3, 3).
size(p153_3, 6).
blue(p153_3).
strange(p153_3).
contact(p153_1, p153_3).
contact(p153_1, p153_3).
contact(p153_3, p153_1).
contact(p153_3, p153_1).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 9).
size(p124_0, 3).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 0).
size(p124_1, 0).
red(p124_1).
upright(p124_1).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 1).
size(p100_0, 5).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 3).
size(p100_1, 5).
red(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 10).
size(p100_2, 9).
blue(p100_2).
strange(p100_2).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 10).
size(p110_0, 5).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 2).
size(p110_1, 7).
green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 2).
size(p110_2, 0).
red(p110_2).
rhs(p110_2).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 7).
size(p173_0, 2).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 8).
size(p173_1, 8).
green(p173_1).
lhs(p173_1).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 6).
size(p118_0, 6).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 8).
size(p118_1, 2).
red(p118_1).
lhs(p118_1).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 9).
size(p101_0, 2).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 4).
size(p101_1, 0).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 9).
size(p101_2, 10).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 9).
coord2(p101_3, 10).
size(p101_3, 2).
red(p101_3).
rhs(p101_3).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 9).
size(p111_0, 10).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 4).
size(p111_1, 9).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 1).
size(p111_2, 1).
red(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 9).
coord2(p111_3, 9).
size(p111_3, 3).
blue(p111_3).
lhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 2).
coord2(p111_4, 7).
size(p111_4, 8).
green(p111_4).
lhs(p111_4).
contact(p111_0, p111_3).
contact(p111_0, p111_3).
contact(p111_3, p111_0).
contact(p111_3, p111_0).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 10).
size(p145_0, 0).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 6).
size(p145_1, 8).
red(p145_1).
lhs(p145_1).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 6).
size(p130_0, 6).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 10).
size(p130_1, 2).
green(p130_1).
strange(p130_1).
piece(161, p161_0).
coord1(p161_0, 3).
coord2(p161_0, 3).
size(p161_0, 7).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 4).
size(p161_1, 8).
green(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 7).
coord2(p161_2, 5).
size(p161_2, 1).
green(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 6).
coord2(p161_3, 7).
size(p161_3, 1).
green(p161_3).
lhs(p161_3).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 8).
size(p177_0, 3).
red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 0).
size(p177_1, 10).
red(p177_1).
upright(p177_1).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 5).
size(p158_0, 10).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 7).
size(p158_1, 0).
green(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 8).
coord2(p158_2, 1).
size(p158_2, 0).
green(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 1).
coord2(p158_3, 1).
size(p158_3, 4).
blue(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 6).
coord2(p158_4, 5).
size(p158_4, 1).
green(p158_4).
upright(p158_4).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 2).
size(p166_0, 3).
blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 6).
size(p166_1, 9).
blue(p166_1).
upright(p166_1).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 9).
size(p155_0, 1).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 10).
size(p155_1, 10).
green(p155_1).
strange(p155_1).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 3).
size(p184_0, 1).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 5).
size(p184_1, 2).
red(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 1).
size(p184_2, 1).
green(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 7).
coord2(p184_3, 0).
size(p184_3, 2).
green(p184_3).
strange(p184_3).
contact(p184_2, p184_3).
contact(p184_2, p184_3).
contact(p184_3, p184_2).
contact(p184_3, p184_2).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 9).
size(p163_0, 9).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 7).
size(p163_1, 1).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 0).
size(p163_2, 10).
green(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 8).
coord2(p163_3, 4).
size(p163_3, 2).
green(p163_3).
upright(p163_3).
piece(163, p163_4).
coord1(p163_4, 1).
coord2(p163_4, 9).
size(p163_4, 1).
green(p163_4).
strange(p163_4).
contact(p163_0, p163_4).
contact(p163_0, p163_4).
contact(p163_4, p163_0).
contact(p163_4, p163_0).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 5).
size(p133_0, 6).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 3).
size(p133_1, 7).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 6).
size(p133_2, 7).
blue(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 10).
coord2(p133_3, 1).
size(p133_3, 1).
green(p133_3).
strange(p133_3).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 6).
size(p103_0, 7).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 5).
size(p103_1, 9).
blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 4).
size(p103_2, 8).
green(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 10).
coord2(p103_3, 1).
size(p103_3, 7).
red(p103_3).
upright(p103_3).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 1).
size(p191_0, 3).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 2).
size(p191_1, 4).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 7).
size(p191_2, 8).
blue(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 6).
coord2(p191_3, 10).
size(p191_3, 2).
red(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 8).
coord2(p191_4, 7).
size(p191_4, 10).
red(p191_4).
upright(p191_4).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 8).
size(p159_0, 1).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 6).
size(p159_1, 8).
green(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 7).
size(p159_2, 2).
red(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 8).
coord2(p159_3, 7).
size(p159_3, 10).
green(p159_3).
strange(p159_3).
piece(159, p159_4).
coord1(p159_4, 5).
coord2(p159_4, 9).
size(p159_4, 6).
blue(p159_4).
rhs(p159_4).
contact(p159_0, p159_2).
contact(p159_0, p159_2).
contact(p159_2, p159_0).
contact(p159_2, p159_0).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 2).
size(p113_0, 5).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 0).
size(p113_1, 3).
red(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 0).
coord2(p113_2, 5).
size(p113_2, 4).
green(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 2).
coord2(p113_3, 2).
size(p113_3, 6).
red(p113_3).
upright(p113_3).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 8).
size(p162_0, 0).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 6).
size(p162_1, 10).
green(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 3).
size(p162_2, 0).
blue(p162_2).
lhs(p162_2).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 8).
size(p152_0, 8).
green(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 2).
size(p152_1, 7).
green(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 7).
size(p152_2, 2).
green(p152_2).
lhs(p152_2).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 1).
size(p192_0, 7).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 6).
size(p192_1, 1).
red(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 8).
size(p192_2, 8).
green(p192_2).
lhs(p192_2).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 5).
size(p120_0, 1).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 8).
size(p120_1, 9).
green(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 8).
size(p120_2, 7).
blue(p120_2).
upright(p120_2).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 1).
size(p178_0, 0).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 2).
size(p178_1, 1).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 10).
size(p178_2, 4).
red(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 9).
coord2(p178_3, 8).
size(p178_3, 0).
blue(p178_3).
lhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 3).
coord2(p178_4, 5).
size(p178_4, 4).
red(p178_4).
rhs(p178_4).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 5).
size(p185_0, 1).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 0).
size(p185_1, 3).
green(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 6).
size(p185_2, 6).
green(p185_2).
strange(p185_2).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 8).
size(p131_0, 4).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 3).
size(p131_1, 9).
blue(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 0).
size(p131_2, 1).
green(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 10).
coord2(p131_3, 8).
size(p131_3, 4).
green(p131_3).
rhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 4).
coord2(p131_4, 0).
size(p131_4, 4).
green(p131_4).
rhs(p131_4).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 0).
size(p188_0, 4).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 6).
size(p188_1, 4).
blue(p188_1).
strange(p188_1).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 9).
size(p179_0, 3).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 7).
size(p179_1, 0).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 8).
size(p179_2, 8).
blue(p179_2).
rhs(p179_2).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 8).
size(p197_0, 9).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 9).
size(p197_1, 3).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 6).
size(p197_2, 3).
red(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 10).
coord2(p197_3, 10).
size(p197_3, 3).
red(p197_3).
rhs(p197_3).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 5).
size(p114_0, 3).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 2).
size(p114_1, 6).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 5).
size(p114_2, 9).
green(p114_2).
strange(p114_2).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 5).
size(p151_0, 0).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 2).
size(p151_1, 2).
green(p151_1).
lhs(p151_1).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 7).
size(p141_0, 1).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 3).
size(p141_1, 10).
green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 10).
coord2(p141_2, 0).
size(p141_2, 1).
red(p141_2).
strange(p141_2).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 9).
size(p154_0, 6).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 2).
size(p154_1, 10).
green(p154_1).
strange(p154_1).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 2).
size(p167_0, 2).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 5).
size(p167_1, 9).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 6).
coord2(p167_2, 10).
size(p167_2, 7).
green(p167_2).
strange(p167_2).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 4).
size(p134_0, 3).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 0).
size(p134_1, 6).
green(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 10).
coord2(p134_2, 1).
size(p134_2, 1).
red(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 3).
coord2(p134_3, 6).
size(p134_3, 0).
red(p134_3).
rhs(p134_3).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 7).
size(p122_0, 10).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 9).
size(p122_1, 3).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 7).
size(p122_2, 7).
red(p122_2).
strange(p122_2).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 7).
size(p104_0, 7).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 1).
size(p104_1, 0).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 7).
coord2(p104_2, 2).
size(p104_2, 4).
blue(p104_2).
strange(p104_2).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 0).
size(p129_0, 8).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 7).
size(p129_1, 6).
green(p129_1).
rhs(p129_1).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 6).
size(p157_0, 3).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 2).
size(p157_1, 5).
blue(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 2).
coord2(p157_2, 3).
size(p157_2, 10).
blue(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 5).
coord2(p157_3, 0).
size(p157_3, 10).
green(p157_3).
strange(p157_3).
piece(157, p157_4).
coord1(p157_4, 2).
coord2(p157_4, 9).
size(p157_4, 4).
green(p157_4).
lhs(p157_4).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 8).
size(p146_0, 7).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 2).
size(p146_1, 2).
blue(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 3).
size(p146_2, 6).
green(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 9).
coord2(p146_3, 4).
size(p146_3, 6).
green(p146_3).
upright(p146_3).
piece(146, p146_4).
coord1(p146_4, 6).
coord2(p146_4, 3).
size(p146_4, 1).
blue(p146_4).
rhs(p146_4).
contact(p146_1, p146_4).
contact(p146_1, p146_4).
contact(p146_4, p146_1).
contact(p146_4, p146_1).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 7).
size(p176_0, 4).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 0).
size(p176_1, 0).
red(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 7).
size(p176_2, 10).
blue(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 1).
coord2(p176_3, 9).
size(p176_3, 6).
green(p176_3).
rhs(p176_3).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 6).
size(p108_0, 6).
green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 1).
size(p108_1, 2).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 2).
size(p108_2, 7).
red(p108_2).
upright(p108_2).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 4).
size(p150_0, 10).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 6).
size(p150_1, 3).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 6).
coord2(p150_2, 4).
size(p150_2, 5).
red(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 3).
coord2(p150_3, 4).
size(p150_3, 2).
red(p150_3).
lhs(p150_3).
contact(p150_0, p150_3).
contact(p150_0, p150_3).
contact(p150_3, p150_0).
contact(p150_3, p150_0).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 4).
size(p144_0, 5).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 3).
size(p144_1, 1).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 10).
size(p144_2, 3).
green(p144_2).
strange(p144_2).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 0).
size(p195_0, 1).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 8).
size(p195_1, 5).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 1).
coord2(p195_2, 1).
size(p195_2, 9).
green(p195_2).
strange(p195_2).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 10).
size(p193_0, 1).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 6).
size(p193_1, 9).
red(p193_1).
rhs(p193_1).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 10).
size(p147_0, 5).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 8).
size(p147_1, 6).
blue(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 6).
size(p147_2, 9).
blue(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 4).
coord2(p147_3, 2).
size(p147_3, 4).
green(p147_3).
lhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 1).
coord2(p147_4, 6).
size(p147_4, 9).
blue(p147_4).
rhs(p147_4).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 9).
size(p127_0, 8).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 1).
size(p127_1, 0).
green(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 1).
size(p127_2, 7).
blue(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 4).
coord2(p127_3, 8).
size(p127_3, 5).
green(p127_3).
upright(p127_3).
contact(p127_1, p127_2).
contact(p127_1, p127_2).
contact(p127_2, p127_1).
contact(p127_2, p127_1).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 1).
size(p165_0, 8).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 8).
size(p165_1, 2).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 8).
coord2(p165_2, 1).
size(p165_2, 0).
green(p165_2).
lhs(p165_2).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 6).
size(p198_0, 1).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 2).
size(p198_1, 5).
green(p198_1).
strange(p198_1).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 1).
size(p196_0, 9).
green(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 1).
size(p196_1, 1).
blue(p196_1).
strange(p196_1).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 0).
size(p189_0, 2).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 6).
size(p189_1, 6).
green(p189_1).
rhs(p189_1).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 1).
size(p149_0, 4).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 0).
size(p149_1, 6).
red(p149_1).
strange(p149_1).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 7).
size(p172_0, 0).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 2).
size(p172_1, 7).
green(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 1).
coord2(p172_2, 6).
size(p172_2, 6).
red(p172_2).
rhs(p172_2).
contact(p172_0, p172_2).
contact(p172_0, p172_2).
contact(p172_2, p172_0).
contact(p172_2, p172_0).
