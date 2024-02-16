:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 0).
size(p10_0, 1).
green(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 4).
size(p10_1, 3).
blue(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 6).
size(p10_2, 9).
red(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 3).
coord2(p10_3, 6).
size(p10_3, 8).
red(p10_3).
upright(p10_3).
piece(10, p10_4).
coord1(p10_4, 5).
coord2(p10_4, 6).
size(p10_4, 9).
green(p10_4).
strange(p10_4).
contact(p10_2, p10_4).
contact(p10_4, p10_2).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 6).
size(p70_0, 3).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 2).
size(p70_1, 9).
red(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 10).
size(p70_2, 4).
red(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 4).
coord2(p70_3, 11).
size(p70_3, 6).
green(p70_3).
strange(p70_3).
contact(p70_3, p70_2).
contact(p70_2, p70_3).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 6).
size(p57_0, 5).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 6).
size(p57_1, 10).
red(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 4).
size(p57_2, 9).
green(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 4).
coord2(p57_3, 10).
size(p57_3, 0).
red(p57_3).
strange(p57_3).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 9).
size(p67_0, 4).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 10).
size(p67_1, 1).
green(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 3).
size(p67_2, 2).
blue(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 4).
size(p67_3, 3).
blue(p67_3).
lhs(p67_3).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 4).
size(p193_0, 9).
green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 5).
size(p193_1, 4).
red(p193_1).
lhs(p193_1).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 10).
size(p54_0, 0).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 4).
size(p54_1, 6).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 8).
size(p54_2, 4).
green(p54_2).
upright(p54_2).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 0).
size(p153_0, 5).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 9).
size(p153_1, 4).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 4).
size(p153_2, 2).
red(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 7).
coord2(p153_3, 7).
size(p153_3, 0).
red(p153_3).
upright(p153_3).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 3).
size(p61_0, 6).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 10).
size(p61_1, 7).
green(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 8).
coord2(p61_2, 0).
size(p61_2, 4).
green(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 0).
coord2(p61_3, 8).
size(p61_3, 5).
red(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 1).
coord2(p61_4, 4).
size(p61_4, 1).
red(p61_4).
strange(p61_4).
contact(p61_0, p61_4).
contact(p61_4, p61_0).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 9).
size(p172_0, 3).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 8).
size(p172_1, 10).
green(p172_1).
strange(p172_1).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 1).
size(p82_0, 3).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 3).
size(p82_1, 8).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 1).
size(p82_2, 2).
red(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 9).
coord2(p82_3, 6).
size(p82_3, 3).
blue(p82_3).
lhs(p82_3).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 5).
size(p34_0, 5).
green(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 9).
size(p34_1, 4).
blue(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 7).
coord2(p34_2, 7).
size(p34_2, 8).
blue(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 6).
coord2(p34_3, 7).
size(p34_3, 2).
red(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 4).
coord2(p34_4, 4).
size(p34_4, 2).
blue(p34_4).
upright(p34_4).
contact(p34_2, p34_3).
contact(p34_3, p34_2).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 6).
size(p41_0, 9).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 6).
size(p41_1, 10).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 3).
coord2(p41_2, 5).
size(p41_2, 0).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 0).
coord2(p41_3, 7).
size(p41_3, 2).
blue(p41_3).
strange(p41_3).
contact(p41_1, p41_3).
contact(p41_3, p41_1).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 6).
size(p13_0, 9).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 4).
size(p13_1, 8).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 3).
size(p13_2, 6).
green(p13_2).
rhs(p13_2).
contact(p13_1, p13_2).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
contact(p13_2, p13_1).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 9).
size(p16_0, 2).
blue(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 2).
size(p16_1, 2).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 9).
size(p16_2, 0).
green(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 0).
coord2(p16_3, 10).
size(p16_3, 7).
red(p16_3).
rhs(p16_3).
contact(p16_2, p16_0).
contact(p16_0, p16_2).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 2).
size(p15_0, 9).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 5).
size(p15_1, 8).
green(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 0).
size(p15_2, 10).
blue(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 3).
coord2(p15_3, 9).
size(p15_3, 4).
blue(p15_3).
strange(p15_3).
piece(15, p15_4).
coord1(p15_4, 1).
coord2(p15_4, 5).
size(p15_4, 2).
green(p15_4).
strange(p15_4).
contact(p15_1, p15_4).
contact(p15_4, p15_1).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 6).
size(p66_0, 2).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 5).
coord2(p66_1, 4).
size(p66_1, 10).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 10).
size(p66_2, 8).
red(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 7).
coord2(p66_3, 6).
size(p66_3, 6).
blue(p66_3).
lhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 1).
coord2(p66_4, 7).
size(p66_4, 3).
blue(p66_4).
lhs(p66_4).
contact(p66_0, p66_4).
contact(p66_0, p66_4).
contact(p66_4, p66_0).
contact(p66_4, p66_0).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 5).
size(p63_0, 4).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 3).
size(p63_1, 6).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 2).
size(p63_2, 0).
red(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 8).
coord2(p63_3, 5).
size(p63_3, 9).
red(p63_3).
lhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 6).
coord2(p63_4, 9).
size(p63_4, 6).
red(p63_4).
lhs(p63_4).
contact(p63_0, p63_3).
contact(p63_3, p63_0).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 0).
size(p185_0, 4).
green(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 0).
size(p185_1, 6).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 2).
size(p185_2, 2).
blue(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 6).
coord2(p185_3, 7).
size(p185_3, 1).
red(p185_3).
rhs(p185_3).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 4).
size(p22_0, 10).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 1).
size(p22_1, 2).
blue(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 1).
size(p22_2, 8).
blue(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 5).
coord2(p22_3, 1).
size(p22_3, 7).
red(p22_3).
upright(p22_3).
piece(22, p22_4).
coord1(p22_4, 9).
coord2(p22_4, 10).
size(p22_4, 10).
blue(p22_4).
rhs(p22_4).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 0).
size(p92_0, 9).
green(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 1).
size(p92_1, 0).
green(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 1).
size(p92_2, 3).
blue(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 7).
coord2(p92_3, 4).
size(p92_3, 4).
blue(p92_3).
lhs(p92_3).
contact(p92_1, p92_2).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
contact(p92_2, p92_1).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 3).
size(p47_0, 6).
green(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 10).
coord2(p47_1, 1).
size(p47_1, 7).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 3).
size(p47_2, 1).
red(p47_2).
lhs(p47_2).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 0).
size(p1_0, 8).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 8).
size(p1_1, 2).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 10).
size(p1_2, 1).
blue(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 3).
coord2(p1_3, 10).
size(p1_3, 1).
blue(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 3).
coord2(p1_4, 11).
size(p1_4, 3).
red(p1_4).
upright(p1_4).
contact(p1_2, p1_3).
contact(p1_2, p1_3).
contact(p1_2, p1_4).
contact(p1_3, p1_2).
contact(p1_3, p1_2).
contact(p1_4, p1_2).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 0).
size(p25_0, 10).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 9).
size(p25_1, 7).
blue(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 7).
size(p25_2, 7).
green(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 3).
coord2(p25_3, 1).
size(p25_3, 3).
red(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 0).
coord2(p25_4, 8).
size(p25_4, 2).
green(p25_4).
lhs(p25_4).
contact(p25_3, p25_0).
contact(p25_0, p25_3).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 2).
size(p42_0, 3).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 2).
size(p42_1, 6).
red(p42_1).
rhs(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 0).
size(p91_0, 5).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 8).
size(p91_1, 7).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 8).
size(p91_2, 10).
blue(p91_2).
upright(p91_2).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 3).
size(p93_0, 7).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 3).
size(p93_1, 3).
green(p93_1).
rhs(p93_1).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 6).
size(p44_0, 2).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 1).
size(p44_1, 8).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 5).
size(p44_2, 9).
red(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 1).
coord2(p44_3, 7).
size(p44_3, 10).
blue(p44_3).
lhs(p44_3).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 7).
size(p37_0, 6).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 8).
size(p37_1, 4).
green(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 7).
size(p37_2, 5).
red(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 1).
coord2(p37_3, 7).
size(p37_3, 9).
red(p37_3).
lhs(p37_3).
contact(p37_0, p37_3).
contact(p37_0, p37_3).
contact(p37_3, p37_0).
contact(p37_3, p37_0).
contact(p37_3, p37_1).
contact(p37_1, p37_2).
contact(p37_1, p37_2).
contact(p37_1, p37_3).
contact(p37_2, p37_1).
contact(p37_2, p37_1).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 3).
size(p83_0, 3).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 6).
size(p83_1, 7).
red(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 2).
size(p83_2, 4).
red(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 2).
coord2(p83_3, 1).
size(p83_3, 6).
green(p83_3).
rhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 0).
coord2(p83_4, 8).
size(p83_4, 10).
red(p83_4).
strange(p83_4).
contact(p83_0, p83_2).
contact(p83_0, p83_2).
contact(p83_2, p83_0).
contact(p83_2, p83_0).
contact(p83_2, p83_3).
contact(p83_3, p83_2).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 9).
size(p8_0, 10).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 1).
size(p8_1, 0).
green(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 1).
size(p8_2, 6).
blue(p8_2).
upright(p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 11).
size(p90_0, 8).
green(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 11).
size(p90_1, 10).
green(p90_1).
rhs(p90_1).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 1).
size(p122_0, 0).
green(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 9).
size(p122_1, 4).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 3).
size(p122_2, 10).
green(p122_2).
rhs(p122_2).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 9).
size(p72_0, 2).
green(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 4).
size(p72_1, 1).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 6).
coord2(p72_2, 3).
size(p72_2, 9).
red(p72_2).
upright(p72_2).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 2).
size(p45_0, 0).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 2).
size(p45_1, 4).
blue(p45_1).
upright(p45_1).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 8).
size(p24_0, 1).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 9).
size(p24_1, 9).
green(p24_1).
upright(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 2).
size(p86_0, 1).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 2).
size(p86_1, 0).
blue(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 0).
size(p86_2, 0).
green(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 4).
coord2(p86_3, 2).
size(p86_3, 1).
green(p86_3).
lhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 2).
coord2(p86_4, 0).
size(p86_4, 5).
blue(p86_4).
strange(p86_4).
contact(p86_0, p86_1).
contact(p86_0, p86_2).
contact(p86_0, p86_1).
contact(p86_0, p86_2).
contact(p86_1, p86_0).
contact(p86_1, p86_0).
contact(p86_1, p86_2).
contact(p86_1, p86_2).
contact(p86_2, p86_0).
contact(p86_2, p86_1).
contact(p86_2, p86_0).
contact(p86_2, p86_1).
contact(p86_2, p86_4).
contact(p86_4, p86_2).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 1).
size(p36_0, 4).
green(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 2).
size(p36_1, 8).
red(p36_1).
rhs(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 4).
size(p6_0, 3).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 8).
size(p6_1, 8).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 4).
size(p6_2, 10).
green(p6_2).
lhs(p6_2).
contact(p6_2, p6_0).
contact(p6_0, p6_2).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 1).
size(p144_0, 10).
green(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 1).
size(p144_1, 5).
green(p144_1).
strange(p144_1).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 10).
size(p50_0, 10).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 10).
size(p50_1, 2).
green(p50_1).
strange(p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 0).
size(p178_0, 10).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 7).
size(p178_1, 10).
red(p178_1).
rhs(p178_1).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 2).
size(p35_0, 8).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 2).
size(p35_1, 10).
red(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 3).
coord2(p35_2, 6).
size(p35_2, 7).
blue(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 1).
coord2(p35_3, 0).
size(p35_3, 8).
red(p35_3).
strange(p35_3).
piece(35, p35_4).
coord1(p35_4, 2).
coord2(p35_4, 3).
size(p35_4, 10).
blue(p35_4).
upright(p35_4).
contact(p35_1, p35_4).
contact(p35_1, p35_4).
contact(p35_1, p35_0).
contact(p35_4, p35_1).
contact(p35_4, p35_1).
contact(p35_0, p35_1).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 5).
size(p84_0, 0).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 3).
size(p84_1, 7).
green(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 6).
size(p84_2, 7).
red(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 3).
coord2(p84_3, 4).
size(p84_3, 1).
red(p84_3).
strange(p84_3).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 2).
size(p33_0, 9).
red(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 10).
size(p33_1, 1).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 2).
size(p33_2, 6).
green(p33_2).
lhs(p33_2).
contact(p33_2, p33_0).
contact(p33_0, p33_2).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 8).
size(p3_0, 10).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 4).
size(p3_1, 5).
green(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 0).
coord2(p3_2, 5).
size(p3_2, 10).
red(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 6).
coord2(p3_3, 4).
size(p3_3, 8).
green(p3_3).
strange(p3_3).
piece(3, p3_4).
coord1(p3_4, 5).
coord2(p3_4, 7).
size(p3_4, 8).
red(p3_4).
upright(p3_4).
contact(p3_1, p3_3).
contact(p3_3, p3_1).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 9).
size(p60_0, 5).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 5).
size(p60_1, 1).
red(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 10).
size(p60_2, 10).
blue(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 7).
coord2(p60_3, 10).
size(p60_3, 1).
blue(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 1).
coord2(p60_4, 6).
size(p60_4, 1).
blue(p60_4).
lhs(p60_4).
contact(p60_3, p60_2).
contact(p60_2, p60_3).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 10).
size(p56_0, 3).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 7).
size(p56_1, 5).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 0).
size(p56_2, 8).
blue(p56_2).
strange(p56_2).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 7).
size(p77_0, 6).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 7).
size(p77_1, 5).
red(p77_1).
rhs(p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 10).
size(p89_0, 9).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 2).
size(p89_1, 8).
blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 10).
size(p89_2, 6).
red(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 2).
coord2(p89_3, 11).
size(p89_3, 1).
green(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 2).
coord2(p89_4, 11).
size(p89_4, 2).
green(p89_4).
upright(p89_4).
contact(p89_4, p89_3).
contact(p89_3, p89_4).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 9).
size(p11_0, 2).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 1).
size(p11_1, 2).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 7).
size(p11_2, 9).
blue(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 5).
size(p11_3, 4).
red(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 9).
coord2(p11_4, 10).
size(p11_4, 1).
red(p11_4).
strange(p11_4).
piece(78, p78_0).
coord1(p78_0, 0).
coord2(p78_0, 2).
size(p78_0, 7).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 1).
size(p78_1, 5).
green(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 3).
size(p78_2, 1).
blue(p78_2).
upright(p78_2).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 1).
size(p97_0, 1).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 10).
size(p97_1, 5).
blue(p97_1).
lhs(p97_1).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 5).
size(p88_0, 9).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 6).
size(p88_1, 4).
blue(p88_1).
upright(p88_1).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 1).
size(p64_0, 10).
green(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 7).
size(p64_1, 3).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 7).
size(p64_2, 6).
green(p64_2).
strange(p64_2).
contact(p64_2, p64_1).
contact(p64_1, p64_2).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 2).
size(p98_0, 7).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 3).
size(p98_1, 0).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 3).
size(p98_2, 2).
red(p98_2).
strange(p98_2).
contact(p98_0, p98_2).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
contact(p98_2, p98_0).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 4).
size(p52_0, 7).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 1).
size(p52_1, 5).
green(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 1).
size(p52_2, 1).
green(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 4).
coord2(p52_3, 10).
size(p52_3, 9).
red(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 3).
coord2(p52_4, 10).
size(p52_4, 10).
blue(p52_4).
lhs(p52_4).
contact(p52_4, p52_3).
contact(p52_3, p52_4).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 1).
size(p46_0, 8).
green(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 1).
size(p46_1, 6).
green(p46_1).
rhs(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 3).
size(p38_0, 3).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 6).
size(p38_1, 4).
red(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 2).
coord2(p38_2, 7).
size(p38_2, 9).
red(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 6).
coord2(p38_3, 4).
size(p38_3, 1).
blue(p38_3).
strange(p38_3).
piece(38, p38_4).
coord1(p38_4, 1).
coord2(p38_4, 10).
size(p38_4, 0).
green(p38_4).
lhs(p38_4).
contact(p38_0, p38_2).
contact(p38_0, p38_2).
contact(p38_0, p38_3).
contact(p38_2, p38_0).
contact(p38_2, p38_0).
contact(p38_3, p38_0).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 0).
size(p48_0, 7).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 0).
size(p48_1, 5).
green(p48_1).
rhs(p48_1).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 10).
size(p99_0, 7).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 7).
size(p99_1, 7).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 5).
size(p99_2, 6).
red(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 7).
coord2(p99_3, 4).
size(p99_3, 6).
green(p99_3).
rhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 10).
coord2(p99_4, 0).
size(p99_4, 9).
green(p99_4).
strange(p99_4).
contact(p99_3, p99_2).
contact(p99_2, p99_3).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 1).
size(p18_0, 3).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 8).
size(p18_1, 3).
green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 2).
size(p18_2, 6).
green(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 8).
coord2(p18_3, 9).
size(p18_3, 10).
blue(p18_3).
lhs(p18_3).
contact(p18_1, p18_3).
contact(p18_1, p18_3).
contact(p18_3, p18_1).
contact(p18_3, p18_1).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 10).
size(p49_0, 8).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 8).
size(p49_1, 5).
green(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 1).
size(p49_2, 1).
green(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 7).
coord2(p49_3, 5).
size(p49_3, 2).
green(p49_3).
strange(p49_3).
piece(49, p49_4).
coord1(p49_4, 1).
coord2(p49_4, 10).
size(p49_4, 5).
green(p49_4).
upright(p49_4).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 3).
size(p4_0, 10).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 5).
size(p4_1, 8).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 0).
size(p4_2, 9).
blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 10).
coord2(p4_3, 8).
size(p4_3, 9).
green(p4_3).
strange(p4_3).
piece(4, p4_4).
coord1(p4_4, 10).
coord2(p4_4, 8).
size(p4_4, 4).
green(p4_4).
upright(p4_4).
contact(p4_4, p4_3).
contact(p4_3, p4_4).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 0).
size(p0_0, 2).
green(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 6).
size(p0_1, 4).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 5).
size(p0_2, 1).
blue(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 1).
coord2(p0_3, 5).
size(p0_3, 4).
red(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 3).
coord2(p0_4, 1).
size(p0_4, 9).
green(p0_4).
upright(p0_4).
contact(p0_3, p0_2).
contact(p0_2, p0_3).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 1).
size(p27_0, 5).
green(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 0).
size(p27_1, 0).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 9).
size(p27_2, 2).
blue(p27_2).
strange(p27_2).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(76, p76_0).
coord1(p76_0, 11).
coord2(p76_0, 1).
size(p76_0, 5).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 7).
size(p76_1, 3).
red(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 8).
size(p76_2, 5).
red(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 10).
coord2(p76_3, 1).
size(p76_3, 3).
red(p76_3).
lhs(p76_3).
contact(p76_0, p76_3).
contact(p76_3, p76_0).
piece(58, p58_0).
coord1(p58_0, 7).
coord2(p58_0, 2).
size(p58_0, 1).
green(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 5).
size(p58_1, 4).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 7).
size(p58_2, 8).
blue(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 5).
size(p58_3, 3).
blue(p58_3).
rhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 8).
coord2(p58_4, 5).
size(p58_4, 9).
red(p58_4).
strange(p58_4).
contact(p58_1, p58_4).
contact(p58_1, p58_4).
contact(p58_4, p58_1).
contact(p58_4, p58_1).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 1).
size(p96_0, 9).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 7).
size(p96_1, 4).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 7).
size(p96_2, 0).
red(p96_2).
strange(p96_2).
contact(p96_1, p96_2).
contact(p96_2, p96_1).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 2).
size(p65_0, 0).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 11).
size(p65_1, 7).
red(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 10).
size(p65_2, 1).
green(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 6).
coord2(p65_3, 11).
size(p65_3, 3).
red(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 8).
coord2(p65_4, 0).
size(p65_4, 0).
blue(p65_4).
rhs(p65_4).
contact(p65_1, p65_2).
contact(p65_1, p65_2).
contact(p65_1, p65_3).
contact(p65_2, p65_1).
contact(p65_2, p65_1).
contact(p65_3, p65_1).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 6).
size(p23_0, 7).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 5).
size(p23_1, 0).
green(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 3).
size(p23_2, 7).
red(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 0).
coord2(p23_3, 5).
size(p23_3, 4).
red(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 4).
coord2(p23_4, 8).
size(p23_4, 1).
green(p23_4).
upright(p23_4).
contact(p23_3, p23_0).
contact(p23_0, p23_3).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 2).
size(p69_0, 1).
green(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 2).
size(p69_1, 7).
red(p69_1).
rhs(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 10).
size(p5_0, 6).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 0).
size(p5_1, 3).
green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 6).
size(p5_2, 6).
red(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 9).
size(p5_3, 4).
red(p5_3).
strange(p5_3).
piece(5, p5_4).
coord1(p5_4, 10).
coord2(p5_4, 2).
size(p5_4, 9).
green(p5_4).
lhs(p5_4).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 1).
size(p30_0, 5).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 1).
size(p30_1, 0).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 3).
size(p30_2, 8).
red(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 7).
coord2(p30_3, 3).
size(p30_3, 4).
green(p30_3).
upright(p30_3).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 8).
size(p81_0, 7).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 3).
size(p81_1, 0).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 0).
size(p81_2, 4).
green(p81_2).
upright(p81_2).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 8).
size(p14_0, 8).
green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 8).
size(p14_1, 8).
blue(p14_1).
rhs(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 4).
size(p75_0, 9).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 3).
size(p75_1, 2).
green(p75_1).
rhs(p75_1).
contact(p75_0, p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
contact(p75_1, p75_0).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 2).
size(p59_0, 1).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 3).
size(p59_1, 1).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 7).
size(p59_2, 6).
red(p59_2).
strange(p59_2).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 3).
size(p53_0, 4).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 4).
size(p53_1, 9).
red(p53_1).
strange(p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 1).
size(p85_0, 0).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 2).
size(p85_1, 10).
blue(p85_1).
strange(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 8).
size(p2_0, 10).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 9).
size(p2_1, 2).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 6).
size(p2_2, 7).
blue(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 5).
coord2(p2_3, 5).
size(p2_3, 3).
red(p2_3).
strange(p2_3).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 7).
size(p28_0, 1).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 3).
size(p28_1, 8).
blue(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 6).
coord2(p28_2, 1).
size(p28_2, 4).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 10).
coord2(p28_3, 3).
size(p28_3, 10).
green(p28_3).
lhs(p28_3).
contact(p28_1, p28_3).
contact(p28_1, p28_3).
contact(p28_3, p28_1).
contact(p28_3, p28_1).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 4).
size(p29_0, 5).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 7).
size(p29_1, 0).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 1).
coord2(p29_2, 2).
size(p29_2, 8).
red(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 1).
coord2(p29_3, 3).
size(p29_3, 5).
red(p29_3).
upright(p29_3).
contact(p29_3, p29_2).
contact(p29_2, p29_3).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 9).
size(p80_0, 3).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 2).
size(p80_1, 3).
blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 9).
coord2(p80_2, 3).
size(p80_2, 9).
green(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 3).
coord2(p80_3, 7).
size(p80_3, 6).
blue(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 2).
coord2(p80_4, 7).
size(p80_4, 0).
green(p80_4).
lhs(p80_4).
contact(p80_4, p80_3).
contact(p80_3, p80_4).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 4).
size(p95_0, 10).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 1).
size(p95_1, 4).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 2).
coord2(p95_2, 0).
size(p95_2, 9).
red(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 6).
coord2(p95_3, 4).
size(p95_3, 6).
red(p95_3).
strange(p95_3).
contact(p95_3, p95_0).
contact(p95_0, p95_3).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 0).
size(p21_0, 6).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 2).
size(p21_1, 0).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 2).
size(p21_2, 3).
blue(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 5).
coord2(p21_3, 5).
size(p21_3, 9).
red(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 9).
coord2(p21_4, 1).
size(p21_4, 8).
red(p21_4).
strange(p21_4).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 5).
size(p74_0, 6).
green(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 3).
size(p74_1, 6).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 3).
size(p74_2, 3).
red(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 3).
coord2(p74_3, 3).
size(p74_3, 1).
red(p74_3).
strange(p74_3).
contact(p74_1, p74_3).
contact(p74_3, p74_1).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 10).
size(p94_0, 0).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 10).
size(p94_1, 1).
blue(p94_1).
rhs(p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 8).
size(p103_0, 6).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 4).
size(p103_1, 2).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 2).
size(p103_2, 10).
green(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 7).
coord2(p103_3, 3).
size(p103_3, 2).
blue(p103_3).
rhs(p103_3).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 10).
size(p40_0, 1).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 10).
size(p40_1, 4).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 2).
size(p40_2, 8).
red(p40_2).
rhs(p40_2).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 2).
size(p32_0, 5).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, -1).
size(p32_1, 9).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 9).
size(p32_2, 8).
red(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 1).
coord2(p32_3, -1).
size(p32_3, 8).
blue(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 0).
coord2(p32_4, 5).
size(p32_4, 2).
green(p32_4).
upright(p32_4).
contact(p32_1, p32_3).
contact(p32_1, p32_3).
contact(p32_3, p32_1).
contact(p32_3, p32_1).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 10).
size(p20_0, 9).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 9).
size(p20_1, 1).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 11).
size(p20_2, 2).
green(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 2).
coord2(p20_3, 4).
size(p20_3, 5).
blue(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 8).
coord2(p20_4, 10).
size(p20_4, 7).
green(p20_4).
upright(p20_4).
contact(p20_2, p20_0).
contact(p20_0, p20_2).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 10).
size(p51_0, 9).
green(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 5).
size(p51_1, 5).
red(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 9).
coord2(p51_2, 5).
size(p51_2, 3).
green(p51_2).
upright(p51_2).
contact(p51_2, p51_1).
contact(p51_1, p51_2).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 7).
size(p39_0, 7).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 2).
size(p39_1, 4).
green(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 8).
size(p39_2, 10).
green(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 3).
coord2(p39_3, 3).
size(p39_3, 5).
blue(p39_3).
upright(p39_3).
piece(39, p39_4).
coord1(p39_4, 4).
coord2(p39_4, 3).
size(p39_4, 4).
red(p39_4).
strange(p39_4).
contact(p39_3, p39_4).
contact(p39_4, p39_3).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 0).
size(p152_0, 0).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 8).
size(p152_1, 2).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 8).
size(p152_2, 1).
red(p152_2).
upright(p152_2).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 4).
size(p12_0, 2).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 9).
size(p12_1, 3).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 1).
size(p12_2, 0).
blue(p12_2).
lhs(p12_2).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 9).
size(p158_0, 9).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 1).
size(p158_1, 5).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 6).
size(p158_2, 0).
green(p158_2).
strange(p158_2).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 7).
size(p87_0, 2).
green(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 7).
size(p87_1, 9).
red(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 0).
size(p87_2, 3).
green(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 6).
coord2(p87_3, 4).
size(p87_3, 2).
green(p87_3).
lhs(p87_3).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 1).
size(p71_0, 3).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 9).
size(p71_1, 3).
blue(p71_1).
lhs(p71_1).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 10).
size(p7_0, 1).
red(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 4).
size(p7_1, 7).
blue(p7_1).
lhs(p7_1).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 1).
size(p137_0, 6).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 9).
size(p137_1, 0).
red(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 2).
size(p137_2, 8).
red(p137_2).
upright(p137_2).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 6).
size(p160_0, 9).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 2).
size(p160_1, 7).
red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 8).
size(p160_2, 9).
red(p160_2).
strange(p160_2).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 0).
size(p188_0, 10).
green(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 10).
size(p188_1, 4).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 10).
coord2(p188_2, 3).
size(p188_2, 5).
red(p188_2).
rhs(p188_2).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 7).
size(p126_0, 8).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 6).
size(p126_1, 7).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 5).
size(p126_2, 10).
blue(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 1).
coord2(p126_3, 0).
size(p126_3, 6).
blue(p126_3).
rhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 4).
coord2(p126_4, 8).
size(p126_4, 4).
red(p126_4).
lhs(p126_4).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 5).
size(p187_0, 4).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 4).
size(p187_1, 1).
green(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 8).
size(p187_2, 9).
green(p187_2).
lhs(p187_2).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 0).
size(p106_0, 2).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 10).
size(p106_1, 2).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 2).
size(p106_2, 4).
blue(p106_2).
rhs(p106_2).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 10).
size(p134_0, 7).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 0).
size(p134_1, 1).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 0).
size(p134_2, 7).
green(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 2).
coord2(p134_3, 5).
size(p134_3, 10).
green(p134_3).
strange(p134_3).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 7).
size(p145_0, 8).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 7).
size(p145_1, 3).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 6).
coord2(p145_2, 2).
size(p145_2, 9).
blue(p145_2).
rhs(p145_2).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 0).
size(p101_0, 4).
green(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 8).
size(p101_1, 10).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 3).
size(p101_2, 2).
red(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 3).
coord2(p101_3, 9).
size(p101_3, 7).
red(p101_3).
strange(p101_3).
piece(101, p101_4).
coord1(p101_4, 7).
coord2(p101_4, 7).
size(p101_4, 10).
red(p101_4).
upright(p101_4).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 7).
size(p108_0, 2).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 0).
size(p108_1, 10).
green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 3).
size(p108_2, 3).
red(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 7).
coord2(p108_3, 2).
size(p108_3, 2).
green(p108_3).
rhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 6).
coord2(p108_4, 5).
size(p108_4, 5).
blue(p108_4).
strange(p108_4).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 0).
size(p183_0, 1).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 4).
size(p183_1, 8).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 7).
size(p183_2, 10).
blue(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 3).
coord2(p183_3, 10).
size(p183_3, 3).
red(p183_3).
lhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 0).
coord2(p183_4, 8).
size(p183_4, 10).
red(p183_4).
lhs(p183_4).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 8).
size(p147_0, 10).
blue(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 2).
size(p147_1, 9).
blue(p147_1).
rhs(p147_1).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 5).
size(p194_0, 6).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 0).
size(p194_1, 1).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 10).
size(p194_2, 7).
red(p194_2).
lhs(p194_2).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 5).
size(p162_0, 6).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 8).
size(p162_1, 1).
red(p162_1).
strange(p162_1).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 8).
size(p143_0, 7).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 7).
size(p143_1, 6).
red(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 2).
size(p143_2, 8).
green(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 9).
coord2(p143_3, 6).
size(p143_3, 10).
green(p143_3).
rhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 3).
coord2(p143_4, 9).
size(p143_4, 1).
green(p143_4).
strange(p143_4).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 5).
size(p133_0, 10).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 7).
size(p133_1, 4).
green(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 10).
size(p133_2, 9).
blue(p133_2).
lhs(p133_2).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 6).
size(p128_0, 9).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 0).
size(p128_1, 6).
green(p128_1).
upright(p128_1).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 8).
size(p191_0, 5).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 6).
size(p191_1, 1).
blue(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 1).
coord2(p191_2, 0).
size(p191_2, 1).
blue(p191_2).
rhs(p191_2).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 7).
size(p109_0, 1).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 9).
size(p109_1, 5).
green(p109_1).
strange(p109_1).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 6).
size(p168_0, 0).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 9).
size(p168_1, 0).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 7).
coord2(p168_2, 4).
size(p168_2, 9).
red(p168_2).
rhs(p168_2).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 9).
size(p195_0, 9).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 10).
size(p195_1, 1).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 3).
coord2(p195_2, 9).
size(p195_2, 2).
green(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 0).
coord2(p195_3, 10).
size(p195_3, 0).
green(p195_3).
strange(p195_3).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 2).
size(p142_0, 6).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 2).
size(p142_1, 6).
blue(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 5).
size(p142_2, 10).
green(p142_2).
upright(p142_2).
piece(17, p17_0).
coord1(p17_0, -1).
coord2(p17_0, 5).
size(p17_0, 10).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 5).
size(p17_1, 1).
green(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 2).
coord2(p17_2, 4).
size(p17_2, 3).
blue(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 4).
size(p17_3, 4).
green(p17_3).
strange(p17_3).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 2).
size(p173_0, 0).
green(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 3).
size(p173_1, 1).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 3).
size(p173_2, 8).
red(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 2).
coord2(p173_3, 5).
size(p173_3, 3).
blue(p173_3).
upright(p173_3).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 2).
size(p149_0, 10).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 8).
size(p149_1, 0).
blue(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 2).
coord2(p149_2, 3).
size(p149_2, 0).
green(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 1).
coord2(p149_3, 0).
size(p149_3, 0).
red(p149_3).
lhs(p149_3).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 4).
size(p105_0, 7).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 3).
size(p105_1, 4).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 6).
size(p105_2, 7).
blue(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 1).
coord2(p105_3, 6).
size(p105_3, 9).
blue(p105_3).
lhs(p105_3).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 10).
size(p129_0, 8).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 1).
size(p129_1, 0).
red(p129_1).
strange(p129_1).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 5).
size(p148_0, 1).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 2).
size(p148_1, 4).
blue(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 8).
size(p148_2, 10).
blue(p148_2).
upright(p148_2).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 3).
size(p124_0, 4).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 6).
size(p124_1, 9).
blue(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 7).
coord2(p124_2, 7).
size(p124_2, 5).
blue(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 3).
coord2(p124_3, 4).
size(p124_3, 3).
green(p124_3).
strange(p124_3).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 2).
size(p107_0, 1).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 8).
size(p107_1, 10).
red(p107_1).
upright(p107_1).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 8).
size(p170_0, 10).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 8).
size(p170_1, 10).
red(p170_1).
rhs(p170_1).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 3).
size(p112_0, 1).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 4).
size(p112_1, 8).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 4).
size(p112_2, 1).
blue(p112_2).
rhs(p112_2).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 4).
size(p111_0, 10).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 6).
size(p111_1, 10).
red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 3).
coord2(p111_2, 3).
size(p111_2, 4).
blue(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 3).
coord2(p111_3, 7).
size(p111_3, 0).
red(p111_3).
rhs(p111_3).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 3).
size(p140_0, 4).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 3).
coord2(p140_1, 10).
size(p140_1, 1).
blue(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 10).
coord2(p140_2, 2).
size(p140_2, 7).
red(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 6).
coord2(p140_3, 4).
size(p140_3, 8).
blue(p140_3).
upright(p140_3).
piece(140, p140_4).
coord1(p140_4, 5).
coord2(p140_4, 7).
size(p140_4, 1).
red(p140_4).
upright(p140_4).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 8).
size(p121_0, 1).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 5).
size(p121_1, 4).
red(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 8).
size(p121_2, 4).
blue(p121_2).
rhs(p121_2).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 7).
size(p161_0, 5).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 7).
size(p161_1, 0).
green(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 7).
coord2(p161_2, 0).
size(p161_2, 10).
blue(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 10).
coord2(p161_3, 3).
size(p161_3, 0).
green(p161_3).
strange(p161_3).
piece(161, p161_4).
coord1(p161_4, 5).
coord2(p161_4, 5).
size(p161_4, 6).
blue(p161_4).
strange(p161_4).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 8).
size(p164_0, 8).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 8).
size(p164_1, 10).
red(p164_1).
upright(p164_1).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 9).
size(p159_0, 3).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 2).
size(p159_1, 4).
red(p159_1).
strange(p159_1).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 5).
size(p120_0, 4).
green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 2).
size(p120_1, 3).
green(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 0).
coord2(p120_2, 2).
size(p120_2, 5).
green(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 7).
coord2(p120_3, 8).
size(p120_3, 4).
blue(p120_3).
strange(p120_3).
piece(120, p120_4).
coord1(p120_4, 9).
coord2(p120_4, 9).
size(p120_4, 8).
red(p120_4).
lhs(p120_4).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 5).
size(p190_0, 6).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 5).
size(p190_1, 4).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 4).
size(p190_2, 9).
red(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 3).
coord2(p190_3, 4).
size(p190_3, 7).
red(p190_3).
strange(p190_3).
piece(190, p190_4).
coord1(p190_4, 1).
coord2(p190_4, 7).
size(p190_4, 9).
blue(p190_4).
upright(p190_4).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 6).
size(p26_0, 6).
green(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 9).
size(p26_1, 10).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 0).
size(p26_2, 8).
red(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 2).
coord2(p26_3, 0).
size(p26_3, 10).
red(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 6).
coord2(p26_4, 3).
size(p26_4, 1).
green(p26_4).
lhs(p26_4).
contact(p26_2, p26_3).
contact(p26_3, p26_2).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 1).
size(p131_0, 0).
blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 8).
size(p131_1, 9).
blue(p131_1).
upright(p131_1).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 9).
size(p68_0, 8).
blue(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 4).
size(p68_1, 6).
blue(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 7).
size(p68_2, 3).
red(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 0).
coord2(p68_3, 4).
size(p68_3, 9).
red(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 4).
coord2(p68_4, 1).
size(p68_4, 1).
red(p68_4).
lhs(p68_4).
contact(p68_1, p68_3).
contact(p68_1, p68_3).
contact(p68_3, p68_1).
contact(p68_3, p68_1).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 6).
size(p176_0, 7).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 10).
size(p176_1, 6).
blue(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 7).
size(p176_2, 4).
blue(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 10).
coord2(p176_3, 10).
size(p176_3, 4).
green(p176_3).
lhs(p176_3).
contact(p176_0, p176_2).
contact(p176_0, p176_2).
contact(p176_2, p176_0).
contact(p176_2, p176_0).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 8).
size(p177_0, 1).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 7).
size(p177_1, 5).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 0).
coord2(p177_2, 10).
size(p177_2, 9).
red(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 10).
coord2(p177_3, 5).
size(p177_3, 8).
red(p177_3).
strange(p177_3).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 10).
size(p197_0, 6).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 4).
size(p197_1, 5).
blue(p197_1).
rhs(p197_1).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 4).
size(p113_0, 7).
green(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 8).
size(p113_1, 2).
red(p113_1).
upright(p113_1).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 10).
size(p127_0, 2).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 10).
size(p127_1, 10).
red(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 7).
size(p127_2, 1).
red(p127_2).
rhs(p127_2).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 6).
size(p169_0, 2).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 9).
size(p169_1, 4).
red(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 2).
size(p169_2, 2).
blue(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 10).
coord2(p169_3, 9).
size(p169_3, 7).
red(p169_3).
upright(p169_3).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 4).
size(p182_0, 5).
green(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 0).
size(p182_1, 1).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 0).
size(p182_2, 0).
green(p182_2).
rhs(p182_2).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 6).
size(p165_0, 10).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 1).
size(p165_1, 2).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 5).
size(p165_2, 4).
green(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 6).
coord2(p165_3, 10).
size(p165_3, 0).
red(p165_3).
lhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 2).
coord2(p165_4, 7).
size(p165_4, 5).
blue(p165_4).
upright(p165_4).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 2).
size(p118_0, 8).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 0).
size(p118_1, 6).
blue(p118_1).
strange(p118_1).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 8).
size(p116_0, 9).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 4).
size(p116_1, 9).
red(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 4).
size(p116_2, 5).
red(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 8).
coord2(p116_3, 7).
size(p116_3, 0).
green(p116_3).
strange(p116_3).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 3).
size(p43_0, 10).
green(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 0).
size(p43_1, 3).
red(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, -1).
size(p43_2, 4).
blue(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 5).
coord2(p43_3, 0).
size(p43_3, 9).
red(p43_3).
upright(p43_3).
contact(p43_2, p43_3).
contact(p43_3, p43_2).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 10).
size(p135_0, 0).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 7).
size(p135_1, 1).
green(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 0).
size(p135_2, 6).
red(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 3).
coord2(p135_3, 6).
size(p135_3, 0).
green(p135_3).
rhs(p135_3).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 3).
size(p179_0, 8).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 4).
size(p179_1, 6).
blue(p179_1).
upright(p179_1).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 9).
size(p19_0, 0).
green(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 5).
size(p19_1, 6).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 5).
size(p19_2, 0).
red(p19_2).
rhs(p19_2).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 0).
size(p119_0, 8).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 10).
size(p119_1, 10).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 2).
coord2(p119_2, 6).
size(p119_2, 9).
green(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 5).
coord2(p119_3, 8).
size(p119_3, 10).
green(p119_3).
lhs(p119_3).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 10).
size(p175_0, 4).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 0).
size(p175_1, 4).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 1).
size(p175_2, 7).
red(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 1).
coord2(p175_3, 2).
size(p175_3, 9).
red(p175_3).
strange(p175_3).
piece(175, p175_4).
coord1(p175_4, 4).
coord2(p175_4, 5).
size(p175_4, 9).
blue(p175_4).
strange(p175_4).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 6).
size(p192_0, 0).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 7).
size(p192_1, 0).
red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 0).
size(p192_2, 1).
red(p192_2).
upright(p192_2).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 3).
size(p141_0, 9).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 8).
size(p141_1, 10).
red(p141_1).
rhs(p141_1).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 0).
size(p151_0, 3).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 1).
size(p151_1, 4).
blue(p151_1).
strange(p151_1).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 6).
size(p123_0, 7).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 7).
size(p123_1, 7).
red(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 1).
size(p123_2, 2).
blue(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 7).
coord2(p123_3, 10).
size(p123_3, 7).
red(p123_3).
rhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 1).
coord2(p123_4, 9).
size(p123_4, 2).
green(p123_4).
rhs(p123_4).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 5).
size(p156_0, 9).
green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 7).
size(p156_1, 4).
red(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 6).
size(p156_2, 10).
red(p156_2).
lhs(p156_2).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 2).
size(p146_0, 8).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 10).
size(p146_1, 10).
blue(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 5).
size(p146_2, 7).
blue(p146_2).
rhs(p146_2).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 5).
size(p174_0, 1).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 4).
size(p174_1, 1).
green(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 3).
size(p174_2, 10).
green(p174_2).
strange(p174_2).
contact(p174_1, p174_2).
contact(p174_1, p174_2).
contact(p174_2, p174_1).
contact(p174_2, p174_1).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 8).
size(p136_0, 2).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 4).
size(p136_1, 8).
green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 4).
size(p136_2, 7).
green(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 8).
coord2(p136_3, 4).
size(p136_3, 4).
red(p136_3).
upright(p136_3).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 5).
size(p163_0, 3).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 1).
size(p163_1, 4).
green(p163_1).
strange(p163_1).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 1).
size(p117_0, 9).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 6).
size(p117_1, 7).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 7).
size(p117_2, 10).
red(p117_2).
lhs(p117_2).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 2).
size(p104_0, 5).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 0).
size(p104_1, 0).
red(p104_1).
rhs(p104_1).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 10).
size(p73_0, 0).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 10).
size(p73_1, 8).
red(p73_1).
upright(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(157, p157_0).
coord1(p157_0, 6).
coord2(p157_0, 0).
size(p157_0, 2).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 6).
size(p157_1, 1).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 5).
size(p157_2, 2).
blue(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 5).
coord2(p157_3, 10).
size(p157_3, 3).
green(p157_3).
rhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 4).
coord2(p157_4, 5).
size(p157_4, 1).
green(p157_4).
rhs(p157_4).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 6).
size(p55_0, 0).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 6).
size(p55_1, 9).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 8).
coord2(p55_2, 0).
size(p55_2, 1).
blue(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 5).
size(p55_3, 9).
red(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 6).
coord2(p55_4, 3).
size(p55_4, 6).
green(p55_4).
rhs(p55_4).
contact(p55_0, p55_1).
contact(p55_0, p55_3).
contact(p55_0, p55_1).
contact(p55_0, p55_3).
contact(p55_1, p55_0).
contact(p55_1, p55_0).
contact(p55_1, p55_3).
contact(p55_1, p55_3).
contact(p55_3, p55_0).
contact(p55_3, p55_1).
contact(p55_3, p55_0).
contact(p55_3, p55_1).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 1).
size(p62_0, 7).
green(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 1).
size(p62_1, 2).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 9).
size(p62_2, 8).
red(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 4).
coord2(p62_3, 1).
size(p62_3, 9).
blue(p62_3).
strange(p62_3).
piece(62, p62_4).
coord1(p62_4, 6).
coord2(p62_4, 5).
size(p62_4, 10).
blue(p62_4).
rhs(p62_4).
contact(p62_3, p62_0).
contact(p62_0, p62_3).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 8).
size(p139_0, 8).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 4).
size(p139_1, 2).
green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 4).
coord2(p139_2, 5).
size(p139_2, 10).
red(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 8).
coord2(p139_3, 7).
size(p139_3, 8).
red(p139_3).
lhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 2).
coord2(p139_4, 1).
size(p139_4, 5).
green(p139_4).
rhs(p139_4).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 6).
size(p196_0, 1).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 6).
size(p196_1, 5).
green(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 2).
size(p196_2, 2).
green(p196_2).
upright(p196_2).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 5).
size(p132_0, 1).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 8).
size(p132_1, 2).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 4).
size(p132_2, 3).
blue(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 1).
coord2(p132_3, 2).
size(p132_3, 3).
red(p132_3).
lhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 7).
coord2(p132_4, 4).
size(p132_4, 7).
red(p132_4).
lhs(p132_4).
contact(p132_0, p132_4).
contact(p132_0, p132_4).
contact(p132_4, p132_0).
contact(p132_4, p132_0).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 7).
size(p138_0, 8).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 6).
size(p138_1, 10).
red(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 3).
coord2(p138_2, 9).
size(p138_2, 4).
green(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 6).
coord2(p138_3, 9).
size(p138_3, 5).
green(p138_3).
lhs(p138_3).
piece(79, p79_0).
coord1(p79_0, 8).
coord2(p79_0, 7).
size(p79_0, 8).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 3).
size(p79_1, 10).
green(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 0).
size(p79_2, 3).
red(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 9).
coord2(p79_3, 5).
size(p79_3, 6).
blue(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 9).
coord2(p79_4, 9).
size(p79_4, 0).
blue(p79_4).
lhs(p79_4).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 1).
size(p155_0, 9).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 7).
size(p155_1, 9).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 1).
coord2(p155_2, 9).
size(p155_2, 5).
green(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 0).
coord2(p155_3, 4).
size(p155_3, 8).
red(p155_3).
upright(p155_3).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 8).
size(p171_0, 6).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 0).
size(p171_1, 10).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 5).
size(p171_2, 4).
blue(p171_2).
rhs(p171_2).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 5).
size(p184_0, 5).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 9).
size(p184_1, 7).
green(p184_1).
rhs(p184_1).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 6).
size(p199_0, 1).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 0).
size(p199_1, 9).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 3).
size(p199_2, 1).
green(p199_2).
upright(p199_2).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 10).
size(p31_0, 0).
green(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 11).
size(p31_1, 6).
green(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 7).
size(p31_2, 2).
red(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 3).
coord2(p31_3, 9).
size(p31_3, 3).
green(p31_3).
upright(p31_3).
piece(31, p31_4).
coord1(p31_4, 10).
coord2(p31_4, 5).
size(p31_4, 6).
green(p31_4).
upright(p31_4).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 5).
size(p115_0, 6).
green(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 8).
size(p115_1, 0).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 7).
size(p115_2, 9).
green(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 0).
coord2(p115_3, 4).
size(p115_3, 2).
blue(p115_3).
rhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 10).
coord2(p115_4, 4).
size(p115_4, 10).
blue(p115_4).
strange(p115_4).
contact(p115_0, p115_4).
contact(p115_0, p115_4).
contact(p115_4, p115_0).
contact(p115_4, p115_0).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 3).
size(p100_0, 4).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 1).
size(p100_1, 0).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 1).
size(p100_2, 5).
green(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 8).
coord2(p100_3, 5).
size(p100_3, 2).
green(p100_3).
rhs(p100_3).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 4).
size(p167_0, 0).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 5).
size(p167_1, 8).
red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 3).
size(p167_2, 0).
red(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 3).
coord2(p167_3, 8).
size(p167_3, 8).
green(p167_3).
upright(p167_3).
piece(167, p167_4).
coord1(p167_4, 8).
coord2(p167_4, 1).
size(p167_4, 3).
blue(p167_4).
rhs(p167_4).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 0).
size(p150_0, 4).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 9).
size(p150_1, 3).
green(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 8).
size(p150_2, 8).
blue(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 3).
coord2(p150_3, 7).
size(p150_3, 4).
blue(p150_3).
upright(p150_3).
piece(150, p150_4).
coord1(p150_4, 7).
coord2(p150_4, 6).
size(p150_4, 2).
green(p150_4).
lhs(p150_4).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 5).
size(p189_0, 6).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 7).
size(p189_1, 8).
green(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 7).
size(p189_2, 5).
green(p189_2).
strange(p189_2).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 7).
size(p154_0, 4).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 5).
size(p154_1, 1).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 7).
size(p154_2, 2).
green(p154_2).
strange(p154_2).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 0).
size(p198_0, 3).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 3).
size(p198_1, 10).
red(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 9).
size(p198_2, 9).
blue(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 7).
coord2(p198_3, 2).
size(p198_3, 4).
blue(p198_3).
strange(p198_3).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 4).
size(p186_0, 1).
green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 0).
size(p186_1, 4).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 2).
size(p186_2, 9).
green(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 7).
coord2(p186_3, 1).
size(p186_3, 2).
red(p186_3).
lhs(p186_3).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 6).
size(p130_0, 5).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 4).
size(p130_1, 7).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 7).
size(p130_2, 6).
green(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 3).
coord2(p130_3, 5).
size(p130_3, 7).
blue(p130_3).
strange(p130_3).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 1).
size(p114_0, 9).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 1).
size(p114_1, 2).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 0).
coord2(p114_2, 5).
size(p114_2, 4).
blue(p114_2).
rhs(p114_2).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 2).
size(p180_0, 0).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 0).
size(p180_1, 7).
green(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 5).
size(p180_2, 4).
blue(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 4).
coord2(p180_3, 9).
size(p180_3, 2).
green(p180_3).
rhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 5).
coord2(p180_4, 7).
size(p180_4, 0).
red(p180_4).
upright(p180_4).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 9).
size(p102_0, 1).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 6).
size(p102_1, 10).
green(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 4).
size(p102_2, 9).
red(p102_2).
lhs(p102_2).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 7).
size(p166_0, 3).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 0).
size(p166_1, 9).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 7).
coord2(p166_2, 8).
size(p166_2, 8).
green(p166_2).
strange(p166_2).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 10).
size(p181_0, 3).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 6).
size(p181_1, 7).
green(p181_1).
rhs(p181_1).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 6).
size(p9_0, 3).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 0).
size(p9_1, 6).
blue(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 1).
size(p9_2, 8).
red(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 6).
coord2(p9_3, 1).
size(p9_3, 4).
red(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 6).
coord2(p9_4, 5).
size(p9_4, 7).
red(p9_4).
strange(p9_4).
contact(p9_1, p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
contact(p9_2, p9_1).
contact(p9_2, p9_3).
contact(p9_3, p9_2).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 0).
size(p110_0, 7).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 10).
size(p110_1, 0).
blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 9).
size(p110_2, 7).
green(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 5).
coord2(p110_3, 7).
size(p110_3, 6).
blue(p110_3).
strange(p110_3).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 4).
size(p125_0, 0).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 8).
size(p125_1, 2).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 4).
coord2(p125_2, 5).
size(p125_2, 5).
blue(p125_2).
strange(p125_2).
