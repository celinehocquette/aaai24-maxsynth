:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 1).
size(p0_0, 6).
green(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 2).
size(p0_1, 2).
red(p0_1).
lhs(p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 10).
size(p3_0, 9).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 10).
size(p3_1, 10).
blue(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 6).
coord2(p3_2, 2).
size(p3_2, 5).
blue(p3_2).
lhs(p3_2).
contact(p3_0, p3_2).
contact(p3_0, p3_2).
contact(p3_0, p3_1).
contact(p3_2, p3_0).
contact(p3_2, p3_0).
contact(p3_1, p3_0).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 11).
size(p17_0, 5).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 5).
size(p17_1, 1).
green(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 8).
size(p17_2, 3).
blue(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 8).
coord2(p17_3, 11).
size(p17_3, 10).
green(p17_3).
lhs(p17_3).
contact(p17_3, p17_0).
contact(p17_0, p17_3).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 6).
size(p14_0, 0).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 10).
size(p14_1, 4).
blue(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 4).
size(p14_2, 2).
blue(p14_2).
lhs(p14_2).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 4).
size(p184_0, 8).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 4).
size(p184_1, 6).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 5).
size(p184_2, 1).
blue(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 0).
coord2(p184_3, 0).
size(p184_3, 10).
green(p184_3).
rhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 7).
coord2(p184_4, 6).
size(p184_4, 2).
green(p184_4).
strange(p184_4).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 1).
size(p67_0, 4).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 2).
size(p67_1, 6).
red(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 8).
size(p67_2, 9).
green(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 0).
coord2(p67_3, 2).
size(p67_3, 10).
green(p67_3).
strange(p67_3).
contact(p67_1, p67_3).
contact(p67_1, p67_3).
contact(p67_1, p67_0).
contact(p67_3, p67_1).
contact(p67_3, p67_1).
contact(p67_0, p67_1).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 2).
size(p123_0, 0).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 2).
size(p123_1, 2).
blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 7).
size(p123_2, 3).
green(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 2).
coord2(p123_3, 5).
size(p123_3, 1).
green(p123_3).
strange(p123_3).
piece(123, p123_4).
coord1(p123_4, 5).
coord2(p123_4, 10).
size(p123_4, 0).
red(p123_4).
strange(p123_4).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, 7).
size(p2_0, 3).
green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 2).
size(p2_1, 4).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 7).
size(p2_2, 6).
blue(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 8).
coord2(p2_3, 2).
size(p2_3, 8).
red(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 5).
coord2(p2_4, 3).
size(p2_4, 3).
blue(p2_4).
rhs(p2_4).
contact(p2_1, p2_3).
contact(p2_3, p2_1).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 2).
size(p98_0, 10).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 1).
size(p98_1, 5).
green(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 0).
size(p98_2, 0).
red(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 7).
coord2(p98_3, 3).
size(p98_3, 0).
blue(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 1).
coord2(p98_4, 10).
size(p98_4, 8).
red(p98_4).
strange(p98_4).
contact(p98_1, p98_4).
contact(p98_1, p98_4).
contact(p98_1, p98_2).
contact(p98_4, p98_1).
contact(p98_4, p98_1).
contact(p98_2, p98_1).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 2).
size(p51_0, 3).
green(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 2).
size(p51_1, 2).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 0).
size(p51_2, 9).
blue(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 1).
coord2(p51_3, 2).
size(p51_3, 2).
green(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 9).
coord2(p51_4, 1).
size(p51_4, 9).
green(p51_4).
strange(p51_4).
contact(p51_3, p51_1).
contact(p51_1, p51_3).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 5).
size(p61_0, 7).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 3).
size(p61_1, 0).
green(p61_1).
lhs(p61_1).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 5).
size(p89_0, 5).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 5).
size(p89_1, 4).
green(p89_1).
upright(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 4).
size(p92_0, 9).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 4).
size(p92_1, 8).
blue(p92_1).
upright(p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 9).
size(p34_0, 2).
green(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 7).
size(p34_1, 4).
green(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 7).
size(p34_2, 2).
red(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 0).
coord2(p34_3, 4).
size(p34_3, 9).
blue(p34_3).
strange(p34_3).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 6).
size(p4_0, 1).
green(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 10).
size(p4_1, 4).
red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 9).
size(p4_2, 4).
blue(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 5).
coord2(p4_3, 10).
size(p4_3, 1).
red(p4_3).
lhs(p4_3).
contact(p4_1, p4_3).
contact(p4_3, p4_1).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 3).
size(p7_0, 6).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 3).
size(p7_1, 1).
red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 10).
coord2(p7_2, 6).
size(p7_2, 8).
green(p7_2).
upright(p7_2).
contact(p7_0, p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
piece(39, p39_0).
coord1(p39_0, 11).
coord2(p39_0, 10).
size(p39_0, 7).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 0).
size(p39_1, 8).
blue(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 10).
coord2(p39_2, 10).
size(p39_2, 3).
blue(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 10).
coord2(p39_3, 1).
size(p39_3, 5).
green(p39_3).
lhs(p39_3).
contact(p39_0, p39_2).
contact(p39_2, p39_0).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 4).
size(p53_0, 2).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 0).
size(p53_1, 2).
red(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 8).
size(p53_2, 8).
blue(p53_2).
lhs(p53_2).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 4).
size(p12_0, 2).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 4).
size(p12_1, 1).
green(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 0).
coord2(p12_2, 8).
size(p12_2, 6).
red(p12_2).
strange(p12_2).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 0).
size(p90_0, 4).
green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 5).
size(p90_1, 5).
red(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 1).
size(p90_2, 1).
blue(p90_2).
upright(p90_2).
contact(p90_2, p90_0).
contact(p90_0, p90_2).
piece(31, p31_0).
coord1(p31_0, 0).
coord2(p31_0, 6).
size(p31_0, 8).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 5).
size(p31_1, 1).
green(p31_1).
upright(p31_1).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 3).
size(p30_0, 0).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 10).
size(p30_1, 6).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 6).
coord2(p30_2, 10).
size(p30_2, 3).
red(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 8).
coord2(p30_3, 3).
size(p30_3, 8).
blue(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 2).
coord2(p30_4, 6).
size(p30_4, 9).
green(p30_4).
rhs(p30_4).
contact(p30_1, p30_2).
contact(p30_2, p30_1).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 0).
size(p26_0, 8).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 0).
size(p26_1, 1).
blue(p26_1).
strange(p26_1).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 10).
size(p87_0, 0).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 9).
size(p87_1, 5).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 0).
size(p87_2, 2).
red(p87_2).
lhs(p87_2).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 2).
size(p22_0, 3).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 4).
size(p22_1, 1).
green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 0).
coord2(p22_2, 0).
size(p22_2, 9).
blue(p22_2).
lhs(p22_2).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 6).
size(p25_0, 2).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 11).
size(p25_1, 10).
green(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 11).
size(p25_2, 3).
blue(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 7).
coord2(p25_3, 6).
size(p25_3, 5).
green(p25_3).
lhs(p25_3).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 5).
size(p15_0, 8).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 5).
size(p15_1, 9).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 9).
size(p15_2, 2).
blue(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 6).
coord2(p15_3, 11).
size(p15_3, 1).
green(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 6).
coord2(p15_4, 11).
size(p15_4, 3).
blue(p15_4).
strange(p15_4).
contact(p15_0, p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
contact(p15_1, p15_0).
contact(p15_2, p15_3).
contact(p15_2, p15_3).
contact(p15_3, p15_2).
contact(p15_3, p15_2).
contact(p15_3, p15_4).
contact(p15_4, p15_3).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 2).
size(p21_0, 5).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 7).
size(p21_1, 9).
green(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 7).
size(p21_2, 4).
red(p21_2).
rhs(p21_2).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 1).
size(p69_0, 3).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 0).
size(p69_1, 4).
blue(p69_1).
upright(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 7).
size(p24_0, 5).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, -1).
coord2(p24_1, 7).
size(p24_1, 4).
red(p24_1).
rhs(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 1).
size(p33_0, 10).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 1).
size(p33_1, 3).
blue(p33_1).
strange(p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 0).
size(p71_0, 5).
green(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 9).
size(p71_1, 3).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 1).
size(p71_2, 2).
blue(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 0).
size(p71_3, 8).
blue(p71_3).
lhs(p71_3).
contact(p71_0, p71_2).
contact(p71_0, p71_2).
contact(p71_2, p71_0).
contact(p71_2, p71_0).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 4).
size(p109_0, 8).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 1).
size(p109_1, 9).
green(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 8).
size(p109_2, 6).
red(p109_2).
strange(p109_2).
piece(77, p77_0).
coord1(p77_0, 7).
coord2(p77_0, 6).
size(p77_0, 10).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 8).
size(p77_1, 6).
green(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 9).
size(p77_2, 3).
green(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 9).
coord2(p77_3, 7).
size(p77_3, 6).
red(p77_3).
upright(p77_3).
contact(p77_1, p77_3).
contact(p77_3, p77_1).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 5).
size(p73_0, 2).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 6).
size(p73_1, 6).
blue(p73_1).
upright(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 0).
size(p81_0, 2).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 4).
coord2(p81_1, 7).
size(p81_1, 9).
blue(p81_1).
lhs(p81_1).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 9).
size(p18_0, 2).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 9).
size(p18_1, 8).
blue(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 5).
size(p18_2, 10).
blue(p18_2).
strange(p18_2).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 6).
size(p36_0, 4).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 10).
size(p36_1, 6).
red(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 9).
size(p36_2, 4).
blue(p36_2).
rhs(p36_2).
contact(p36_2, p36_1).
contact(p36_1, p36_2).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 3).
size(p83_0, 5).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 4).
size(p83_1, 3).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 7).
coord2(p83_2, 3).
size(p83_2, 1).
green(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 9).
coord2(p83_3, 1).
size(p83_3, 2).
green(p83_3).
lhs(p83_3).
contact(p83_1, p83_2).
contact(p83_2, p83_1).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 7).
size(p66_0, 6).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 5).
size(p66_1, 6).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 10).
coord2(p66_2, 7).
size(p66_2, 3).
red(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 0).
coord2(p66_3, 9).
size(p66_3, 2).
red(p66_3).
rhs(p66_3).
contact(p66_0, p66_2).
contact(p66_2, p66_0).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 6).
size(p35_0, 5).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 2).
size(p35_1, 2).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 6).
size(p35_2, 1).
blue(p35_2).
strange(p35_2).
contact(p35_0, p35_2).
contact(p35_2, p35_0).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 10).
size(p84_0, 5).
green(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 5).
size(p84_1, 5).
green(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 5).
size(p84_2, 2).
green(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 4).
coord2(p84_3, 5).
size(p84_3, 0).
green(p84_3).
strange(p84_3).
piece(84, p84_4).
coord1(p84_4, 5).
coord2(p84_4, 9).
size(p84_4, 10).
green(p84_4).
upright(p84_4).
contact(p84_0, p84_4).
contact(p84_0, p84_4).
contact(p84_4, p84_0).
contact(p84_4, p84_0).
contact(p84_2, p84_3).
contact(p84_3, p84_2).
piece(104, p104_0).
coord1(p104_0, 9).
coord2(p104_0, 10).
size(p104_0, 2).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 4).
size(p104_1, 0).
blue(p104_1).
strange(p104_1).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 3).
size(p96_0, 10).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 0).
size(p96_1, 7).
blue(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 3).
size(p96_2, 8).
blue(p96_2).
strange(p96_2).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 1).
size(p174_0, 5).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 3).
size(p174_1, 0).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 6).
size(p174_2, 9).
red(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 0).
coord2(p174_3, 6).
size(p174_3, 3).
green(p174_3).
upright(p174_3).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 0).
size(p54_0, 6).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 5).
size(p54_1, 2).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 5).
size(p54_2, 2).
blue(p54_2).
lhs(p54_2).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 4).
size(p62_0, 10).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 7).
size(p62_1, 1).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 3).
size(p62_2, 1).
red(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 9).
coord2(p62_3, 7).
size(p62_3, 10).
blue(p62_3).
rhs(p62_3).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 5).
size(p75_0, 2).
green(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 6).
size(p75_1, 3).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 7).
size(p75_2, 8).
green(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 7).
coord2(p75_3, 3).
size(p75_3, 4).
red(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 6).
coord2(p75_4, 7).
size(p75_4, 5).
blue(p75_4).
upright(p75_4).
contact(p75_4, p75_2).
contact(p75_2, p75_4).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 2).
size(p93_0, 2).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 2).
size(p93_1, 2).
red(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 1).
size(p93_2, 4).
red(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 8).
coord2(p93_3, 8).
size(p93_3, 9).
blue(p93_3).
rhs(p93_3).
contact(p93_1, p93_2).
contact(p93_1, p93_2).
contact(p93_1, p93_0).
contact(p93_2, p93_1).
contact(p93_2, p93_1).
contact(p93_0, p93_1).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 5).
size(p44_0, 0).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 10).
size(p44_1, 7).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 7).
coord2(p44_2, 5).
size(p44_2, 9).
red(p44_2).
strange(p44_2).
contact(p44_0, p44_2).
contact(p44_0, p44_2).
contact(p44_2, p44_0).
contact(p44_2, p44_0).
piece(10, p10_0).
coord1(p10_0, 10).
coord2(p10_0, 5).
size(p10_0, 4).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 5).
size(p10_1, 6).
red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 1).
size(p10_2, 4).
red(p10_2).
rhs(p10_2).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 7).
size(p9_0, 9).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 0).
size(p9_1, 1).
blue(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 3).
size(p9_2, 10).
green(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 2).
coord2(p9_3, 8).
size(p9_3, 5).
blue(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 4).
coord2(p9_4, 3).
size(p9_4, 6).
red(p9_4).
strange(p9_4).
contact(p9_4, p9_2).
contact(p9_2, p9_4).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 1).
size(p74_0, 5).
red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 5).
size(p74_1, 10).
blue(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 8).
size(p74_2, 8).
green(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 5).
coord2(p74_3, 4).
size(p74_3, 9).
red(p74_3).
strange(p74_3).
piece(74, p74_4).
coord1(p74_4, 10).
coord2(p74_4, 0).
size(p74_4, 6).
green(p74_4).
lhs(p74_4).
contact(p74_1, p74_3).
contact(p74_1, p74_3).
contact(p74_3, p74_1).
contact(p74_3, p74_1).
contact(p74_4, p74_0).
contact(p74_0, p74_4).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 8).
size(p50_0, 1).
green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 8).
size(p50_1, 9).
red(p50_1).
upright(p50_1).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 9).
size(p55_0, 2).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 10).
size(p55_1, 0).
red(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 2).
size(p55_2, 0).
green(p55_2).
lhs(p55_2).
contact(p55_0, p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
contact(p55_1, p55_0).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 0).
size(p6_0, 5).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 0).
size(p6_1, 10).
red(p6_1).
upright(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 0).
size(p64_0, 5).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 1).
size(p64_1, 6).
green(p64_1).
rhs(p64_1).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 2).
size(p95_0, 10).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 4).
size(p95_1, 4).
red(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 6).
coord2(p95_2, 4).
size(p95_2, 3).
red(p95_2).
upright(p95_2).
contact(p95_2, p95_1).
contact(p95_1, p95_2).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 4).
size(p52_0, 8).
green(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 0).
size(p52_1, 4).
red(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 9).
size(p52_2, 7).
blue(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 3).
coord2(p52_3, 0).
size(p52_3, 9).
red(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 1).
coord2(p52_4, 4).
size(p52_4, 1).
red(p52_4).
upright(p52_4).
contact(p52_1, p52_3).
contact(p52_3, p52_1).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 9).
size(p80_0, 9).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 9).
size(p80_1, 3).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 0).
size(p80_2, 2).
green(p80_2).
strange(p80_2).
contact(p80_0, p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
contact(p80_1, p80_0).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 2).
size(p40_0, 10).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 1).
size(p40_1, 10).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 1).
size(p40_2, 7).
blue(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 0).
coord2(p40_3, 8).
size(p40_3, 3).
red(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 8).
coord2(p40_4, 4).
size(p40_4, 4).
green(p40_4).
strange(p40_4).
contact(p40_2, p40_0).
contact(p40_0, p40_2).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 3).
size(p63_0, 5).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 3).
size(p63_1, 6).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 2).
coord2(p63_2, 10).
size(p63_2, 3).
blue(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 4).
coord2(p63_3, 2).
size(p63_3, 1).
blue(p63_3).
rhs(p63_3).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 8).
size(p113_0, 2).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 2).
size(p113_1, 2).
blue(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 4).
size(p113_2, 8).
green(p113_2).
upright(p113_2).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 0).
size(p166_0, 9).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 1).
size(p166_1, 0).
green(p166_1).
lhs(p166_1).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 5).
size(p27_0, 5).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 1).
size(p27_1, 0).
red(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 4).
size(p27_2, 7).
red(p27_2).
rhs(p27_2).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 0).
size(p59_0, 1).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 9).
size(p59_1, 5).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 6).
size(p59_2, 10).
blue(p59_2).
lhs(p59_2).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 7).
size(p118_0, 4).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 2).
size(p118_1, 6).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 4).
size(p118_2, 10).
red(p118_2).
lhs(p118_2).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 9).
size(p119_0, 3).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 0).
size(p119_1, 2).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 10).
size(p119_2, 4).
red(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 6).
coord2(p119_3, 2).
size(p119_3, 6).
green(p119_3).
rhs(p119_3).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 9).
size(p68_0, 3).
blue(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 2).
size(p68_1, 7).
blue(p68_1).
lhs(p68_1).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 8).
size(p41_0, 9).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 11).
coord2(p41_1, 3).
size(p41_1, 10).
green(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 3).
size(p41_2, 2).
green(p41_2).
upright(p41_2).
contact(p41_1, p41_2).
contact(p41_2, p41_1).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 4).
size(p163_0, 5).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 6).
size(p163_1, 5).
green(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 0).
size(p163_2, 0).
blue(p163_2).
strange(p163_2).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 3).
size(p91_0, 8).
green(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 5).
size(p91_1, 8).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 3).
size(p91_2, 5).
red(p91_2).
rhs(p91_2).
contact(p91_2, p91_0).
contact(p91_0, p91_2).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 3).
size(p32_0, 1).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 4).
size(p32_1, 1).
green(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 2).
size(p32_2, 2).
blue(p32_2).
lhs(p32_2).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 0).
size(p13_0, 2).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 10).
size(p13_1, 8).
green(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 10).
size(p13_2, 4).
green(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 8).
coord2(p13_3, 9).
size(p13_3, 8).
red(p13_3).
strange(p13_3).
contact(p13_2, p13_3).
contact(p13_3, p13_2).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 9).
size(p88_0, 6).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 9).
size(p88_1, 7).
red(p88_1).
upright(p88_1).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 0).
size(p56_0, 5).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 8).
size(p56_1, 4).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 8).
coord2(p56_2, 0).
size(p56_2, 3).
blue(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 9).
coord2(p56_3, 2).
size(p56_3, 9).
red(p56_3).
lhs(p56_3).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 2).
size(p72_0, 4).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 5).
size(p72_1, 5).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 1).
size(p72_2, 7).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 8).
coord2(p72_3, 4).
size(p72_3, 9).
green(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 2).
coord2(p72_4, 2).
size(p72_4, 3).
red(p72_4).
rhs(p72_4).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 9).
size(p57_0, 4).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 5).
size(p57_1, 4).
green(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 0).
size(p57_2, 6).
blue(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 3).
coord2(p57_3, 9).
size(p57_3, 0).
red(p57_3).
rhs(p57_3).
contact(p57_0, p57_3).
contact(p57_3, p57_0).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 10).
size(p103_0, 0).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 7).
size(p103_1, 9).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 5).
size(p103_2, 2).
red(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 7).
coord2(p103_3, 1).
size(p103_3, 2).
red(p103_3).
rhs(p103_3).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 1).
size(p82_0, 1).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 8).
size(p82_1, 2).
red(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 6).
size(p82_2, 8).
blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 10).
coord2(p82_3, 7).
size(p82_3, 7).
red(p82_3).
upright(p82_3).
contact(p82_3, p82_1).
contact(p82_1, p82_3).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 10).
size(p37_0, 1).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 0).
size(p37_1, 2).
red(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 9).
size(p37_2, 6).
red(p37_2).
upright(p37_2).
contact(p37_2, p37_0).
contact(p37_0, p37_2).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 3).
size(p60_0, 4).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 2).
size(p60_1, 10).
red(p60_1).
lhs(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 4).
size(p19_0, 6).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 3).
size(p19_1, 3).
blue(p19_1).
strange(p19_1).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 4).
size(p43_0, 6).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 4).
size(p43_1, 5).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 0).
size(p43_2, 1).
blue(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 9).
coord2(p43_3, 3).
size(p43_3, 4).
green(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 9).
coord2(p43_4, 7).
size(p43_4, 9).
red(p43_4).
rhs(p43_4).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 4).
size(p195_0, 4).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 3).
size(p195_1, 4).
green(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 9).
size(p195_2, 10).
green(p195_2).
rhs(p195_2).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 7).
size(p76_0, 2).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 3).
size(p76_1, 1).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 8).
coord2(p76_2, 4).
size(p76_2, 4).
red(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 9).
coord2(p76_3, 4).
size(p76_3, 10).
red(p76_3).
strange(p76_3).
contact(p76_2, p76_3).
contact(p76_3, p76_2).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 9).
size(p65_0, 4).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 8).
size(p65_1, 5).
green(p65_1).
lhs(p65_1).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 10).
size(p8_0, 6).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 4).
size(p8_1, 7).
green(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 7).
coord2(p8_2, 9).
size(p8_2, 1).
red(p8_2).
strange(p8_2).
contact(p8_0, p8_2).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
contact(p8_2, p8_0).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 8).
size(p117_0, 3).
green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 2).
size(p117_1, 6).
red(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 6).
size(p117_2, 8).
red(p117_2).
lhs(p117_2).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 0).
size(p5_0, 0).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 1).
size(p5_1, 1).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 8).
size(p5_2, 3).
blue(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 3).
coord2(p5_3, 4).
size(p5_3, 5).
blue(p5_3).
upright(p5_3).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 1).
size(p20_0, 8).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 4).
size(p20_1, 5).
green(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 1).
size(p20_2, 3).
green(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 6).
coord2(p20_3, 6).
size(p20_3, 8).
blue(p20_3).
upright(p20_3).
contact(p20_2, p20_0).
contact(p20_0, p20_2).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 0).
size(p1_0, 8).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 10).
size(p1_1, 7).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 1).
size(p1_2, 3).
green(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 3).
coord2(p1_3, 0).
size(p1_3, 0).
green(p1_3).
rhs(p1_3).
contact(p1_0, p1_3).
contact(p1_3, p1_0).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 8).
size(p47_0, 5).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 3).
size(p47_1, 7).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 8).
size(p47_2, 1).
red(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 8).
size(p47_3, 4).
green(p47_3).
upright(p47_3).
piece(47, p47_4).
coord1(p47_4, 3).
coord2(p47_4, 5).
size(p47_4, 8).
blue(p47_4).
rhs(p47_4).
contact(p47_3, p47_2).
contact(p47_2, p47_3).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 2).
size(p111_0, 7).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 6).
size(p111_1, 0).
red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 10).
size(p111_2, 5).
red(p111_2).
strange(p111_2).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 6).
size(p28_0, 10).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 6).
size(p28_1, 6).
red(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 1).
size(p28_2, 8).
red(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 4).
coord2(p28_3, 5).
size(p28_3, 6).
blue(p28_3).
upright(p28_3).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 10).
size(p79_0, 6).
green(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 3).
size(p79_1, 1).
green(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 10).
size(p79_2, 1).
red(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 4).
coord2(p79_3, 8).
size(p79_3, 1).
green(p79_3).
rhs(p79_3).
contact(p79_0, p79_2).
contact(p79_2, p79_0).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 3).
size(p97_0, 4).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 3).
size(p97_1, 1).
blue(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 10).
size(p97_2, 0).
green(p97_2).
lhs(p97_2).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 8).
size(p45_0, 9).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 9).
size(p45_1, 5).
red(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 4).
size(p45_2, 10).
green(p45_2).
rhs(p45_2).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 5).
size(p99_0, 5).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 7).
size(p99_1, 6).
green(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 4).
size(p99_2, 6).
red(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 1).
coord2(p99_3, 10).
size(p99_3, 6).
blue(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 8).
coord2(p99_4, 4).
size(p99_4, 9).
red(p99_4).
lhs(p99_4).
contact(p99_0, p99_4).
contact(p99_4, p99_0).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 5).
size(p38_0, 3).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 0).
size(p38_1, 8).
green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 10).
size(p38_2, 7).
red(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 10).
coord2(p38_3, 4).
size(p38_3, 4).
green(p38_3).
strange(p38_3).
contact(p38_0, p38_1).
contact(p38_0, p38_1).
contact(p38_0, p38_3).
contact(p38_1, p38_0).
contact(p38_1, p38_0).
contact(p38_3, p38_0).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 0).
size(p94_0, 0).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 2).
size(p94_1, 6).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 0).
size(p94_2, 5).
blue(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 6).
coord2(p94_3, 4).
size(p94_3, 5).
red(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 10).
coord2(p94_4, 1).
size(p94_4, 2).
green(p94_4).
rhs(p94_4).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 5).
size(p16_0, 3).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 5).
size(p16_1, 7).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 0).
size(p16_2, 7).
green(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 8).
size(p16_3, 9).
blue(p16_3).
upright(p16_3).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 1).
size(p49_0, 10).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 1).
size(p49_1, 3).
blue(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 8).
size(p49_2, 10).
red(p49_2).
upright(p49_2).
contact(p49_0, p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
contact(p49_1, p49_0).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, -1).
size(p70_0, 7).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 10).
size(p70_1, 10).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 0).
size(p70_2, 2).
blue(p70_2).
strange(p70_2).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 0).
size(p42_0, 7).
green(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 0).
size(p42_1, 8).
green(p42_1).
strange(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 9).
size(p48_0, 7).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 11).
size(p48_1, 1).
blue(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 2).
size(p48_2, 0).
blue(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 5).
coord2(p48_3, 10).
size(p48_3, 5).
blue(p48_3).
strange(p48_3).
contact(p48_1, p48_3).
contact(p48_3, p48_1).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 5).
size(p11_0, 0).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 4).
size(p11_1, 5).
green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 5).
size(p11_2, 2).
red(p11_2).
lhs(p11_2).
contact(p11_1, p11_2).
contact(p11_1, p11_2).
contact(p11_1, p11_0).
contact(p11_2, p11_1).
contact(p11_2, p11_1).
contact(p11_0, p11_1).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 6).
size(p86_0, 5).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 1).
size(p86_1, 10).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 1).
coord2(p86_2, 6).
size(p86_2, 2).
red(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 3).
coord2(p86_3, 8).
size(p86_3, 6).
green(p86_3).
rhs(p86_3).
contact(p86_0, p86_2).
contact(p86_2, p86_0).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 3).
size(p110_0, 8).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 3).
size(p110_1, 0).
green(p110_1).
strange(p110_1).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 8).
size(p164_0, 4).
green(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 5).
size(p164_1, 3).
red(p164_1).
lhs(p164_1).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 4).
size(p58_0, 6).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 3).
size(p58_1, 6).
red(p58_1).
lhs(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 9).
size(p129_0, 10).
green(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 4).
size(p129_1, 1).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 4).
size(p129_2, 10).
green(p129_2).
lhs(p129_2).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 7).
size(p128_0, 6).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 3).
size(p128_1, 1).
red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 7).
size(p128_2, 4).
red(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 4).
coord2(p128_3, 4).
size(p128_3, 3).
red(p128_3).
lhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 4).
coord2(p128_4, 8).
size(p128_4, 7).
red(p128_4).
strange(p128_4).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 4).
size(p176_0, 7).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 2).
size(p176_1, 5).
green(p176_1).
upright(p176_1).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 0).
size(p180_0, 0).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 2).
size(p180_1, 10).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 9).
size(p180_2, 10).
red(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 1).
coord2(p180_3, 6).
size(p180_3, 3).
green(p180_3).
lhs(p180_3).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 8).
size(p23_0, 10).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 1).
size(p23_1, 6).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 8).
size(p23_2, 5).
blue(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 5).
size(p23_3, 9).
green(p23_3).
strange(p23_3).
contact(p23_2, p23_0).
contact(p23_0, p23_2).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 4).
size(p139_0, 0).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 9).
size(p139_1, 6).
red(p139_1).
lhs(p139_1).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 6).
size(p107_0, 3).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 5).
size(p107_1, 6).
blue(p107_1).
strange(p107_1).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 2).
size(p150_0, 9).
red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 7).
size(p150_1, 8).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 10).
coord2(p150_2, 3).
size(p150_2, 9).
green(p150_2).
lhs(p150_2).
contact(p150_0, p150_2).
contact(p150_0, p150_2).
contact(p150_2, p150_0).
contact(p150_2, p150_0).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 10).
size(p156_0, 9).
green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 6).
size(p156_1, 4).
green(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 4).
size(p156_2, 4).
red(p156_2).
rhs(p156_2).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 8).
size(p172_0, 2).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 3).
size(p172_1, 9).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 9).
size(p172_2, 10).
red(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 8).
coord2(p172_3, 2).
size(p172_3, 5).
green(p172_3).
upright(p172_3).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 0).
size(p168_0, 0).
green(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 10).
size(p168_1, 4).
green(p168_1).
strange(p168_1).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 4).
size(p173_0, 3).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 1).
size(p173_1, 1).
red(p173_1).
rhs(p173_1).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 2).
size(p29_0, 9).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 4).
size(p29_1, 4).
red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 1).
coord2(p29_2, 7).
size(p29_2, 7).
green(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 0).
coord2(p29_3, 4).
size(p29_3, 1).
red(p29_3).
strange(p29_3).
contact(p29_1, p29_3).
contact(p29_3, p29_1).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 3).
size(p170_0, 4).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 10).
size(p170_1, 6).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 4).
size(p170_2, 3).
red(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 1).
coord2(p170_3, 2).
size(p170_3, 7).
blue(p170_3).
rhs(p170_3).
piece(182, p182_0).
coord1(p182_0, 9).
coord2(p182_0, 5).
size(p182_0, 1).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 0).
size(p182_1, 4).
green(p182_1).
upright(p182_1).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 7).
size(p162_0, 3).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 4).
size(p162_1, 2).
green(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 0).
size(p162_2, 6).
green(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 5).
coord2(p162_3, 1).
size(p162_3, 0).
blue(p162_3).
rhs(p162_3).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 5).
size(p141_0, 9).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 8).
size(p141_1, 0).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 1).
size(p141_2, 0).
blue(p141_2).
strange(p141_2).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 1).
size(p153_0, 10).
red(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 6).
size(p153_1, 1).
blue(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 1).
coord2(p153_2, 0).
size(p153_2, 8).
red(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 4).
coord2(p153_3, 8).
size(p153_3, 0).
red(p153_3).
lhs(p153_3).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 7).
size(p190_0, 2).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 7).
size(p190_1, 1).
green(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 1).
size(p190_2, 10).
red(p190_2).
upright(p190_2).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 0).
size(p148_0, 7).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 10).
size(p148_1, 6).
green(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 7).
size(p148_2, 8).
green(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 7).
coord2(p148_3, 0).
size(p148_3, 9).
blue(p148_3).
strange(p148_3).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 4).
size(p185_0, 0).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 6).
size(p185_1, 9).
blue(p185_1).
strange(p185_1).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 7).
size(p183_0, 4).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 6).
size(p183_1, 7).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 3).
coord2(p183_2, 3).
size(p183_2, 4).
red(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 9).
coord2(p183_3, 0).
size(p183_3, 2).
blue(p183_3).
upright(p183_3).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 10).
size(p115_0, 6).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 5).
size(p115_1, 2).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 6).
size(p115_2, 6).
red(p115_2).
lhs(p115_2).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 8).
size(p143_0, 5).
red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 7).
size(p143_1, 6).
red(p143_1).
lhs(p143_1).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 8).
size(p85_0, 5).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 2).
size(p85_1, 9).
green(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 2).
coord2(p85_2, 5).
size(p85_2, 1).
green(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 3).
coord2(p85_3, 3).
size(p85_3, 6).
green(p85_3).
rhs(p85_3).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 9).
size(p178_0, 1).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 5).
size(p178_1, 7).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 0).
coord2(p178_2, 6).
size(p178_2, 9).
blue(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 1).
coord2(p178_3, 5).
size(p178_3, 3).
blue(p178_3).
strange(p178_3).
piece(178, p178_4).
coord1(p178_4, 1).
coord2(p178_4, 7).
size(p178_4, 9).
blue(p178_4).
upright(p178_4).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 5).
size(p142_0, 7).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 8).
size(p142_1, 4).
green(p142_1).
rhs(p142_1).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 4).
size(p102_0, 2).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 8).
size(p102_1, 4).
red(p102_1).
upright(p102_1).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 9).
size(p114_0, 8).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 8).
size(p114_1, 7).
green(p114_1).
lhs(p114_1).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 9).
size(p181_0, 8).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 2).
size(p181_1, 2).
green(p181_1).
strange(p181_1).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 5).
size(p189_0, 9).
green(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 2).
size(p189_1, 7).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 6).
size(p189_2, 4).
blue(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 10).
coord2(p189_3, 4).
size(p189_3, 1).
green(p189_3).
lhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 0).
coord2(p189_4, 1).
size(p189_4, 2).
blue(p189_4).
rhs(p189_4).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 7).
size(p175_0, 1).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 6).
size(p175_1, 7).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 1).
size(p175_2, 2).
red(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 9).
coord2(p175_3, 8).
size(p175_3, 5).
red(p175_3).
upright(p175_3).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 1).
size(p165_0, 3).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 4).
size(p165_1, 0).
red(p165_1).
rhs(p165_1).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 1).
size(p145_0, 4).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 10).
size(p145_1, 6).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 9).
size(p145_2, 10).
blue(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 7).
coord2(p145_3, 2).
size(p145_3, 7).
red(p145_3).
upright(p145_3).
piece(145, p145_4).
coord1(p145_4, 4).
coord2(p145_4, 2).
size(p145_4, 5).
green(p145_4).
upright(p145_4).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 4).
size(p151_0, 4).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 6).
size(p151_1, 6).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 6).
size(p151_2, 7).
red(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 0).
coord2(p151_3, 8).
size(p151_3, 6).
blue(p151_3).
upright(p151_3).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 7).
size(p131_0, 6).
green(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 2).
size(p131_1, 3).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 0).
size(p131_2, 4).
red(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 7).
coord2(p131_3, 7).
size(p131_3, 2).
green(p131_3).
lhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 6).
coord2(p131_4, 10).
size(p131_4, 10).
green(p131_4).
strange(p131_4).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 5).
size(p112_0, 1).
red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 3).
size(p112_1, 6).
blue(p112_1).
strange(p112_1).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 5).
size(p133_0, 7).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 9).
size(p133_1, 7).
green(p133_1).
strange(p133_1).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 9).
size(p158_0, 8).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 7).
size(p158_1, 1).
red(p158_1).
lhs(p158_1).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 4).
size(p160_0, 0).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 7).
size(p160_1, 4).
blue(p160_1).
rhs(p160_1).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 6).
size(p194_0, 2).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 5).
size(p194_1, 1).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 0).
size(p194_2, 4).
green(p194_2).
upright(p194_2).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 6).
size(p135_0, 8).
green(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 7).
size(p135_1, 7).
green(p135_1).
strange(p135_1).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 7).
size(p136_0, 1).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 7).
size(p136_1, 3).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 2).
coord2(p136_2, 8).
size(p136_2, 8).
blue(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 5).
coord2(p136_3, 4).
size(p136_3, 4).
red(p136_3).
rhs(p136_3).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 9).
size(p108_0, 6).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 3).
size(p108_1, 1).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 7).
size(p108_2, 6).
green(p108_2).
upright(p108_2).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 2).
size(p157_0, 10).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 6).
size(p157_1, 10).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 10).
size(p157_2, 3).
blue(p157_2).
strange(p157_2).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 0).
size(p122_0, 10).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 3).
size(p122_1, 5).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 9).
coord2(p122_2, 6).
size(p122_2, 7).
red(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 3).
coord2(p122_3, 8).
size(p122_3, 6).
red(p122_3).
strange(p122_3).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 8).
size(p101_0, 9).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 10).
size(p101_1, 4).
blue(p101_1).
upright(p101_1).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 7).
size(p144_0, 9).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 4).
size(p144_1, 4).
red(p144_1).
strange(p144_1).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 6).
size(p193_0, 1).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 5).
size(p193_1, 0).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 1).
size(p193_2, 9).
green(p193_2).
upright(p193_2).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 3).
size(p147_0, 4).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 5).
size(p147_1, 10).
red(p147_1).
upright(p147_1).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 7).
size(p126_0, 5).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 7).
size(p126_1, 0).
red(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 10).
size(p126_2, 0).
green(p126_2).
rhs(p126_2).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 10).
size(p137_0, 7).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 2).
size(p137_1, 0).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 5).
size(p137_2, 2).
blue(p137_2).
strange(p137_2).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 8).
size(p154_0, 2).
green(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 10).
size(p154_1, 6).
green(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 3).
size(p154_2, 3).
red(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 2).
coord2(p154_3, 2).
size(p154_3, 4).
red(p154_3).
upright(p154_3).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 3).
size(p130_0, 6).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 2).
size(p130_1, 3).
green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 8).
size(p130_2, 4).
green(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 1).
coord2(p130_3, 10).
size(p130_3, 8).
red(p130_3).
strange(p130_3).
contact(p130_0, p130_1).
contact(p130_0, p130_1).
contact(p130_1, p130_0).
contact(p130_1, p130_0).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 5).
size(p199_0, 8).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 9).
size(p199_1, 10).
blue(p199_1).
rhs(p199_1).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 9).
size(p187_0, 7).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 8).
size(p187_1, 3).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 6).
coord2(p187_2, 3).
size(p187_2, 3).
blue(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 6).
coord2(p187_3, 1).
size(p187_3, 4).
red(p187_3).
upright(p187_3).
piece(187, p187_4).
coord1(p187_4, 9).
coord2(p187_4, 5).
size(p187_4, 8).
green(p187_4).
upright(p187_4).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 1).
size(p100_0, 1).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 6).
size(p100_1, 2).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 7).
size(p100_2, 1).
red(p100_2).
lhs(p100_2).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 0).
size(p120_0, 0).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 2).
size(p120_1, 8).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 9).
size(p120_2, 7).
red(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 3).
coord2(p120_3, 6).
size(p120_3, 1).
red(p120_3).
lhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 6).
coord2(p120_4, 6).
size(p120_4, 2).
red(p120_4).
rhs(p120_4).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 2).
size(p159_0, 0).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 0).
size(p159_1, 7).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 3).
size(p159_2, 3).
green(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 3).
coord2(p159_3, 6).
size(p159_3, 10).
green(p159_3).
upright(p159_3).
piece(159, p159_4).
coord1(p159_4, 3).
coord2(p159_4, 4).
size(p159_4, 7).
blue(p159_4).
strange(p159_4).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 6).
size(p124_0, 8).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 4).
size(p124_1, 3).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 2).
size(p124_2, 6).
blue(p124_2).
upright(p124_2).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 0).
size(p191_0, 6).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 6).
size(p191_1, 4).
green(p191_1).
lhs(p191_1).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 3).
size(p121_0, 0).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 2).
size(p121_1, 3).
red(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 9).
coord2(p121_2, 4).
size(p121_2, 6).
red(p121_2).
strange(p121_2).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 0).
size(p127_0, 3).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 4).
size(p127_1, 4).
red(p127_1).
lhs(p127_1).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 4).
size(p171_0, 1).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 9).
size(p171_1, 8).
green(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 0).
coord2(p171_2, 0).
size(p171_2, 5).
red(p171_2).
upright(p171_2).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 9).
size(p106_0, 5).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 1).
size(p106_1, 6).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 4).
size(p106_2, 5).
blue(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 9).
coord2(p106_3, 1).
size(p106_3, 3).
blue(p106_3).
upright(p106_3).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 9).
size(p177_0, 5).
red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 9).
size(p177_1, 3).
green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 10).
size(p177_2, 0).
red(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 2).
coord2(p177_3, 6).
size(p177_3, 0).
red(p177_3).
upright(p177_3).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 9).
size(p140_0, 10).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 9).
size(p140_1, 4).
green(p140_1).
upright(p140_1).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 9).
size(p197_0, 9).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 5).
size(p197_1, 4).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 6).
size(p197_2, 7).
green(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 0).
coord2(p197_3, 0).
size(p197_3, 6).
green(p197_3).
rhs(p197_3).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 8).
size(p186_0, 7).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 7).
size(p186_1, 1).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 10).
size(p186_2, 10).
green(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 2).
coord2(p186_3, 1).
size(p186_3, 3).
red(p186_3).
lhs(p186_3).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 8).
size(p149_0, 3).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 1).
size(p149_1, 7).
blue(p149_1).
upright(p149_1).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 9).
size(p167_0, 3).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 3).
size(p167_1, 7).
green(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 8).
size(p167_2, 0).
blue(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 4).
coord2(p167_3, 10).
size(p167_3, 7).
blue(p167_3).
rhs(p167_3).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 0).
size(p146_0, 0).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 2).
size(p146_1, 5).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 7).
coord2(p146_2, 5).
size(p146_2, 7).
red(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 0).
coord2(p146_3, 6).
size(p146_3, 8).
red(p146_3).
rhs(p146_3).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 9).
size(p169_0, 8).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 1).
size(p169_1, 7).
green(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 5).
size(p169_2, 6).
blue(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 2).
coord2(p169_3, 0).
size(p169_3, 5).
red(p169_3).
upright(p169_3).
piece(169, p169_4).
coord1(p169_4, 4).
coord2(p169_4, 2).
size(p169_4, 0).
red(p169_4).
upright(p169_4).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 0).
size(p192_0, 2).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 2).
size(p192_1, 5).
red(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 3).
size(p192_2, 5).
blue(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 6).
coord2(p192_3, 9).
size(p192_3, 0).
blue(p192_3).
rhs(p192_3).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 6).
size(p132_0, 7).
red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 7).
size(p132_1, 0).
green(p132_1).
upright(p132_1).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 10).
size(p179_0, 5).
green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 7).
size(p179_1, 8).
green(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 8).
size(p179_2, 6).
blue(p179_2).
lhs(p179_2).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 2).
size(p125_0, 3).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 7).
size(p125_1, 5).
green(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 5).
size(p125_2, 8).
green(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 6).
coord2(p125_3, 4).
size(p125_3, 6).
green(p125_3).
lhs(p125_3).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 6).
size(p134_0, 6).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 8).
size(p134_1, 8).
red(p134_1).
lhs(p134_1).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 2).
size(p196_0, 10).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 10).
size(p196_1, 7).
blue(p196_1).
lhs(p196_1).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 9).
size(p138_0, 6).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 0).
size(p138_1, 6).
red(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 2).
size(p138_2, 3).
red(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 4).
coord2(p138_3, 8).
size(p138_3, 4).
red(p138_3).
rhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 7).
coord2(p138_4, 0).
size(p138_4, 9).
red(p138_4).
upright(p138_4).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 6).
size(p78_0, 6).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 6).
size(p78_1, 6).
red(p78_1).
strange(p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 7).
size(p161_0, 2).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 9).
size(p161_1, 1).
red(p161_1).
lhs(p161_1).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 7).
size(p116_0, 9).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 0).
size(p116_1, 8).
blue(p116_1).
strange(p116_1).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 4).
size(p155_0, 9).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 8).
size(p155_1, 10).
red(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 10).
size(p155_2, 1).
blue(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 10).
coord2(p155_3, 5).
size(p155_3, 9).
red(p155_3).
strange(p155_3).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 10).
size(p152_0, 4).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 0).
size(p152_1, 10).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 0).
size(p152_2, 9).
red(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 6).
coord2(p152_3, 2).
size(p152_3, 9).
green(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 1).
coord2(p152_4, 3).
size(p152_4, 10).
blue(p152_4).
strange(p152_4).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 9).
size(p105_0, 2).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 2).
size(p105_1, 2).
green(p105_1).
strange(p105_1).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 9).
size(p46_0, 6).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 2).
size(p46_1, 0).
red(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, 9).
size(p46_2, 5).
blue(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 8).
coord2(p46_3, 10).
size(p46_3, 6).
red(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 10).
coord2(p46_4, 6).
size(p46_4, 10).
green(p46_4).
lhs(p46_4).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 10).
size(p188_0, 10).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 7).
size(p188_1, 5).
blue(p188_1).
rhs(p188_1).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 6).
size(p198_0, 0).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 0).
size(p198_1, 1).
green(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 4).
coord2(p198_2, 9).
size(p198_2, 3).
green(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 3).
coord2(p198_3, 6).
size(p198_3, 6).
red(p198_3).
strange(p198_3).
